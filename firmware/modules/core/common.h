#pragma once

#include <modules/generated/appids.h>
#include <modules/generated/commandAndEventTypes.h>
#include <stdint.h>
#include <modules/core/compileconfig.h>

#define Time_t 					uint64_t
#define TIME_MAX				UINT64_MAX
#define NULL 					__null
#define UU(expr) do { (void)(expr); } while (0)
#define AW 						__attribute__((weak))
#define COUNTOF(__BUFFER__)   	(sizeof(__BUFFER__) / sizeof(*(__BUFFER__)))

#define LEVEL_ALL 5
#define LEVEL_DEBUG 4
#define LEVEL_INFO 3
#define LEVEL_WARN 2
#define LEVEL_ERROR 1

#define SBN(REG, BIT)     ((REG) |= (1<<(BIT)))

#define CBN(REG, BIT)   ((REG) &= ~(1<<(BIT)))

#define RBN(REG, BIT)    ((REG) & (1<<(BIT)))

const uint32_t SHORT_PRESS = 400;
const uint32_t LONG_PRESS = 4000;


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

enum struct eAppCallResult:uint8_t
{
	OK=0,
	OK_CHANGED=1,
	OK_CHANGEUP_START=2,
	OK_CHANGEDOWN_START=3,
	OK_CHANGE_END=4,
	ERROR_GENERIC=128,
	BUS_ERROR=129,
	STATE_ERROR=130,
	NOT_IMPLEMENTED=255,
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
		ERROR_ON_CYCLIC,
		TERMINATED,
	};

	enum struct eAppType
		:uint8_t
		{
			UNDEFINED,
		BLIND,
		POWIT,
		PWM,
		PSHBT,
		ROTAR,
		BMP180,
		BSENS,
		RGBW,
		STDBY,
		SOUND,
		MLTLC,
		RCEVT,
		LIBAR,
		SNSCT,
		FRWRD,
	};
		const char * const eAppType2Name[]={
				"UNDEFINED",
						"BLIND",
						"POWIT",
						"PWM",
						"PSHBT",
						"ROTAR",
						"BMP180",
						"BSENS",
						"RGBW",
						"STDBY",
						"SOUND",
						"MLTLC",
						"RCEVT",
						"LIBAR",
						"SNSCT",
						"FRWRD",
		};

	struct CANMessage {
		uint32_t Id;
		uint8_t Data[8];
		uint8_t Length;
	};

	struct Command {
		const eApplicationID target;
		const eCommandType command;
		const uint8_t * const payload;
		const uint8_t payloadLength;
	};
}
