// 
// Generated By: dol2asm
// Translation Unit: m_Do/m_Do_audio
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "m_Do/m_Do_audio.h"

// 
// Types:
// 

struct mDoAud_zelAudio_c {
	/* 80006FB4 */ void reset();
	/* 80007368 */ ~mDoAud_zelAudio_c();
};

struct JAISoundID {
};

struct JKRSolidHeap {
	/* 802D0BF4 */ void adjustSize();
};

struct JGeometry {
	template <typename A1>
	struct TVec3 { };
	/* TVec3<f32> */
	struct TVec3__template0 {
	};

};

struct JKRArchive {
	struct EMountMode {
	};

};

struct JAISoundHandle {
	/* 80007838 */ ~JAISoundHandle();
	/* 802A2184 */ void releaseSound();
};

struct Z2AudioMgr {
	/* 800073C8 */ ~Z2AudioMgr();
	/* 802CD248 */ Z2AudioMgr();
	/* 802CD34C */ void init(JKRSolidHeap*, u32, void*, JKRArchive*);
	/* 802CD888 */ void setOutputMode(u32);
	/* 802CD904 */ void gframeProcess();
	/* 802CD974 */ void resetProcess(u32, bool);
	/* 802CD9CC */ void resetRecover();
	/* 802CDA6C */ void hasReset() const;
	/* 802CDB1C */ void startSound(JAISoundID, JAISoundHandle*, JGeometry::TVec3<f32> const*);
};

struct Z2MultiSeObj {
	/* 80007888 */ ~Z2MultiSeObj();
};

struct JAISeCategoryMgr {
	/* 800078DC */ ~JAISeCategoryMgr();
};

struct JKRHeap {
	/* 802CE500 */ void free(void*, JKRHeap*);
	/* 802CE7B0 */ void changeGroupID(u8);
};

struct mDoDvdThd_mountXArchive_c {
	/* 800161E0 */ void create(char const*, u8, JKRArchive::EMountMode, JKRHeap*);
};

struct mDoDvdThd_toMainRam_c {
	/* 80016394 */ void create(char const*, u8, JKRHeap*);
};

struct JASAudioReseter {
	/* 8029D0FC */ ~JASAudioReseter();
};

struct JAISeqDataUser {
	/* 802A1774 */ ~JAISeqDataUser();
};

struct JAISoundInfo {
	/* 802A2D50 */ ~JAISoundInfo();
};

struct JAISoundStarter {
	/* 802A2F88 */ ~JAISoundStarter();
};

struct JAIStreamDataMgr {
	/* 802A3AD8 */ ~JAIStreamDataMgr();
};

struct Z2MultiSeMgr {
	/* 802AEB34 */ ~Z2MultiSeMgr();
};

struct Z2StatusMgr {
	/* 802B6758 */ void setEventBit(void*);
};

struct Z2SceneMgr {
	/* 802B697C */ void setFadeOutStart(u8);
	/* 802B6A18 */ void setFadeInStart(u8);
	/* 802B6AF8 */ void setSceneName(char*, s32, s32);
	/* 802B9D40 */ void load1stDynamicWave();
};

struct Z2Audience {
	/* 802BD1FC */ ~Z2Audience();
};

struct JSUPtrList {
	/* 802DBEAC */ ~JSUPtrList();
};

// 
// Forward References:
// 

static void mDoAud_Create(); // 2
void mDoAud_Execute(); // 2
void mDoAud_setSceneName(char const*, s32, s32); // 2
void mDoAud_load1stDynamicWave(); // 2
void mDoAud_setFadeOutStart(u8); // 2
void mDoAud_setFadeInStart(u8); // 2
void mDoAud_resetProcess(); // 2
void mDoAud_resetRecover(); // 2

