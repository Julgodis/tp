// 
// Generated By: dol2asm
// Translation Unit: JKRExpHeap
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void createRoot__10JKRExpHeapFib();
extern "C" extern void create__10JKRExpHeapFUlP7JKRHeapb();
extern "C" extern void create__10JKRExpHeapFPvUlP7JKRHeapb();
extern "C" extern void do_destroy__10JKRExpHeapFv();
extern "C" extern void __ct__10JKRExpHeapFPvUlP7JKRHeapb();
extern "C" extern void __dt__10JKRExpHeapFv();
extern "C" extern void do_alloc__10JKRExpHeapFUli();
extern "C" extern void allocFromHead__10JKRExpHeapFUli();
extern "C" extern void allocFromHead__10JKRExpHeapFUl();
extern "C" extern void allocFromTail__10JKRExpHeapFUli();
extern "C" extern void allocFromTail__10JKRExpHeapFUl();
extern "C" extern void do_free__10JKRExpHeapFPv();
extern "C" extern void do_freeAll__10JKRExpHeapFv();
extern "C" extern void do_freeTail__10JKRExpHeapFv();
extern "C" extern void do_fillFreeArea__10JKRExpHeapFv();
extern "C" extern void do_changeGroupID__10JKRExpHeapFUc();
extern "C" extern void do_resize__10JKRExpHeapFPvUl();
extern "C" extern void do_getSize__10JKRExpHeapFPv();
extern "C" extern void do_getFreeSize__10JKRExpHeapFv();
extern "C" extern void do_getMaxFreeBlock__10JKRExpHeapFv();
extern "C" extern void do_getTotalFreeSize__10JKRExpHeapFv();
extern "C" extern void getUsedSize__10JKRExpHeapCFUc();
extern "C" extern void getTotalUsedSize__10JKRExpHeapCFv();
extern "C" extern void appendUsedList__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock();
extern "C" extern void setFreeBlock__10JKRExpHeapFPQ210JKRExpHeap9CMemBlockPQ210JKRExpHeap9CMemBlockPQ210JKRExpHeap9CMemBlock();
extern "C" extern void removeFreeBlock__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock();
extern "C" extern void removeUsedBlock__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock();
extern "C" extern void recycleFreeBlock__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock();
extern "C" extern void joinTwoBlocks__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock();
extern "C" extern void check__10JKRExpHeapFv();
extern "C" extern void dump__10JKRExpHeapFv();
extern "C" extern void dump_sort__10JKRExpHeapFv();
extern "C" extern void initiate__Q210JKRExpHeap9CMemBlockFPQ210JKRExpHeap9CMemBlockPQ210JKRExpHeap9CMemBlockUlUcUc();
extern "C" extern void allocFore__Q210JKRExpHeap9CMemBlockFUlUcUcUcUc();
extern "C" extern void allocBack__Q210JKRExpHeap9CMemBlockFUlUcUcUcUc();
extern "C" extern void free__Q210JKRExpHeap9CMemBlockFP10JKRExpHeap();
extern "C" extern void getHeapBlock__Q210JKRExpHeap9CMemBlockFPv();
extern "C" extern void state_register__10JKRExpHeapCFPQ27JKRHeap6TStateUl();
extern "C" extern void state_compare__10JKRExpHeapCFRCQ27JKRHeap6TStateRCQ27JKRHeap6TState();
extern "C" extern void getHeapType__10JKRExpHeapFv();
extern "C" extern void do_getCurrentGroupId__10JKRExpHeapFv();
SECTION_RODATA extern const u8 JKRExpHeap__stringBase0[864];
SECTION_DATA extern void*const __vt__10JKRExpHeap[24];
SECTION_SBSS extern u8 DBfoundSize[4];
SECTION_SBSS extern u8 DBfoundOffset[4];
SECTION_SBSS extern u8 DBfoundBlock[4];
SECTION_SBSS extern u8 DBnewFreeBlock[4];
SECTION_SBSS extern u8 DBnewUsedBlock[4 + 4 /* padding */];
SECTION_SDATA2 extern f32 JKRExpHeap__lit_1121;
SECTION_SDATA2 extern f64 lit_1123;

