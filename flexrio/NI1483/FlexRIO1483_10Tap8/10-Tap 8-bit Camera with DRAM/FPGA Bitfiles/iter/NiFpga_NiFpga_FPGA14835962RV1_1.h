/*
 * Generated with the FPGA Interface C API Generator 13.0.0
 * for NI-RIO 13.0.0 or later.
 */

#ifndef __NiFpga_NiFpga_FPGA14835962RV1_1_h__
#define __NiFpga_NiFpga_FPGA14835962RV1_1_h__

#ifndef NiFpga_Version
   #define NiFpga_Version 1300
#endif

#include "NiFpga.h"

/**
 * The filename of the FPGA bitfile.
 *
 * This is a #define to allow for string literal concatenation. For example:
 *
 *    static const char* const Bitfile = "C:\\" NiFpga_NiFpga_FPGA14835962RV1_1_Bitfile;
 */
#define NiFpga_NiFpga_FPGA14835962RV1_1_Bitfile "NiFpga_NiFpga_FPGA14835962RV1_1.lvbitx"

/**
 * The signature of the FPGA bitfile.
 */
static const char* const NiFpga_NiFpga_FPGA14835962RV1_1_Signature = "9CE4D16C4551342A297E57E6632AD824";

typedef enum
{
   NiFpga_NiFpga_FPGA14835962RV1_1_IndicatorBool_AcqStatusAcqInProgress = 0x22,
   NiFpga_NiFpga_FPGA14835962RV1_1_IndicatorBool_InitDone = 0x26,
   NiFpga_NiFpga_FPGA14835962RV1_1_IndicatorBool_auxDI0 = 0x72,
   NiFpga_NiFpga_FPGA14835962RV1_1_IndicatorBool_auxDI1 = 0x6E,
   NiFpga_NiFpga_FPGA14835962RV1_1_IndicatorBool_auxDI2 = 0x6A,
   NiFpga_NiFpga_FPGA14835962RV1_1_IndicatorBool_auxDI3 = 0x66,
   NiFpga_NiFpga_FPGA14835962RV1_1_IndicatorBool_auxDI4 = 0x62,
   NiFpga_NiFpga_FPGA14835962RV1_1_IndicatorBool_auxDO11 = 0x12,
} NiFpga_NiFpga_FPGA14835962RV1_1_IndicatorBool;

typedef enum
{
   NiFpga_NiFpga_FPGA14835962RV1_1_IndicatorU8_NoOfWFGen = 0x56,
} NiFpga_NiFpga_FPGA14835962RV1_1_IndicatorU8;

typedef enum
{
   NiFpga_NiFpga_FPGA14835962RV1_1_IndicatorI16_DeviceTemp = 0xA,
} NiFpga_NiFpga_FPGA14835962RV1_1_IndicatorI16;

typedef enum
{
   NiFpga_NiFpga_FPGA14835962RV1_1_IndicatorI32_auxAI0 = 0x74,
} NiFpga_NiFpga_FPGA14835962RV1_1_IndicatorI32;

typedef enum
{
   NiFpga_NiFpga_FPGA14835962RV1_1_IndicatorU32_AcqStatusClocksPerLine = 0x1C,
   NiFpga_NiFpga_FPGA14835962RV1_1_IndicatorU32_AcqStatusFramesAcqd = 0x14,
   NiFpga_NiFpga_FPGA14835962RV1_1_IndicatorU32_AcqStatusLinesPerFrame = 0x18,
   NiFpga_NiFpga_FPGA14835962RV1_1_IndicatorU32_Fref = 0x58,
} NiFpga_NiFpga_FPGA14835962RV1_1_IndicatorU32;

