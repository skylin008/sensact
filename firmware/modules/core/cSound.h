#pragma once
#include <cBsp.h>
#include "common.h"
#include "cApplication.h"
#include "cWeeklySchedule.h"

namespace sensact {

class cSound: public cApplication {
private:
	uint16_t const output;
	cWeeklySchedule * const volumeSchedule;
	Time_t autoOffTime;
public:
	eAppCallResult Setup() override;
	eAppType GetAppType() override;
	eAppCallResult DoEachCycle(Time_t time, uint8_t *statusBuffer, size_t *statusBufferLength) override;
#include <SoundApplication.hinc>

	cSound(eApplicationID id, uint16_t const output, cWeeklySchedule * const volumeSchedule) :
			cApplication(id), output(output), volumeSchedule(volumeSchedule), autoOffTime(TIME_MAX) {
	}
};
}

