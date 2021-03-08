// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
SECTION_INIT extern void memcpy();
extern void free__7JKRHeapFPvP7JKRHeap();
extern void findFromRoot__7JKRHeapFPv();
extern void __dl__FPv();
extern void unmount__13JKRFileLoaderFv();
extern void becomeCurrent__10JKRArchiveFPCc();
extern void getResource__10JKRArchiveFPCc();
extern void getResource__10JKRArchiveFUlPCc();
extern void readResource__10JKRArchiveFPvUlUlPCc();
extern void readResource__10JKRArchiveFPvUlPCc();
extern void detachResource__10JKRArchiveFPv();
extern void getResSize__10JKRArchiveCFPCv();
extern void countFile__10JKRArchiveCFPCc();
extern void getFirstFile__10JKRArchiveCFPCc();
extern void __ct__10JKRArchiveFlQ210JKRArchive10EMountMode();
extern void __dt__10JKRArchiveFv();
extern void findPtrResource__10JKRArchiveCFPCv();
extern void setExpandSize__10JKRArchiveFPQ210JKRArchive12SDIFileEntryUl();
extern void getExpandSize__10JKRArchiveCFPQ210JKRArchive12SDIFileEntry();
extern void __ct__13JKRMemArchiveFlQ210JKRArchive15EMountDirection();
extern void __ct__13JKRMemArchiveFPvUl15JKRMemBreakFlag();
extern void __dt__13JKRMemArchiveFv();
extern void open__13JKRMemArchiveFlQ210JKRArchive15EMountDirection();
extern void open__13JKRMemArchiveFPvUl15JKRMemBreakFlag();
extern void fetchResource__13JKRMemArchiveFPQ210JKRArchive12SDIFileEntryPUl();
extern void fetchResource__13JKRMemArchiveFPvUlPQ210JKRArchive12SDIFileEntryPUl();
extern void removeResourceAll__13JKRMemArchiveFv();
extern void removeResource__13JKRMemArchiveFPv();
extern void fetchResource_subroutine__13JKRMemArchiveFPUcUlPUcUli();
extern void getExpandedResSize__13JKRMemArchiveCFPCv();
extern void loadToMainRAM__12JKRDvdRipperFlPUc15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectionUlPiPUl();
extern void orderSync__9JKRDecompFPUcPUcUlUl();
extern void prepend__10JSUPtrListFP10JSUPtrLink();
extern void remove__10JSUPtrListFP10JSUPtrLink();
extern void panic_f__12JUTExceptionFPCciPCce();
extern void DCInvalidateRange();
extern void _savegpr_28();
extern void _savegpr_29();
extern void _restgpr_28();
extern void _restgpr_29();
SECTION_RODATA extern const u8 JKRMemArchive__stringBase0[40];
SECTION_DATA extern void* __vt__13JKRMemArchive[20];
SECTION_BSS extern u8 sVolumeList__13JKRFileLoader[12];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 8039D160-8039D188 0027 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_8039D160 = "JKRMemArchive.cpp";
SECTION_DEAD const char* const stringBase_8039D172 = "%s";
SECTION_DEAD const char* const stringBase_8039D175 = "??? bad sequence\n";
/* @stringBase0 padding */
SECTION_DEAD const char* const pad_8039D187 = "";
#pragma pop
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803CC2D8-803CC328 0050 .data      __vt__13JKRMemArchive                                        */
SECTION_DATA void* __vt__13JKRMemArchive[20] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__13JKRMemArchiveFv,
	(void*)unmount__13JKRFileLoaderFv,
	(void*)becomeCurrent__10JKRArchiveFPCc,
	(void*)getResource__10JKRArchiveFPCc,
	(void*)getResource__10JKRArchiveFUlPCc,
	(void*)readResource__10JKRArchiveFPvUlPCc,
	(void*)readResource__10JKRArchiveFPvUlUlPCc,
	(void*)removeResourceAll__13JKRMemArchiveFv,
	(void*)removeResource__13JKRMemArchiveFPv,
	(void*)detachResource__10JKRArchiveFPv,
	(void*)getResSize__10JKRArchiveCFPCv,
	(void*)countFile__10JKRArchiveCFPCc,
	(void*)getFirstFile__10JKRArchiveCFPCc,
	(void*)getExpandedResSize__13JKRMemArchiveCFPCv,
	(void*)fetchResource__13JKRMemArchiveFPQ210JKRArchive12SDIFileEntryPUl,
	(void*)fetchResource__13JKRMemArchiveFPvUlPQ210JKRArchive12SDIFileEntryPUl,
	(void*)setExpandSize__10JKRArchiveFPQ210JKRArchive12SDIFileEntryUl,
	(void*)getExpandSize__10JKRArchiveCFPQ210JKRArchive12SDIFileEntry,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 802D69B8-802D6A6C 00B4 .text      __ct__13JKRMemArchiveFlQ210JKRArchive15EMountDirection       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__13JKRMemArchiveFlQ210JKRArchive15EMountDirection() {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/__ct__13JKRMemArchiveFlQ210JKRArchive15EMountDirection.s"
}
#pragma pop

