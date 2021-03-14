// 
// Generated By: dol2asm
// Translation Unit: JASAiCtrl
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void initAI__9JASDriverFPFv_v();
extern "C" extern void startDMA__9JASDriverFv();
extern "C" extern void stopDMA__9JASDriverFv();
extern "C" extern void setOutputRate__9JASDriverF13JASOutputRate();
extern "C" extern void updateDac__9JASDriverFv();
extern "C" extern void updateDSP__9JASDriverFv();
extern "C" extern void readDspBuffer__9JASDriverFPsUl();
extern "C" extern void finishDSPFrame__9JASDriverFv();
extern "C" extern void registerMixCallback__9JASDriverFPFl_Ps10JASMixMode();
extern "C" extern void getDacRate__9JASDriverFv();
extern "C" extern void getSubFrames__9JASDriverFv();
extern "C" extern void getDacSize__9JASDriverFv();
extern "C" extern void getFrameSamples__9JASDriverFv();
extern "C" extern void mixMonoTrack__9JASDriverFPsUlPFl_Ps();
extern "C" extern void mixMonoTrackWide__9JASDriverFPsUlPFl_Ps();
extern "C" extern void mixExtraTrack__9JASDriverFPsUlPFl_Ps();
extern "C" extern void mixInterleaveTrack__9JASDriverFPsUlPFl_Ps();
extern "C" extern void getSubFrameCounter__9JASDriverFv();
SECTION_RODATA extern const void*const sMixFuncs__9JASDriver[4];
SECTION_RODATA extern const u8 JASAiCtrl__stringBase0[72];
SECTION_DATA extern u8 data_803C78B8[40];
SECTION_BSS extern u8 sDmaDacBuffer__9JASDriver[12 + 4 /* padding */];
SECTION_SDATA extern u32 data_804507A8;
SECTION_SDATA extern u32 sMixMode__9JASDriver;
SECTION_SDATA extern f32 sDacRate__9JASDriver;
SECTION_SDATA extern u32 sSubFrames__9JASDriver;
SECTION_SBSS extern u8 sDspDacBuffer__9JASDriver[4];
SECTION_SBSS extern u8 sDspDacWriteBuffer__9JASDriver[4];
SECTION_SBSS extern u8 sDspDacReadBuffer__9JASDriver[4];
SECTION_SBSS extern u8 sDspStatus__9JASDriver[4];
SECTION_SBSS extern u8 sDspDacCallback__9JASDriver[4];
SECTION_SBSS extern u8 lastRspMadep__9JASDriver[4];
SECTION_SBSS extern u8 dacCallbackFunc__9JASDriver[4];
SECTION_SBSS extern u8 extMixCallback__9JASDriver[4];
SECTION_SBSS extern u8 sOutputRate__9JASDriver[4];
SECTION_SBSS extern u8 sSubFrameCounter__9JASDriver[4];
SECTION_SBSS extern u8 data_804512C8[4];
SECTION_SBSS extern u8 data_804512CC[4];
SECTION_SBSS extern u8 data_804512D0[4];
SECTION_SBSS extern u8 data_804512D4[4];
SECTION_SDATA2 extern f32 lit_233;
SECTION_SDATA2 extern f32 JASAiCtrl__lit_234;
SECTION_SDATA2 extern f32 lit_235;
SECTION_SDATA2 extern f32 JASAiCtrl__lit_275;
SECTION_SDATA2 extern f32 JASAiCtrl__lit_276;
SECTION_SDATA2 extern f64 lit_278;

// 
// External References:
// 

