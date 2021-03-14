// 
// Generated By: dol2asm
// Translation Unit: m_Do/m_Do_MemCard
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void __ct__15mDoMemCd_Ctrl_cFv();
extern "C" extern void ThdInit__15mDoMemCd_Ctrl_cFv();
extern "C" extern void main__15mDoMemCd_Ctrl_cFv();
extern "C" extern void update__15mDoMemCd_Ctrl_cFv();
extern "C" extern void load__15mDoMemCd_Ctrl_cFv();
extern "C" extern void restore__15mDoMemCd_Ctrl_cFv();
extern "C" extern void LoadSync__15mDoMemCd_Ctrl_cFPvUlUl();
extern "C" extern void save__15mDoMemCd_Ctrl_cFPvUlUl();
extern "C" extern void store__15mDoMemCd_Ctrl_cFv();
extern "C" extern void SaveSync__15mDoMemCd_Ctrl_cFv();
extern "C" extern void getStatus__15mDoMemCd_Ctrl_cFUl();
extern "C" extern void command_format__15mDoMemCd_Ctrl_cFv();
extern "C" extern void format__15mDoMemCd_Ctrl_cFv();
extern "C" extern void FormatSync__15mDoMemCd_Ctrl_cFv();
extern "C" extern void attach__15mDoMemCd_Ctrl_cFv();
extern "C" extern void command_attach__15mDoMemCd_Ctrl_cFv();
extern "C" extern void detach__15mDoMemCd_Ctrl_cFv();
extern "C" extern void mount__15mDoMemCd_Ctrl_cFv();
extern "C" extern void loadfile__15mDoMemCd_Ctrl_cFv();
extern "C" extern void checkspace__15mDoMemCd_Ctrl_cFv();
extern "C" extern void setCardState__15mDoMemCd_Ctrl_cFl();
extern "C" extern void mDoMemCd_main__FPv();
extern "C" extern void __sinit_m_Do_MemCard_cpp();
SECTION_RODATA extern const u8 m_Do_m_Do_MemCard__stringBase0[16];
SECTION_DATA extern void*m_Do_m_Do_MemCard__lit_3770[14];
SECTION_DATA extern void*m_Do_m_Do_MemCard__lit_3850[14];
SECTION_BSS extern u8 MemCardStack[4096];
SECTION_BSS extern u8 MemCardThread[792 + 8 /* padding */];
SECTION_BSS extern u8 MemCardWorkArea0[40960];
SECTION_BSS extern u8 g_mDoMemCd_control[8192];

// 
// External References:
// 

SECTION_INIT extern void memcpy();
extern "C" extern void mDoExt_getAssertHeap__Fv();
extern "C" extern void mDoMemCdRWm_Store__FP12CARDFileInfoPvUl();
extern "C" extern void mDoMemCdRWm_Restore__FP12CARDFileInfoPvUl();
extern "C" extern void becomeCurrentHeap__7JKRHeapFv();
extern "C" extern void __ct__9JKRThreadFP8OSThreadi();
extern "C" extern void __dt__9JKRThreadFv();
extern "C" extern void OSInitMutex();
extern "C" extern void OSLockMutex();
extern "C" extern void OSUnlockMutex();
extern "C" extern void OSTryLockMutex();
extern "C" extern void OSInitCond();
extern "C" extern void OSWaitCond();
extern "C" extern void OSSignalCond();
extern "C" extern void OSGetCurrentThread();
extern "C" extern void OSCreateThread();
extern "C" extern void OSResumeThread();
extern "C" extern void OSGetThreadPriority();
extern "C" extern void CARDInit();
extern "C" extern void CARDFreeBlocks();
extern "C" extern void CARDCheck();
extern "C" extern void CARDProbe();
extern "C" extern void CARDProbeEx();
extern "C" extern void CARDMount();
extern "C" extern void CARDUnmount();
extern "C" extern void CARDFormat();
extern "C" extern void CARDOpen();
extern "C" extern void CARDClose();
extern "C" extern void CARDCreate();
extern "C" extern void _savegpr_27();
extern "C" extern void _savegpr_28();
extern "C" extern void _restgpr_27();
extern "C" extern void _restgpr_28();
SECTION_SBSS extern u8 mResetData__6mDoRst[4 + 4 /* padding */];

