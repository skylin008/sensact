/*
 * PCA9555.h
 *
 *  Created on: 15.11.2015
 *      Author: klaus
 */

#pragma once
#include <stdint.h>
#include "../core/common.h"
#include "../core/stm32_hal.hpp"


namespace drivers {


enum struct ePCA9555Register : uint8_t
{
	InputPort0=0,
	InputPort1=1,
	OutputPort0=2,
	OutputPort1=3,
	PolarityInversionPort0=4,
	PolarityInversionPort1=5,
	ConfigurationPort0=6,
	ConfigurationPort1=7,
};

enum struct ePCA9555Device : uint8_t
{
	Dev0=0,
	Dev1=2,
	Dev2=4,
	Dev3=6,
	Dev4=8,
	Dev5=10,
	Dev6=12,
	Dev7=14,
};

class cPCA9555{
private:
	static const uint8_t DEVICE_ADDRESS_BASE= 0x40;
	I2C_HandleTypeDef *i2c;
	ePCA9555Device device;
	uint16_t cache;
public:
	uint16_t GetCachedInput(void);
	bool Update(void);
	cPCA9555(I2C_HandleTypeDef *i2c, ePCA9555Device device, uint16_t initialValue);
	bool Setup(void);
	ePCA9555Device GetDevice();
	uint8_t GetAddress();

};

}
