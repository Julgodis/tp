// 
// Generated By: dol2asm
// Translation Unit: JASAiCtrl
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build JASDriver (JASDriver) False/False
// build JASOutputRate (JASOutputRate) False/False
/* top-level dependencies (begin JASOutputRate) */
/* top-level dependencies (end JASOutputRate) */
struct JASOutputRate {
};

/* top-level dependencies (begin JASDriver) */
// outer dependency: JASOutputRate
/* top-level dependencies (end JASDriver) */
struct JASDriver {
	// JASOutputRate
	/* 8029C4E4 */ void startDMA();
	/* 8029C504 */ void stopDMA();
	/* 8029C524 */ void setOutputRate(JASOutputRate);
	/* 8029C568 */ void updateDac();
	/* 8029C6C4 */ void updateDSP();
	/* 8029C7E0 */ void readDspBuffer(s16*, u32);
	/* 8029C900 */ void finishDSPFrame();
	/* 8029C9E8 */ void getDacRate();
	/* 8029C9F0 */ void getSubFrames();
	/* 8029C9F8 */ void getDacSize();
	/* 8029CA04 */ void getFrameSamples();
	/* 8029CCD4 */ void getSubFrameCounter();
	/* 8029E2A8 */ void subframeCallback();
	/* 8029E2D0 */ void DSPSyncCallback();
};

// build JASOutputRate (JASOutputRate) True/True
// build JASCalc (JASCalc) False/False
/* top-level dependencies (begin JASCalc) */
/* top-level dependencies (end JASCalc) */
struct JASCalc {
	/* 8028F2E8 */ void imixcopy(s16 const*, s16 const*, s16*, u32);
	/* 8028F480 */ void bzero(void*, u32);
};

// build JASProbe (JASProbe) False/False
/* top-level dependencies (begin JASProbe) */
/* top-level dependencies (end JASProbe) */
struct JASProbe {
	/* 80290EE4 */ void start(s32, char const*);
	/* 80290F24 */ void stop(s32);
};

// build JASPortCmd (JASPortCmd) False/False
/* top-level dependencies (begin JASPortCmd) */
/* top-level dependencies (end JASPortCmd) */
struct JASPortCmd {
	/* 80291060 */ void execAllCommand();
};

// build JASChannel (JASChannel) False/False
/* top-level dependencies (begin JASChannel) */
/* top-level dependencies (end JASChannel) */
struct JASChannel {
	/* 8029BC0C */ void initBankDisposeMsgQueue();
	/* 8029BC48 */ void receiveBankDisposeMsg();
};

// build JASLfo (JASLfo) False/False
/* top-level dependencies (begin JASLfo) */
/* top-level dependencies (end JASLfo) */
struct JASLfo {
	/* 8029BDD8 */ void incCounter(f32);
};

// build JASDSPChannel (JASDSPChannel) False/False
/* top-level dependencies (begin JASDSPChannel) */
/* top-level dependencies (end JASDSPChannel) */
struct JASDSPChannel {
	/* 8029D89C */ void updateAll();
	/* 8029D910 */ void killActiveChannel();
};

// build JASDsp (JASDsp) False/False
/* top-level dependencies (begin JASDsp) */
/* top-level dependencies (end JASDsp) */
struct JASDsp {
	/* 8029D9E4 */ void syncFrame(u32, u32, u32);
	/* 8029DAA0 */ void invalChannelAll();
};

// build JKRHeap (JKRHeap) False/False
/* top-level dependencies (begin JKRHeap) */
/* top-level dependencies (end JKRHeap) */
struct JKRHeap {
};

// 
// Forward References:
// 

extern "C" void initAI__9JASDriverFPFv_v();
extern "C" void registerMixCallback__9JASDriverFPFl_Ps10JASMixMode();
extern "C" static void mixMonoTrack__9JASDriverFPsUlPFl_Ps();
extern "C" static void mixMonoTrackWide__9JASDriverFPsUlPFl_Ps();
extern "C" static void mixExtraTrack__9JASDriverFPsUlPFl_Ps();
extern "C" static void mixInterleaveTrack__9JASDriverFPsUlPFl_Ps();