// 
// External References:
// 

extern "C" extern void __ct__7JKRHeapFPvUlP7JKRHeapb();
extern "C" extern void __dt__7JKRHeapFv();
extern "C" extern void initArena__7JKRHeapFPPcPUli();
extern "C" extern void alloc__7JKRHeapFUliP7JKRHeap();
extern "C" extern void free__7JKRHeapFPvP7JKRHeap();
extern "C" extern void callAllDisposer__7JKRHeapFv();
extern "C" extern void getTotalFreeSize__7JKRHeapFv();
extern "C" extern void getMaxAllocatableSize__7JKRHeapFi();
extern "C" extern void find__7JKRHeapCFPv();
extern "C" extern void dispose__7JKRHeapFPvUl();
extern "C" extern void dispose__7JKRHeapFv();
extern "C" extern void __dl__FPv();
extern "C" extern void state_dump__7JKRHeapCFRCQ27JKRHeap6TState();
extern "C" extern void panic_f__12JUTExceptionFPCciPCce();
extern "C" extern void JUTReportConsole_f();
extern "C" extern void JUTReportConsole();
extern "C" extern void JUTWarningConsole_f();
extern "C" extern void JUTWarningConsole();
extern "C" extern void OSLockMutex();
extern "C" extern void OSUnlockMutex();
extern "C" extern void _savegpr_25();
extern "C" extern void _savegpr_27();
extern "C" extern void _savegpr_28();
extern "C" extern void _savegpr_29();
extern "C" extern void _restgpr_25();
extern "C" extern void _restgpr_27();
extern "C" extern void _restgpr_28();
extern "C" extern void _restgpr_29();
SECTION_SBSS extern u8 sCurrentHeap__7JKRHeap[4];
SECTION_SBSS extern u8 sRootHeap__7JKRHeap[4];
SECTION_SBSS extern u8 mErrorHandler__7JKRHeap[4];

// 
// Declarations:
// 

/* 802CEDB4-802CEE2C 0078+00 .text      createRoot__10JKRExpHeapFib                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(createRoot__10JKRExpHeapFib) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/createRoot__10JKRExpHeapFib.s"
}
#pragma pop


/* 802CEE2C-802CEF00 00D4+00 .text      create__10JKRExpHeapFUlP7JKRHeapb                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(create__10JKRExpHeapFUlP7JKRHeapb) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/create__10JKRExpHeapFUlP7JKRHeapb.s"
}
#pragma pop


/* 802CEF00-802CEFAC 00AC+00 .text      create__10JKRExpHeapFPvUlP7JKRHeapb                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(create__10JKRExpHeapFPvUlP7JKRHeapb) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/create__10JKRExpHeapFPvUlP7JKRHeapb.s"
}
#pragma pop


/* 802CEFAC-802CF030 0084+00 .text      do_destroy__10JKRExpHeapFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(do_destroy__10JKRExpHeapFv) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/do_destroy__10JKRExpHeapFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803CBFD0-803CC030 0060+00 .data      __vt__10JKRExpHeap                                           */
void* const __vt__10JKRExpHeap[24] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__10JKRExpHeapFv,
	(void*)callAllDisposer__7JKRHeapFv,
	(void*)getHeapType__10JKRExpHeapFv,
	(void*)check__10JKRExpHeapFv,
	(void*)dump_sort__10JKRExpHeapFv,
	(void*)dump__10JKRExpHeapFv,
	(void*)do_destroy__10JKRExpHeapFv,
	(void*)do_alloc__10JKRExpHeapFUli,
	(void*)do_free__10JKRExpHeapFPv,
	(void*)do_freeAll__10JKRExpHeapFv,
	(void*)do_freeTail__10JKRExpHeapFv,
	(void*)do_fillFreeArea__10JKRExpHeapFv,
	(void*)do_resize__10JKRExpHeapFPvUl,
	(void*)do_getSize__10JKRExpHeapFPv,
	(void*)do_getFreeSize__10JKRExpHeapFv,
	(void*)do_getMaxFreeBlock__10JKRExpHeapFv,
	(void*)do_getTotalFreeSize__10JKRExpHeapFv,
	(void*)do_changeGroupID__10JKRExpHeapFUc,
	(void*)do_getCurrentGroupId__10JKRExpHeapFv,
	(void*)state_register__10JKRExpHeapCFPQ27JKRHeap6TStateUl,
	(void*)state_compare__10JKRExpHeapCFRCQ27JKRHeap6TStateRCQ27JKRHeap6TState,
	(void*)state_dump__7JKRHeapCFRCQ27JKRHeap6TState,
};

