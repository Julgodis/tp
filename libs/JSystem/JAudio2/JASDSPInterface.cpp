// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void bzero__7JASCalcFPvUl();
extern void boot__6JASDspFPFPv_v();
extern void releaseHalt__6JASDspFUl();
extern void finishWork__6JASDspFUs();
extern void syncFrame__6JASDspFUlUlUl();
extern void setDSPMixerLevel__6JASDspFf();
extern void getDSPMixerLevel__6JASDspFv();
extern void getDSPHandle__6JASDspFi();
extern void setFilterTable__6JASDspFPsPsUl();
extern void flushBuffer__6JASDspFv();
extern void invalChannelAll__6JASDspFv();
extern void initBuffer__6JASDspFv();
extern void setFXLine__6JASDspFUcPsPQ26JASDsp13FxlineConfig_();
extern void init__Q26JASDsp8TChannelFv();
extern void playStart__Q26JASDsp8TChannelFv();
extern void playStop__Q26JASDsp8TChannelFv();
extern void replyFinishRequest__Q26JASDsp8TChannelFv();
extern void forceStop__Q26JASDsp8TChannelFv();
extern void isActive__Q26JASDsp8TChannelCFv();
extern void isFinish__Q26JASDsp8TChannelCFv();
extern void setWaveInfo__Q26JASDsp8TChannelFRC11JASWaveInfoUlUl();
extern void setOscInfo__Q26JASDsp8TChannelFUl();
extern void initAutoMixer__Q26JASDsp8TChannelFv();
extern void setAutoMixer__Q26JASDsp8TChannelFUsUcUcUcUc();
extern void setPitch__Q26JASDsp8TChannelFUs();
extern void setMixerInitVolume__Q26JASDsp8TChannelFUcs();
extern void setMixerVolume__Q26JASDsp8TChannelFUcs();
extern void setPauseFlag__Q26JASDsp8TChannelFUc();
extern void flush__Q26JASDsp8TChannelFv();
extern void initFilter__Q26JASDsp8TChannelFv();
extern void setFilterMode__Q26JASDsp8TChannelFUs();
extern void setIIRFilterParam__Q26JASDsp8TChannelFPs();
extern void setFIR8FilterParam__Q26JASDsp8TChannelFPs();
extern void setDistFilter__Q26JASDsp8TChannelFs();
extern void setBusConnect__Q26JASDsp8TChannelFUcUc();
extern void DSP_CreateMap2__FUl();
extern void DSPReleaseHalt2__FUl();
extern void DsetupTable__FUlUlUlUlUl();
extern void DsetMixerLevel__Ff();
extern void DspBoot__FPFPv_v();
extern void DspFinishWork__FUs();
extern void DsyncFrame2__FUlUlUl();
extern void __nwa__FUlP7JKRHeapi();
extern void DCInvalidateRange();
extern void DCFlushRange();
extern void OSDisableInterrupts();
extern void OSRestoreInterrupts();
extern void _savegpr_28();
extern void _savegpr_29();
extern void _restgpr_28();
extern void _restgpr_29();
SECTION_RODATA extern const u8 DSPADPCM_FILTER__6JASDsp[64];
SECTION_RODATA extern const u8 DSPRES_FILTER__6JASDsp[1280];
SECTION_RODATA extern const u8 data_8039B8A0[24];
SECTION_DATA extern u8 SEND_TABLE__6JASDsp[48];
SECTION_SDATA extern u8 one__11JASWaveInfo[8];
SECTION_SBSS extern u8 JASDram[4];
SECTION_SBSS extern u8 CH_BUF__6JASDsp[4];
SECTION_SBSS extern u8 FX_BUF__6JASDsp[4];
SECTION_SBSS extern u8 sDSPVolume__6JASDsp[4];
SECTION_SBSS extern u8 struct_804512F4[4];
SECTION_SDATA2 extern u8 JASDSPInterface__LIT_176[4];
SECTION_SDATA2 extern u8 data_8045574C[8];
SECTION_SDATA2 extern u8 data_80455754[12];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 8039B360-8039B3A0 0040 .rodata    DSPADPCM_FILTER__6JASDsp                                     */
SECTION_RODATA const u8 DSPADPCM_FILTER__6JASDsp[64] = {
	0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x04, 0x00, 0x04, 0x00,
	0x10, 0x00, 0xF8, 0x00, 0x0E, 0x00, 0xFA, 0x00, 0x0C, 0x00, 0xFC, 0x00, 0x12, 0x00, 0xF6, 0x00,
	0x10, 0x68, 0xF7, 0x38, 0x12, 0xC0, 0xF7, 0x04, 0x14, 0x00, 0xF4, 0x00, 0x08, 0x00, 0xF8, 0x00,
	0x04, 0x00, 0xFC, 0x00, 0xFC, 0x00, 0x04, 0x00, 0xFC, 0x00, 0x00, 0x00, 0xF8, 0x00, 0x00, 0x00,
};
/* 8039B3A0-8039B8A0 0500 .rodata    DSPRES_FILTER__6JASDsp                                       */
SECTION_RODATA const u8 DSPRES_FILTER__6JASDsp[1280] = {
	0x0C, 0x39, 0x66, 0xAD, 0x0D, 0x46, 0xFF, 0xDF, 0x0B, 0x39, 0x66, 0x96, 0x0E, 0x5F, 0xFF, 0xD8,
	0x0A, 0x44, 0x66, 0x69, 0x0F, 0x83, 0xFF, 0xD0, 0x09, 0x5A, 0x66, 0x26, 0x10, 0xB4, 0xFF, 0xC8,
	0x08, 0x7D, 0x65, 0xCD, 0x11, 0xF0, 0xFF, 0xBF, 0x07, 0xAB, 0x65, 0x5E, 0x13, 0x38, 0xFF, 0xB6,
	0x06, 0xE4, 0x64, 0xD9, 0x14, 0x8C, 0xFF, 0xAC, 0x06, 0x28, 0x64, 0x3F, 0x15, 0xEB, 0xFF, 0xA1,
	0x05, 0x77, 0x63, 0x8F, 0x17, 0x56, 0xFF, 0x96, 0x04, 0xD1, 0x62, 0xCB, 0x18, 0xCB, 0xFF, 0x8A,
	0x04, 0x35, 0x61, 0xF3, 0x1A, 0x4C, 0xFF, 0x7E, 0x03, 0xA4, 0x61, 0x06, 0x1B, 0xD7, 0xFF, 0x71,
	0x03, 0x1C, 0x60, 0x07, 0x1D, 0x6C, 0xFF, 0x64, 0x02, 0x9F, 0x5E, 0xF5, 0x1F, 0x0B, 0xFF, 0x56,
	0x02, 0x2A, 0x5D, 0xD0, 0x20, 0xB3, 0xFF, 0x48, 0x01, 0xBE, 0x5C, 0x9A, 0x22, 0x64, 0xFF, 0x3A,
	0x01, 0x5B, 0x5B, 0x53, 0x24, 0x1E, 0xFF, 0x2C, 0x01, 0x01, 0x59, 0xFC, 0x25, 0xE0, 0xFF, 0x1E,
	0x00, 0xAE, 0x58, 0x96, 0x27, 0xA9, 0xFF, 0x10, 0x00, 0x63, 0x57, 0x20, 0x29, 0x7A, 0xFF, 0x02,
	0x00, 0x1F, 0x55, 0x9D, 0x2B, 0x50, 0xFE, 0xF4, 0xFF, 0xE2, 0x54, 0x0D, 0x2D, 0x2C, 0xFE, 0xE8,
	0xFF, 0xAC, 0x52, 0x70, 0x2F, 0x0D, 0xFE, 0xDB, 0xFF, 0x7C, 0x50, 0xC7, 0x30, 0xF3, 0xFE, 0xD0,
	0xFF, 0x53, 0x4F, 0x14, 0x32, 0xDC, 0xFE, 0xC6, 0xFF, 0x2E, 0x4D, 0x57, 0x34, 0xC8, 0xFE, 0xBD,
	0xFF, 0x0F, 0x4B, 0x91, 0x36, 0xB6, 0xFE, 0xB6, 0xFE, 0xF5, 0x49, 0xC2, 0x38, 0xA5, 0xFE, 0xB0,
	0xFE, 0xDF, 0x47, 0xED, 0x3A, 0x95, 0xFE, 0xAC, 0xFE, 0xCE, 0x46, 0x11, 0x3C, 0x85, 0xFE, 0xAB,
	0xFE, 0xC0, 0x44, 0x30, 0x3E, 0x74, 0xFE, 0xAC, 0xFE, 0xB6, 0x42, 0x4A, 0x40, 0x60, 0xFE, 0xAF,
	0xFE, 0xAF, 0x40, 0x60, 0x42, 0x4A, 0xFE, 0xB6, 0xFE, 0xAC, 0x3E, 0x74, 0x44, 0x30, 0xFE, 0xC0,
	0xFE, 0xAB, 0x3C, 0x85, 0x46, 0x11, 0xFE, 0xCE, 0xFE, 0xAC, 0x3A, 0x95, 0x47, 0xED, 0xFE, 0xDF,
	0xFE, 0xB0, 0x38, 0xA5, 0x49, 0xC2, 0xFE, 0xF5, 0xFE, 0xB6, 0x36, 0xB6, 0x4B, 0x91, 0xFF, 0x0F,
	0xFE, 0xBD, 0x34, 0xC8, 0x4D, 0x57, 0xFF, 0x2E, 0xFE, 0xC6, 0x32, 0xDC, 0x4F, 0x14, 0xFF, 0x53,
	0xFE, 0xD0, 0x30, 0xF3, 0x50, 0xC7, 0xFF, 0x7C, 0xFE, 0xDB, 0x2F, 0x0D, 0x52, 0x70, 0xFF, 0xAC,
	0xFE, 0xE8, 0x2D, 0x2C, 0x54, 0x0D, 0xFF, 0xE2, 0xFE, 0xF4, 0x2B, 0x50, 0x55, 0x9D, 0x00, 0x1F,
	0xFF, 0x02, 0x29, 0x7A, 0x57, 0x20, 0x00, 0x63, 0xFF, 0x10, 0x27, 0xA9, 0x58, 0x96, 0x00, 0xAE,
	0xFF, 0x1E, 0x25, 0xE0, 0x59, 0xFC, 0x01, 0x01, 0xFF, 0x2C, 0x24, 0x1E, 0x5B, 0x53, 0x01, 0x5B,
	0xFF, 0x3A, 0x22, 0x64, 0x5C, 0x9A, 0x01, 0xBE, 0xFF, 0x48, 0x20, 0xB3, 0x5D, 0xD0, 0x02, 0x2A,
	0xFF, 0x56, 0x1F, 0x0B, 0x5E, 0xF5, 0x02, 0x9F, 0xFF, 0x64, 0x1D, 0x6C, 0x60, 0x07, 0x03, 0x1C,
	0xFF, 0x71, 0x1B, 0xD7, 0x61, 0x06, 0x03, 0xA4, 0xFF, 0x7E, 0x1A, 0x4C, 0x61, 0xF3, 0x04, 0x35,
	0xFF, 0x8A, 0x18, 0xCB, 0x62, 0xCB, 0x04, 0xD1, 0xFF, 0x96, 0x17, 0x56, 0x63, 0x8F, 0x05, 0x77,
	0xFF, 0xA1, 0x15, 0xEB, 0x64, 0x3F, 0x06, 0x28, 0xFF, 0xAC, 0x14, 0x8C, 0x64, 0xD9, 0x06, 0xE4,
	0xFF, 0xB6, 0x13, 0x38, 0x65, 0x5E, 0x07, 0xAB, 0xFF, 0xBF, 0x11, 0xF0, 0x65, 0xCD, 0x08, 0x7D,
	0xFF, 0xC8, 0x10, 0xB4, 0x66, 0x26, 0x09, 0x5A, 0xFF, 0xD0, 0x0F, 0x83, 0x66, 0x69, 0x0A, 0x44,
	0xFF, 0xD8, 0x0E, 0x5F, 0x66, 0x96, 0x0B, 0x39, 0xFF, 0xDF, 0x0D, 0x46, 0x66, 0xAD, 0x0C, 0x39,
	0x00, 0x00, 0x0C, 0x8B, 0x18, 0xF8, 0x25, 0x27, 0x30, 0xFB, 0x3C, 0x56, 0x47, 0x1C, 0x51, 0x33,
	0x5A, 0x82, 0x62, 0xF1, 0x6A, 0x6D, 0x70, 0xE2, 0x76, 0x41, 0x7A, 0x7C, 0x7D, 0x89, 0x7F, 0x61,
	0x7F, 0xFF, 0x7F, 0x61, 0x7D, 0x89, 0x7A, 0x7C, 0x76, 0x41, 0x70, 0xE2, 0x6A, 0x6D, 0x62, 0xF1,
	0x5A, 0x82, 0x51, 0x33, 0x47, 0x1C, 0x3C, 0x56, 0x30, 0xFB, 0x25, 0x27, 0x18, 0xF8, 0x0C, 0x8B,
	0x00, 0x00, 0xF3, 0x75, 0xE7, 0x08, 0xDA, 0xD9, 0xCF, 0x05, 0xC3, 0xAA, 0xB8, 0xE4, 0xAE, 0xCD,
	0xA5, 0x7E, 0x9D, 0x0F, 0x95, 0x93, 0x8F, 0x1E, 0x89, 0xBF, 0x85, 0x84, 0x82, 0x77, 0x80, 0x9F,
	0x80, 0x01, 0x80, 0x9F, 0x82, 0x77, 0x85, 0x84, 0x89, 0xBF, 0x8F, 0x1E, 0x95, 0x93, 0x9D, 0x0F,
	0xA5, 0x7E, 0xAE, 0xCD, 0xB8, 0xE4, 0xC3, 0xAA, 0xCF, 0x05, 0xDA, 0xD9, 0xE7, 0x08, 0xF3, 0x75,
	0x00, 0x00, 0x07, 0xFF, 0x0F, 0xFF, 0x17, 0xFF, 0x1F, 0xFF, 0x27, 0xFF, 0x2F, 0xFF, 0x37, 0xFF,
	0x3F, 0xFF, 0x47, 0xFF, 0x4F, 0xFF, 0x57, 0xFF, 0x5F, 0xFF, 0x67, 0xFF, 0x6F, 0xFF, 0x77, 0xFF,
	0x7F, 0xFF, 0x78, 0x00, 0x70, 0x00, 0x68, 0x00, 0x60, 0x00, 0x58, 0x00, 0x50, 0x00, 0x48, 0x00,
	0x40, 0x00, 0x38, 0x00, 0x30, 0x00, 0x28, 0x00, 0x20, 0x00, 0x18, 0x00, 0x10, 0x00, 0x08, 0x00,
	0x00, 0x00, 0xF8, 0x01, 0xF0, 0x01, 0xE8, 0x01, 0xE0, 0x01, 0xD8, 0x01, 0xD0, 0x01, 0xC8, 0x01,
	0xC0, 0x01, 0xB8, 0x01, 0xB0, 0x01, 0xA8, 0x01, 0xA0, 0x01, 0x98, 0x01, 0x90, 0x01, 0x88, 0x01,
	0x80, 0x01, 0x88, 0x00, 0x90, 0x00, 0x98, 0x00, 0xA0, 0x00, 0xA8, 0x00, 0xB0, 0x00, 0xB8, 0x00,
	0xC0, 0x00, 0xC8, 0x00, 0xD0, 0x00, 0xD8, 0x00, 0xE0, 0x00, 0xE8, 0x00, 0xF0, 0x00, 0xF8, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1F, 0xFF, 0x3F, 0xFF,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1F, 0xFF, 0xC0, 0x01,
	0x00, 0x00, 0x01, 0x92, 0x03, 0x24, 0x04, 0xB6, 0x06, 0x47, 0x07, 0xD9, 0x09, 0x6A, 0x0A, 0xFB,
	0x0C, 0x8B, 0x0E, 0x1B, 0x0F, 0xAB, 0x11, 0x39, 0x12, 0xC7, 0x14, 0x55, 0x15, 0xE1, 0x17, 0x6D,
	0x18, 0xF8, 0x1A, 0x82, 0x1C, 0x0B, 0x1D, 0x93, 0x1F, 0x19, 0x20, 0x9F, 0x22, 0x23, 0x23, 0xA6,
	0x25, 0x27, 0x26, 0xA7, 0x28, 0x26, 0x29, 0xA3, 0x2B, 0x1F, 0x2C, 0x98, 0x2E, 0x10, 0x2F, 0x87,
	0x30, 0xFB, 0x32, 0x6E, 0x33, 0xDE, 0x35, 0x4D, 0x36, 0xB9, 0x38, 0x24, 0x39, 0x8C, 0x3A, 0xF2,
	0x3C, 0x56, 0x3D, 0xB7, 0x3F, 0x17, 0x40, 0x73, 0x41, 0xCD, 0x43, 0x25, 0x44, 0x7A, 0x45, 0xCC,
	0x47, 0x1C, 0x48, 0x69, 0x49, 0xB3, 0x4A, 0xFB, 0x4C, 0x3F, 0x4D, 0x81, 0x4E, 0xBF, 0x4F, 0xFB,
	0x51, 0x33, 0x52, 0x68, 0x53, 0x9A, 0x54, 0xC9, 0x55, 0xF5, 0x57, 0x1D, 0x58, 0x42, 0x59, 0x64,
	0x5A, 0x82, 0x5B, 0x9C, 0x5C, 0xB3, 0x5D, 0xC7, 0x5E, 0xD7, 0x5F, 0xE3, 0x60, 0xEB, 0x61, 0xF0,
	0x62, 0xF1, 0x63, 0xEE, 0x64, 0xE8, 0x65, 0xDD, 0x66, 0xCF, 0x67, 0xBC, 0x68, 0xA6, 0x69, 0x8B,
	0x6A, 0x6D, 0x6B, 0x4A, 0x6C, 0x23, 0x6C, 0xF8, 0x6D, 0xC9, 0x6E, 0x96, 0x6F, 0x5E, 0x70, 0x22,
	0x70, 0xE2, 0x71, 0x9D, 0x72, 0x54, 0x73, 0x07, 0x73, 0xB5, 0x74, 0x5F, 0x75, 0x04, 0x75, 0xA5,
	0x76, 0x41, 0x76, 0xD8, 0x77, 0x6B, 0x77, 0xFA, 0x78, 0x84, 0x79, 0x09, 0x79, 0x89, 0x7A, 0x05,
	0x7A, 0x7C, 0x7A, 0xEE, 0x7B, 0x5C, 0x7B, 0xC5, 0x7C, 0x29, 0x7C, 0x88, 0x7C, 0xE3, 0x7D, 0x39,
	0x7D, 0x89, 0x7D, 0xD5, 0x7E, 0x1D, 0x7E, 0x5F, 0x7E, 0x9C, 0x7E, 0xD5, 0x7F, 0x09, 0x7F, 0x37,
	0x7F, 0x61, 0x7F, 0x86, 0x7F, 0xA6, 0x7F, 0xC1, 0x7F, 0xD8, 0x7F, 0xE9, 0x7F, 0xF5, 0x7F, 0xFD,
};
/* 8039B8A0-8039B8B8 0018 .rodata    connect_table$463                                            */
SECTION_RODATA const u8 data_8039B8A0[24] = {
	0x00, 0x00, 0x0D, 0x00, 0x0D, 0x60, 0x0D, 0xC0, 0x0E, 0x20, 0x0E, 0x80, 0x0E, 0xE0, 0x0C, 0xA0,
	0x0F, 0x40, 0x0F, 0xA0, 0x0B, 0x00, 0x09, 0xA0,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803C78F0-803C7920 0018 .data      SEND_TABLE__6JASDsp                                          */
SECTION_DATA u8 SEND_TABLE__6JASDsp[48] = {
	0x0D, 0x00, 0x0D, 0x60, 0x0D, 0xC8, 0x0E, 0x28, 0x0E, 0x88, 0x0E, 0xE8, 0x0C, 0xA0, 0x0F, 0x40,
	0x0F, 0xA0, 0x0B, 0x00, 0x09, 0xA0, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */

extern "C" {
/* 804507B8-804507C0 0004 .sdata     one__11JASWaveInfo                                           */
SECTION_SDATA u8 one__11JASWaveInfo[8] = {
	0x00, 0x00, 0x00, 0x01,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80455748-8045574C 0004 .sdata2    @176                                                         */
SECTION_SDATA2 u8 JASDSPInterface__LIT_176[4] = {
	0x40, 0x80, 0x00, 0x00,
};
/* 8045574C-80455754 0008 .sdata2    COMP_BLOCKSAMPLES$331                                        */
SECTION_SDATA2 u8 data_8045574C[8] = {
	0x10, 0x10, 0x01, 0x01, 0x01, 0x10, 0x10, 0x01,
};
/* 80455754-80455760 0008 .sdata2    COMP_BLOCKBYTES$332                                          */
SECTION_SDATA2 u8 data_80455754[12] = {
	0x09, 0x05, 0x08, 0x10, 0x01, 0x01, 0x01, 0x01,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */

extern "C" {
/* 804512E8-804512EC 0004 .sbss      CH_BUF__6JASDsp                                              */
SECTION_SBSS u8 CH_BUF__6JASDsp[4];
/* 804512EC-804512F0 0004 .sbss      FX_BUF__6JASDsp                                              */
SECTION_SBSS u8 FX_BUF__6JASDsp[4];
/* 804512F0-804512F4 0004 .sbss      sDSPVolume__6JASDsp                                          */
SECTION_SBSS u8 sDSPVolume__6JASDsp[4];
/* 804512F4-804512F8 0004 .sbss      None                                                         */
SECTION_SBSS u8 struct_804512F4[4];
/* 804512F4 0001 data_804512F4 */
/* 804512F5 0003 data_804512F5 */
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8029D958-8029D9A4 004C .text      boot__6JASDspFPFPv_v                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void boot__6JASDspFPFPv_v() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/boot__6JASDspFPFPv_v.s"
}
#pragma pop

/* 8029D9A4-8029D9C4 0020 .text      releaseHalt__6JASDspFUl                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void releaseHalt__6JASDspFUl() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/releaseHalt__6JASDspFUl.s"
}
#pragma pop

/* 8029D9C4-8029D9E4 0020 .text      finishWork__6JASDspFUs                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void finishWork__6JASDspFUs() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/finishWork__6JASDspFUs.s"
}
#pragma pop

/* 8029D9E4-8029DA04 0020 .text      syncFrame__6JASDspFUlUlUl                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void syncFrame__6JASDspFUlUlUl() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/syncFrame__6JASDspFUlUlUl.s"
}
#pragma pop

/* 8029DA04-8029DA30 002C .text      setDSPMixerLevel__6JASDspFf                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setDSPMixerLevel__6JASDspFf() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/setDSPMixerLevel__6JASDspFf.s"
}
#pragma pop

/* 8029DA30-8029DA38 0008 .text      getDSPMixerLevel__6JASDspFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getDSPMixerLevel__6JASDspFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/getDSPMixerLevel__6JASDspFv.s"
}
#pragma pop

/* 8029DA38-8029DA48 0010 .text      getDSPHandle__6JASDspFi                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getDSPHandle__6JASDspFi() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/getDSPHandle__6JASDspFi.s"
}
#pragma pop

/* 8029DA48-8029DA6C 0024 .text      setFilterTable__6JASDspFPsPsUl                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setFilterTable__6JASDspFPsPsUl() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/setFilterTable__6JASDspFPsPsUl.s"
}
#pragma pop

/* 8029DA6C-8029DAA0 0034 .text      flushBuffer__6JASDspFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void flushBuffer__6JASDspFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/flushBuffer__6JASDspFv.s"
}
#pragma pop

/* 8029DAA0-8029DAC8 0028 .text      invalChannelAll__6JASDspFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void invalChannelAll__6JASDspFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/invalChannelAll__6JASDspFv.s"
}
#pragma pop

/* 8029DAC8-8029DB78 00B0 .text      initBuffer__6JASDspFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void initBuffer__6JASDspFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/initBuffer__6JASDspFv.s"
}
#pragma pop

/* 8029DB78-8029DCA4 012C .text      setFXLine__6JASDspFUcPsPQ26JASDsp13FxlineConfig_             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setFXLine__6JASDspFUcPsPQ26JASDsp13FxlineConfig_() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/setFXLine__6JASDspFUcPsPQ26JASDsp13FxlineConfig_.s"
}
#pragma pop

/* 8029DCA4-8029DCE0 003C .text      init__Q26JASDsp8TChannelFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init__Q26JASDsp8TChannelFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/init__Q26JASDsp8TChannelFv.s"
}
#pragma pop

/* 8029DCE0-8029DD44 0064 .text      playStart__Q26JASDsp8TChannelFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void playStart__Q26JASDsp8TChannelFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/playStart__Q26JASDsp8TChannelFv.s"
}
#pragma pop

/* 8029DD44-8029DD50 000C .text      playStop__Q26JASDsp8TChannelFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void playStop__Q26JASDsp8TChannelFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/playStop__Q26JASDsp8TChannelFv.s"
}
#pragma pop

/* 8029DD50-8029DD60 0010 .text      replyFinishRequest__Q26JASDsp8TChannelFv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void replyFinishRequest__Q26JASDsp8TChannelFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/replyFinishRequest__Q26JASDsp8TChannelFv.s"
}
#pragma pop

/* 8029DD60-8029DD6C 000C .text      forceStop__Q26JASDsp8TChannelFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void forceStop__Q26JASDsp8TChannelFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/forceStop__Q26JASDsp8TChannelFv.s"
}
#pragma pop

/* 8029DD6C-8029DD7C 0010 .text      isActive__Q26JASDsp8TChannelCFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void isActive__Q26JASDsp8TChannelCFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/isActive__Q26JASDsp8TChannelCFv.s"
}
#pragma pop

/* 8029DD7C-8029DD8C 0010 .text      isFinish__Q26JASDsp8TChannelCFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void isFinish__Q26JASDsp8TChannelCFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/isFinish__Q26JASDsp8TChannelCFv.s"
}
#pragma pop

/* 8029DD8C-8029DEAC 0120 .text      setWaveInfo__Q26JASDsp8TChannelFRC11JASWaveInfoUlUl          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setWaveInfo__Q26JASDsp8TChannelFRC11JASWaveInfoUlUl() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/setWaveInfo__Q26JASDsp8TChannelFRC11JASWaveInfoUlUl.s"
}
#pragma pop

/* 8029DEAC-8029DEC4 0018 .text      setOscInfo__Q26JASDsp8TChannelFUl                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setOscInfo__Q26JASDsp8TChannelFUl() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/setOscInfo__Q26JASDsp8TChannelFUl.s"
}
#pragma pop

/* 8029DEC4-8029DEF0 002C .text      initAutoMixer__Q26JASDsp8TChannelFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void initAutoMixer__Q26JASDsp8TChannelFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/initAutoMixer__Q26JASDsp8TChannelFv.s"
}
#pragma pop

/* 8029DEF0-8029DF1C 002C .text      setAutoMixer__Q26JASDsp8TChannelFUsUcUcUcUc                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setAutoMixer__Q26JASDsp8TChannelFUsUcUcUcUc() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/setAutoMixer__Q26JASDsp8TChannelFUsUcUcUcUc.s"
}
#pragma pop

/* 8029DF1C-8029DF34 0018 .text      setPitch__Q26JASDsp8TChannelFUs                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setPitch__Q26JASDsp8TChannelFUs() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/setPitch__Q26JASDsp8TChannelFUs.s"
}
#pragma pop

/* 8029DF34-8029DF54 0020 .text      setMixerInitVolume__Q26JASDsp8TChannelFUcs                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setMixerInitVolume__Q26JASDsp8TChannelFUcs() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/setMixerInitVolume__Q26JASDsp8TChannelFUcs.s"
}
#pragma pop

/* 8029DF54-8029DF80 002C .text      setMixerVolume__Q26JASDsp8TChannelFUcs                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setMixerVolume__Q26JASDsp8TChannelFUcs() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/setMixerVolume__Q26JASDsp8TChannelFUcs.s"
}
#pragma pop

/* 8029DF80-8029DF8C 000C .text      setPauseFlag__Q26JASDsp8TChannelFUc                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setPauseFlag__Q26JASDsp8TChannelFUc() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/setPauseFlag__Q26JASDsp8TChannelFUc.s"
}
#pragma pop

/* 8029DF8C-8029DFB0 0024 .text      flush__Q26JASDsp8TChannelFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void flush__Q26JASDsp8TChannelFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/flush__Q26JASDsp8TChannelFv.s"
}
#pragma pop

/* 8029DFB0-8029E00C 005C .text      initFilter__Q26JASDsp8TChannelFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void initFilter__Q26JASDsp8TChannelFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/initFilter__Q26JASDsp8TChannelFv.s"
}
#pragma pop

/* 8029E00C-8029E044 0038 .text      setFilterMode__Q26JASDsp8TChannelFUs                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setFilterMode__Q26JASDsp8TChannelFUs() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/setFilterMode__Q26JASDsp8TChannelFUs.s"
}
#pragma pop

/* 8029E044-8029E06C 0028 .text      setIIRFilterParam__Q26JASDsp8TChannelFPs                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setIIRFilterParam__Q26JASDsp8TChannelFPs() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/setIIRFilterParam__Q26JASDsp8TChannelFPs.s"
}
#pragma pop

/* 8029E06C-8029E094 0028 .text      setFIR8FilterParam__Q26JASDsp8TChannelFPs                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setFIR8FilterParam__Q26JASDsp8TChannelFPs() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/setFIR8FilterParam__Q26JASDsp8TChannelFPs.s"
}
#pragma pop

/* 8029E094-8029E09C 0008 .text      setDistFilter__Q26JASDsp8TChannelFs                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setDistFilter__Q26JASDsp8TChannelFs() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/setDistFilter__Q26JASDsp8TChannelFs.s"
}
#pragma pop

/* 8029E09C-8029E0BC 0020 .text      setBusConnect__Q26JASDsp8TChannelFUcUc                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setBusConnect__Q26JASDsp8TChannelFUcUc() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/setBusConnect__Q26JASDsp8TChannelFUcUc.s"
}
#pragma pop

/* 8029E0BC-8029E130 0074 .text      DSP_CreateMap2__FUl                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DSP_CreateMap2__FUl() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDSPInterface/DSP_CreateMap2__FUl.s"
}
#pragma pop

