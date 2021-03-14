// 
// Generated By: dol2asm
// Translation Unit: Z2SoundMgr
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void seqCallback__FP8JASTrackUs();
extern "C" extern void __ct__10Z2SoundMgrFv();
extern "C" extern void func_802A9EE8();
extern "C" extern void calc__10Z2SoundMgrFv();
extern "C" extern void setIIR__10Z2SoundMgrFP8JAISoundPCs();
extern "C" extern void setFilterOff__10Z2SoundMgrFP8JAISound();
extern "C" extern void resetFilterAll__10Z2SoundMgrFv();
extern "C" extern void mixOut__10Z2SoundMgrFv();
extern "C" extern void framework__10Z2SoundMgrFv();
extern "C" extern void pauseAllGameSound__10Z2SoundMgrFb();
extern "C" extern void stopSoundID__10Z2SoundMgrF10JAISoundID();
extern "C" extern void stopSync__10Z2SoundMgrFv();
extern "C" extern void stop__10Z2SoundMgrFv();
extern "C" extern void initParams__10Z2SoundMgrFv();
extern "C" extern void multiVolumeSoundID__10Z2SoundMgrF10JAISoundIDf();
extern "C" extern void isPlayingSoundID__10Z2SoundMgrF10JAISoundID();
SECTION_RODATA extern const u8 cResetFilterTable[16];
SECTION_RODATA extern const u8 Z2SoundMgr__stringBase0[32];
SECTION_DATA extern void*Z2SoundMgr__lit_3690[22];
SECTION_DATA extern void*const __vt__10Z2SoundMgr[4];
SECTION_SDATA2 extern f32 Z2SoundMgr__lit_3688;
SECTION_SDATA2 extern f32 Z2SoundMgr__lit_3689;
SECTION_SDATA2 extern f32 Z2SoundMgr__lit_3904;
SECTION_SDATA2 extern u8 Z2SoundMgr__lit_3905[4];
SECTION_SDATA2 extern f64 Z2SoundMgr__lit_3909;
SECTION_SDATA2 extern f32 Z2SoundMgr__lit_4313;

// 
// External References:
// 

