// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void __ct__7JASHeapFP11JASDisposer();
extern void initRootHeap__7JASHeapFPvUl();
extern void alloc__7JASHeapFP7JASHeapUl();
extern void allocTail__7JASHeapFP7JASHeapUl();
extern void free__7JASHeapFv();
extern void insertChild__7JASHeapFP7JASHeapP7JASHeapPvUlb();
extern void getTailHeap__7JASHeapFv();
extern void getTailOffset__7JASHeapFv();
extern void getCurOffset__7JASHeapFv();
extern void __ct__17JASGenericMemPoolFv();
extern void __dt__17JASGenericMemPoolFv();
extern void newMemPool__17JASGenericMemPoolFUli();
extern void alloc__17JASGenericMemPoolFUl();
extern void free__17JASGenericMemPoolFPvUl();
extern void setupRootHeap__9JASKernelFP12JKRSolidHeapUl();
extern void getSystemHeap__9JASKernelFv();
extern void getCommandHeap__9JASKernelFv();
extern void setupAramHeap__9JASKernelFUlUl();
extern void getAramHeap__9JASKernelFv();
extern void __sinit_JASHeapCtrl_cpp();
extern void __dt__7JASHeapFv();
extern void onDispose__11JASDisposerFv();
extern void __nw__FUlP7JKRHeapi();
extern void __nwa__FUlP7JKRHeapi();
extern void __dl__FPv();
extern void __dla__FPv();
extern void create__10JKRExpHeapFUlP7JKRHeapb();
extern void __ct__10JSUPtrLinkFPv();
extern void __dt__10JSUPtrLinkFv();
extern void __dt__10JSUPtrListFv();
extern void initiate__10JSUPtrListFv();
extern void insert__10JSUPtrListFP10JSUPtrLinkP10JSUPtrLink();
extern void remove__10JSUPtrListFP10JSUPtrLink();
extern void OSInitMutex();
extern void OSLockMutex();
extern void OSUnlockMutex();
extern void __register_global_object();
extern void _savegpr_26();
extern void _savegpr_27();
extern void _savegpr_28();
extern void _savegpr_29();
extern void _restgpr_26();
extern void _restgpr_27();
extern void _restgpr_28();
extern void _restgpr_29();
SECTION_BSS extern u8 LIT_313[12];
SECTION_BSS extern u8 audioAramHeap__9JASKernel[68];
SECTION_SBSS extern u8 JASDram[4];
SECTION_SBSS extern u8 sAramBase__9JASKernel[4];
SECTION_SBSS extern u8 sSystemHeap__9JASKernel[4];
SECTION_SBSS extern u8 sCommandHeap__9JASKernel[4];
SECTION_SBSS extern u8 sSystemHeap__7JKRHeap[4];
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 804315D0-804315DC 000C .bss       @313                                                         */
SECTION_BSS u8 LIT_313[12];
/* 804315DC-80431620 0044 .bss       audioAramHeap__9JASKernel                                    */
SECTION_BSS u8 audioAramHeap__9JASKernel[68];
}


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */

extern "C" {
/* 80451210-80451214 0004 .sbss      JASDram                                                      */
SECTION_SBSS u8 JASDram[4];
/* 80451214-80451218 0004 .sbss      sAramBase__9JASKernel                                        */
SECTION_SBSS u8 sAramBase__9JASKernel[4];
/* 80451218-8045121C 0004 .sbss      sSystemHeap__9JASKernel                                      */
SECTION_SBSS u8 sSystemHeap__9JASKernel[4];
/* 8045121C-80451220 0004 .sbss      sCommandHeap__9JASKernel                                     */
SECTION_SBSS u8 sCommandHeap__9JASKernel[4];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80290140-802901AC 006C .text      __ct__7JASHeapFP11JASDisposer                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__7JASHeapFP11JASDisposer() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/__ct__7JASHeapFP11JASDisposer.s"
}
#pragma pop

