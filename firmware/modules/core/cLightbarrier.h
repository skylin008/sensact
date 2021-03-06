#pragma once

#include "common.h"
#include "cBsp.h"
#include "../generated/cApplication.h"



namespace sensact {

class cLightbarrier: public cApplication {
protected:
	uint16_t const input;
	const bool activeSignalLevel;
	const eApplicationID brightnessSensor;
	const eApplicationID finalTarget;
public:
	Time_t lastChange;
	bool wasActive;
	eAppCallResult Setup() override;
	eAppType GetAppType() override;
	eAppCallResult DoEachCycle(Time_t now, uint8_t *statusBuffer, size_t *statusBufferLength) override;


	cLightbarrier(const eApplicationID id, uint16_t const input, const bool activeSignalLevel, const eApplicationID brightnessSensor, const eApplicationID finalTarget);
};

}

