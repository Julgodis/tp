// 
// Generated By: dol2asm
// Translation Unit: Z2SoundMgr
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build JASTrack (['JASTrack']) False/False
/* top-level dependencies (begin ['JASTrack']) */
/* top-level dependencies (end ['JASTrack']) */
struct JASTrack {
	/* 8029285C */ void setFIR(s16 const*);
	/* 8029289C */ void setIIR(s16 const*);
	/* 80292918 */ void writePort(u32, u16);
};

// build Z2SoundMgr (['Z2SoundMgr']) False/False
// build JAISound (['JAISound']) False/False
/* top-level dependencies (begin ['JAISound']) */
/* top-level dependencies (end ['JAISound']) */
struct JAISound {
};

// build JAISoundID (['JAISoundID']) False/False
/* top-level dependencies (begin ['JAISoundID']) */
/* top-level dependencies (end ['JAISoundID']) */
struct JAISoundID {
};

/* top-level dependencies (begin ['Z2SoundMgr']) */
// outer dependency: ('JAISound',)
// outer dependency: ('JAISoundID',)
/* top-level dependencies (end ['Z2SoundMgr']) */
struct Z2SoundMgr {
	// ('JAISound',)
	// ('JAISoundID',)
	/* 802A9E80 */ Z2SoundMgr();
	/* 802AA1B0 */ void calc();
	/* 802AA270 */ void setIIR(JAISound*, s16 const*);
	/* 802AA33C */ void setFilterOff(JAISound*);
	/* 802AA430 */ void resetFilterAll();
	/* 802AA528 */ void mixOut();
	/* 802AA67C */ void framework();
	/* 802AA6B0 */ void pauseAllGameSound(bool);
	/* 802AA7DC */ void stopSoundID(JAISoundID);
	/* 802AA84C */ void stopSync();
	/* 802AA8C8 */ void stop();
	/* 802AA908 */ void initParams();
	/* 802AA9E8 */ void multiVolumeSoundID(JAISoundID, f32);
	/* 802AAAC4 */ void isPlayingSoundID(JAISoundID);
};

// build JAISound (['JAISound']) True/True
// build JAISoundID (['JAISoundID']) True/True
// build JASDriver (['JASDriver']) False/False
/* top-level dependencies (begin ['JASDriver']) */
/* top-level dependencies (end ['JASDriver']) */
struct JASDriver {
	/* 8029E188 */ void waitSubFrame();
};

// build JAISeCategoryMgr (['JAISeCategoryMgr']) False/False
/* top-level dependencies (begin ['JAISeCategoryMgr']) */
/* top-level dependencies (end ['JAISeCategoryMgr']) */
struct JAISeCategoryMgr {
	/* 8029FEEC */ void pause(bool);
};

// build JAISeMgr (['JAISeMgr']) False/False
// build JAISoundID (['JAISoundID']) True/True
/* top-level dependencies (begin ['JAISeMgr']) */
// outer dependency: ('JAISoundID',)
/* top-level dependencies (end ['JAISeMgr']) */
struct JAISeMgr {
	// ('JAISoundID',)
	/* 802A0074 */ JAISeMgr(bool);
	/* 802A02A0 */ void stop();
	/* 802A02F4 */ void stopSoundID(JAISoundID);
	/* 802A0358 */ void initParams();
	/* 802A0574 */ void calc();
	/* 802A0704 */ void mixOut();
	/* 802A08D0 */ void getNumActiveSe() const;
};

// build JAISeqMgr (['JAISeqMgr']) False/False
// build JAISoundID (['JAISoundID']) True/True
/* top-level dependencies (begin ['JAISeqMgr']) */
// outer dependency: ('JAISoundID',)
/* top-level dependencies (end ['JAISeqMgr']) */
struct JAISeqMgr {
	// ('JAISoundID',)
	/* 802A1914 */ JAISeqMgr(bool);
	/* 802A1C90 */ void calc();
	/* 802A1DFC */ void stop();
	/* 802A1E8C */ void stopSoundID(JAISoundID);
	/* 802A1EFC */ void mixOut();
};

// build JAISoundParamsMove (['JAISoundParamsMove']) False/False
/* top-level dependencies (begin ['JAISoundParamsMove']) */
/* top-level dependencies (end ['JAISoundParamsMove']) */
struct JAISoundParamsMove {
	/* 802A2DB4 */ void moveVolume(f32, u32);
};

// build JAIStreamMgr (['JAIStreamMgr']) False/False
// build JAISoundID (['JAISoundID']) True/True
/* top-level dependencies (begin ['JAIStreamMgr']) */
// outer dependency: ('JAISoundID',)
/* top-level dependencies (end ['JAIStreamMgr']) */
struct JAIStreamMgr {
	// ('JAISoundID',)
	/* 802A3B68 */ JAIStreamMgr(bool);
	/* 802A3EBC */ void calc();
	/* 802A4028 */ void stop();
	/* 802A4068 */ void stop(u32);
	/* 802A40B8 */ void stopSoundID(JAISoundID);
	/* 802A4118 */ void mixOut();
};