/* 802901AC-8029021C 0070 .text      initRootHeap__7JASHeapFPvUl                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void initRootHeap__7JASHeapFPvUl() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/initRootHeap__7JASHeapFPvUl.s"
}
#pragma pop

/* 8029021C-802903F4 01D8 .text      alloc__7JASHeapFP7JASHeapUl                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void alloc__7JASHeapFP7JASHeapUl() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/alloc__7JASHeapFP7JASHeapUl.s"
}
#pragma pop

/* 802903F4-802904E4 00F0 .text      allocTail__7JASHeapFP7JASHeapUl                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void allocTail__7JASHeapFP7JASHeapUl() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/allocTail__7JASHeapFP7JASHeapUl.s"
}
#pragma pop

/* 802904E4-80290608 0124 .text      free__7JASHeapFv                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void free__7JASHeapFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/free__7JASHeapFv.s"
}
#pragma pop

/* 80290608-802906F0 00E8 .text      insertChild__7JASHeapFP7JASHeapP7JASHeapPvUlb                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void insertChild__7JASHeapFP7JASHeapP7JASHeapPvUlb() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/insertChild__7JASHeapFP7JASHeapP7JASHeapPvUlb.s"
}
#pragma pop

/* 802906F0-8029077C 008C .text      getTailHeap__7JASHeapFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getTailHeap__7JASHeapFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/getTailHeap__7JASHeapFv.s"
}
#pragma pop

/* 8029077C-802907E0 0064 .text      getTailOffset__7JASHeapFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getTailOffset__7JASHeapFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/getTailOffset__7JASHeapFv.s"
}
#pragma pop

/* 802907E0-80290848 0068 .text      getCurOffset__7JASHeapFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getCurOffset__7JASHeapFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/getCurOffset__7JASHeapFv.s"
}
#pragma pop

/* 80290848-80290860 0018 .text      __ct__17JASGenericMemPoolFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__17JASGenericMemPoolFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/__ct__17JASGenericMemPoolFv.s"
}
#pragma pop

/* 80290860-802908C8 0068 .text      __dt__17JASGenericMemPoolFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__17JASGenericMemPoolFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/__dt__17JASGenericMemPoolFv.s"
}
#pragma pop

/* 802908C8-80290948 0080 .text      newMemPool__17JASGenericMemPoolFUli                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void newMemPool__17JASGenericMemPoolFUli() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/newMemPool__17JASGenericMemPoolFUli.s"
}
#pragma pop

/* 80290948-80290994 004C .text      alloc__17JASGenericMemPoolFUl                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void alloc__17JASGenericMemPoolFUl() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/alloc__17JASGenericMemPoolFUl.s"
}
#pragma pop

/* 80290994-802909B8 0024 .text      free__17JASGenericMemPoolFPvUl                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void free__17JASGenericMemPoolFPvUl() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/free__17JASGenericMemPoolFPvUl.s"
}
#pragma pop

/* 802909B8-80290AC0 0108 .text      setupRootHeap__9JASKernelFP12JKRSolidHeapUl                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setupRootHeap__9JASKernelFP12JKRSolidHeapUl() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/setupRootHeap__9JASKernelFP12JKRSolidHeapUl.s"
}
#pragma pop

/* 80290AC0-80290AC8 0008 .text      getSystemHeap__9JASKernelFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getSystemHeap__9JASKernelFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/getSystemHeap__9JASKernelFv.s"
}
#pragma pop

/* 80290AC8-80290AD0 0008 .text      getCommandHeap__9JASKernelFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getCommandHeap__9JASKernelFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/getCommandHeap__9JASKernelFv.s"
}
#pragma pop

/* 80290AD0-80290B08 0038 .text      setupAramHeap__9JASKernelFUlUl                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setupAramHeap__9JASKernelFUlUl() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/setupAramHeap__9JASKernelFUlUl.s"
}
#pragma pop

/* 80290B08-80290B14 000C .text      getAramHeap__9JASKernelFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getAramHeap__9JASKernelFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/getAramHeap__9JASKernelFv.s"
}
#pragma pop

/* 80290B14-80290B54 0040 .text      __sinit_JASHeapCtrl_cpp                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __sinit_JASHeapCtrl_cpp() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/__sinit_JASHeapCtrl_cpp.s"
}
#pragma pop

/* 80290B54-80290BCC 0078 .text      __dt__7JASHeapFv                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__7JASHeapFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/__dt__7JASHeapFv.s"
}
#pragma pop

/* 80290BCC-80290BD0 0004 .text      onDispose__11JASDisposerFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void onDispose__11JASDisposerFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/onDispose__11JASDisposerFv.s"
}
#pragma pop

