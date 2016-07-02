/*
@file		AppIDs
@author		autogen
@version	1.0
@date		06/29/2016 23:57:26 (Rendered)
@brief		Short
@details	Details
@copyright	(c) 2015 mail at klaus - liebler . de === GNU GPL v3
 */

#pragma once
#include <inttypes.h>

namespace sensact{
enum struct eApplicationID:uint16_t{
	    MASTER,
        PUSHB_L0_CORR_B11,
        POWIT_L0_CORR_C1,
        SCLIM_L0_CORR_AIR,
        PUSHB_L0_PRTY_B11,
        PUSHB_L0_PRTY_B12,
        POWIT_L0_PRTY_P1,
        POWIT_L0_PRTY_P2,
        PWM___L0_PRTY_S,
        STEMP_L0_PRTY_AIR,
        VALVE_L0_PRTY_V1,
        VALVE_L0_PRTY_V2,
        PUSHB_L0_STO1_B11,
        POWIT_L0_STO1_C1,
        SCLIM_L0_STO1_AIR,
        PUSHB_L0_TECH_B11,
        POWIT_L0_TECH_C1,
        DEVCE_L0_TECH_Gastherme,
        DEVCE_L0_TECH_Hebeanlage,
        POWIT_L0_TECH_P1,
        POWIT_L0_TECH_P2,
        SCLIM_L0_TECH_AIR,
        VALVE_L0_TECH,
        PUSHB_L0_WELL_B11,
        PUSHB_L0_WELL_B12,
        PUSHB_L0_WELL_B21,
        PUSHB_L0_WELL_B22,
        POWIT_L0_WELL_C1,
        POWIT_L0_WELL_P1,
        POWIT_L0_WELL_P2,
        PWM___L0_WELL_S1,
        PWM___L0_WELL_S2,
        SCLIM_L0_WELL_AIR,
        VALVE_L0_WELL,
        PUSHB_L0_WORK_B11,
        POWIT_L0_WORK_C1,
        SCLIM_L0_WORK_AIR,
        VALVE_L0_WORK,
        PUSHB_L1_BATH_B11,
        PUSHB_L1_BATH_B12,
        PUSHB_L1_BATH_B13,
        BLIND_L1_BATH_J1,
        PWM___L1_BATH_S,
        RGBW__L1_BATH_W1,
        SCLIM_L1_BATH_AIR,
        STEMP_L1_BATH_FLOOR,
        SWIND_L1_BATH_W1,
        VALVE_L1_BATH,
        DEVCE_L1_CORR_Audio,
        PUSHB_L1_CORR_B11,
        PUSHB_L1_CORR_B21,
        PUSHB_L1_CORR_B22,
        PUSHB_L1_CORR_B23,
        PUSHB_L1_CORR_B24,
        PUSHB_L1_CORR_B25,
        PUSHB_L1_CORR_B26,
        PWM___L1_CORR_S1,
        PWM___L1_CORR_S2,
        PWM___L1_CORR_S3,
        POWIT_L1_CORR_W1,
        PWM___L1_CORR_W1,
        SCLIM_L1_CORR_AIR,
        STEMP_L1_CORR_FLOOR,
        SDOOR_L1_CORR,
        VALVE_L1_CORR,
        PUSHB_L1_KTCH_B11,
        ROTAR_L1_KTCH_B21,
        ROTAR_L1_KTCH_B22,
        PUSHB_L1_KTCH_B23,
        PUSHB_L1_KTCH_B24,
        PUSHB_L1_KTCH_B25,
        PUSHB_L1_KTCH_B26,
        PUSHB_L1_KTCH_B27,
        PUSHB_L1_KTCH_B28,
        PUSHB_L1_KTCH_B31,
        POWIT_L1_KTCH_C1,
        PWM___L1_KTCH_C1,
        BLIND_L1_KTCH_J1,
        BLIND_L1_KTCH_J2,
        BLIND_L1_KTCH_P1,
        BLIND_L1_KTCH_P2,
        PWM___L1_KTCH_S1,
        PWM___L1_KTCH_S2,
        PWM___L1_KTCH_S3,
        PWM___L1_KTCH_S4,
        PWM___L1_KTCH_S5,
        POWIT_L1_KTCH_W1,
        PWM___L1_KTCH_W1,
        SCLIM_L1_KTCH_AIR,
        STEMP_L1_KTCH_FLOOR,
        SWIND_L1_KTCH_W1,
        SWIND_L1_KTCH_W2,
        VALVE_L1_KTCH,
        PUSHB_L1_LVNG_B11,
        PUSHB_L1_LVNG_B12,
        PUSHB_L1_LVNG_B13,
        PUSHB_L1_LVNG_B14,
        PUSHB_L1_LVNG_B15,
        PUSHB_L1_LVNG_B16,
        PUSHB_L1_LVNG_B21,
        PUSHB_L1_LVNG_B22,
        PUSHB_L1_LVNG_B23,
        PUSHB_L1_LVNG_B31,
        PUSHB_L1_LVNG_B32,
        PUSHB_L1_LVNG_B33,
        PUSHB_L1_LVNG_B34,
        PUSHB_L1_LVNG_B35,
        PUSHB_L1_LVNG_B36,
        ROTAR_L1_LVNG_B41,
        ROTAR_L1_LVNG_B42,
        PUSHB_L1_LVNG_B43,
        PUSHB_L1_LVNG_B44,
        PUSHB_L1_LVNG_B51,
        PUSHB_L1_LVNG_B52,
        PUSHB_L1_LVNG_B53,
        POWIT_L1_LVNG_C1,
        PWM___L1_LVNG_C1,
        PWM___L1_LVNG_J1,
        PWM___L1_LVNG_J2,
        PWM___L1_LVNG_J3,
        PWM___L1_LVNG_P1,
        PWM___L1_LVNG_P2,
        PWM___L1_LVNG_S01,
        PWM___L1_LVNG_S02,
        PWM___L1_LVNG_S03,
        PWM___L1_LVNG_S04,
        PWM___L1_LVNG_S05,
        PWM___L1_LVNG_S06,
        PWM___L1_LVNG_S07,
        PWM___L1_LVNG_S08,
        PWM___L1_LVNG_S09,
        PWM___L1_LVNG_S10,
        PWM___L1_LVNG_S11,
        PWM___L1_LVNG_S12,
        PWM___L1_LVNG_S13,
        POWIT_L1_LVNG_W1,
        PWM___L1_LVNG_W1,
        RGBW__L1_LVNG_W3,
        POWIT_L1_LVNG_W4,
        SCLIM_L1_LVNG_AIR,
        SCLIM_L1_LVNG_AIR2,
        STEMP_L1_LVNG_FLOOR,
        SWIND_L1_LVNG_W1,
        SWIND_L1_LVNG_W2,
        SWIND_L1_LVNG_W3,
        VALVE_L1_LVNG,
        PUSHB_L1_UTIL_B11,
        PUSHB_L1_UTIL_B12,
        PUSHB_L1_UTIL_B13,
        PUSHB_L1_UTIL_B21,
        PUSHB_L1_UTIL_B22,
        PUSHB_L1_UTIL_B23,
        PUSHB_L1_UTIL_B24,
        POWIT_L1_UTIL_C1,
        BLIND_L1_UTIL_J1,
        SCLIM_L1_UTIL_AIR,
        STEMP_L1_UTIL_FLOOR,
        SWIND_L1_UTIL_W1,
        SDOOR_L1_UTIL_D1,
        VALVE_L1_UTIL,
        PUSHB_L1_WORK_B11,
        PUSHB_L1_WORK_B12,
        PUSHB_L1_WORK_B13,
        PUSHB_L1_WORK_B14,
        PUSHB_L1_WORK_B15,
        PUSHB_L1_WORK_B16,
        PUSHB_L1_WORK_B17,
        POWIT_L1_WORK_C1,
        POWIT_L1_WORK_C2,
        BLIND_L1_WORK_J1,
        BLIND_L1_WORK_J2,
        POWIT_L1_WORK_P1,
        POWIT_L1_WORK_P2,
        SCLIM_L1_WORK_AIR,
        STEMP_L1_WORK_FLOOR,
        SWIND_L1_WORK_W1,
        SWIND_L1_WORK_W2,
        VALVE_L1_WORK,
        BLIND_LX_BACK_J1,
        POWIT_LX_BACK_P1,
        POWIT_LX_BACK_P2,
        POWIT_LX_BACK_P3,
        POWIT_LX_BACK_W1,
        POWIT_LX_BACK_W2,
        POWIT_LX_BACK_W3,
        POWIT_LX_CARP_P1,
        POWIT_LX_CARP_P2,
        PUSHB_LX_FRON_B1,
        PUSHB_LX_FRON_B2,
        POWIT_LX_FRON_W1,
        PUSHB_LX_GARA_B11,
        POWIT_LX_GARA_C1,
        POWIT_LX_GARA_P1,
        POWIT_LX_GARA_P2,
        BLIND_LX_GARA_J1,
        POWIT_LX_LEFT_W1,
        POWIT_LX_RGHR_W1,
        ROTAR_L2_BATH_B11,
        ROTAR_L2_BATH_B12,
        PUSHB_L2_BATH_B13,
        PUSHB_L2_BATH_B14,
        PWM___L2_BATH_S1,
        PWM___L2_BATH_S2,
        POWIT_L2_BATH_P1,
        POWIT_L2_BATH_P2,
        RGBW__L2_BATH_W1,
        RGBW__L2_BATH_W2,
        RGBW__L2_BATH_W3,
        RGBW__L2_BATH_W4,
        SCLIM_L2_BATH_AIR,
        STEMP_L2_BATH_FLOOR,
        SWIND_L2_BATH,
        VALVE_L2_BATH,
        PUSHB_L2_BEDR_B11,
        PUSHB_L2_BEDR_B12,
        PUSHB_L2_BEDR_B13,
        PUSHB_L2_BEDR_B14,
        PUSHB_L2_BEDR_B15,
        PUSHB_L2_BEDR_B21,
        PUSHB_L2_BEDR_B22,
        PUSHB_L2_BEDR_B23,
        PUSHB_L2_BEDR_B24,
        PUSHB_L2_BEDR_B25,
        PUSHB_L2_BEDR_B31,
        PUSHB_L2_BEDR_B32,
        PUSHB_L2_BEDR_B33,
        PUSHB_L2_BEDR_B34,
        PUSHB_L2_BEDR_B35,
        PUSHB_L2_BEDR_B36,
        BLIND_L2_BEDR_J1,
        POWIT_L2_BEDR_P1,
        POWIT_L2_BEDR_P2,
        POWIT_L2_BEDR_P3,
        PWM___L2_BEDR_S1,
        PWM___L2_BEDR_S2,
        SCLIM_L2_BEDR_AIR,
        STEMP_L2_BEDR_FLOOR,
        SWIND_L2_BEDR,
        VALVE_L2_BEDR,
        PUSHB_L2_CORR_B11,
        PUSHB_L2_CORR_B21,
        PUSHB_L2_CORR_B31,
        PUSHB_L2_CORR_B41,
        PUSHB_L2_CORR_B42,
        PUSHB_L2_CORR_B43,
        BLIND_L2_CORR_J1,
        POWIT_L2_CORR_P1,
        POWIT_L2_CORR_P2,
        PWM___L2_CORR_S1,
        PWM___L2_CORR_S2,
        PWM___L2_CORR_S3,
        SCLIM_L2_CORR_AIR,
        STEMP_L2_CORR_FLOOR,
        SWIND_L2_CORR,
        VALVE_L2_CORR,
        PUSHB_L2_KID1_B11,
        PUSHB_L2_KID1_B12,
        PUSHB_L2_KID1_B13,
        PUSHB_L2_KID1_B21,
        PWM___L2_KID1_C1,
        POWIT_L2_KID1_C1,
        POWIT_L2_KID1_C2,
        BLIND_L2_KID1_J1,
        POWIT_L2_KID1_P1,
        POWIT_L2_KID1_P2,
        SCLIM_L2_KID1_AIR,
        STEMP_L2_KID1_FLOOR,
        SWIND_L2_KID1,
        VALVE_L2_KID1,
        PUSHB_L2_KID2_B11,
        PUSHB_L2_KID2_B12,
        PUSHB_L2_KID2_B13,
        PWM___L2_KID2_C1,
        POWIT_L2_KID2_C1,
        BLIND_L2_KID2_J1,
        POWIT_L2_KID2_P1,
        POWIT_L2_KID2_P2,
        SCLIM_L2_KID2_AIR,
        STEMP_L2_KID2_FLOOR,
        SWIND_L2_KID2,
        VALVE_L2_KID2,
        PUSHB_L2_WORK_B11,
        PUSHB_L2_WORK_B12,
        PUSHB_L2_WORK_B13,
        PWM___L2_WORK_S1,
        PWM___L2_WORK_S2,
        SCLIM_L2_WORK_AIR,
        STEMP_L2_WORK_FLOOR,
        SWIND_L2_WORK,
        VALVE_L2_WORK,
        PUSHB_L3_BEDR_B11,
        PUSHB_L3_BEDR_B12,
        PUSHB_L3_BEDR_B13,
        POWIT_L3_BEDR_C1,
        BLIND_L3_BEDR_J1,
        SCLIM_L3_BEDR_AIR,
        STEMP_L3_BEDR_FLOOR,
        SWIND_L3_BEDR,
        VALVE_L3_BEDR,
        ROTAR_L3_WORK_B11,
        PUSHB_L3_WORK_B12,
        PUSHB_L3_WORK_B13,
        PUSHB_L3_WORK_B14,
        PUSHB_L3_WORK_B15,
        BLIND_L3_WORK_J1,
        BLIND_L3_WORK_J2,
        POWIT_L3_WORK_P1,
        POWIT_L3_WORK_P2,
        PWM___L3_WORK_S1,
        PWM___L3_WORK_S2,
        PWM___L3_WORK_S3,
        PWM___L3_WORK_S4,
        PWM___L3_WORK_S5,
        PWM___L3_WORK_S6,
        SCLIM_L3_WORK_AIR,
        STEMP_L3_WORK_FLOOR,
        SWIND_L3_WORK_W1,
        SWIND_L3_WORK_W2,
        VALVE_L3_WORK,
        PUSHB_LS_STRS_B11,
        PUSHB_LS_STRS_B12,
        PUSHB_LS_STRS_B13,
        PUSHB_LS_STRS_B21,
        PUSHB_LS_STRS_B22,
        PUSHB_LS_STRS_B31,
        PUSHB_LS_STRS_B32,
        PUSHB_LS_STRS_B33,
        PUSHB_LS_STRS_B41,
        PUSHB_LS_STRS_B42,
        PUSHB_LS_STRS_B51,
        PUSHB_LS_STRS_B52,
        PUSHB_LS_STRS_B61,
        STEMP_LX_ROOF,
        SBRGH_LX_ROOF,
        SPRES_LX_ROOF,
        SWIND_LX_ROOF,
        SANEM_LX_ROOF,
        SMOKE_L0_CORR,
        SMOKE_L0_LVNG,
        SMOKE_L1_CORR,
        SMOKE_L1_BEDR,
        SMOKE_L1_KID1,
        SMOKE_L1_KID2,
        SMOKE_L3_BEDR,
        SMOKE_L3_CORR,
        STDBY_L0_24V,
        STDBY_L0_48V,
        STDBY_L2_24V,
        STDBY_L3_24V,
        STDBY_L3_48V,
        NO_APPLICATION,
        CNT,
    	COUNT,
	NO_APPLICATION
};

enum struct eNodeID
	:uint16_t
	{
	MASTER_NODE,
	    SNSAC_L0_TECH_HS07_1,
    	COUNT
	
};
}