/* 802CF030-802CF0C0 0090+00 .text      __ct__10JKRExpHeapFPvUlP7JKRHeapb                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__10JKRExpHeapFPvUlP7JKRHeapb) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/__ct__10JKRExpHeapFPvUlP7JKRHeapb.s"
}
#pragma pop


/* 802CF0C0-802CF128 0068+00 .text      __dt__10JKRExpHeapFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__10JKRExpHeapFv) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/__dt__10JKRExpHeapFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039CAF0-8039CE50 0360+00 .rodata    @stringBase0                                                 */
SECTION_RODATA const u8 JKRExpHeap__stringBase0[864] = {
	0x3A, 0x3A, 0x3A, 0x63, 0x61, 0x6E, 0x6E, 0x6F, 0x74, 0x20, 0x61, 0x6C, 0x6C, 0x6F, 0x63, 0x20,
	0x6D, 0x65, 0x6D, 0x6F, 0x72, 0x79, 0x20, 0x28, 0x30, 0x78, 0x25, 0x78, 0x20, 0x62, 0x79, 0x74,
	0x65, 0x29, 0x2E, 0x0A, 0x00, 0x4A, 0x4B, 0x52, 0x45, 0x78, 0x70, 0x48, 0x65, 0x61, 0x70, 0x2E,
	0x63, 0x70, 0x70, 0x00, 0x25, 0x73, 0x00, 0x62, 0x61, 0x64, 0x20, 0x61, 0x70, 0x70, 0x65, 0x6E,
	0x64, 0x55, 0x73, 0x65, 0x64, 0x4C, 0x69, 0x73, 0x74, 0x0A, 0x00, 0x3A, 0x3A, 0x3A, 0x48, 0x65,
	0x61, 0x70, 0x20, 0x6D, 0x61, 0x79, 0x20, 0x62, 0x65, 0x20, 0x62, 0x72, 0x6F, 0x6B, 0x65, 0x6E,
	0x2E, 0x20, 0x28, 0x62, 0x6C, 0x6F, 0x63, 0x6B, 0x20, 0x3D, 0x20, 0x25, 0x78, 0x29, 0x00, 0x42,
	0x61, 0x64, 0x20, 0x42, 0x6C, 0x6F, 0x63, 0x6B, 0x0A, 0x00, 0x3A, 0x3A, 0x3A, 0x61, 0x64, 0x64,
	0x72, 0x20, 0x25, 0x30, 0x38, 0x78, 0x3A, 0x20, 0x62, 0x61, 0x64, 0x20, 0x68, 0x65, 0x61, 0x70,
	0x20, 0x73, 0x69, 0x67, 0x6E, 0x61, 0x74, 0x75, 0x72, 0x65, 0x2E, 0x20, 0x28, 0x25, 0x63, 0x25,
	0x63, 0x29, 0x0A, 0x00, 0x3A, 0x3A, 0x3A, 0x61, 0x64, 0x64, 0x72, 0x20, 0x25, 0x30, 0x38, 0x78,
	0x3A, 0x20, 0x62, 0x61, 0x64, 0x20, 0x6E, 0x65, 0x78, 0x74, 0x20, 0x70, 0x6F, 0x69, 0x6E, 0x74,
	0x65, 0x72, 0x20, 0x28, 0x25, 0x30, 0x38, 0x78, 0x29, 0x0A, 0x61, 0x62, 0x6F, 0x72, 0x74, 0x0A,
	0x00, 0x3A, 0x3A, 0x3A, 0x61, 0x64, 0x64, 0x72, 0x20, 0x25, 0x30, 0x38, 0x78, 0x3A, 0x20, 0x62,
	0x61, 0x64, 0x20, 0x70, 0x72, 0x65, 0x76, 0x69, 0x6F, 0x75, 0x73, 0x20, 0x70, 0x6F, 0x69, 0x6E,
	0x74, 0x65, 0x72, 0x20, 0x28, 0x25, 0x30, 0x38, 0x78, 0x29, 0x0A, 0x00, 0x3A, 0x3A, 0x3A, 0x61,
	0x64, 0x64, 0x72, 0x20, 0x25, 0x30, 0x38, 0x78, 0x3A, 0x20, 0x62, 0x61, 0x64, 0x20, 0x75, 0x73,
	0x65, 0x64, 0x20, 0x6C, 0x69, 0x73, 0x74, 0x28, 0x52, 0x45, 0x56, 0x29, 0x20, 0x28, 0x25, 0x30,
	0x38, 0x78, 0x29, 0x0A, 0x00, 0x3A, 0x3A, 0x3A, 0x61, 0x64, 0x64, 0x72, 0x20, 0x25, 0x30, 0x38,
	0x78, 0x3A, 0x20, 0x62, 0x61, 0x64, 0x20, 0x62, 0x6C, 0x6F, 0x63, 0x6B, 0x20, 0x73, 0x69, 0x7A,
	0x65, 0x20, 0x28, 0x25, 0x30, 0x38, 0x78, 0x29, 0x0A, 0x00, 0x3A, 0x3A, 0x3A, 0x62, 0x61, 0x64,
	0x20, 0x74, 0x6F, 0x74, 0x61, 0x6C, 0x20, 0x6D, 0x65, 0x6D, 0x6F, 0x72, 0x79, 0x20, 0x62, 0x6C,
	0x6F, 0x63, 0x6B, 0x20, 0x73, 0x69, 0x7A, 0x65, 0x20, 0x28, 0x25, 0x30, 0x38, 0x58, 0x2C, 0x20,
	0x25, 0x30, 0x38, 0x58, 0x29, 0x0A, 0x00, 0x3A, 0x3A, 0x3A, 0x74, 0x68, 0x65, 0x72, 0x65, 0x20,
	0x69, 0x73, 0x20, 0x73, 0x6F, 0x6D, 0x65, 0x20, 0x65, 0x72, 0x72, 0x6F, 0x72, 0x20, 0x69, 0x6E,
	0x20, 0x74, 0x68, 0x69, 0x73, 0x20, 0x68, 0x65, 0x61, 0x70, 0x21, 0x0A, 0x00, 0x20, 0x61, 0x74,
	0x74, 0x72, 0x20, 0x20, 0x61, 0x64, 0x64, 0x72, 0x65, 0x73, 0x73, 0x3A, 0x20, 0x20, 0x20, 0x73,
	0x69, 0x7A, 0x65, 0x20, 0x20, 0x20, 0x20, 0x67, 0x69, 0x64, 0x20, 0x61, 0x6C, 0x6E, 0x20, 0x20,
	0x20, 0x70, 0x72, 0x65, 0x76, 0x5F, 0x70, 0x74, 0x72, 0x20, 0x6E, 0x65, 0x78, 0x74, 0x5F, 0x70,
	0x74, 0x72, 0x0A, 0x00, 0x28, 0x55, 0x73, 0x65, 0x64, 0x20, 0x42, 0x6C, 0x6F, 0x63, 0x6B, 0x73,
	0x29, 0x0A, 0x00, 0x20, 0x4E, 0x4F, 0x4E, 0x45, 0x0A, 0x00, 0x78, 0x78, 0x78, 0x78, 0x78, 0x20,
	0x25, 0x30, 0x38, 0x78, 0x3A, 0x20, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x20, 0x20,
	0x2D, 0x2D, 0x2D, 0x20, 0x2D, 0x2D, 0x2D, 0x20, 0x20, 0x28, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D,
	0x2D, 0x2D, 0x20, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x29, 0x0A, 0x61, 0x62, 0x6F,
	0x72, 0x74, 0x0A, 0x00, 0x25, 0x73, 0x20, 0x25, 0x30, 0x38, 0x78, 0x3A, 0x20, 0x25, 0x30, 0x38,
	0x78, 0x20, 0x20, 0x25, 0x33, 0x64, 0x20, 0x25, 0x33, 0x64, 0x20, 0x20, 0x28, 0x25, 0x30, 0x38,
	0x78, 0x20, 0x25, 0x30, 0x38, 0x78, 0x29, 0x0A, 0x00, 0x20, 0x74, 0x65, 0x6D, 0x70, 0x00, 0x61,
	0x6C, 0x6C, 0x6F, 0x63, 0x00, 0x28, 0x46, 0x72, 0x65, 0x65, 0x20, 0x42, 0x6C, 0x6F, 0x63, 0x6B,
	0x73, 0x29, 0x0A, 0x00, 0x20, 0x66, 0x72, 0x65, 0x65, 0x00, 0x25, 0x64, 0x20, 0x2F, 0x20, 0x25,
	0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73, 0x20, 0x28, 0x25, 0x36, 0x2E, 0x32, 0x66, 0x25, 0x25,
	0x29, 0x20, 0x75, 0x73, 0x65, 0x64, 0x20, 0x28, 0x55, 0x3A, 0x25, 0x64, 0x20, 0x46, 0x3A, 0x25,
	0x64, 0x29, 0x0A, 0x00, 0x2B, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D,
	0x2D, 0x2D, 0x2D, 0x2D, 0x4A, 0x4B, 0x52, 0x45, 0x78, 0x70, 0x48, 0x65, 0x61, 0x70, 0x0A, 0x00,
	0x7C, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x41, 0x6C, 0x69, 0x67, 0x6E, 0x20,
	0x47, 0x72, 0x6F, 0x75, 0x70, 0x20, 0x20, 0x73, 0x69, 0x7A, 0x65, 0x20, 0x20, 0x20, 0x20, 0x28,
	0x20, 0x70, 0x72, 0x65, 0x76, 0x20, 0x2C, 0x20, 0x6E, 0x65, 0x78, 0x74, 0x20, 0x29, 0x0A, 0x00,
	0x7C, 0x20, 0x2D, 0x2D, 0x2D, 0x2D, 0x20, 0x46, 0x72, 0x65, 0x65, 0x46, 0x69, 0x72, 0x73, 0x74,
	0x0A, 0x00, 0x7C, 0x20, 0x25, 0x30, 0x38, 0x78, 0x20, 0x20, 0x00, 0x25, 0x32, 0x78, 0x20, 0x20,
	0x25, 0x33, 0x64, 0x20, 0x20, 0x25, 0x36, 0x78, 0x20, 0x20, 0x28, 0x25, 0x30, 0x38, 0x78, 0x20,
	0x25, 0x30, 0x38, 0x78, 0x29, 0x0A, 0x00, 0x7C, 0x20, 0x2D, 0x2D, 0x2D, 0x2D, 0x20, 0x46, 0x72,
	0x65, 0x65, 0x4C, 0x61, 0x73, 0x74, 0x0A, 0x00, 0x7C, 0x20, 0x2D, 0x2D, 0x2D, 0x2D, 0x20, 0x55,
	0x73, 0x65, 0x64, 0x46, 0x69, 0x72, 0x73, 0x74, 0x0A, 0x00, 0x7C, 0x20, 0x2D, 0x2D, 0x2D, 0x2D,
	0x20, 0x55, 0x73, 0x65, 0x64, 0x4C, 0x61, 0x73, 0x74, 0x0A, 0x00, 0x2B, 0x2D, 0x2D, 0x2D, 0x2D,
	0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x45, 0x6E, 0x64, 0x0A, 0x00,
};