extern "C" void reset__17mDoAud_zelAudio_cFv(); // 1
extern "C" static void mDoAud_Create__Fv(); // 1
extern "C" void mDoAud_Execute__Fv(); // 1
extern "C" void mDoAud_setSceneName__FPCcll(); // 1
extern "C" void mDoAud_load1stDynamicWave__Fv(); // 1
extern "C" void mDoAud_setFadeOutStart__FUc(); // 1
extern "C" void mDoAud_setFadeInStart__FUc(); // 1
extern "C" void mDoAud_resetProcess__Fv(); // 1
extern "C" void mDoAud_resetRecover__Fv(); // 1
extern "C" void __sinit_m_Do_audio_cpp(); // 1
extern "C" void __dt__17mDoAud_zelAudio_cFv(); // 1
extern "C" void __dt__10Z2AudioMgrFv(); // 1
extern "C" void __dt__14JAISoundHandleFv(); // 1
extern "C" void __dt__12Z2MultiSeObjFv(); // 1
extern "C" void __dt__16JAISeCategoryMgrFv(); // 1
extern "C" extern char const* const m_Do_m_Do_audio__stringBase0;
extern "C" extern void* __vt__12JAUSoundInfo[4 + 1 /* padding */];
extern "C" extern u8 struct_80450BB8[4];
extern "C" extern u8 g_mDoAud_audioHeap[4];

// 
// External References:
// 

void operator delete(void*); // 2