// build JAUSectionHeap (['JAUSectionHeap']) False/False
// build JAISoundID (['JAISoundID']) True/True
/* top-level dependencies (begin ['JAUSectionHeap']) */
// outer dependency: ('JAISoundID',)
/* top-level dependencies (end ['JAUSectionHeap']) */
struct JAUSectionHeap {
	// ('JAISoundID',)
	/* 802A5EC0 */ void loadDynamicSeq(JAISoundID, bool);
	/* 802A5EF8 */ void releaseIdleDynamicSeqDataBlock();
};

// build Z2SeMgr (['Z2SeMgr']) False/False
/* top-level dependencies (begin ['Z2SeMgr']) */
/* top-level dependencies (end ['Z2SeMgr']) */
struct Z2SeMgr {
	/* 802AD9F4 */ void seMoveVolumeAll(f32, u32);
};

// build Z2SeqMgr (['Z2SeqMgr']) False/False
// build JAISoundHandle (['JAISoundHandle']) False/False
/* top-level dependencies (begin ['JAISoundHandle']) */
/* top-level dependencies (end ['JAISoundHandle']) */
struct JAISoundHandle {
};

/* top-level dependencies (begin ['Z2SeqMgr']) */
// outer dependency: ('JAISoundHandle',)
/* top-level dependencies (end ['Z2SeqMgr']) */
struct Z2SeqMgr {
	// ('JAISoundHandle',)
	/* 802AF010 */ void bgmStart(u32, u32, s32);
	/* 802AFF8C */ void changeBgmStatus(s32);
	/* 802B299C */ void onVariantBgmJumpEnd(bool);
	/* 802B3FEC */ void setChildTrackVolume(JAISoundHandle*, int, f32, u32, f32, f32);
	/* 802B5750 */ void onFieldBgmJumpStart();
	/* 802B579C */ void onFieldBgmJumpEnd();
};

// build JAISoundHandle (['JAISoundHandle']) True/True
// build Z2SoundInfo (['Z2SoundInfo']) False/False
// build JAISoundID (['JAISoundID']) True/True
/* top-level dependencies (begin ['Z2SoundInfo']) */
// outer dependency: ('JAISoundID',)
/* top-level dependencies (end ['Z2SoundInfo']) */
struct Z2SoundInfo {
	// ('JAISoundID',)
	/* 802BBAC8 */ void getSwBit(JAISoundID) const;
};

// build Z2SpeechMgr2 (['Z2SpeechMgr2']) False/False
/* top-level dependencies (begin ['Z2SpeechMgr2']) */
/* top-level dependencies (end ['Z2SpeechMgr2']) */
struct Z2SpeechMgr2 {
	/* 802CC190 */ void speakOneWord(bool);
};

// 
// Forward References:
// 

void seqCallback(JASTrack*, u16);
extern "C" static void func_802A9EE8();

extern "C" void seqCallback__FP8JASTrackUs();
extern "C" void __ct__10Z2SoundMgrFv();
extern "C" static void func_802A9EE8();
extern "C" void calc__10Z2SoundMgrFv();
extern "C" void setIIR__10Z2SoundMgrFP8JAISoundPCs();
extern "C" void setFilterOff__10Z2SoundMgrFP8JAISound();
extern "C" void resetFilterAll__10Z2SoundMgrFv();
extern "C" void mixOut__10Z2SoundMgrFv();
extern "C" void framework__10Z2SoundMgrFv();
extern "C" void pauseAllGameSound__10Z2SoundMgrFb();
extern "C" void stopSoundID__10Z2SoundMgrF10JAISoundID();
extern "C" void stopSync__10Z2SoundMgrFv();
extern "C" void stop__10Z2SoundMgrFv();
extern "C" void initParams__10Z2SoundMgrFv();
extern "C" void multiVolumeSoundID__10Z2SoundMgrF10JAISoundIDf();
extern "C" void isPlayingSoundID__10Z2SoundMgrF10JAISoundID();
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

void dComIfGs_staffroll_next_go();
extern "C" void func_802A0768();
extern "C" void func_802A1B48();
extern "C" void func_802A3C3C();
extern "C" void _savegpr_24();
extern "C" void _savegpr_25();
extern "C" void _savegpr_26();
extern "C" void _savegpr_27();
extern "C" void _savegpr_28();
extern "C" void _restgpr_24();
extern "C" void _restgpr_25();
extern "C" void _restgpr_26();
extern "C" void _restgpr_27();
extern "C" void _restgpr_28();
extern "C" void sprintf();