/* 802CF128-802CF234 010C+00 .text      do_alloc__10JKRExpHeapFUli                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(do_alloc__10JKRExpHeapFUli) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/do_alloc__10JKRExpHeapFUli.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451398-8045139C 0004+00 .sbss      DBfoundSize                                                  */
u8 DBfoundSize[4];

/* 8045139C-804513A0 0004+00 .sbss      DBfoundOffset                                                */
u8 DBfoundOffset[4];

/* 804513A0-804513A4 0004+00 .sbss      DBfoundBlock                                                 */
u8 DBfoundBlock[4];

/* 804513A4-804513A8 0004+00 .sbss      DBnewFreeBlock                                               */
u8 DBnewFreeBlock[4];

/* 804513A8-804513B0 0004+04 .sbss      DBnewUsedBlock                                               */
u8 DBnewUsedBlock[4 + 4 /* padding */];

/* 802CF234-802CF490 025C+00 .text      allocFromHead__10JKRExpHeapFUli                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(allocFromHead__10JKRExpHeapFUli) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/allocFromHead__10JKRExpHeapFUli.s"
}
#pragma pop


/* 802CF490-802CF574 00E4+00 .text      allocFromHead__10JKRExpHeapFUl                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(allocFromHead__10JKRExpHeapFUl) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/allocFromHead__10JKRExpHeapFUl.s"
}
#pragma pop


/* 802CF574-802CF6D4 0160+00 .text      allocFromTail__10JKRExpHeapFUli                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(allocFromTail__10JKRExpHeapFUli) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/allocFromTail__10JKRExpHeapFUli.s"
}
#pragma pop


/* 802CF6D4-802CF7AC 00D8+00 .text      allocFromTail__10JKRExpHeapFUl                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(allocFromTail__10JKRExpHeapFUl) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/allocFromTail__10JKRExpHeapFUl.s"
}
#pragma pop


/* 802CF7AC-802CF820 0074+00 .text      do_free__10JKRExpHeapFPv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(do_free__10JKRExpHeapFPv) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/do_free__10JKRExpHeapFPv.s"
}
#pragma pop


/* 802CF820-802CF89C 007C+00 .text      do_freeAll__10JKRExpHeapFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(do_freeAll__10JKRExpHeapFv) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/do_freeAll__10JKRExpHeapFv.s"
}
#pragma pop


/* 802CF89C-802CF924 0088+00 .text      do_freeTail__10JKRExpHeapFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(do_freeTail__10JKRExpHeapFv) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/do_freeTail__10JKRExpHeapFv.s"
}
#pragma pop


/* 802CF924-802CF928 0004+00 .text      do_fillFreeArea__10JKRExpHeapFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(do_fillFreeArea__10JKRExpHeapFv) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/do_fillFreeArea__10JKRExpHeapFv.s"
}
#pragma pop


/* 802CF928-802CF978 0050+00 .text      do_changeGroupID__10JKRExpHeapFUc                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(do_changeGroupID__10JKRExpHeapFUc) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/do_changeGroupID__10JKRExpHeapFUc.s"
}
#pragma pop


/* 802CF978-802CFB24 01AC+00 .text      do_resize__10JKRExpHeapFPvUl                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(do_resize__10JKRExpHeapFPvUl) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/do_resize__10JKRExpHeapFPvUl.s"
}
#pragma pop


/* 802CFB24-802CFBA4 0080+00 .text      do_getSize__10JKRExpHeapFPv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(do_getSize__10JKRExpHeapFPv) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/do_getSize__10JKRExpHeapFPv.s"
}
#pragma pop


/* 802CFBA4-802CFC10 006C+00 .text      do_getFreeSize__10JKRExpHeapFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(do_getFreeSize__10JKRExpHeapFv) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/do_getFreeSize__10JKRExpHeapFv.s"
}
#pragma pop


/* 802CFC10-802CFC84 0074+00 .text      do_getMaxFreeBlock__10JKRExpHeapFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(do_getMaxFreeBlock__10JKRExpHeapFv) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/do_getMaxFreeBlock__10JKRExpHeapFv.s"
}
#pragma pop


/* 802CFC84-802CFCE8 0064+00 .text      do_getTotalFreeSize__10JKRExpHeapFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(do_getTotalFreeSize__10JKRExpHeapFv) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/do_getTotalFreeSize__10JKRExpHeapFv.s"
}
#pragma pop


/* 802CFCE8-802CFD64 007C+00 .text      getUsedSize__10JKRExpHeapCFUc                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getUsedSize__10JKRExpHeapCFUc) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/getUsedSize__10JKRExpHeapCFUc.s"
}
#pragma pop


/* 802CFD64-802CFDCC 0068+00 .text      getTotalUsedSize__10JKRExpHeapCFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getTotalUsedSize__10JKRExpHeapCFv) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/getTotalUsedSize__10JKRExpHeapCFv.s"
}
#pragma pop


/* 802CFDCC-802CFE68 009C+00 .text      appendUsedList__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(appendUsedList__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/appendUsedList__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock.s"
}
#pragma pop


/* 802CFE68-802CFEB4 004C+00 .text      setFreeBlock__10JKRExpHeapFPQ210JKRExpHeap9CMemBlockPQ210JKRExpHeap9CMemBlockPQ210JKRExpHeap9CMemBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setFreeBlock__10JKRExpHeapFPQ210JKRExpHeap9CMemBlockPQ210JKRExpHeap9CMemBlockPQ210JKRExpHeap9CMemBlock) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/setFreeBlock__10JKRExpHeapFPQ210JKRExpHeap9CMemBlockPQ210JKRExpHeap9CMemBlockPQ210JKRExpHeap9CMemBlock.s"
}
#pragma pop


/* 802CFEB4-802CFEE8 0034+00 .text      removeFreeBlock__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(removeFreeBlock__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/removeFreeBlock__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock.s"
}
#pragma pop


/* 802CFEE8-802CFF1C 0034+00 .text      removeUsedBlock__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(removeUsedBlock__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/removeUsedBlock__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock.s"
}
#pragma pop


/* 802CFF1C-802D00B4 0198+00 .text      recycleFreeBlock__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(recycleFreeBlock__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/recycleFreeBlock__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock.s"
}
#pragma pop


/* 802D00B4-802D0190 00DC+00 .text      joinTwoBlocks__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(joinTwoBlocks__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/joinTwoBlocks__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock.s"
}
#pragma pop


/* 802D0190-802D03B8 0228+00 .text      check__10JKRExpHeapFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(check__10JKRExpHeapFv) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/check__10JKRExpHeapFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455F98-80455FA0 0004+04 .sdata2    @1121                                                        */
f32 JKRExpHeap__lit_1121 = 100.0f;
/* padding 4 bytes */