extern "C" void OSReport_Error(); // 1
extern "C" void create__25mDoDvdThd_mountXArchive_cFPCcUcQ210JKRArchive10EMountModeP7JKRHeap(); // 1
extern "C" void create__21mDoDvdThd_toMainRam_cFPCcUcP7JKRHeap(); // 1
extern "C" void __dt__15JASAudioReseterFv(); // 1
extern "C" void __dt__14JAISeqDataUserFv(); // 1
extern "C" void releaseSound__14JAISoundHandleFv(); // 1
extern "C" void __dt__12JAISoundInfoFv(); // 1
extern "C" void __dt__15JAISoundStarterFv(); // 1
extern "C" void __dt__16JAIStreamDataMgrFv(); // 1
extern "C" void __dt__12Z2MultiSeMgrFv(); // 1
extern "C" void setEventBit__11Z2StatusMgrFPv(); // 1
extern "C" void setFadeOutStart__10Z2SceneMgrFUc(); // 1
extern "C" void setFadeInStart__10Z2SceneMgrFUc(); // 1
extern "C" void setSceneName__10Z2SceneMgrFPcll(); // 1
extern "C" void load1stDynamicWave__10Z2SceneMgrFv(); // 1
extern "C" void __dt__10Z2AudienceFv(); // 1
extern "C" void __ct__10Z2AudioMgrFv(); // 1
extern "C" void init__10Z2AudioMgrFP12JKRSolidHeapUlPvP10JKRArchive(); // 1
extern "C" void setOutputMode__10Z2AudioMgrFUl(); // 1
extern "C" void gframeProcess__10Z2AudioMgrFv(); // 1
extern "C" void resetProcess__10Z2AudioMgrFUlb(); // 1
extern "C" void resetRecover__10Z2AudioMgrFv(); // 1
extern "C" void hasReset__10Z2AudioMgrCFv(); // 1
extern "C" void func_802CDB1C(); // 1
extern "C" void free__7JKRHeapFPvP7JKRHeap(); // 1
extern "C" void changeGroupID__7JKRHeapFUc(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void adjustSize__12JKRSolidHeapFv(); // 1
extern "C" void __dt__10JSUPtrListFv(); // 1
extern "C" void OSGetSoundMode(); // 1
extern "C" void __register_global_object(); // 1
extern "C" void __destroy_arr(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* __vt__8JAISeMgr[5];
extern "C" extern void* __vt__16JAISeCategoryMgr[5];
extern "C" extern void* __vt__9JAISeqMgr[5 + 1 /* padding */];
extern "C" extern void* __vt__10Z2SoundMgr[3 + 1 /* padding */];
extern "C" extern void* __vt__14Z2SoundStarter[5 + 1 /* padding */];
extern "C" extern void* __vt__11Z2SoundInfo[20];
extern "C" extern void* __vt__15Z2SpeechStarter[5];
extern "C" extern void* __vt__10Z2AudioMgr[3];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 data_80450B40[4];
extern "C" extern u8 data_80450B48[4];
extern "C" extern u8 data_80450B4C[4];
extern "C" extern u8 data_80450B50[4];
extern "C" extern u8 data_80450B60[4];
extern "C" extern u8 data_80450B64[4];
extern "C" extern u8 data_80450B68[4];
extern "C" extern u8 data_80450B6C[4];
extern "C" extern u8 data_80450B70[4];
extern "C" extern u8 data_80450B74[4];
extern "C" extern u8 data_80450B7C[4];
extern "C" extern u8 data_80450B80[4];
extern "C" extern u8 data_80450B84[4];
extern "C" extern u8 data_80450B88[4];
extern "C" extern u8 mResetData__6mDoRst[4 + 4 /* padding */];
extern "C" extern u8 struct_80450C80[8];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" extern u8 sCurrentHeap__7JKRHeap[4];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80450BB8-80450BBC 0004+00 rc=11 efc=6 rfr=False None .sbss      None                                                         */
u8 struct_80450BB8[4];

/* 80006FB4-80006FC0 000C+00 rc=1 efc=0 rfr=False None .text      reset__17mDoAud_zelAudio_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoAud_zelAudio_c::reset() {
	nofralloc
#include "asm/m_Do/m_Do_audio/reset__17mDoAud_zelAudio_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80373D68-80373DD0 0065+03 rc=1 efc=0 rfr=False None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD static char const* const stringBase_80373D68 = "/Audiores/Z2Sound.baa";
SECTION_DEAD static char const* const stringBase_80373D7E = "/Audiores/Seqs/Z2SoundSeqs.arc";
SECTION_DEAD static char const* const stringBase_80373D9D = "ヒープ確保失敗につきオーディオ初期化できません\n";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_80373DCD = "\0\0";
#pragma pop

/* 803DBF40-803DBF4C 000C+00 rc=1 efc=0 rfr=False None .bss       @3620                                                        */
static u8 lit_3620[12];

/* 803DBF4C-803DD2D8 138C+00 rc=3 efc=0 rfr=False None .bss       g_mDoAud_zelAudio                                            */
static u8 g_mDoAud_zelAudio[5004];

/* 80450BBC-80450BC0 0004+00 rc=2 efc=1 rfr=False None .sbss      g_mDoAud_audioHeap                                           */
u8 g_mDoAud_audioHeap[4];

/* 80450BC0-80450BC4 0004+00 rc=1 efc=0 rfr=False None .sbss      l_affCommand                                                 */
static u8 l_affCommand[4];

/* 80450BC4-80450BC8 0004+00 rc=1 efc=0 rfr=False None .sbss      l_arcCommand                                                 */
static u8 l_arcCommand[4];

/* 80006FC0-80007164 01A4+00 rc=1 efc=0 rfr=False None .text      mDoAud_Create__Fv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void mDoAud_Create() {
	nofralloc
#include "asm/m_Do/m_Do_audio/mDoAud_Create__Fv.s"
}
#pragma pop


/* 80007164-800071BC 0058+00 rc=1 efc=1 rfr=False None .text      mDoAud_Execute__Fv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoAud_Execute() {
	nofralloc
#include "asm/m_Do/m_Do_audio/mDoAud_Execute__Fv.s"
}
#pragma pop


/* 800071BC-800071F8 003C+00 rc=3 efc=3 rfr=False None .text      mDoAud_setSceneName__FPCcll                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoAud_setSceneName(char const* field_0, s32 field_1, s32 field_2) {
	nofralloc
#include "asm/m_Do/m_Do_audio/mDoAud_setSceneName__FPCcll.s"
}
#pragma pop


/* 800071F8-80007224 002C+00 rc=1 efc=1 rfr=False None .text      mDoAud_load1stDynamicWave__Fv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoAud_load1stDynamicWave() {
	nofralloc
#include "asm/m_Do/m_Do_audio/mDoAud_load1stDynamicWave__Fv.s"
}
#pragma pop


/* 80007224-80007254 0030+00 rc=2 efc=2 rfr=False None .text      mDoAud_setFadeOutStart__FUc                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoAud_setFadeOutStart(u8 field_0) {
	nofralloc
#include "asm/m_Do/m_Do_audio/mDoAud_setFadeOutStart__FUc.s"
}
#pragma pop


/* 80007254-80007284 0030+00 rc=2 efc=2 rfr=False None .text      mDoAud_setFadeInStart__FUc                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoAud_setFadeInStart(u8 field_0) {
	nofralloc
#include "asm/m_Do/m_Do_audio/mDoAud_setFadeInStart__FUc.s"
}
#pragma pop


/* 80007284-800072C4 0040+00 rc=1 efc=1 rfr=False None .text      mDoAud_resetProcess__Fv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoAud_resetProcess() {
	nofralloc
#include "asm/m_Do/m_Do_audio/mDoAud_resetProcess__Fv.s"
}
#pragma pop


/* 800072C4-80007318 0054+00 rc=2 efc=2 rfr=False None .text      mDoAud_resetRecover__Fv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoAud_resetRecover() {
	nofralloc
#include "asm/m_Do/m_Do_audio/mDoAud_resetRecover__Fv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A2F40-803A2F4C 000C+00 rc=2 efc=0 rfr=False None .data      __vt__17mDoAud_zelAudio_c                                    */
SECTION_DATA static void* __vt__17mDoAud_zelAudio_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)func_802CDB1C,
};