extern "C" void dComIfGs_staffroll_next_go__Fv();
extern "C" void setFIR__8JASTrackFPCs();
extern "C" void setIIR__8JASTrackFPCs();
extern "C" void writePort__8JASTrackFUlUs();
extern "C" void waitSubFrame__9JASDriverFv();
extern "C" void pause__16JAISeCategoryMgrFb();
extern "C" void __ct__8JAISeMgrFb();
extern "C" void stop__8JAISeMgrFv();
extern "C" void stopSoundID__8JAISeMgrF10JAISoundID();
extern "C" void initParams__8JAISeMgrFv();
extern "C" void calc__8JAISeMgrFv();
extern "C" void mixOut__8JAISeMgrFv();
extern "C" void func_802A0768();
extern "C" void getNumActiveSe__8JAISeMgrCFv();
extern "C" void __ct__9JAISeqMgrFb();
extern "C" void func_802A1B48();
extern "C" void calc__9JAISeqMgrFv();
extern "C" void stop__9JAISeqMgrFv();
extern "C" void stopSoundID__9JAISeqMgrF10JAISoundID();
extern "C" void mixOut__9JAISeqMgrFv();
extern "C" void moveVolume__18JAISoundParamsMoveFfUl();
extern "C" void __ct__12JAIStreamMgrFb();
extern "C" void func_802A3C3C();
extern "C" void calc__12JAIStreamMgrFv();
extern "C" void stop__12JAIStreamMgrFv();
extern "C" void stop__12JAIStreamMgrFUl();
extern "C" void stopSoundID__12JAIStreamMgrF10JAISoundID();
extern "C" void mixOut__12JAIStreamMgrFv();
extern "C" void loadDynamicSeq__14JAUSectionHeapF10JAISoundIDb();
extern "C" void releaseIdleDynamicSeqDataBlock__14JAUSectionHeapFv();
extern "C" void seMoveVolumeAll__7Z2SeMgrFfUl();
extern "C" void bgmStart__8Z2SeqMgrFUlUll();
extern "C" void changeBgmStatus__8Z2SeqMgrFl();
extern "C" void onVariantBgmJumpEnd__8Z2SeqMgrFb();
extern "C" void setChildTrackVolume__8Z2SeqMgrFP14JAISoundHandleifUlff();
extern "C" void onFieldBgmJumpStart__8Z2SeqMgrFv();
extern "C" void onFieldBgmJumpEnd__8Z2SeqMgrFv();
extern "C" void getSwBit__11Z2SoundInfoCF10JAISoundID();
extern "C" void speakOneWord__12Z2SpeechMgr2Fb();
extern "C" void _savegpr_24();
extern "C" void _savegpr_25();
extern "C" void _savegpr_26();
extern "C" void _savegpr_27();
extern "C" void _savegpr_28();
extern "C" void _restgpr_24();
extern "C" void _restgpr_25();
extern "C" void _restgpr_26();
extern "C" void _restgpr_27();
extern "C" void _restgpr_28();
extern "C" void sprintf();
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
/* 803C9D18-803C9D70 0058+00 rc=1 efc=0 .data      @3690                                                        */
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

/* 80455838-8045583C 0004+00 rc=5 efc=0 .sdata2    @3688                                                        */
f32 Z2SoundMgr__lit_3688 = 1.0f;

/* 8045583C-80455840 0004+00 rc=1 efc=0 .sdata2    @3689                                                        */
f32 Z2SoundMgr__lit_3689 = -1.0f;

/* 802A9BC8-802A9E80 02B8+00 rc=2 efc=1 .text      seqCallback__FP8JASTrackUs                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void seqCallback(JASTrack* field_0, u16 field_1) {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundMgr/seqCallback__FP8JASTrackUs.s"
}
#pragma pop


/* ############################################################################################## */
/* 803C9D70-803C9D80 000C+04 rc=2 efc=1 .data      __vt__10Z2SoundMgr                                           */
void* const __vt__10Z2SoundMgr[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)func_802A9EE8,
	/* padding */
	NULL,
};

