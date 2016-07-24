#include "cBlind.h"
#include "cRotar.h"
#include "cPoweritem.h"
#include "cPushbutton.h"
#include "cPwm.h"
#include "cStandbycontroller.h"
#include "cBrightnessSensor.h"
#include "cBell.h"
#include "cRgbw.h"
#include <chrono>
#include "date.h"
#include "bh1750.h"
#include "cRCEvent.h"
#include "cLightbarrier.h"
namespace sensact{

static const sensact::sScheduleEntry schedule[]
												  {
														  {days(0)+hours(7), 30},
														  {days(0)+hours(22), 30},
														  {days(1)+hours(7), 30},
														  {days(1)+hours(22), 30},
														  {days(2)+hours(7), 30},
														  {days(2)+hours(22), 30},
														  {days(3)+hours(7), 30},
														  {days(3)+hours(22), 30},
														  {days(4)+hours(7), 30},
														  {days(4)+hours(22), 30},
														  {days(5)+hours(7), 30},
														  {days(5)+hours(22), 30},
														  {days(6)+hours(7), 30},
														  {days(6)+hours(22), 30},

												  };
	cWeeklySchedule MODEL::volumeSchedule(0, schedule, 14);

	const uint8_t MODEL::wellKnownRGBWColors[][4] = {{255, 0, 0, 0},{0, 255, 0, 0,},{0, 0, 255, 0,},{0, 0, 0, 255,}, {148,0,211,0,}};
	const uint8_t MODEL::wellKnownRGBWColorsCnt = 5;

#if defined(NODE_TEST_HS07) || defined(NODE_TEST_UP02)
	const uint8_t MODEL::sensactWi_RelayAddresses[][6]={};
	const uint8_t MODEL::sensactWi_RelayAddressesCnt=0;

	const uint8_t MODEL::sensactWi_InputAddresses[][6]={{}};
	const uint8_t MODEL::sensactWi_InputAddressesCnt=0;

	const uint8_t MODEL::ds18b20_Addresses[][6]={{}};
	const uint8_t MODEL::ds18b20_AddressesCnt=0;
#endif
#ifdef NODE_SNSAC_L1_KTCH_UP02_1
	const uint8_t MODEL::sensactWi_RelayAddresses[][6]={};
	const uint8_t MODEL::sensactWi_RelayAddressesCnt=0;
	const uint8_t MODEL::sensactWi_InputAddresses[][6]={{0xB4, 0x17, 0x77, 0xC0, 0x03, 0x10,}};
	const uint8_t MODEL::sensactWi_InputAddressesCnt=1;
	const uint8_t MODEL::ds18b20_Addresses[][6]={{0xFF, 0xDD, 0x7E, 0x47, 0x16, 0x03,},
			{0xFF, 0x93, 0xA7, 0x47, 0x16, 0x03,},
			{0xFF, 0x60, 0x16, 0x47, 0x16, 0x03,},
			{0xFF, 0x65, 0xA7, 0x47, 0x16, 0x03,}};
	const uint8_t MODEL::ds18b20_AddressesCnt=4;

	//drivers::cBH1750 bh1750(&BSP::i2c2, drivers::eBH1750Device::Dev0);



#endif
#ifdef NODE_SNSAC_L0_TECH_HS07_1
	const uint8_t MODEL::sensactWi_RelayAddresses[][6]={};
	const uint8_t MODEL::sensactWi_RelayAddressesCnt=0;

	const uint8_t MODEL::sensactWi_InputAddresses[][6]={{}};
	const uint8_t MODEL::sensactWi_InputAddressesCnt=0;

	const uint8_t MODEL::ds18b20_Addresses[][6]={{0x4B, 0x51, 0xC9, 0x04, 0x00, 0x00,}};
	const uint8_t MODEL::ds18b20_AddressesCnt=1;
	//die Doorbell-Applikation ist als template verf�gbar
	//sensact::cBell DEVCE_L0_TECH_AUDIO("DEVCE_L0_TECH_AUDIO", eApplicationID::DEVCE_L0_TECH_AUDIO, schedule);

#endif
#ifdef NODE_SNSAC_L3_TECH_HS07_2
	const uint8_t MODEL::sensactWi_RelayAddresses[][6]={};
	const uint8_t MODEL::sensactWi_RelayAddressesCnt=0;