extern "C" void initAI__9JASDriverFPFv_v();
extern "C" void startDMA__9JASDriverFv();
extern "C" void stopDMA__9JASDriverFv();
extern "C" void setOutputRate__9JASDriverF13JASOutputRate();
extern "C" void updateDac__9JASDriverFv();
extern "C" void updateDSP__9JASDriverFv();
extern "C" void readDspBuffer__9JASDriverFPsUl();
extern "C" void finishDSPFrame__9JASDriverFv();
extern "C" void registerMixCallback__9JASDriverFPFl_Ps10JASMixMode();
extern "C" void getDacRate__9JASDriverFv();
extern "C" void getSubFrames__9JASDriverFv();
extern "C" void getDacSize__9JASDriverFv();
extern "C" void getFrameSamples__9JASDriverFv();
extern "C" static void mixMonoTrack__9JASDriverFPsUlPFl_Ps();
extern "C" static void mixMonoTrackWide__9JASDriverFPsUlPFl_Ps();
extern "C" static void mixExtraTrack__9JASDriverFPsUlPFl_Ps();
extern "C" static void mixInterleaveTrack__9JASDriverFPsUlPFl_Ps();
extern "C" void getSubFrameCounter__9JASDriverFv();
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

extern "C" void func_8028F69C();
extern "C" void JASReport__FPCce();
void* operator new[](u32, JKRHeap*, s32);
extern "C" void DCInvalidateRange();
extern "C" void DCStoreRange();
extern "C" void OSDisableInterrupts();
extern "C" void OSRestoreInterrupts();
extern "C" void OSGetTick();
extern "C" void AIRegisterDMACallback();
extern "C" void AIInitDMA();
extern "C" void AIStartDMA();
extern "C" void AIStopDMA();
extern "C" void AISetDSPSampleRate();
extern "C" void AIInit();
extern "C" void _savegpr_25();
extern "C" void _savegpr_27();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_25();
extern "C" void _restgpr_27();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();

extern "C" void imixcopy__7JASCalcFPCsPCsPsUl();
extern "C" void bzero__7JASCalcFPvUl();
extern "C" void func_8028F69C();
extern "C" void start__8JASProbeFlPCc();
extern "C" void stop__8JASProbeFl();
extern "C" void JASReport__FPCce();
extern "C" void execAllCommand__10JASPortCmdFv();
extern "C" void initBankDisposeMsgQueue__10JASChannelFv();
extern "C" void receiveBankDisposeMsg__10JASChannelFv();
extern "C" void incCounter__6JASLfoFf();
extern "C" void updateAll__13JASDSPChannelFv();
extern "C" void killActiveChannel__13JASDSPChannelFv();
extern "C" void syncFrame__6JASDspFUlUlUl();
extern "C" void invalChannelAll__6JASDspFv();
extern "C" void subframeCallback__9JASDriverFv();
extern "C" void DSPSyncCallback__9JASDriverFv();
extern "C" void* __nwa__FUlP7JKRHeapi();
extern "C" void DCInvalidateRange();
extern "C" void DCStoreRange();
extern "C" void OSDisableInterrupts();
extern "C" void OSRestoreInterrupts();
extern "C" void OSGetTick();
extern "C" void AIRegisterDMACallback();
extern "C" void AIInitDMA();
extern "C" void AIStartDMA();
extern "C" void AIStopDMA();
extern "C" void AISetDSPSampleRate();
extern "C" void AIInit();
extern "C" void _savegpr_25();
extern "C" void _savegpr_27();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_25();
extern "C" void _restgpr_27();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
SECTION_BSS extern u8 sFreeRunLfo__6JASLfo[24];
SECTION_SBSS extern u8 JASDram[4];
SECTION_SBSS extern u8 snIntCount__14JASAudioThread[4 + 4 /* padding */];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80431C58-80431C68 000C+04 rc=2 efc=0 .bss       sDmaDacBuffer__9JASDriver                                    */
u8 sDmaDacBuffer__9JASDriver[12 + 4 /* padding */];

/* 804507A8-804507AC 0004+00 rc=3 efc=0 .sdata     None                                                         */
u32 data_804507A8 = 0x03000000;

/* 804512A0-804512A4 0004+00 rc=3 efc=0 .sbss      sDspDacBuffer__9JASDriver                                    */
u8 sDspDacBuffer__9JASDriver[4];

/* 804512A4-804512A8 0004+00 rc=3 efc=0 .sbss      sDspDacWriteBuffer__9JASDriver                               */
u8 sDspDacWriteBuffer__9JASDriver[4];

/* 804512A8-804512AC 0004+00 rc=3 efc=0 .sbss      sDspDacReadBuffer__9JASDriver                                */
u8 sDspDacReadBuffer__9JASDriver[4];

/* 804512AC-804512B0 0004+00 rc=3 efc=0 .sbss      sDspStatus__9JASDriver                                       */
u8 sDspStatus__9JASDriver[4];

/* 804512B0-804512B4 0004+00 rc=1 efc=0 .sbss      sDspDacCallback__9JASDriver                                  */
u8 sDspDacCallback__9JASDriver[4];

