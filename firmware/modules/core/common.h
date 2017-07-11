#pragma once

#include <appids.h>
#include <commandAndEventTypes.h>
#include <stdint.h>

#define Time_t 		uint64_t
#define TIME_MAX		UINT64_MAX
#define NULL __null
#define UU __attribute__((unused))
#define AW __attribute__((weak))
#define COUNTOF(__BUFFER__)   (sizeof(__BUFFER__) / sizeof(*(__BUFFER__)))

#define LEVEL_ALL 5
#define LEVEL_DEBUG 4
#define LEVEL_INFO 3
#define LEVEL_WARN 2
#define LEVEL_ERROR 1

#define SBN(REG, BIT)     ((REG) |= (1<<(BIT)))

#define CBN(REG, BIT)   ((REG) &= ~(1<<(BIT)))

#define RBN(REG, BIT)    ((REG) & (1<<(BIT)))



namespace sensact {
class Common
{
public:
	static int16_t ParseInt16(const uint8_t * const message, uint32_t offset);
	static void WriteInt16(int16_t value, uint8_t *message, uint32_t offset);
	static uint16_t ParseUInt16(const uint8_t  * const message, uint32_t offset);
	static void WriteUInt16(uint16_t value, uint8_t *message, uint32_t offset);
	static uint32_t ParseUInt32(const uint8_t  * constmessage, uint32_t offset);
	static void WriteUInt32(uint32_t value, uint8_t *message, uint32_t offset);
	static uint64_t ParseUInt64(const uint8_t  * constmessage, uint32_t offset);

};

enum struct eAppResult:uint8_t
{
	OK=0,
	BUS_ERROR=1,
	STATE_ERROR=2,
	NOT_IMPLEMENTED=3,
};

enum struct ePushState
		: uint8_t {RELEASED=0, PRESSED = 1
	};
	enum struct ePowerState
		: uint8_t {INACTIVE = 0, ACTIVE = 1
	};

	enum struct eDirection
		:uint8_t {
			STOP, UP, DOWN, PREPAREUP, PREPAREDOWN, PREPARESTOP
	};

	enum struct eApplicationStatus:uint8_t
	{
		STARTED,
		NEW_STATUS,
		REGULAR_STATUS,
		TERMINATED,
	};

/*
	enum struct eAppType
		:uint8_t
		{
			UNDEFINED,
		BLIND,
		POWIT,
		PWM,
		PUSHB,
		ROTAR,
		BMP180,
		BSENS,
		RGBLED,
		STNDBY,
		SOUND,
		MLTLC,
		RGBW,
		RCEVT,
		LIBAR,
		SNSCT,
		FRWRD

	};

*/
	struct CANMessage {
		uint32_t Id;
		uint8_t *Data;
		uint8_t Length;
	};

	struct Command {
		const eApplicationID target;
		const eCommandType command;
		const uint8_t * const payload;
		const uint8_t payloadLength;
	};
}
