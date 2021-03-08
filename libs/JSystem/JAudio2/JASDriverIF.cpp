// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void regist__14JASCallbackMgrFPFPv_lPv();
extern void reject__14JASCallbackMgrFPFPv_lPv();
extern void callback__14JASCallbackMgrFv();
extern void getSubFrameCounter__9JASDriverFv();
extern void setDSPMixerLevel__6JASDspFf();
extern void getDSPMixerLevel__6JASDspFv();
extern void setDSPLevel__9JASDriverFf();
extern void getChannelLevel_dsp__9JASDriverFv();
extern void getDSPLevel__9JASDriverFv();
extern void setOutputMode__9JASDriverFUl();
extern void getOutputMode__9JASDriverFv();
extern void waitSubFrame__9JASDriverFv();
extern void rejectCallback__9JASDriverFPFPv_lPv();
extern void registerDspSyncCallback__9JASDriverFPFPv_lPv();
extern void registerSubFrameCallback__9JASDriverFPFPv_lPv();
extern void subframeCallback__9JASDriverFv();
extern void DSPSyncCallback__9JASDriverFv();
extern void updateDacCallback__9JASDriverFv();
extern void __sinit_JASDriverIF_cpp();
extern void __ct__Q214JASCallbackMgr9TCallbackFv();
extern void OSYieldThread();
extern void __construct_array();
extern void _savegpr_28();
extern void _restgpr_28();
SECTION_BSS extern u8 sDspSyncCallback__9JASDriver[256];
SECTION_BSS extern u8 sSubFrameCallback__9JASDriver[256];
SECTION_BSS extern u8 sUpdateDacCallback__9JASDriver[256 + 8 /* padding */];
SECTION_SDATA extern u8 MAX_MIXERLEVEL__9JASDriver[4];
SECTION_SDATA extern u8 JAS_SYSTEM_OUTPUT_MODE__9JASDriver[4];
}


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */

extern "C" {
/* 804507C0-804507C4 0002 .sdata     MAX_MIXERLEVEL__9JASDriver                                   */
SECTION_SDATA u8 MAX_MIXERLEVEL__9JASDriver[4] = {
	0x2E, 0xE0,
	/* padding */
	0x00, 0x00,
};
/* 804507C4-804507C8 0004 .sdata     JAS_SYSTEM_OUTPUT_MODE__9JASDriver                           */
SECTION_SDATA u8 JAS_SYSTEM_OUTPUT_MODE__9JASDriver[4] = {
	0x00, 0x00, 0x00, 0x01,
};
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 80431C78-80431C78 0000 .bss       ...bss.0                                                     */
/* 80431C78-80431D78 0100 .bss       sDspSyncCallback__9JASDriver                                 */
SECTION_BSS u8 sDspSyncCallback__9JASDriver[256];
/* 80431D78-80431E78 0100 .bss       sSubFrameCallback__9JASDriver                                */
SECTION_BSS u8 sSubFrameCallback__9JASDriver[256];
/* 80431E78-80431F80 0100 .bss       sUpdateDacCallback__9JASDriver                               */
SECTION_BSS u8 sUpdateDacCallback__9JASDriver[256 + 8 /* padding */];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8029E130-8029E150 0020 .text      setDSPLevel__9JASDriverFf                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setDSPLevel__9JASDriverFf() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDriverIF/setDSPLevel__9JASDriverFf.s"
}
#pragma pop

/* 8029E150-8029E158 0008 .text      getChannelLevel_dsp__9JASDriverFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getChannelLevel_dsp__9JASDriverFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDriverIF/getChannelLevel_dsp__9JASDriverFv.s"
}
#pragma pop

/* 8029E158-8029E178 0020 .text      getDSPLevel__9JASDriverFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getDSPLevel__9JASDriverFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDriverIF/getDSPLevel__9JASDriverFv.s"
}
#pragma pop

/* 8029E178-8029E180 0008 .text      setOutputMode__9JASDriverFUl                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setOutputMode__9JASDriverFUl() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDriverIF/setOutputMode__9JASDriverFUl.s"
}
#pragma pop

/* 8029E180-8029E188 0008 .text      getOutputMode__9JASDriverFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getOutputMode__9JASDriverFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDriverIF/getOutputMode__9JASDriverFv.s"
}
#pragma pop

/* 8029E188-8029E1C4 003C .text      waitSubFrame__9JASDriverFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void waitSubFrame__9JASDriverFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDriverIF/waitSubFrame__9JASDriverFv.s"
}
#pragma pop

/* 8029E1C4-8029E240 007C .text      rejectCallback__9JASDriverFPFPv_lPv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void rejectCallback__9JASDriverFPFPv_lPv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDriverIF/rejectCallback__9JASDriverFPFPv_lPv.s"
}
#pragma pop

/* 8029E240-8029E274 0034 .text      registerDspSyncCallback__9JASDriverFPFPv_lPv                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void registerDspSyncCallback__9JASDriverFPFPv_lPv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDriverIF/registerDspSyncCallback__9JASDriverFPFPv_lPv.s"
}
#pragma pop

/* 8029E274-8029E2A8 0034 .text      registerSubFrameCallback__9JASDriverFPFPv_lPv                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void registerSubFrameCallback__9JASDriverFPFPv_lPv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDriverIF/registerSubFrameCallback__9JASDriverFPFPv_lPv.s"
}
#pragma pop

/* 8029E2A8-8029E2D0 0028 .text      subframeCallback__9JASDriverFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void subframeCallback__9JASDriverFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDriverIF/subframeCallback__9JASDriverFv.s"
}
#pragma pop

/* 8029E2D0-8029E2F8 0028 .text      DSPSyncCallback__9JASDriverFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DSPSyncCallback__9JASDriverFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDriverIF/DSPSyncCallback__9JASDriverFv.s"
}
#pragma pop

/* 8029E2F8-8029E320 0028 .text      updateDacCallback__9JASDriverFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void updateDacCallback__9JASDriverFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDriverIF/updateDacCallback__9JASDriverFv.s"
}
#pragma pop

/* 8029E320-8029E3A0 0080 .text      __sinit_JASDriverIF_cpp                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __sinit_JASDriverIF_cpp() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDriverIF/__sinit_JASDriverIF_cpp.s"
}
#pragma pop

/* 8029E3A0-8029E3B0 0010 .text      __ct__Q214JASCallbackMgr9TCallbackFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__Q214JASCallbackMgr9TCallbackFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDriverIF/__ct__Q214JASCallbackMgr9TCallbackFv.s"
}
#pragma pop


