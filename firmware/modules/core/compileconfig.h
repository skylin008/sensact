#pragma once

//Known Nodes are
#define NODE_SNSCT_L0_TECH_HS_1
//#define NODE_SNSCT_L3_TECH_HS_1
//#define NODE_SNSCT_L1_KTCH_UP
//#define NODE_SNSCT_L1_LVNG_UP
//#define NODE_SNSCT_L2_BATH_UP
//#define NODE_TEST_HS07
//#define NODE_TEST_HS08
//#define NODE_TEST_UP02
//#define NODE_TEST_UP03
//#define NODE_TEST_UP04

#if defined(NODE_SNSCT_L0_TECH_HS_1) //Spezielle Lochraster-Variante
#define SENSACTHS
#define SENSACTHS08


#elif defined NODE_SNSCT_L3_TECH_HS_1 //Spezielle Spitzboden-Lochblech-Variante
#define MASTERNODE
#define SENSACTHS
#define SENSACTHS07

#elif defined(NODE_TEST_HS07)
#define SENSACTHS
#define SENSACTHS07

#elif defined(NODE_TEST_HS08)
#define SENSACTHS
#define SENSACTHS08

#elif defined(NODE_SNSCT_L1_KTCH_UP) || defined(NODE_SNSCT_L1_LVNG_UP) || defined(NODE_SNSCT_L2_BATH_UP)
#define SENSACTUP
#define SENSACTUP02

#elif defined(NODE_TEST_UP02)
#define SENSACTUP
#define SENSACTUP02

#elif defined(NODE_TEST_UP03)
#define SENSACTUP
#define SENSACTUP03

#elif defined(NODE_TEST_UP04)
#define SENSACTUP
#define SENSACTUP04

#else
#error Add definitions for the node nade in compileconfig.h
#endif