extern "C" extern void imixcopy__7JASCalcFPCsPCsPsUl();
extern "C" extern void bzero__7JASCalcFPvUl();
extern "C" extern void func_8028F69C();
extern "C" extern void start__8JASProbeFlPCc();
extern "C" extern void stop__8JASProbeFl();
extern "C" extern void JASReport__FPCce();
extern "C" extern void execAllCommand__10JASPortCmdFv();
extern "C" extern void initBankDisposeMsgQueue__10JASChannelFv();
extern "C" extern void receiveBankDisposeMsg__10JASChannelFv();
extern "C" extern void incCounter__6JASLfoFf();
extern "C" extern void updateAll__13JASDSPChannelFv();
extern "C" extern void killActiveChannel__13JASDSPChannelFv();
extern "C" extern void syncFrame__6JASDspFUlUlUl();
extern "C" extern void invalChannelAll__6JASDspFv();
extern "C" extern void subframeCallback__9JASDriverFv();
extern "C" extern void DSPSyncCallback__9JASDriverFv();
extern "C" extern void __nwa__FUlP7JKRHeapi();
extern "C" extern void DCInvalidateRange();
extern "C" extern void DCStoreRange();
extern "C" extern void OSDisableInterrupts();
extern "C" extern void OSRestoreInterrupts();
extern "C" extern void OSGetTick();
extern "C" extern void AIRegisterDMACallback();
extern "C" extern void AIInitDMA();
extern "C" extern void AIStartDMA();
extern "C" extern void AIStopDMA();
extern "C" extern void AISetDSPSampleRate();
extern "C" extern void AIInit();
extern "C" extern void _savegpr_25();
extern "C" extern void _savegpr_27();
extern "C" extern void _savegpr_28();
extern "C" extern void _savegpr_29();
extern "C" extern void _restgpr_25();
extern "C" extern void _restgpr_27();
extern "C" extern void _restgpr_28();
extern "C" extern void _restgpr_29();
SECTION_BSS extern u8 sFreeRunLfo__6JASLfo[24];
SECTION_SBSS extern u8 JASDram[4];
SECTION_SBSS extern u8 snIntCount__14JASAudioThread[4 + 4 /* padding */];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80431C58-80431C68 000C+04 .bss       sDmaDacBuffer__9JASDriver                                    */
u8 sDmaDacBuffer__9JASDriver[12 + 4 /* padding */];

/* 804507A8-804507AC 0004+00 .sdata     None                                                         */
u32 data_804507A8 = 0x03000000;

/* 804512A0-804512A4 0004+00 .sbss      sDspDacBuffer__9JASDriver                                    */
u8 sDspDacBuffer__9JASDriver[4];

/* 804512A4-804512A8 0004+00 .sbss      sDspDacWriteBuffer__9JASDriver                               */
u8 sDspDacWriteBuffer__9JASDriver[4];

/* 804512A8-804512AC 0004+00 .sbss      sDspDacReadBuffer__9JASDriver                                */
u8 sDspDacReadBuffer__9JASDriver[4];

/* 804512AC-804512B0 0004+00 .sbss      sDspStatus__9JASDriver                                       */
u8 sDspStatus__9JASDriver[4];

/* 804512B0-804512B4 0004+00 .sbss      sDspDacCallback__9JASDriver                                  */
u8 sDspDacCallback__9JASDriver[4];

/* 804512B4-804512B8 0004+00 .sbss      lastRspMadep__9JASDriver                                     */
u8 lastRspMadep__9JASDriver[4];

/* 804512B8-804512BC 0004+00 .sbss      dacCallbackFunc__9JASDriver                                  */
u8 dacCallbackFunc__9JASDriver[4];

/* 804512BC-804512C0 0004+00 .sbss      extMixCallback__9JASDriver                                   */
u8 extMixCallback__9JASDriver[4];

/* 804512C0-804512C4 0004+00 .sbss      sOutputRate__9JASDriver                                      */
u8 sOutputRate__9JASDriver[4];

