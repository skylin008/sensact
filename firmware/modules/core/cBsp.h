/*
 * hc_bsp.h
 *
 *  Created on: 17.11.2015
 *      Author: klaus
 */

#pragma once
#include <common.h>
#include <bsp_features.h>
#ifdef STM32F1
#include <stm32f1xx_hal.h>
#define CONSOLE_USART USART1
#define MP3_BELL_USART USART1
#define CONSOLE_USART_IRQn USART1_IRQn
#define UART_BUFFER_SIZE 100
#define CAN CAN1
#define CAN_PRESCALER 18
#define DCF77_PORT GPIOC
#define DCF77_PIN GPIO_PIN_4
#endif
#ifdef STM32F4
#include <stm32f4xx_hal.h>
#define CONSOLE_USART USART3
#define MP3_BELL_USART USART4
#define CONSOLE_USART_IRQn USART3_IRQn
#define UART_BUFFER_SIZE 100
#define CAN CAN2
#define CAN_PRESCALER 21
#define DCF77_PORT GPIOC
#define DCF77_PIN GPIO_PIN_4
#endif


namespace sensact {

class BSP {

	static UART_HandleTypeDef comm;
	static CAN_HandleTypeDef hcan;
	static CanTxMsgTypeDef TxMessage;
	static CanRxMsgTypeDef RxMessage;

	static TIM_HandleTypeDef htim_pwm;
	static Time_t nextLedToggle;


	static void InitAndTestUSART();
	static void InitCAN();
	static bool InitDWTCounter(void);

public:
	static const uint16_t ACTIVE=UINT16_MAX;
	static const uint16_t INACTIVE=0;
	static const uint8_t T0H_WS2812B=29; //28,8
	static const uint8_t T1H_WS2812B=58; //57,6
	static const uint8_t T0H_WS2812 =25; //25,2
	static const uint8_t T1H_WS2812 =50; //50,4
	static const uint8_t T1H_WS2811=18; //18 half Datasheet!
	static const uint8_t T0H_WS2811=43; //43,2 half Datasheet!


	static const uint8_t busCnt=1;

	static uint8_t ErrorCounters[3];

	static void Init();
	static void SetRgbLed(volatile uint8_t *framebuffer, uint16_t sizeIncludingZero);
	static bool SetDigitalOutput(uint16_t output, uint16_t value);
	static bool SetDigitalOutput(uint16_t output, uint16_t sixteenMask, uint16_t value);
	static bool GetDigitalInput(uint16_t input, bool* inputState);
	static void DoEachCycle(Time_t now);
	static uint16_t GetRotaryEncoderValue(const eRotaryEncoder re);
	static bool HasRCEventOccured(const uint32_t);
	static char* GetTimestamp();
	static Time_t GetSteadyClock();
	static void WaitAtLeastSinceLastCycle(uint32_t ms);
	static const char gimmick[];
	static const char LicenseString[];
	static const char SystemString[];
	static const char SUCCESSFUL_STRING[];
	static const char NOT_SUCCESSFUL_STRING[];
	static bool ReceiveCANMessage(CANMessage *m);
	static bool SendCANMessage(CANMessage *m);
	static uint8_t SampleDCF77Pin();
	static UART_HandleTypeDef BELL;
	static I2C_HandleTypeDef i2c1;
	static I2C_HandleTypeDef i2c2;

	static void DelayUs(uint32_t us);
	static uint32_t GetCycCnt();
	static uint32_t GetUsSinceCycCnt(uint32_t cyccnt);
};

}