// 
// Declarations:
// 

/* 8001672C-80016730 0004+00 .text      __ct__15mDoMemCd_Ctrl_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__15mDoMemCd_Ctrl_cFv) {
	nofralloc
#include "asm/m_Do/m_Do_MemCard/__ct__15mDoMemCd_Ctrl_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803DFC20-803E0C20 1000+00 .bss       MemCardStack                                                 */
u8 MemCardStack[4096];

/* 803E0C20-803E0F40 0318+08 .bss       MemCardThread                                                */
u8 MemCardThread[792 + 8 /* padding */];

/* 80016730-800167D0 00A0+00 .text      ThdInit__15mDoMemCd_Ctrl_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(ThdInit__15mDoMemCd_Ctrl_cFv) {
	nofralloc
#include "asm/m_Do/m_Do_MemCard/ThdInit__15mDoMemCd_Ctrl_cFv.s"
}
#pragma pop


/* 800167D0-80016894 00C4+00 .text      main__15mDoMemCd_Ctrl_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(main__15mDoMemCd_Ctrl_cFv) {
	nofralloc
#include "asm/m_Do/m_Do_MemCard/main__15mDoMemCd_Ctrl_cFv.s"
}
#pragma pop


/* 80016894-800169B4 0120+00 .text      update__15mDoMemCd_Ctrl_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(update__15mDoMemCd_Ctrl_cFv) {
	nofralloc
#include "asm/m_Do/m_Do_MemCard/update__15mDoMemCd_Ctrl_cFv.s"
}
#pragma pop


/* 800169B4-80016A0C 0058+00 .text      load__15mDoMemCd_Ctrl_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(load__15mDoMemCd_Ctrl_cFv) {
	nofralloc
#include "asm/m_Do/m_Do_MemCard/load__15mDoMemCd_Ctrl_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803743F8-80374408 0009+07 .rodata    @stringBase0                                                 */
SECTION_RODATA const u8 m_Do_m_Do_MemCard__stringBase0[16] = {
	0x67, 0x63, 0x7A, 0x65, 0x6C, 0x64, 0x61, 0x32, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80016A0C-80016AB0 00A4+00 .text      restore__15mDoMemCd_Ctrl_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(restore__15mDoMemCd_Ctrl_cFv) {
	nofralloc
#include "asm/m_Do/m_Do_MemCard/restore__15mDoMemCd_Ctrl_cFv.s"
}
#pragma pop


/* 80016AB0-80016B58 00A8+00 .text      LoadSync__15mDoMemCd_Ctrl_cFPvUlUl                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(LoadSync__15mDoMemCd_Ctrl_cFPvUlUl) {
	nofralloc
#include "asm/m_Do/m_Do_MemCard/LoadSync__15mDoMemCd_Ctrl_cFPvUlUl.s"
}
#pragma pop


/* 80016B58-80016BD4 007C+00 .text      save__15mDoMemCd_Ctrl_cFPvUlUl                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(save__15mDoMemCd_Ctrl_cFPvUlUl) {
	nofralloc
#include "asm/m_Do/m_Do_MemCard/save__15mDoMemCd_Ctrl_cFPvUlUl.s"
}
#pragma pop


/* 80016BD4-80016CE0 010C+00 .text      store__15mDoMemCd_Ctrl_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(store__15mDoMemCd_Ctrl_cFv) {
	nofralloc
#include "asm/m_Do/m_Do_MemCard/store__15mDoMemCd_Ctrl_cFv.s"
}
#pragma pop


/* 80016CE0-80016D74 0094+00 .text      SaveSync__15mDoMemCd_Ctrl_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(SaveSync__15mDoMemCd_Ctrl_cFv) {
	nofralloc
#include "asm/m_Do/m_Do_MemCard/SaveSync__15mDoMemCd_Ctrl_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A34F8-803A3530 0038+00 .data      @3770                                                        */
void* m_Do_m_Do_MemCard__lit_3770[14] = {
	(void*)(((char*)getStatus__15mDoMemCd_Ctrl_cFUl)+0x74),
	(void*)(((char*)getStatus__15mDoMemCd_Ctrl_cFUl)+0x4C),
	(void*)(((char*)getStatus__15mDoMemCd_Ctrl_cFUl)+0x54),
	(void*)(((char*)getStatus__15mDoMemCd_Ctrl_cFUl)+0x5C),
	(void*)(((char*)getStatus__15mDoMemCd_Ctrl_cFUl)+0x64),
	(void*)(((char*)getStatus__15mDoMemCd_Ctrl_cFUl)+0x6C),
	(void*)(((char*)getStatus__15mDoMemCd_Ctrl_cFUl)+0x7C),
	(void*)(((char*)getStatus__15mDoMemCd_Ctrl_cFUl)+0x84),
	(void*)(((char*)getStatus__15mDoMemCd_Ctrl_cFUl)+0x8C),
	(void*)(((char*)getStatus__15mDoMemCd_Ctrl_cFUl)+0x94),
	(void*)(((char*)getStatus__15mDoMemCd_Ctrl_cFUl)+0x9C),
	(void*)(((char*)getStatus__15mDoMemCd_Ctrl_cFUl)+0xA4),
	(void*)(((char*)getStatus__15mDoMemCd_Ctrl_cFUl)+0xAC),
	(void*)(((char*)getStatus__15mDoMemCd_Ctrl_cFUl)+0xB4),
};

/* 80016D74-80016E58 00E4+00 .text      getStatus__15mDoMemCd_Ctrl_cFUl                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getStatus__15mDoMemCd_Ctrl_cFUl) {
	nofralloc
#include "asm/m_Do/m_Do_MemCard/getStatus__15mDoMemCd_Ctrl_cFUl.s"
}
#pragma pop


/* 80016E58-80016EA8 0050+00 .text      command_format__15mDoMemCd_Ctrl_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(command_format__15mDoMemCd_Ctrl_cFv) {
	nofralloc
#include "asm/m_Do/m_Do_MemCard/command_format__15mDoMemCd_Ctrl_cFv.s"
}
#pragma pop


/* 80016EA8-80016F2C 0084+00 .text      format__15mDoMemCd_Ctrl_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(format__15mDoMemCd_Ctrl_cFv) {
	nofralloc
#include "asm/m_Do/m_Do_MemCard/format__15mDoMemCd_Ctrl_cFv.s"
}
#pragma pop


/* 80016F2C-80016FB8 008C+00 .text      FormatSync__15mDoMemCd_Ctrl_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(FormatSync__15mDoMemCd_Ctrl_cFv) {
	nofralloc
#include "asm/m_Do/m_Do_MemCard/FormatSync__15mDoMemCd_Ctrl_cFv.s"
}
#pragma pop


/* 80016FB8-800170B8 0100+00 .text      attach__15mDoMemCd_Ctrl_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(attach__15mDoMemCd_Ctrl_cFv) {
	nofralloc
#include "asm/m_Do/m_Do_MemCard/attach__15mDoMemCd_Ctrl_cFv.s"
}
#pragma pop


/* 800170B8-80017110 0058+00 .text      command_attach__15mDoMemCd_Ctrl_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(command_attach__15mDoMemCd_Ctrl_cFv) {
	nofralloc
#include "asm/m_Do/m_Do_MemCard/command_attach__15mDoMemCd_Ctrl_cFv.s"
}
#pragma pop


/* 80017110-80017148 0038+00 .text      detach__15mDoMemCd_Ctrl_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(detach__15mDoMemCd_Ctrl_cFv) {
	nofralloc
#include "asm/m_Do/m_Do_MemCard/detach__15mDoMemCd_Ctrl_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A3530-803A3568 0038+00 .data      @3850                                                        */
void* m_Do_m_Do_MemCard__lit_3850[14] = {
	(void*)(((char*)mount__15mDoMemCd_Ctrl_cFv)+0xF4),
	(void*)(((char*)mount__15mDoMemCd_Ctrl_cFv)+0x114),
	(void*)(((char*)mount__15mDoMemCd_Ctrl_cFv)+0x114),
	(void*)(((char*)mount__15mDoMemCd_Ctrl_cFv)+0x114),
	(void*)(((char*)mount__15mDoMemCd_Ctrl_cFv)+0x114),
	(void*)(((char*)mount__15mDoMemCd_Ctrl_cFv)+0x114),
	(void*)(((char*)mount__15mDoMemCd_Ctrl_cFv)+0x114),
	(void*)(((char*)mount__15mDoMemCd_Ctrl_cFv)+0xC4),
	(void*)(((char*)mount__15mDoMemCd_Ctrl_cFv)+0xD4),
	(void*)(((char*)mount__15mDoMemCd_Ctrl_cFv)+0x114),
	(void*)(((char*)mount__15mDoMemCd_Ctrl_cFv)+0xE4),
	(void*)(((char*)mount__15mDoMemCd_Ctrl_cFv)+0x114),
	(void*)(((char*)mount__15mDoMemCd_Ctrl_cFv)+0x114),
	(void*)(((char*)mount__15mDoMemCd_Ctrl_cFv)+0xBC),
};

/* 803E0F40-803EAF40 A000+00 .bss       MemCardWorkArea0                                             */
u8 MemCardWorkArea0[40960];

/* 80017148-80017274 012C+00 .text      mount__15mDoMemCd_Ctrl_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(mount__15mDoMemCd_Ctrl_cFv) {
	nofralloc
#include "asm/m_Do/m_Do_MemCard/mount__15mDoMemCd_Ctrl_cFv.s"
}
#pragma pop


/* 80017274-800172D4 0060+00 .text      loadfile__15mDoMemCd_Ctrl_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(loadfile__15mDoMemCd_Ctrl_cFv) {
	nofralloc
#include "asm/m_Do/m_Do_MemCard/loadfile__15mDoMemCd_Ctrl_cFv.s"
}
#pragma pop


/* 800172D4-80017360 008C+00 .text      checkspace__15mDoMemCd_Ctrl_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkspace__15mDoMemCd_Ctrl_cFv) {
	nofralloc
#include "asm/m_Do/m_Do_MemCard/checkspace__15mDoMemCd_Ctrl_cFv.s"
}
#pragma pop


/* 80017360-8001741C 00BC+00 .text      setCardState__15mDoMemCd_Ctrl_cFl                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setCardState__15mDoMemCd_Ctrl_cFl) {
	nofralloc
#include "asm/m_Do/m_Do_MemCard/setCardState__15mDoMemCd_Ctrl_cFl.s"
}
#pragma pop


/* ############################################################################################## */
/* 803EAF40-803ECF40 2000+00 .bss       g_mDoMemCd_control                                           */
u8 g_mDoMemCd_control[8192];

/* 8001741C-80017470 0054+00 .text      mDoMemCd_main__FPv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(mDoMemCd_main__FPv) {
	nofralloc
#include "asm/m_Do/m_Do_MemCard/mDoMemCd_main__FPv.s"
}
#pragma pop


/* 80017470-80017498 0028+00 .text      __sinit_m_Do_MemCard_cpp                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__sinit_m_Do_MemCard_cpp) {
	nofralloc
#include "asm/m_Do/m_Do_MemCard/__sinit_m_Do_MemCard_cpp.s"
}
#pragma pop


/* ############################################################################################## */