	const uint8_t MODEL::sensactWi_InputAddresses[][6]={{}};
	const uint8_t MODEL::sensactWi_InputAddressesCnt=0;

	const uint8_t MODEL::ds18b20_Addresses[][6]={{}};
	const uint8_t MODEL::ds18b20_AddressesCnt=0;

	drivers::cBH1750 bh1750(&BSP::i2c2, drivers::eBH1750Device::Dev0);
	sensact::cBrightnessSensor BSENS_L3_TECH("BSENS_L3_TECH", eApplicationID::BSENS_L3_TECH, &bh1750, 300);

#endif

}

/*
DS18B20:
Kabel
01: 0xDD, 0x3E, 0xC9, 0x04, 0x00, 0x00,
02: 0xC3, 0x40, 0xC9, 0x04, 0x00, 0x00,
03: 0x34, 0x54, 0xC9, 0x04, 0x00, 0x00,
04: 0x0B, 0x6B, 0xC9, 0x04, 0x00, 0x00,
05: 0x4B, 0x51, 0xC9, 0x04, 0x00, 0x00,
06: 0xFF, 0xCC, 0x06, 0x90, 0x15, 0x01
07: 0xFF, 0xAB, 0x6F, 0x90, 0x15, 0x01
08: 0xFF, 0x0B, 0x0A, 0x90, 0x15, 0x01
09: 0xFF, 0xA9, 0x05, 0x90, 0x15, 0x01,
10: 0xFF, 0x35, 0x5F, 0x90, 0x15, 0x03,
11: 0xFF, 0xD6, 0x2E, 0x90, 0x15, 0x03,
12: 0x7A, 0x7C, 0x03, 0x00, 0x00, 0x80,
13: 0xC7, 0x78, 0x03, 0x00, 0x00, 0x80,
14: 0x60, 0xB0, 0x03, 0x00, 0x00, 0x80,
15: 0xA4, 0x85, 0x03, 0x00, 0x00, 0x80,
16: 0xD6, 0x7E, 0x03, 0x00, 0x00, 0x80,
17: 0x40, 0x68, 0x03, 0x00, 0x00, 0x80,
18: 0x40, 0x68, 0x03, 0x00, 0x00, 0x80,
19: 0x7A, 0x6E, 0x03, 0x00, 0x00, 0x80,
20: 0x96, 0x77, 0x01, 0x00, 0x00, 0x80,
21: 0x80, 0x85, 0x03, 0x00, 0x00, 0x80,
22: 0x4A, 0x8D, 0x03, 0x00, 0x00, 0x80,
23: 0xC4, 0x64, 0x03, 0x00, 0x00, 0x80,

TO92(bei "61" beginnen nach innen, dann wieder von au�en in die Mitte)
50: 0xFF, 0x9D, 0x89, 0x52, 0x16, 0x04,
51: 0xFF, 0xC1, 0xEE, 0x50, 0x16, 0x03,
52: 0xFF, 0x36, 0xE2, 0x53, 0x16, 0x04,
53: 0xFF, 0x83, 0xA6, 0x52, 0x16, 0x04,
54: 0xFF, 0x96, 0x6F, 0x53, 0x16, 0x04,
55: 0xFF, 0x75, 0xA9, 0x50, 0x16, 0x03,
56: 0xFF, 0xDD, 0x7E, 0x47, 0x16, 0x03,
57: 0xFF, 0x93, 0xA7, 0x47, 0x16, 0x03,
58: 0xFF, 0x60, 0x16, 0x47, 0x16, 0x03,
59: 0xFF, 0x65, 0xA7, 0x47, 0x16, 0x03,





3A2100H
0xB4, 0x17, 0x77, 0xC0, 0x03, 0x10, (weiter entfernt von TO92

2406
0xFF, 0x65, 0xA7, 0x47, 0x16, 0x03, (in richTung TO92)
 */
