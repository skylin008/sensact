#include "common.h"
#include "cBsp.h"
#include "cStandbycontroller.h"
#include "cModel.h"


#define LOGLEVEL LEVEL_DEBUG
#define LOGNAME "STDBY"
#include "cLog.h"


namespace sensact {

cStandbyController::cStandbyController(eApplicationID const id, uint16_t const relay, uint32_t const waitTimeMsecs):

		cApplication(id), state(ePowerState::INACTIVE), relay(relay), lastHeartbeat(0), waitTimeMsecs(waitTimeMsecs), changedFlag(false){
}


eAppResult cStandbyController::Setup()
{
	return BSP::SetDigitalOutput(this->relay, BSP::INACTIVE)?eAppResult::OK:eAppResult::BUS_ERROR;
}



void cStandbyController::OnHEARTBEATCommand(uint32_t sender, Time_t now)
{
	lastHeartbeat=now;
	LOGD("%s OnHEARTBEATCommand from sender %s", Name, N4I(sender));
	if(this->state == ePowerState::INACTIVE)
	{
		BSP::SetDigitalOutput(relay, 0, BSP::ACTIVE);
		this->state=ePowerState::ACTIVE;
		changedFlag=true;
		LOGD("%s is ON", Name);
	}
}

eAppResult cStandbyController::DoEachCycle(Time_t now, uint8_t *statusBuffer, size_t *statusBufferLength)
{
	if(now-lastHeartbeat > waitTimeMsecs && this->state == ePowerState::ACTIVE)
	{
		BSP::SetDigitalOutput(relay, 0, BSP::INACTIVE);
		this->state=ePowerState::INACTIVE;
		changedFlag=true;
		LOGD("%s is OFF", Name);
	}
	statusBuffer[0]=(uint8_t)state;
	*statusBufferLength=1;
	eAppResult ret = changedFlag?eAppResult::OK_CHANGED:eAppResult::OK;
	changedFlag=false;
	return ret;
}

}
