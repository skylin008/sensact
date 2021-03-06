#pragma once
#include "cBsp.h"
#include "common.h"
#include "../generated/cApplication.h"

namespace sensact{

	enum struct eRelayMode
		: uint8_t {TWO_PHASES = 0, INTERLOCKED_ACTIVE_DOWN = 1, INTERLOCKED_ACTIVE_UP=2
	};



	class cBlind: public cApplication{
	private:

		const uint16_t WAITTIME=900;
		const uint16_t WAITTIME_AFTER_PREPARE = 100;
		const uint16_t FULLY_UP_INT=0x2000;
		const uint16_t FULLY_UP=0x4000;
		const uint16_t FULLY_DOWN= 0xC000;
		const uint16_t FULLY_DOWN_INT= 0xE000;
		const uint16_t relayUpOrPower;
		const uint16_t relayDownOrDirection;
		const eRelayMode relayMode;
		Time_t lastChanged;
		uint16_t wellKnownLevel;
		uint16_t targetLevel;
		uint16_t changePer100ms;
		eDirection state;
		void up(Time_t now);
		void down(Time_t now);
		void prepareUp(Time_t now);
		void prepareDown(Time_t now);
		void stop(Time_t now, uint16_t currPos);
		void stopForReverse(Time_t now, uint16_t currPos);
		void assureAllRelaysOff();
		uint16_t calculatePosition(Time_t now);



	public:
		eAppCallResult Setup() override;
		eAppType GetAppType() override;
		eAppCallResult DoEachCycle(Time_t time, uint8_t *statusBuffer, size_t *statusBufferLength) override;
#include "../generated/BlindApplication.hinc"

		void RaiseEvent(eEventType evt);
		cBlind(eApplicationID id, uint16_t const relayUp, uint16_t const relayDownOrDirection, eRelayMode const relayMode, uint16_t fullStrokeTimeInSeconds);
	};



}



