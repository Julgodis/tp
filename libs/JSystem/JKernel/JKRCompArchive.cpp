// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
SECTION_INIT extern void memset();
extern void alloc__7JKRHeapFUliP7JKRHeap();
extern void alloc__7JKRHeapFUli();
extern void free__7JKRHeapFPvP7JKRHeap();
extern void free__7JKRHeapFPv();
extern void copyMemory__7JKRHeapFPvPvUl();
extern void __nw__FUlP7JKRHeapi();
extern void __dl__FPv();
extern void mainRamToAram__7JKRAramFPUcUlUl15JKRExpandSwitchUlP7JKRHeapiPUl();
extern void aramToMainRam__7JKRAramFUlPUcUl15JKRExpandSwitchUlP7JKRHeapiPUl();
extern void alloc__11JKRAramHeapFUlQ211JKRAramHeap10EAllocMode();
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
extern void fetchResource_subroutine__13JKRMemArchiveFPUcUlPUcUli();
extern void fetchResource_subroutine__14JKRAramArchiveFUlUlPUcUli();
extern void fetchResource_subroutine__14JKRAramArchiveFUlUlP7JKRHeapiPPUc();
extern void fetchResource_subroutine__13JKRDvdArchiveFlUlUlPUcUlii();
extern void fetchResource_subroutine__13JKRDvdArchiveFlUlUlP7JKRHeapiiPPUc();
extern void __ct__14JKRCompArchiveFlQ210JKRArchive15EMountDirection();
extern void __dt__14JKRCompArchiveFv();
extern void open__14JKRCompArchiveFl();
extern void fetchResource__14JKRCompArchiveFPQ210JKRArchive12SDIFileEntryPUl();
extern void fetchResource__14JKRCompArchiveFPvUlPQ210JKRArchive12SDIFileEntryPUl();
extern void removeResourceAll__14JKRCompArchiveFv();
extern void removeResource__14JKRCompArchiveFPv();
extern void getExpandedResSize__14JKRCompArchiveCFPCv();
extern void __ct__10JKRDvdFileFl();
extern void loadToMainRAM__12JKRDvdRipperFlPUc15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectionUlPiPUl();
extern void loadToAram__16JKRDvdAramRipperFlUl15JKRExpandSwitchUlUlPUl();
extern void orderSync__9JKRDecompFPUcPUcUlUl();
extern void prepend__10JSUPtrListFP10JSUPtrLink();
extern void remove__10JSUPtrListFP10JSUPtrLink();
extern void panic_f__12JUTExceptionFPCciPCce();
extern void DCInvalidateRange();
extern void _savegpr_25();
extern void _savegpr_26();
extern void _savegpr_28();
extern void _savegpr_29();
extern void _restgpr_25();
extern void _restgpr_26();
extern void _restgpr_28();
extern void _restgpr_29();
extern void abs();
SECTION_RODATA extern const u8 JKRCompArchive__stringBase0[64];
SECTION_DATA extern void* __vt__14JKRCompArchive[20];
SECTION_BSS extern u8 sVolumeList__13JKRFileLoader[12];
SECTION_SBSS extern u8 sSystemHeap__7JKRHeap[4];
SECTION_SBSS extern u8 sAramObject__7JKRAram[4];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 8039D220-8039D260 0039 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_8039D220 = "JKRCompArchive.cpp";
SECTION_DEAD const char* const stringBase_8039D233 = "%s";
SECTION_DEAD const char* const stringBase_8039D236 = "illegal archive.";
SECTION_DEAD const char* const stringBase_8039D247 = "illegal resource.";
/* @stringBase0 padding */
SECTION_DEAD const char* const pad_8039D259 = "\0\0\0\0\0\0";
#pragma pop
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803CC3E8-803CC438 0050 .data      __vt__14JKRCompArchive                                       */
SECTION_DATA void* __vt__14JKRCompArchive[20] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__14JKRCompArchiveFv,
	(void*)unmount__13JKRFileLoaderFv,
	(void*)becomeCurrent__10JKRArchiveFPCc,
	(void*)getResource__10JKRArchiveFPCc,
	(void*)getResource__10JKRArchiveFUlPCc,
	(void*)readResource__10JKRArchiveFPvUlPCc,
	(void*)readResource__10JKRArchiveFPvUlUlPCc,
	(void*)removeResourceAll__14JKRCompArchiveFv,
	(void*)removeResource__14JKRCompArchiveFPv,
	(void*)detachResource__10JKRArchiveFPv,
	(void*)getResSize__10JKRArchiveCFPCv,
	(void*)countFile__10JKRArchiveCFPCc,
	(void*)getFirstFile__10JKRArchiveCFPCc,
	(void*)getExpandedResSize__14JKRCompArchiveCFPCv,
	(void*)fetchResource__14JKRCompArchiveFPQ210JKRArchive12SDIFileEntryPUl,
	(void*)fetchResource__14JKRCompArchiveFPvUlPQ210JKRArchive12SDIFileEntryPUl,
	(void*)setExpandSize__10JKRArchiveFPQ210JKRArchive12SDIFileEntryUl,
	(void*)getExpandSize__10JKRArchiveCFPQ210JKRArchive12SDIFileEntry,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 802D87D4-802D887C 00A8 .text      __ct__14JKRCompArchiveFlQ210JKRArchive15EMountDirection      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__14JKRCompArchiveFlQ210JKRArchive15EMountDirection() {
	nofralloc
#include "asm/JSystem/JKernel/JKRCompArchive/__ct__14JKRCompArchiveFlQ210JKRArchive15EMountDirection.s"
}
#pragma pop