/* 80007318-80007368 0050+00 rc=1 efc=1 rfr=False None .text      __sinit_m_Do_audio_cpp                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_m_Do_audio_cpp() {
	nofralloc
#include "asm/m_Do/m_Do_audio/__sinit_m_Do_audio_cpp.s"
}
#pragma pop


/* 80007368-800073C8 0060+00 rc=1 efc=0 rfr=False None .text      __dt__17mDoAud_zelAudio_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoAud_zelAudio_c::~mDoAud_zelAudio_c() {
	nofralloc
#include "asm/m_Do/m_Do_audio/__dt__17mDoAud_zelAudio_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A2F4C-803A2F60 0010+04 rc=3 efc=2 rfr=False None .data      __vt__12JAUSoundInfo                                         */
SECTION_DATA void* __vt__12JAUSoundInfo[4 + 1 /* padding */] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
	/* 3    */ (void*)NULL,
	/* padding */
	NULL,
};

/* 800073C8-80007838 0470+00 rc=1 efc=0 rfr=False None .text      __dt__10Z2AudioMgrFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm Z2AudioMgr::~Z2AudioMgr() {
	nofralloc
#include "asm/m_Do/m_Do_audio/__dt__10Z2AudioMgrFv.s"
}
#pragma pop


/* 80007838-80007888 0050+00 rc=2 efc=1 rfr=False None .text      __dt__14JAISoundHandleFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAISoundHandle::~JAISoundHandle() {
	nofralloc
#include "asm/m_Do/m_Do_audio/__dt__14JAISoundHandleFv.s"
}
#pragma pop


/* 80007888-800078DC 0054+00 rc=2 efc=1 rfr=False None .text      __dt__12Z2MultiSeObjFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm Z2MultiSeObj::~Z2MultiSeObj() {
	nofralloc
#include "asm/m_Do/m_Do_audio/__dt__12Z2MultiSeObjFv.s"
}
#pragma pop


/* 800078DC-80007954 0078+00 rc=4 efc=3 rfr=False None .text      __dt__16JAISeCategoryMgrFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAISeCategoryMgr::~JAISeCategoryMgr() {
	nofralloc
#include "asm/m_Do/m_Do_audio/__dt__16JAISeCategoryMgrFv.s"
}
#pragma pop


