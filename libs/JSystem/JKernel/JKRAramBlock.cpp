// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void __nw__FUlP7JKRHeapi();
extern void __dl__FPv();
extern void __ct__12JKRAramBlockFUlUlUlUcb();
extern void __dt__12JKRAramBlockFv();
extern void allocHead__12JKRAramBlockFUlUcP11JKRAramHeap();
extern void allocTail__12JKRAramBlockFUlUcP11JKRAramHeap();
extern void __ct__10JSUPtrLinkFPv();
extern void __dt__10JSUPtrLinkFv();
extern void insert__10JSUPtrListFP10JSUPtrLinkP10JSUPtrLink();
extern void remove__10JSUPtrListFP10JSUPtrLink();
extern void _savegpr_26();
extern void _savegpr_27();
extern void _restgpr_26();
extern void _restgpr_27();
SECTION_DATA extern void* __vt__12JKRAramBlock[4];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803CC178-803CC188 000C .data      __vt__12JKRAramBlock                                         */
SECTION_DATA void* __vt__12JKRAramBlock[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__12JKRAramBlockFv,
	/* padding */
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 802D3304-802D3378 0074 .text      __ct__12JKRAramBlockFUlUlUlUcb                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__12JKRAramBlockFUlUlUlUcb() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramBlock/__ct__12JKRAramBlockFUlUlUlUcb.s"
}
#pragma pop

/* 802D3378-802D3434 00BC .text      __dt__12JKRAramBlockFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__12JKRAramBlockFv() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramBlock/__dt__12JKRAramBlockFv.s"
}
#pragma pop

/* 802D3434-802D34D0 009C .text      allocHead__12JKRAramBlockFUlUcP11JKRAramHeap                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void allocHead__12JKRAramBlockFUlUcP11JKRAramHeap() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramBlock/allocHead__12JKRAramBlockFUlUcP11JKRAramHeap.s"
}
#pragma pop

/* 802D34D0-802D3574 00A4 .text      allocTail__12JKRAramBlockFUlUcP11JKRAramHeap                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void allocTail__12JKRAramBlockFUlUcP11JKRAramHeap() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramBlock/allocTail__12JKRAramBlockFUlUcP11JKRAramHeap.s"
}
#pragma pop


