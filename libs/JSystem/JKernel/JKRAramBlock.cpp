// 
// Generated By: dol2asm
// Translation Unit: JKRAramBlock
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct JKRAramHeap {
};

struct JKRAramBlock {
	/* 802D3304 */ JKRAramBlock(u32, u32, u32, u8, bool);
	/* 802D3378 */ ~JKRAramBlock();
	/* 802D3434 */ void allocHead(u32, u8, JKRAramHeap*);
	/* 802D34D0 */ void allocTail(u32, u8, JKRAramHeap*);
};

struct JKRHeap {
};

struct JSUPtrLink {
	/* 802DBDFC */ JSUPtrLink(void*);
	/* 802DBE14 */ ~JSUPtrLink();
};

struct JSUPtrList {
	/* 802DC094 */ void insert(JSUPtrLink*, JSUPtrLink*);
	/* 802DC15C */ void remove(JSUPtrLink*);
};

// 
// Forward References:
// 


extern "C" void __ct__12JKRAramBlockFUlUlUlUcb(); // 1
extern "C" void __dt__12JKRAramBlockFv(); // 1
extern "C" void allocHead__12JKRAramBlockFUlUcP11JKRAramHeap(); // 1
extern "C" void allocTail__12JKRAramBlockFUlUcP11JKRAramHeap(); // 1
SECTION_DATA extern void* const __vt__12JKRAramBlock[3 + 1 /* padding */];

// 
// External References:
// 

void* operator new(u32, JKRHeap*, int); // 2
void operator delete(void*); // 2
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_27(); // 1

extern "C" void* __nw__FUlP7JKRHeapi(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void __ct__10JSUPtrLinkFPv(); // 1
extern "C" void __dt__10JSUPtrLinkFv(); // 1
extern "C" void insert__10JSUPtrListFP10JSUPtrLinkP10JSUPtrLink(); // 1
extern "C" void remove__10JSUPtrListFP10JSUPtrLink(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_27(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803CC178-803CC188 000C+04 rc=0 efc=0 .data      __vt__12JKRAramBlock                                         */
void* const __vt__12JKRAramBlock[3 + 1 /* padding */] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)__dt__12JKRAramBlockFv,
	/* padding */
	NULL,
};

/* 802D3304-802D3378 0074+00 rc=0 efc=0 .text      __ct__12JKRAramBlockFUlUlUlUcb                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRAramBlock::JKRAramBlock(u32 field_0, u32 field_1, u32 field_2, u8 field_3, bool field_4) {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramBlock/__ct__12JKRAramBlockFUlUlUlUcb.s"
}
#pragma pop


/* 802D3378-802D3434 00BC+00 rc=0 efc=0 .text      __dt__12JKRAramBlockFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRAramBlock::~JKRAramBlock() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramBlock/__dt__12JKRAramBlockFv.s"
}
#pragma pop


/* 802D3434-802D34D0 009C+00 rc=0 efc=0 .text      allocHead__12JKRAramBlockFUlUcP11JKRAramHeap                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAramBlock::allocHead(u32 field_0, u8 field_1, JKRAramHeap* field_2) {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramBlock/allocHead__12JKRAramBlockFUlUcP11JKRAramHeap.s"
}
#pragma pop


/* 802D34D0-802D3574 00A4+00 rc=0 efc=0 .text      allocTail__12JKRAramBlockFUlUcP11JKRAramHeap                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAramBlock::allocTail(u32 field_0, u8 field_1, JKRAramHeap* field_2) {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramBlock/allocTail__12JKRAramBlockFUlUcP11JKRAramHeap.s"
}
#pragma pop