/* 802D6A6C-802D6B24 00B8 .text      __ct__13JKRMemArchiveFPvUl15JKRMemBreakFlag                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__13JKRMemArchiveFPvUl15JKRMemBreakFlag() {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/__ct__13JKRMemArchiveFPvUl15JKRMemBreakFlag.s"
}
#pragma pop

/* 802D6B24-802D6BCC 00A8 .text      __dt__13JKRMemArchiveFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__13JKRMemArchiveFv() {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/__dt__13JKRMemArchiveFv.s"
}
#pragma pop

/* 802D6BCC-802D6D30 0164 .text      open__13JKRMemArchiveFlQ210JKRArchive15EMountDirection       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void open__13JKRMemArchiveFlQ210JKRArchive15EMountDirection() {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/open__13JKRMemArchiveFlQ210JKRArchive15EMountDirection.s"
}
#pragma pop

/* 802D6D30-802D6DDC 00AC .text      open__13JKRMemArchiveFPvUl15JKRMemBreakFlag                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void open__13JKRMemArchiveFPvUl15JKRMemBreakFlag() {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/open__13JKRMemArchiveFPvUl15JKRMemBreakFlag.s"
}
#pragma pop

/* 802D6DDC-802D6E10 0034 .text      fetchResource__13JKRMemArchiveFPQ210JKRArchive12SDIFileEntryPUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fetchResource__13JKRMemArchiveFPQ210JKRArchive12SDIFileEntryPUl() {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/fetchResource__13JKRMemArchiveFPQ210JKRArchive12SDIFileEntryPUl.s"
}
#pragma pop

/* 802D6E10-802D6ED0 00C0 .text      fetchResource__13JKRMemArchiveFPvUlPQ210JKRArchive12SDIFileEntryPUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fetchResource__13JKRMemArchiveFPvUlPQ210JKRArchive12SDIFileEntryPUl() {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/fetchResource__13JKRMemArchiveFPvUlPQ210JKRArchive12SDIFileEntryPUl.s"
}
#pragma pop

/* 802D6ED0-802D6F20 0050 .text      removeResourceAll__13JKRMemArchiveFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void removeResourceAll__13JKRMemArchiveFv() {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/removeResourceAll__13JKRMemArchiveFv.s"
}
#pragma pop

/* 802D6F20-802D6F5C 003C .text      removeResource__13JKRMemArchiveFPv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void removeResource__13JKRMemArchiveFPv() {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/removeResource__13JKRMemArchiveFPv.s"
}
#pragma pop

/* 802D6F5C-802D7030 00D4 .text      fetchResource_subroutine__13JKRMemArchiveFPUcUlPUcUli        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fetchResource_subroutine__13JKRMemArchiveFPUcUlPUcUli() {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/fetchResource_subroutine__13JKRMemArchiveFPUcUlPUcUli.s"
}
#pragma pop

/* 802D7030-802D70C0 0090 .text      getExpandedResSize__13JKRMemArchiveCFPCv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getExpandedResSize__13JKRMemArchiveCFPCv() {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/getExpandedResSize__13JKRMemArchiveCFPCv.s"
}
#pragma pop