/* 8029C388-8029C4E4 015C+00 .text      initAI__9JASDriverFPFv_v                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(initAI__9JASDriverFPFv_v) {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/initAI__9JASDriverFPFv_v.s"
}
#pragma pop


/* 8029C4E4-8029C504 0020+00 .text      startDMA__9JASDriverFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(startDMA__9JASDriverFv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/startDMA__9JASDriverFv.s"
}
#pragma pop


/* 8029C504-8029C524 0020+00 .text      stopDMA__9JASDriverFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(stopDMA__9JASDriverFv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/stopDMA__9JASDriverFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 804507AC-804507B0 0004+00 .sdata     sMixMode__9JASDriver                                         */
u32 sMixMode__9JASDriver = 0x00000002;

/* 804507B0-804507B4 0004+00 .sdata     sDacRate__9JASDriver                                         */
f32 sDacRate__9JASDriver = 32028.5f;

/* 804507B4-804507B8 0004+00 .sdata     sSubFrames__9JASDriver                                       */
u32 sSubFrames__9JASDriver = 0x00000007;

/* 80455720-80455724 0004+00 .sdata2    @233                                                         */
f32 lit_233 = 32000.0f;

/* 80455724-80455728 0004+00 .sdata2    @234                                                         */
f32 JASAiCtrl__lit_234 = 48000.0f;

/* 80455728-8045572C 0004+00 .sdata2    @235                                                         */
f32 lit_235 = 1.0008896589279175f;

/* 8029C524-8029C568 0044+00 .text      setOutputRate__9JASDriverF13JASOutputRate                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setOutputRate__9JASDriverF13JASOutputRate) {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/setOutputRate__9JASDriverF13JASOutputRate.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039B2E0-8039B2F0 0010+00 .rodata    sMixFuncs__9JASDriver                                        */
SECTION_RODATA const void* const sMixFuncs__9JASDriver[4] = {
	(void*)mixMonoTrack__9JASDriverFPsUlPFl_Ps,
	(void*)mixMonoTrackWide__9JASDriverFPsUlPFl_Ps,
	(void*)mixExtraTrack__9JASDriverFPsUlPFl_Ps,
	(void*)mixInterleaveTrack__9JASDriverFPsUlPFl_Ps,
};

/* 804512C4-804512C8 0004+00 .sbss      sSubFrameCounter__9JASDriver                                 */
u8 sSubFrameCounter__9JASDriver[4];

/* 804512C8-804512CC 0004+00 .sbss      dacp$239                                                     */
u8 data_804512C8[4];

/* 804512CC-804512D0 0004+00 .sbss      None                                                         */
u8 data_804512CC[4];

/* 8029C568-8029C6C4 015C+00 .text      updateDac__9JASDriverFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(updateDac__9JASDriverFv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/updateDac__9JASDriverFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039B2F0-8039B338 0048+00 .rodata    @stringBase0                                                 */
SECTION_RODATA const u8 JASAiCtrl__stringBase0[72] = {
	0x53, 0x46, 0x52, 0x2D, 0x55, 0x50, 0x44, 0x41, 0x54, 0x45, 0x00, 0x6B, 0x69, 0x6C, 0x6C, 0x20,
	0x44, 0x53, 0x50, 0x20, 0x63, 0x68, 0x61, 0x6E, 0x6E, 0x65, 0x6C, 0x00, 0x44, 0x53, 0x50, 0x2D,
	0x4D, 0x41, 0x49, 0x4E, 0x00, 0x4D, 0x4F, 0x4E, 0x4F, 0x2D, 0x4D, 0x49, 0x58, 0x00, 0x4D, 0x4F,
	0x4E, 0x4F, 0x28, 0x57, 0x29, 0x2D, 0x4D, 0x49, 0x58, 0x00, 0x44, 0x53, 0x50, 0x4D, 0x49, 0x58,
	0x00, 0x4D, 0x49, 0x58, 0x49, 0x4E, 0x47, 0x00,
};