extern "C" extern void dComIfGs_staffroll_next_go__Fv();
extern "C" extern void setFIR__8JASTrackFPCs();
extern "C" extern void setIIR__8JASTrackFPCs();
extern "C" extern void writePort__8JASTrackFUlUs();
extern "C" extern void waitSubFrame__9JASDriverFv();
extern "C" extern void pause__16JAISeCategoryMgrFb();
extern "C" extern void __ct__8JAISeMgrFb();
extern "C" extern void stop__8JAISeMgrFv();
extern "C" extern void stopSoundID__8JAISeMgrF10JAISoundID();
extern "C" extern void initParams__8JAISeMgrFv();
extern "C" extern void calc__8JAISeMgrFv();
extern "C" extern void mixOut__8JAISeMgrFv();
extern "C" extern void func_802A0768();
extern "C" extern void getNumActiveSe__8JAISeMgrCFv();
extern "C" extern void __ct__9JAISeqMgrFb();
extern "C" extern void func_802A1B48();
extern "C" extern void calc__9JAISeqMgrFv();
extern "C" extern void stop__9JAISeqMgrFv();
extern "C" extern void stopSoundID__9JAISeqMgrF10JAISoundID();
extern "C" extern void mixOut__9JAISeqMgrFv();
extern "C" extern void moveVolume__18JAISoundParamsMoveFfUl();
extern "C" extern void __ct__12JAIStreamMgrFb();
extern "C" extern void func_802A3C3C();
extern "C" extern void calc__12JAIStreamMgrFv();
extern "C" extern void stop__12JAIStreamMgrFv();
extern "C" extern void stop__12JAIStreamMgrFUl();
extern "C" extern void stopSoundID__12JAIStreamMgrF10JAISoundID();
extern "C" extern void mixOut__12JAIStreamMgrFv();
extern "C" extern void loadDynamicSeq__14JAUSectionHeapF10JAISoundIDb();
extern "C" extern void releaseIdleDynamicSeqDataBlock__14JAUSectionHeapFv();
extern "C" extern void seMoveVolumeAll__7Z2SeMgrFfUl();
extern "C" extern void bgmStart__8Z2SeqMgrFUlUll();
extern "C" extern void changeBgmStatus__8Z2SeqMgrFl();
extern "C" extern void onVariantBgmJumpEnd__8Z2SeqMgrFb();
extern "C" extern void setChildTrackVolume__8Z2SeqMgrFP14JAISoundHandleifUlff();
extern "C" extern void onFieldBgmJumpStart__8Z2SeqMgrFv();
extern "C" extern void onFieldBgmJumpEnd__8Z2SeqMgrFv();
extern "C" extern void getSwBit__11Z2SoundInfoCF10JAISoundID();
extern "C" extern void speakOneWord__12Z2SpeechMgr2Fb();
extern "C" extern void _savegpr_24();
extern "C" extern void _savegpr_25();
extern "C" extern void _savegpr_26();
extern "C" extern void _savegpr_27();
extern "C" extern void _savegpr_28();
extern "C" extern void _restgpr_24();
extern "C" extern void _restgpr_25();
extern "C" extern void _restgpr_26();
extern "C" extern void _restgpr_27();
extern "C" extern void _restgpr_28();
extern "C" extern void sprintf();
SECTION_RODATA extern const u8 CUTOFF_TO_IIR_TABLE__7JASCalc[1024];
SECTION_SBSS extern u8 data_80450B4C[4];
SECTION_SBSS extern u8 data_80450B60[4];
SECTION_SBSS extern u8 data_80450B70[4];
SECTION_SBSS extern u8 data_80450B80[4];
SECTION_SBSS extern u8 data_80450B84[4];
SECTION_SBSS extern u8 data_80450B88[4];
SECTION_SBSS extern u8 data_80450CC0[4 + 4 /* padding */];
SECTION_SBSS extern u8 struct_80451340[8];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C9D18-803C9D70 0058+00 .data      @3690                                                        */
void* Z2SoundMgr__lit_3690[22] = {
	(void*)(((char*)seqCallback__FP8JASTrackUs)+0x40),
	(void*)(((char*)seqCallback__FP8JASTrackUs)+0x7C),
	(void*)(((char*)seqCallback__FP8JASTrackUs)+0x88),
	(void*)(((char*)seqCallback__FP8JASTrackUs)+0x94),
	(void*)(((char*)seqCallback__FP8JASTrackUs)+0xA4),
	(void*)(((char*)seqCallback__FP8JASTrackUs)+0xB4),
	(void*)(((char*)seqCallback__FP8JASTrackUs)+0xC4),
	(void*)(((char*)seqCallback__FP8JASTrackUs)+0x1AC),
	(void*)(((char*)seqCallback__FP8JASTrackUs)+0x1BC),
	(void*)(((char*)seqCallback__FP8JASTrackUs)+0x1D0),
	(void*)(((char*)seqCallback__FP8JASTrackUs)+0x1D0),
	(void*)(((char*)seqCallback__FP8JASTrackUs)+0x1D0),
	(void*)(((char*)seqCallback__FP8JASTrackUs)+0x1D0),
	(void*)(((char*)seqCallback__FP8JASTrackUs)+0x1D0),
	(void*)(((char*)seqCallback__FP8JASTrackUs)+0x1D0),
	(void*)(((char*)seqCallback__FP8JASTrackUs)+0x1D0),
	(void*)(((char*)seqCallback__FP8JASTrackUs)+0x1D0),
	(void*)(((char*)seqCallback__FP8JASTrackUs)+0x1D0),
	(void*)(((char*)seqCallback__FP8JASTrackUs)+0x1D0),
	(void*)(((char*)seqCallback__FP8JASTrackUs)+0x1D0),
	(void*)(((char*)seqCallback__FP8JASTrackUs)+0x1CC),
	(void*)(((char*)seqCallback__FP8JASTrackUs)+0x148),
};

/* 80455838-8045583C 0004+00 .sdata2    @3688                                                        */
f32 Z2SoundMgr__lit_3688 = 1.0f;

/* 8045583C-80455840 0004+00 .sdata2    @3689                                                        */
f32 Z2SoundMgr__lit_3689 = -1.0f;

/* 802A9BC8-802A9E80 02B8+00 .text      seqCallback__FP8JASTrackUs                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(seqCallback__FP8JASTrackUs) {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundMgr/seqCallback__FP8JASTrackUs.s"
}
#pragma pop


/* ############################################################################################## */
/* 803C9D70-803C9D80 000C+04 .data      __vt__10Z2SoundMgr                                           */
void* const __vt__10Z2SoundMgr[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)func_802A9EE8,
	/* padding */
	NULL,
};