/* 804512B4-804512B8 0004+00 rc=1 efc=0 .sbss      lastRspMadep__9JASDriver                                     */
u8 lastRspMadep__9JASDriver[4];

/* 804512B8-804512BC 0004+00 rc=1 efc=0 .sbss      dacCallbackFunc__9JASDriver                                  */
u8 dacCallbackFunc__9JASDriver[4];

/* 804512BC-804512C0 0004+00 rc=2 efc=0 .sbss      extMixCallback__9JASDriver                                   */
u8 extMixCallback__9JASDriver[4];

/* 804512C0-804512C4 0004+00 rc=2 efc=0 .sbss      sOutputRate__9JASDriver                                      */
u8 sOutputRate__9JASDriver[4];

/* 8029C388-8029C4E4 015C+00 rc=1 efc=1 .text      initAI__9JASDriverFPFv_v                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void initAI__9JASDriverFPFv_v() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/initAI__9JASDriverFPFv_v.s"
}
#pragma pop


/* 8029C4E4-8029C504 0020+00 rc=1 efc=1 .text      startDMA__9JASDriverFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASDriver::startDMA() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/startDMA__9JASDriverFv.s"
}
#pragma pop


/* 8029C504-8029C524 0020+00 rc=1 efc=1 .text      stopDMA__9JASDriverFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASDriver::stopDMA() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/stopDMA__9JASDriverFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 804507AC-804507B0 0004+00 rc=2 efc=0 .sdata     sMixMode__9JASDriver                                         */
u32 sMixMode__9JASDriver = 0x00000002;

/* 804507B0-804507B4 0004+00 rc=2 efc=0 .sdata     sDacRate__9JASDriver                                         */
f32 sDacRate__9JASDriver = 32028.5f;

/* 804507B4-804507B8 0004+00 rc=4 efc=0 .sdata     sSubFrames__9JASDriver                                       */
u32 sSubFrames__9JASDriver = 0x00000007;

/* 80455720-80455724 0004+00 rc=1 efc=0 .sdata2    @233                                                         */
f32 lit_233 = 32000.0f;

/* 80455724-80455728 0004+00 rc=1 efc=0 .sdata2    @234                                                         */
f32 JASAiCtrl__lit_234 = 48000.0f;

/* 80455728-8045572C 0004+00 rc=1 efc=0 .sdata2    @235                                                         */
f32 lit_235 = 1.0008896589279175f;

/* 8029C524-8029C568 0044+00 rc=1 efc=0 .text      setOutputRate__9JASDriverF13JASOutputRate                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASDriver::setOutputRate(JASOutputRate field_0) {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/setOutputRate__9JASDriverF13JASOutputRate.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039B2E0-8039B2F0 0010+00 rc=1 efc=0 .rodata    sMixFuncs__9JASDriver                                        */
SECTION_RODATA const void* const sMixFuncs__9JASDriver[4] = {
	(void*)mixMonoTrack__9JASDriverFPsUlPFl_Ps,
	(void*)mixMonoTrackWide__9JASDriverFPsUlPFl_Ps,
	(void*)mixExtraTrack__9JASDriverFPsUlPFl_Ps,
	(void*)mixInterleaveTrack__9JASDriverFPsUlPFl_Ps,
};

/* 804512C4-804512C8 0004+00 rc=2 efc=0 .sbss      sSubFrameCounter__9JASDriver                                 */
u8 sSubFrameCounter__9JASDriver[4];

/* 804512C8-804512CC 0004+00 rc=1 efc=0 .sbss      dacp$239                                                     */
u8 data_804512C8[4];

/* 804512CC-804512D0 0004+00 rc=1 efc=0 .sbss      None                                                         */
u8 data_804512CC[4];

