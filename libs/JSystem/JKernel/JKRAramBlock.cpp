// 
// Generated By: dol2asm
// Translation Unit: JKRAramBlock
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void __ct__12JKRAramBlockFUlUlUlUcb();
extern "C" extern void __dt__12JKRAramBlockFv();
extern "C" extern void allocHead__12JKRAramBlockFUlUcP11JKRAramHeap();
extern "C" extern void allocTail__12JKRAramBlockFUlUcP11JKRAramHeap();
SECTION_DATA extern void*const __vt__12JKRAramBlock[4];

// 
// External References:
// 

extern "C" extern void __nw__FUlP7JKRHeapi();
extern "C" extern void __dl__FPv();
extern "C" extern void __ct__10JSUPtrLinkFPv();
extern "C" extern void __dt__10JSUPtrLinkFv();
extern "C" extern void insert__10JSUPtrListFP10JSUPtrLinkP10JSUPtrLink();
extern "C" extern void remove__10JSUPtrListFP10JSUPtrLink();
extern "C" extern void _savegpr_26();
extern "C" extern void _savegpr_27();
extern "C" extern void _restgpr_26();
extern "C" extern void _restgpr_27();

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803CC178-803CC188 000C+04 .data      __vt__12JKRAramBlock                                         */
void* const __vt__12JKRAramBlock[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__12JKRAramBlockFv,
	/* padding */
	NULL,
};

/* 802D3304-802D3378 0074+00 .text      __ct__12JKRAramBlockFUlUlUlUcb                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__12JKRAramBlockFUlUlUlUcb) {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramBlock/__ct__12JKRAramBlockFUlUlUlUcb.s"
}
#pragma pop


/* 802D3378-802D3434 00BC+00 .text      __dt__12JKRAramBlockFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__12JKRAramBlockFv) {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramBlock/__dt__12JKRAramBlockFv.s"
}
#pragma pop


/* 802D3434-802D34D0 009C+00 .text      allocHead__12JKRAramBlockFUlUcP11JKRAramHeap                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(allocHead__12JKRAramBlockFUlUcP11JKRAramHeap) {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramBlock/allocHead__12JKRAramBlockFUlUcP11JKRAramHeap.s"
}
#pragma pop


/* 802D34D0-802D3574 00A4+00 .text      allocTail__12JKRAramBlockFUlUcP11JKRAramHeap                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(allocTail__12JKRAramBlockFUlUcP11JKRAramHeap) {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramBlock/allocTail__12JKRAramBlockFUlUcP11JKRAramHeap.s"
}
#pragma pop


/* ############################################################################################## */
