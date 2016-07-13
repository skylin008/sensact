/*
 * homecontrol_master.h
 *
 *  Created on: 31.03.2015
 *      Author: Klaus Liebler
 *	   Contact: mail@klaus-liebler.de
 *     Licence: none
 */

#pragma once
#include "common.h"
#include "stdint.h"
#include "stdbool.h"
#include "cBsp.h"
#include <chrono>

namespace sensact {

class cMaster {
private:
	static CANMessage rcvMessage;
	static const uint32_t CMD_EVT_OFFSET;

public:
	static bool RequireInput(uint8_t input);
	static bool RequirePWM(uint8_t pwm); // 0..4
	static bool RequireOutput(uint8_t o); //0..31
	static bool RequireInput(eInput i);
	static uint8_t Input2GPIOIndex(eInput i);
	static uint8_t Input2PinIndex(eInput i);
	static void MasterControlLoop(void);
	static bool SendCommandToMessageBus(Time_t now, eApplicationID destinationApp, eCommandType cmd, uint8_t *payload, uint8_t payloadLength);
	static void SendEvent(Time_t now, const eApplicationID, const eEventType evt, const eEventType *const localEvts, const uint8_t localEvtsLength, const eEventType *const busEvts, const uint8_t busEvtsLength, uint8_t* payload, uint8_t payloadLenght);
	static void ReceiveFromMessageBus();
	static void Run();
	static Time_t Date2unixtimeMillis(uint16_t jahr, uint8_t monat, uint8_t tag, uint8_t stunde, uint8_t minute, uint8_t sekunde);
	static std::chrono::hours cet_offset_utc(std::chrono::system_clock::time_point tp);
	static std::chrono::hours utc_offset_cet(std::chrono::system_clock::time_point tp);

};
}
