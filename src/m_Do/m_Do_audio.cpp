// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void OSReport_Error();
extern void reset__17mDoAud_zelAudio_cFv();
extern void mDoAud_Create__Fv();
extern void mDoAud_Execute__Fv();
extern void mDoAud_setSceneName__FPCcll();
extern void mDoAud_load1stDynamicWave__Fv();
extern void mDoAud_setFadeOutStart__FUc();
extern void mDoAud_setFadeInStart__FUc();
extern void mDoAud_resetProcess__Fv();
extern void mDoAud_resetRecover__Fv();
extern void __sinit_m_Do_audio_cpp();
extern void __dt__17mDoAud_zelAudio_cFv();
extern void __dt__10Z2AudioMgrFv();
extern void __dt__14JAISoundHandleFv();
extern void __dt__12Z2MultiSeObjFv();
extern void __dt__16JAISeCategoryMgrFv();
extern void create__25mDoDvdThd_mountXArchive_cFPCcUcQ210JKRArchive10EMountModeP7JKRHeap();
extern void create__21mDoDvdThd_toMainRam_cFPCcUcP7JKRHeap();
extern void __dt__15JASAudioReseterFv();
extern void __dt__14JAISeqDataUserFv();
extern void releaseSound__14JAISoundHandleFv();
extern void __dt__12JAISoundInfoFv();
extern void __dt__15JAISoundStarterFv();
extern void __dt__16JAIStreamDataMgrFv();
extern void __dt__12Z2MultiSeMgrFv();
extern void setEventBit__11Z2StatusMgrFPv();
extern void setFadeOutStart__10Z2SceneMgrFUc();
extern void setFadeInStart__10Z2SceneMgrFUc();
extern void setSceneName__10Z2SceneMgrFPcll();
extern void load1stDynamicWave__10Z2SceneMgrFv();
extern void __dt__10Z2AudienceFv();
extern void __ct__10Z2AudioMgrFv();
extern void init__10Z2AudioMgrFP12JKRSolidHeapUlPvP10JKRArchive();
extern void setOutputMode__10Z2AudioMgrFUl();
extern void gframeProcess__10Z2AudioMgrFv();
extern void resetProcess__10Z2AudioMgrFUlb();
extern void resetRecover__10Z2AudioMgrFv();
extern void hasReset__10Z2AudioMgrCFv();
extern void func_802CDB1C();
extern void free__7JKRHeapFPvP7JKRHeap();
extern void changeGroupID__7JKRHeapFUc();
extern void __dl__FPv();
extern void adjustSize__12JKRSolidHeapFv();
extern void __dt__10JSUPtrListFv();
extern void OSGetSoundMode();
extern void __register_global_object();
extern void __destroy_arr();
extern void _savegpr_29();
extern void _restgpr_29();
SECTION_RODATA extern const u8 m_Do_m_Do_audio__stringBase0[104];
SECTION_DATA extern void* __vt__17mDoAud_zelAudio_c[3];
SECTION_DATA extern void* __vt__12JAUSoundInfo[5];
SECTION_DATA extern void* __vt__8JAISeMgr[5];
SECTION_DATA extern void* __vt__16JAISeCategoryMgr[5];
SECTION_DATA extern void* __vt__9JAISeqMgr[6];
SECTION_DATA extern void* __vt__10Z2SoundMgr[4];
SECTION_DATA extern void* __vt__14Z2SoundStarter[6];
SECTION_DATA extern void* __vt__11Z2SoundInfo[20];
SECTION_DATA extern void* __vt__15Z2SpeechStarter[5];
SECTION_DATA extern void* __vt__10Z2AudioMgr[3];
SECTION_BSS extern u8 LIT_3620[12];
SECTION_BSS extern u8 g_mDoAud_zelAudio[5004];
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];
SECTION_SBSS extern u8 data_80450B40[4];
SECTION_SBSS extern u8 data_80450B48[4];
SECTION_SBSS extern u8 data_80450B4C[4];
SECTION_SBSS extern u8 data_80450B50[4];
SECTION_SBSS extern u8 data_80450B60[4];
SECTION_SBSS extern u8 data_80450B64[4];
SECTION_SBSS extern u8 data_80450B68[4];
SECTION_SBSS extern u8 data_80450B6C[4];
SECTION_SBSS extern u8 data_80450B70[4];
SECTION_SBSS extern u8 data_80450B74[4];
SECTION_SBSS extern u8 data_80450B7C[4];
SECTION_SBSS extern u8 data_80450B80[4];
SECTION_SBSS extern u8 data_80450B84[4];
SECTION_SBSS extern u8 data_80450B88[4];
SECTION_SBSS extern u8 struct_80450BB8[4];
SECTION_SBSS extern u8 g_mDoAud_audioHeap[4];
SECTION_SBSS extern u8 l_affCommand[4];
SECTION_SBSS extern u8 l_arcCommand[4];
SECTION_SBSS extern u8 mResetData__6mDoRst[4 + 4 /* padding */];
SECTION_SBSS extern u8 struct_80450C80[8];
SECTION_SBSS extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
SECTION_SBSS extern u8 sCurrentHeap__7JKRHeap[4];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80373D68-80373DD0 0065 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_80373D68 = "/Audiores/Z2Sound.baa";
SECTION_DEAD const char* const stringBase_80373D7E = "/Audiores/Seqs/Z2SoundSeqs.arc";
SECTION_DEAD const char* const stringBase_80373D9D = "ヒープ確保失敗につきオーディオ初期化できません\n";
/* @stringBase0 padding */
SECTION_DEAD const char* const pad_80373DCD = "\0\0";
#pragma pop
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803A2F40-803A2F4C 000C .data      __vt__17mDoAud_zelAudio_c                                    */
SECTION_DATA void* __vt__17mDoAud_zelAudio_c[3] = {
	NULL, /* RTTI */
	NULL,
	(void*)func_802CDB1C,
};
/* 803A2F4C-803A2F60 0010 .data      __vt__12JAUSoundInfo                                         */
SECTION_DATA void* __vt__12JAUSoundInfo[5] = {
	NULL, /* RTTI */
	NULL,
	NULL,
	NULL,
	/* padding */
	NULL,
};
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 803DBF40-803DBF4C 000C .bss       @3620                                                        */
SECTION_BSS u8 LIT_3620[12];
/* 803DBF4C-803DD2D8 138C .bss       g_mDoAud_zelAudio                                            */
SECTION_BSS u8 g_mDoAud_zelAudio[5004];
}


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */

extern "C" {
/* 80450BB8-80450BBC 0004 .sbss      None                                                         */
SECTION_SBSS u8 struct_80450BB8[4];
/* 80450BB8 0001 data_80450BB8 */
/* 80450BB9 0001 data_80450BB9 */
/* 80450BBA 0002 data_80450BBA */
/* 80450BBC-80450BC0 0004 .sbss      g_mDoAud_audioHeap                                           */
SECTION_SBSS u8 g_mDoAud_audioHeap[4];
/* 80450BC0-80450BC4 0004 .sbss      l_affCommand                                                 */
SECTION_SBSS u8 l_affCommand[4];
/* 80450BC4-80450BC8 0004 .sbss      l_arcCommand                                                 */
SECTION_SBSS u8 l_arcCommand[4];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80006FB4-80006FC0 000C .text      reset__17mDoAud_zelAudio_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void reset__17mDoAud_zelAudio_cFv() {
	nofralloc
#include "asm/m_Do/m_Do_audio/reset__17mDoAud_zelAudio_cFv.s"
}
#pragma pop

/* 80006FC0-80007164 01A4 .text      mDoAud_Create__Fv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoAud_Create__Fv() {
	nofralloc
#include "asm/m_Do/m_Do_audio/mDoAud_Create__Fv.s"
}
#pragma pop

/* 80007164-800071BC 0058 .text      mDoAud_Execute__Fv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoAud_Execute__Fv() {
	nofralloc
#include "asm/m_Do/m_Do_audio/mDoAud_Execute__Fv.s"
}
#pragma pop

/* 800071BC-800071F8 003C .text      mDoAud_setSceneName__FPCcll                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoAud_setSceneName__FPCcll() {
	nofralloc
#include "asm/m_Do/m_Do_audio/mDoAud_setSceneName__FPCcll.s"
}
#pragma pop

/* 800071F8-80007224 002C .text      mDoAud_load1stDynamicWave__Fv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoAud_load1stDynamicWave__Fv() {
	nofralloc
#include "asm/m_Do/m_Do_audio/mDoAud_load1stDynamicWave__Fv.s"
}
#pragma pop

/* 80007224-80007254 0030 .text      mDoAud_setFadeOutStart__FUc                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoAud_setFadeOutStart__FUc() {
	nofralloc
#include "asm/m_Do/m_Do_audio/mDoAud_setFadeOutStart__FUc.s"
}
#pragma pop

/* 80007254-80007284 0030 .text      mDoAud_setFadeInStart__FUc                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoAud_setFadeInStart__FUc() {
	nofralloc
#include "asm/m_Do/m_Do_audio/mDoAud_setFadeInStart__FUc.s"
}
#pragma pop

/* 80007284-800072C4 0040 .text      mDoAud_resetProcess__Fv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoAud_resetProcess__Fv() {
	nofralloc
#include "asm/m_Do/m_Do_audio/mDoAud_resetProcess__Fv.s"
}
#pragma pop

/* 800072C4-80007318 0054 .text      mDoAud_resetRecover__Fv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoAud_resetRecover__Fv() {
	nofralloc
#include "asm/m_Do/m_Do_audio/mDoAud_resetRecover__Fv.s"
}
#pragma pop

/* 80007318-80007368 0050 .text      __sinit_m_Do_audio_cpp                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __sinit_m_Do_audio_cpp() {
	nofralloc
#include "asm/m_Do/m_Do_audio/__sinit_m_Do_audio_cpp.s"
}
#pragma pop

/* 80007368-800073C8 0060 .text      __dt__17mDoAud_zelAudio_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__17mDoAud_zelAudio_cFv() {
	nofralloc
#include "asm/m_Do/m_Do_audio/__dt__17mDoAud_zelAudio_cFv.s"
}
#pragma pop

/* 800073C8-80007838 0470 .text      __dt__10Z2AudioMgrFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__10Z2AudioMgrFv() {
	nofralloc
#include "asm/m_Do/m_Do_audio/__dt__10Z2AudioMgrFv.s"
}
#pragma pop

/* 80007838-80007888 0050 .text      __dt__14JAISoundHandleFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__14JAISoundHandleFv() {
	nofralloc
#include "asm/m_Do/m_Do_audio/__dt__14JAISoundHandleFv.s"
}
#pragma pop

/* 80007888-800078DC 0054 .text      __dt__12Z2MultiSeObjFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__12Z2MultiSeObjFv() {
	nofralloc
#include "asm/m_Do/m_Do_audio/__dt__12Z2MultiSeObjFv.s"
}
#pragma pop

/* 800078DC-80007954 0078 .text      __dt__16JAISeCategoryMgrFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__16JAISeCategoryMgrFv() {
	nofralloc
#include "asm/m_Do/m_Do_audio/__dt__16JAISeCategoryMgrFv.s"
}
#pragma pop