/* 8029C568-8029C6C4 015C+00 rc=1 efc=1 .text      updateDac__9JASDriverFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASDriver::updateDac() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/updateDac__9JASDriverFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039B2F0-8039B338 0048+00 rc=5 efc=0 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_8039B2F0 = "SFR-UPDATE";
SECTION_DEAD char* const stringBase_8039B2FB = "kill DSP channel";
SECTION_DEAD char* const stringBase_8039B30C = "DSP-MAIN";
SECTION_DEAD char* const stringBase_8039B315 = "MONO-MIX";
SECTION_DEAD char* const stringBase_8039B31E = "MONO(W)-MIX";
SECTION_DEAD char* const stringBase_8039B32A = "DSPMIX";
SECTION_DEAD char* const stringBase_8039B331 = "MIXING";
#pragma pop

/* 803C78B8-803C78E0 0028+00 rc=1 efc=0 .data      history$267                                                  */
u8 data_803C78B8[40] = {
	0x00, 0x0F, 0x42, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 804512D0-804512D4 0004+00 rc=1 efc=0 .sbss      old_time$264                                                 */
u8 data_804512D0[4];

/* 804512D4-804512D8 0004+00 rc=1 efc=0 .sbss      None                                                         */
u8 data_804512D4[4];

/* 8045572C-80455730 0004+00 rc=1 efc=0 .sdata2    @275                                                         */
f32 JASAiCtrl__lit_275 = 11.0f / 10.0f;

/* 80455730-80455738 0004+04 rc=1 efc=0 .sdata2    @276                                                         */
f32 JASAiCtrl__lit_276 = 32028.5f;
/* padding 4 bytes */

/* 80455738-80455740 0008+00 rc=1 efc=0 .sdata2    @278                                                         */
f64 lit_278 = 4503599627370496.0 /* cast u32 to float */;

/* 8029C6C4-8029C7E0 011C+00 rc=2 efc=1 .text      updateDSP__9JASDriverFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASDriver::updateDSP() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/updateDSP__9JASDriverFv.s"
}
#pragma pop


/* 8029C7E0-8029C900 0120+00 rc=1 efc=0 .text      readDspBuffer__9JASDriverFPsUl                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASDriver::readDspBuffer(s16* field_0, u32 field_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/readDspBuffer__9JASDriverFPsUl.s"
}
#pragma pop


/* 8029C900-8029C9DC 00DC+00 rc=2 efc=1 .text      finishDSPFrame__9JASDriverFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASDriver::finishDSPFrame() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/finishDSPFrame__9JASDriverFv.s"
}
#pragma pop


/* 8029C9DC-8029C9E8 000C+00 rc=0 efc=0 .text      registerMixCallback__9JASDriverFPFl_Ps10JASMixMode           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void registerMixCallback__9JASDriverFPFl_Ps10JASMixMode() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/registerMixCallback__9JASDriverFPFl_Ps10JASMixMode.s"
}
#pragma pop


/* 8029C9E8-8029C9F0 0008+00 rc=6 efc=5 .text      getDacRate__9JASDriverFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASDriver::getDacRate() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/getDacRate__9JASDriverFv.s"
}
#pragma pop


/* 8029C9F0-8029C9F8 0008+00 rc=4 efc=2 .text      getSubFrames__9JASDriverFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASDriver::getSubFrames() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/getSubFrames__9JASDriverFv.s"
}
#pragma pop


/* 8029C9F8-8029CA04 000C+00 rc=2 efc=0 .text      getDacSize__9JASDriverFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASDriver::getDacSize() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/getDacSize__9JASDriverFv.s"
}
#pragma pop


/* 8029CA04-8029CA10 000C+00 rc=3 efc=0 .text      getFrameSamples__9JASDriverFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASDriver::getFrameSamples() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/getFrameSamples__9JASDriverFv.s"
}
#pragma pop


/* 8029CA10-8029CAC0 00B0+00 rc=1 efc=0 .text      mixMonoTrack__9JASDriverFPsUlPFl_Ps                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void mixMonoTrack__9JASDriverFPsUlPFl_Ps() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/mixMonoTrack__9JASDriverFPsUlPFl_Ps.s"
}
#pragma pop


/* 8029CAC0-8029CB70 00B0+00 rc=1 efc=0 .text      mixMonoTrackWide__9JASDriverFPsUlPFl_Ps                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void mixMonoTrackWide__9JASDriverFPsUlPFl_Ps() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/mixMonoTrackWide__9JASDriverFPsUlPFl_Ps.s"
}
#pragma pop


/* 8029CB70-8029CC50 00E0+00 rc=1 efc=0 .text      mixExtraTrack__9JASDriverFPsUlPFl_Ps                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void mixExtraTrack__9JASDriverFPsUlPFl_Ps() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/mixExtraTrack__9JASDriverFPsUlPFl_Ps.s"
}
#pragma pop


/* 8029CC50-8029CCD4 0084+00 rc=1 efc=0 .text      mixInterleaveTrack__9JASDriverFPsUlPFl_Ps                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void mixInterleaveTrack__9JASDriverFPsUlPFl_Ps() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/mixInterleaveTrack__9JASDriverFPsUlPFl_Ps.s"
}
#pragma pop


/* 8029CCD4-8029CCDC 0008+00 rc=1 efc=1 .text      getSubFrameCounter__9JASDriverFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASDriver::getSubFrameCounter() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAiCtrl/getSubFrameCounter__9JASDriverFv.s"
}
#pragma pop