typedef enum
{
   NiFpga_NiFpga_FPGA14835962RV1_1_ControlBool_AcqControlIgnoreDVAL = 0x3A,
   NiFpga_NiFpga_FPGA14835962RV1_1_ControlBool_DAQStartStop = 0xE,
   NiFpga_NiFpga_FPGA14835962RV1_1_ControlBool_StartDAQ = 0x36,
   NiFpga_NiFpga_FPGA14835962RV1_1_ControlBool_StopDAQ = 0x2A,
   NiFpga_NiFpga_FPGA14835962RV1_1_ControlBool_auxDO0 = 0x42,
   NiFpga_NiFpga_FPGA14835962RV1_1_ControlBool_auxDO1 = 0x96,
   NiFpga_NiFpga_FPGA14835962RV1_1_ControlBool_auxDO10 = 0x7E,
   NiFpga_NiFpga_FPGA14835962RV1_1_ControlBool_auxDO2 = 0x46,
   NiFpga_NiFpga_FPGA14835962RV1_1_ControlBool_auxDO3 = 0x9A,
   NiFpga_NiFpga_FPGA14835962RV1_1_ControlBool_auxDO4 = 0x9E,
   NiFpga_NiFpga_FPGA14835962RV1_1_ControlBool_auxDO5 = 0x5E,
   NiFpga_NiFpga_FPGA14835962RV1_1_ControlBool_auxDO6 = 0x3E,
   NiFpga_NiFpga_FPGA14835962RV1_1_ControlBool_auxDO7 = 0x8A,
   NiFpga_NiFpga_FPGA14835962RV1_1_ControlBool_auxDO8 = 0x86,
   NiFpga_NiFpga_FPGA14835962RV1_1_ControlBool_auxDO9 = 0x82,
   NiFpga_NiFpga_FPGA14835962RV1_1_ControlBool_debug = 0x2,
} NiFpga_NiFpga_FPGA14835962RV1_1_ControlBool;

typedef enum
{
   NiFpga_NiFpga_FPGA14835962RV1_1_ControlU16_SamplingRate0 = 0x6,
} NiFpga_NiFpga_FPGA14835962RV1_1_ControlU16;

typedef enum
{
   NiFpga_NiFpga_FPGA14835962RV1_1_ControlI32_auxAO0 = 0x90,
   NiFpga_NiFpga_FPGA14835962RV1_1_ControlI32_auxAO1 = 0x8C,
   NiFpga_NiFpga_FPGA14835962RV1_1_ControlI32_auxAO2 = 0x78,
   NiFpga_NiFpga_FPGA14835962RV1_1_ControlI32_auxAO3 = 0x48,
} NiFpga_NiFpga_FPGA14835962RV1_1_ControlI32;

typedef enum
{
   NiFpga_NiFpga_FPGA14835962RV1_1_ControlU32_AcqControlFramesToAcq = 0x30,
   NiFpga_NiFpga_FPGA14835962RV1_1_ControlU32_AcqControlLineScanHeight = 0x2C,
} NiFpga_NiFpga_FPGA14835962RV1_1_ControlU32;

typedef enum
{
   NiFpga_NiFpga_FPGA14835962RV1_1_IndicatorArrayU8_FPGAVIversion = 0x52,
} NiFpga_NiFpga_FPGA14835962RV1_1_IndicatorArrayU8;

typedef enum
{
   NiFpga_NiFpga_FPGA14835962RV1_1_IndicatorArrayU8Size_FPGAVIversion = 2,
} NiFpga_NiFpga_FPGA14835962RV1_1_IndicatorArrayU8Size;

typedef enum
{
   NiFpga_NiFpga_FPGA14835962RV1_1_IndicatorArrayI16_NCHperDMATtoHOST = 0x4E,
} NiFpga_NiFpga_FPGA14835962RV1_1_IndicatorArrayI16;

typedef enum
{
   NiFpga_NiFpga_FPGA14835962RV1_1_IndicatorArrayI16Size_NCHperDMATtoHOST = 1,
} NiFpga_NiFpga_FPGA14835962RV1_1_IndicatorArrayI16Size;

typedef enum
{
   NiFpga_NiFpga_FPGA14835962RV1_1_TargetToHostFifoU64_DMATtoHOST0 = 0,
} NiFpga_NiFpga_FPGA14835962RV1_1_TargetToHostFifoU64;

#endif