/* 802D887C-802D89BC 0140 .text      __dt__14JKRCompArchiveFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__14JKRCompArchiveFv() {
	nofralloc
#include "asm/JSystem/JKernel/JKRCompArchive/__dt__14JKRCompArchiveFv.s"
}
#pragma pop

/* 802D89BC-802D8F40 0584 .text      open__14JKRCompArchiveFl                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void open__14JKRCompArchiveFl() {
	nofralloc
#include "asm/JSystem/JKernel/JKRCompArchive/open__14JKRCompArchiveFl.s"
}
#pragma pop

/* 802D8F40-802D90C0 0180 .text      fetchResource__14JKRCompArchiveFPQ210JKRArchive12SDIFileEntryPUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fetchResource__14JKRCompArchiveFPQ210JKRArchive12SDIFileEntryPUl() {
	nofralloc
#include "asm/JSystem/JKernel/JKRCompArchive/fetchResource__14JKRCompArchiveFPQ210JKRArchive12SDIFileEntryPUl.s"
}
#pragma pop

/* 802D90C0-802D9260 01A0 .text      fetchResource__14JKRCompArchiveFPvUlPQ210JKRArchive12SDIFileEntryPUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fetchResource__14JKRCompArchiveFPvUlPQ210JKRArchive12SDIFileEntryPUl() {
	nofralloc
#include "asm/JSystem/JKernel/JKRCompArchive/fetchResource__14JKRCompArchiveFPvUlPQ210JKRArchive12SDIFileEntryPUl.s"
}
#pragma pop

/* 802D9260-802D92F4 0094 .text      removeResourceAll__14JKRCompArchiveFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void removeResourceAll__14JKRCompArchiveFv() {
	nofralloc
#include "asm/JSystem/JKernel/JKRCompArchive/removeResourceAll__14JKRCompArchiveFv.s"
}
#pragma pop

/* 802D92F4-802D9360 006C .text      removeResource__14JKRCompArchiveFPv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void removeResource__14JKRCompArchiveFPv() {
	nofralloc
#include "asm/JSystem/JKernel/JKRCompArchive/removeResource__14JKRCompArchiveFPv.s"
}
#pragma pop

/* 802D9360-802D9518 01B8 .text      getExpandedResSize__14JKRCompArchiveCFPCv                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getExpandedResSize__14JKRCompArchiveCFPCv() {
	nofralloc
#include "asm/JSystem/JKernel/JKRCompArchive/getExpandedResSize__14JKRCompArchiveCFPCv.s"
}
#pragma pop