/* 802A9E80-802A9EE8 0068+00 .text      __ct__10Z2SoundMgrFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__10Z2SoundMgrFv) {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundMgr/__ct__10Z2SoundMgrFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039B9C0-8039B9D0 0010+00 .rodata    cResetFilterTable                                            */
SECTION_RODATA const u8 cResetFilterTable[16] = {
	0x7F, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8039B9D0-8039B9F0 001D+03 .rodata    @stringBase0                                                 */
SECTION_RODATA const u8 Z2SoundMgr__stringBase0[32] = {
	0x55, 0x6E, 0x6B, 0x6E, 0x6F, 0x77, 0x6E, 0x20, 0x53, 0x6F, 0x75, 0x6E, 0x64, 0x2D, 0x54, 0x79,
	0x70, 0x65, 0x20, 0x69, 0x64, 0x20, 0x3A, 0x25, 0x30, 0x38, 0x78, 0x0A, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 80455840-80455844 0004+00 .sdata2    @3904                                                        */
f32 Z2SoundMgr__lit_3904 = 3.0f / 10.0f;

/* 80455844-80455848 0004+00 .sdata2    @3905                                                        */
u8 Z2SoundMgr__lit_3905[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80455848-80455850 0008+00 .sdata2    @3909                                                        */
f64 Z2SoundMgr__lit_3909 = 4503599627370496.0 /* cast u32 to float */;

/* 802A9EE8-802AA1B0 02C8+00 .text      startSound__10Z2SoundMgrF10JAISoundIDP14JAISoundHandlePCQ29JGeometry8TVec3<f> */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_802A9EE8) {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundMgr/func_802A9EE8.s"
}
#pragma pop


/* 802AA1B0-802AA270 00C0+00 .text      calc__10Z2SoundMgrFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(calc__10Z2SoundMgrFv) {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundMgr/calc__10Z2SoundMgrFv.s"
}
#pragma pop


/* 802AA270-802AA33C 00CC+00 .text      setIIR__10Z2SoundMgrFP8JAISoundPCs                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setIIR__10Z2SoundMgrFP8JAISoundPCs) {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundMgr/setIIR__10Z2SoundMgrFP8JAISoundPCs.s"
}
#pragma pop


/* 802AA33C-802AA430 00F4+00 .text      setFilterOff__10Z2SoundMgrFP8JAISound                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setFilterOff__10Z2SoundMgrFP8JAISound) {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundMgr/setFilterOff__10Z2SoundMgrFP8JAISound.s"
}
#pragma pop


/* 802AA430-802AA528 00F8+00 .text      resetFilterAll__10Z2SoundMgrFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(resetFilterAll__10Z2SoundMgrFv) {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundMgr/resetFilterAll__10Z2SoundMgrFv.s"
}
#pragma pop


/* 802AA528-802AA67C 0154+00 .text      mixOut__10Z2SoundMgrFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(mixOut__10Z2SoundMgrFv) {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundMgr/mixOut__10Z2SoundMgrFv.s"
}
#pragma pop


/* 802AA67C-802AA6B0 0034+00 .text      framework__10Z2SoundMgrFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(framework__10Z2SoundMgrFv) {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundMgr/framework__10Z2SoundMgrFv.s"
}
#pragma pop


/* 802AA6B0-802AA7DC 012C+00 .text      pauseAllGameSound__10Z2SoundMgrFb                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(pauseAllGameSound__10Z2SoundMgrFb) {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundMgr/pauseAllGameSound__10Z2SoundMgrFb.s"
}
#pragma pop


/* 802AA7DC-802AA84C 0070+00 .text      stopSoundID__10Z2SoundMgrF10JAISoundID                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(stopSoundID__10Z2SoundMgrF10JAISoundID) {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundMgr/stopSoundID__10Z2SoundMgrF10JAISoundID.s"
}
#pragma pop


/* 802AA84C-802AA8C8 007C+00 .text      stopSync__10Z2SoundMgrFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(stopSync__10Z2SoundMgrFv) {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundMgr/stopSync__10Z2SoundMgrFv.s"
}
#pragma pop


/* 802AA8C8-802AA908 0040+00 .text      stop__10Z2SoundMgrFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(stop__10Z2SoundMgrFv) {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundMgr/stop__10Z2SoundMgrFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455850-80455858 0004+04 .sdata2    @4313                                                        */
f32 Z2SoundMgr__lit_4313 = 0.5f;
/* padding 4 bytes */

/* 802AA908-802AA9E8 00E0+00 .text      initParams__10Z2SoundMgrFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(initParams__10Z2SoundMgrFv) {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundMgr/initParams__10Z2SoundMgrFv.s"
}
#pragma pop


/* 802AA9E8-802AAAC4 00DC+00 .text      multiVolumeSoundID__10Z2SoundMgrF10JAISoundIDf               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(multiVolumeSoundID__10Z2SoundMgrF10JAISoundIDf) {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundMgr/multiVolumeSoundID__10Z2SoundMgrF10JAISoundIDf.s"
}
#pragma pop


/* 802AAAC4-802AAB94 00D0+00 .text      isPlayingSoundID__10Z2SoundMgrF10JAISoundID                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(isPlayingSoundID__10Z2SoundMgrF10JAISoundID) {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundMgr/isPlayingSoundID__10Z2SoundMgrF10JAISoundID.s"
}
#pragma pop


/* ############################################################################################## */