/* 803C78B8-803C78E0 0028+00 .data      history$267                                                  */
u8 data_803C78B8[40] = {
	0x00, 0x0F, 0x42, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 804512D0-804512D4 0004+00 .sbss      old_time$264                                                 */
u8 data_804512D0[4];

/* 804512D4-804512D8 0004+00 .sbss      None                                                         */
u8 data_804512D4[4];

/* 8045572C-80455730 0004+00 .sdata2    @275                                                         */
f32 JASAiCtrl__lit_275 = 11.0f / 10.0f;

/* 80455730-80455738 0004+04 .sdata2    @276                                                         */
f32 JASAiCtrl__lit_276 = 32028.5f;
/* padding 4 bytes */

/* 80455738-80455740 0008+00 .sdata2    @278                                                         */
f64 lit_278 = 4503599627370496.0 /* cast u32 to float */;

/* 8029C6C4-8029C7E0 011C+00 .text      updateDSP__9JASDriverFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(updateDSP__9JASDriverFv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/updateDSP__9JASDriverFv.s"
}
#pragma pop


/* 8029C7E0-8029C900 0120+00 .text      readDspBuffer__9JASDriverFPsUl                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(readDspBuffer__9JASDriverFPsUl) {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/readDspBuffer__9JASDriverFPsUl.s"
}
#pragma pop


/* 8029C900-8029C9DC 00DC+00 .text      finishDSPFrame__9JASDriverFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(finishDSPFrame__9JASDriverFv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/finishDSPFrame__9JASDriverFv.s"
}
#pragma pop


/* 8029C9DC-8029C9E8 000C+00 .text      registerMixCallback__9JASDriverFPFl_Ps10JASMixMode           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(registerMixCallback__9JASDriverFPFl_Ps10JASMixMode) {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/registerMixCallback__9JASDriverFPFl_Ps10JASMixMode.s"
}
#pragma pop


/* 8029C9E8-8029C9F0 0008+00 .text      getDacRate__9JASDriverFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getDacRate__9JASDriverFv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/getDacRate__9JASDriverFv.s"
}
#pragma pop


/* 8029C9F0-8029C9F8 0008+00 .text      getSubFrames__9JASDriverFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getSubFrames__9JASDriverFv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/getSubFrames__9JASDriverFv.s"
}
#pragma pop


/* 8029C9F8-8029CA04 000C+00 .text      getDacSize__9JASDriverFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getDacSize__9JASDriverFv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/getDacSize__9JASDriverFv.s"
}
#pragma pop


/* 8029CA04-8029CA10 000C+00 .text      getFrameSamples__9JASDriverFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getFrameSamples__9JASDriverFv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/getFrameSamples__9JASDriverFv.s"
}
#pragma pop


/* 8029CA10-8029CAC0 00B0+00 .text      mixMonoTrack__9JASDriverFPsUlPFl_Ps                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(mixMonoTrack__9JASDriverFPsUlPFl_Ps) {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/mixMonoTrack__9JASDriverFPsUlPFl_Ps.s"
}
#pragma pop


/* 8029CAC0-8029CB70 00B0+00 .text      mixMonoTrackWide__9JASDriverFPsUlPFl_Ps                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(mixMonoTrackWide__9JASDriverFPsUlPFl_Ps) {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/mixMonoTrackWide__9JASDriverFPsUlPFl_Ps.s"
}
#pragma pop


/* 8029CB70-8029CC50 00E0+00 .text      mixExtraTrack__9JASDriverFPsUlPFl_Ps                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(mixExtraTrack__9JASDriverFPsUlPFl_Ps) {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/mixExtraTrack__9JASDriverFPsUlPFl_Ps.s"
}
#pragma pop


/* 8029CC50-8029CCD4 0084+00 .text      mixInterleaveTrack__9JASDriverFPsUlPFl_Ps                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(mixInterleaveTrack__9JASDriverFPsUlPFl_Ps) {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/mixInterleaveTrack__9JASDriverFPsUlPFl_Ps.s"
}
#pragma pop


/* 8029CCD4-8029CCDC 0008+00 .text      getSubFrameCounter__9JASDriverFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getSubFrameCounter__9JASDriverFv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/getSubFrameCounter__9JASDriverFv.s"
}
#pragma pop


/* ############################################################################################## */