/* 802A9E80-802A9EE8 0068+00 rc=1 efc=1 .text      __ct__10Z2SoundMgrFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm Z2SoundMgr::Z2SoundMgr() {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundMgr/__ct__10Z2SoundMgrFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039B9C0-8039B9D0 0010+00 rc=1 efc=0 .rodata    cResetFilterTable                                            */
SECTION_RODATA const u8 cResetFilterTable[16] = {
	0x7F, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8039B9D0-8039B9F0 001D+03 rc=1 efc=0 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_8039B9D0 = "Unknown Sound-Type id :%08x\n";
/* @stringBase0 padding */
SECTION_DEAD char* const pad_8039B9ED = "\0\0";
#pragma pop

/* 80455840-80455844 0004+00 rc=1 efc=0 .sdata2    @3904                                                        */
f32 Z2SoundMgr__lit_3904 = 3.0f / 10.0f;

/* 80455844-80455848 0004+00 rc=3 efc=0 .sdata2    @3905                                                        */
u8 Z2SoundMgr__lit_3905[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80455848-80455850 0008+00 rc=2 efc=0 .sdata2    @3909                                                        */
f64 Z2SoundMgr__lit_3909 = 4503599627370496.0 /* cast u32 to float */;

/* 802A9EE8-802AA1B0 02C8+00 rc=1 efc=0 .text      startSound__10Z2SoundMgrF10JAISoundIDP14JAISoundHandlePCQ29JGeometry8TVec3<f> */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_802A9EE8() {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundMgr/func_802A9EE8.s"
}
#pragma pop


/* 802AA1B0-802AA270 00C0+00 rc=2 efc=0 .text      calc__10Z2SoundMgrFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SoundMgr::calc() {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundMgr/calc__10Z2SoundMgrFv.s"
}
#pragma pop


/* 802AA270-802AA33C 00CC+00 rc=3 efc=2 .text      setIIR__10Z2SoundMgrFP8JAISoundPCs                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SoundMgr::setIIR(JAISound* field_0, s16 const* field_1) {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundMgr/setIIR__10Z2SoundMgrFP8JAISoundPCs.s"
}
#pragma pop


/* 802AA33C-802AA430 00F4+00 rc=1 efc=0 .text      setFilterOff__10Z2SoundMgrFP8JAISound                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SoundMgr::setFilterOff(JAISound* field_0) {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundMgr/setFilterOff__10Z2SoundMgrFP8JAISound.s"
}
#pragma pop


/* 802AA430-802AA528 00F8+00 rc=1 efc=1 .text      resetFilterAll__10Z2SoundMgrFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SoundMgr::resetFilterAll() {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundMgr/resetFilterAll__10Z2SoundMgrFv.s"
}
#pragma pop


/* 802AA528-802AA67C 0154+00 rc=2 efc=0 .text      mixOut__10Z2SoundMgrFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SoundMgr::mixOut() {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundMgr/mixOut__10Z2SoundMgrFv.s"
}
#pragma pop


/* 802AA67C-802AA6B0 0034+00 rc=1 efc=1 .text      framework__10Z2SoundMgrFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SoundMgr::framework() {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundMgr/framework__10Z2SoundMgrFv.s"
}
#pragma pop


/* 802AA6B0-802AA7DC 012C+00 rc=1 efc=1 .text      pauseAllGameSound__10Z2SoundMgrFb                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SoundMgr::pauseAllGameSound(bool field_0) {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundMgr/pauseAllGameSound__10Z2SoundMgrFb.s"
}
#pragma pop


/* 802AA7DC-802AA84C 0070+00 rc=1 efc=1 .text      stopSoundID__10Z2SoundMgrF10JAISoundID                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SoundMgr::stopSoundID(JAISoundID field_0) {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundMgr/stopSoundID__10Z2SoundMgrF10JAISoundID.s"
}
#pragma pop


/* 802AA84C-802AA8C8 007C+00 rc=1 efc=1 .text      stopSync__10Z2SoundMgrFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SoundMgr::stopSync() {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundMgr/stopSync__10Z2SoundMgrFv.s"
}
#pragma pop


/* 802AA8C8-802AA908 0040+00 rc=1 efc=0 .text      stop__10Z2SoundMgrFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SoundMgr::stop() {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundMgr/stop__10Z2SoundMgrFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455850-80455858 0004+04 rc=1 efc=0 .sdata2    @4313                                                        */
f32 Z2SoundMgr__lit_4313 = 0.5f;
/* padding 4 bytes */

/* 802AA908-802AA9E8 00E0+00 rc=1 efc=1 .text      initParams__10Z2SoundMgrFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SoundMgr::initParams() {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundMgr/initParams__10Z2SoundMgrFv.s"
}
#pragma pop


/* 802AA9E8-802AAAC4 00DC+00 rc=1 efc=1 .text      multiVolumeSoundID__10Z2SoundMgrF10JAISoundIDf               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SoundMgr::multiVolumeSoundID(JAISoundID field_0, f32 field_1) {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundMgr/multiVolumeSoundID__10Z2SoundMgrF10JAISoundIDf.s"
}
#pragma pop


/* 802AAAC4-802AAB94 00D0+00 rc=1 efc=0 .text      isPlayingSoundID__10Z2SoundMgrF10JAISoundID                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SoundMgr::isPlayingSoundID(JAISoundID field_0) {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundMgr/isPlayingSoundID__10Z2SoundMgrF10JAISoundID.s"
}
#pragma pop