/* 80455FA0-80455FA8 0008+00 .sdata2    @1123                                                        */
f64 lit_1123 = 4503599627370496.0 /* cast u32 to float */;

/* 802D03B8-802D05CC 0214+00 .text      dump__10JKRExpHeapFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(dump__10JKRExpHeapFv) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/dump__10JKRExpHeapFv.s"
}
#pragma pop


/* 802D05CC-802D0810 0244+00 .text      dump_sort__10JKRExpHeapFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(dump_sort__10JKRExpHeapFv) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/dump_sort__10JKRExpHeapFv.s"
}
#pragma pop


/* 802D0810-802D0830 0020+00 .text      initiate__Q210JKRExpHeap9CMemBlockFPQ210JKRExpHeap9CMemBlockPQ210JKRExpHeap9CMemBlockUlUcUc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(initiate__Q210JKRExpHeap9CMemBlockFPQ210JKRExpHeap9CMemBlockPQ210JKRExpHeap9CMemBlockUlUcUc) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/initiate__Q210JKRExpHeap9CMemBlockFPQ210JKRExpHeap9CMemBlockPQ210JKRExpHeap9CMemBlockUlUcUc.s"
}
#pragma pop


/* 802D0830-802D0874 0044+00 .text      allocFore__Q210JKRExpHeap9CMemBlockFUlUcUcUcUc               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(allocFore__Q210JKRExpHeap9CMemBlockFUlUcUcUcUc) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/allocFore__Q210JKRExpHeap9CMemBlockFUlUcUcUcUc.s"
}
#pragma pop


/* 802D0874-802D08CC 0058+00 .text      allocBack__Q210JKRExpHeap9CMemBlockFUlUcUcUcUc               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(allocBack__Q210JKRExpHeap9CMemBlockFUlUcUcUcUc) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/allocBack__Q210JKRExpHeap9CMemBlockFUlUcUcUcUc.s"
}
#pragma pop


/* 802D08CC-802D091C 0050+00 .text      free__Q210JKRExpHeap9CMemBlockFP10JKRExpHeap                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(free__Q210JKRExpHeap9CMemBlockFP10JKRExpHeap) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/free__Q210JKRExpHeap9CMemBlockFP10JKRExpHeap.s"
}
#pragma pop


/* 802D091C-802D0938 001C+00 .text      getHeapBlock__Q210JKRExpHeap9CMemBlockFPv                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getHeapBlock__Q210JKRExpHeap9CMemBlockFPv) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/getHeapBlock__Q210JKRExpHeap9CMemBlockFPv.s"
}
#pragma pop


/* 802D0938-802D09E0 00A8+00 .text      state_register__10JKRExpHeapCFPQ27JKRHeap6TStateUl           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(state_register__10JKRExpHeapCFPQ27JKRHeap6TStateUl) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/state_register__10JKRExpHeapCFPQ27JKRHeap6TStateUl.s"
}
#pragma pop


/* 802D09E0-802D0A10 0030+00 .text      state_compare__10JKRExpHeapCFRCQ27JKRHeap6TStateRCQ27JKRHeap6TState */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(state_compare__10JKRExpHeapCFRCQ27JKRHeap6TStateRCQ27JKRHeap6TState) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/state_compare__10JKRExpHeapCFRCQ27JKRHeap6TStateRCQ27JKRHeap6TState.s"
}
#pragma pop


/* 802D0A10-802D0A1C 000C+00 .text      getHeapType__10JKRExpHeapFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getHeapType__10JKRExpHeapFv) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/getHeapType__10JKRExpHeapFv.s"
}
#pragma pop


/* 802D0A1C-802D0A24 0008+00 .text      do_getCurrentGroupId__10JKRExpHeapFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(do_getCurrentGroupId__10JKRExpHeapFv) {
	nofralloc
#include "asm/JSystem/JKernel/JKRExpHeap/do_getCurrentGroupId__10JKRExpHeapFv.s"
}
#pragma pop


/* ############################################################################################## */
