// 
// Generated By: dol2asm
// Translation Unit: JKRAramHeap
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build JKRAramHeap (JKRAramHeap) False/False
// build JKRAramHeap (JKRAramHeap) True/False
struct JKRAramHeap;
/* top-level dependencies (begin JKRAramHeap) */
// outer dependency: JKRAramHeap::EAllocMode
/* top-level dependencies (end JKRAramHeap) */
struct JKRAramHeap {
	// JKRAramHeap::EAllocMode
	// build EAllocMode (JKRAramHeap::EAllocMode) False/False
	/* dependencies (begin JKRAramHeap::EAllocMode) */
	/* dependencies (end JKRAramHeap::EAllocMode) */
	struct EAllocMode {
	};

	/* 802D2E44 */ JKRAramHeap(u32, u32);
	/* 802D2F14 */ ~JKRAramHeap();
	/* 802D2FBC */ void alloc(u32, JKRAramHeap::EAllocMode);
	/* 802D3034 */ void allocFromHead(u32);
	/* 802D30BC */ void allocFromTail(u32);
	/* 802D3134 */ void getFreeSize();
	/* 802D31AC */ void getTotalFreeSize();
	/* 802D3218 */ void dump();
};

// build JKRHeap (JKRHeap) False/False
/* top-level dependencies (begin JKRHeap) */
/* top-level dependencies (end JKRHeap) */
struct JKRHeap {
	/* 802CE83C */ void findFromRoot(void*);
};

// build JKRDisposer (JKRDisposer) False/False
/* top-level dependencies (begin JKRDisposer) */
/* top-level dependencies (end JKRDisposer) */
struct JKRDisposer {
	/* 802D147C */ JKRDisposer();
	/* 802D14E4 */ ~JKRDisposer();
};

// build JKRAramBlock (JKRAramBlock) False/False
// build JKRAramHeap (JKRAramHeap) True/True
/* top-level dependencies (begin JKRAramBlock) */
// outer dependency: JKRAramHeap
/* top-level dependencies (end JKRAramBlock) */
struct JKRAramBlock {
	// JKRAramHeap
	/* 802D3304 */ JKRAramBlock(u32, u32, u32, char, bool);
	/* 802D3434 */ void allocHead(u32, char, JKRAramHeap*);
	/* 802D34D0 */ void allocTail(u32, char, JKRAramHeap*);
};

// build JSUPtrList (JSUPtrList) False/False
// build JSUPtrLink (JSUPtrLink) False/False
/* top-level dependencies (begin JSUPtrLink) */
/* top-level dependencies (end JSUPtrLink) */
struct JSUPtrLink {
};

/* top-level dependencies (begin JSUPtrList) */
// outer dependency: JSUPtrLink
/* top-level dependencies (end JSUPtrList) */
struct JSUPtrList {
	// JSUPtrLink
	/* 802DBEAC */ ~JSUPtrList();
	/* 802DBF14 */ void initiate();
	/* 802DBF4C */ void append(JSUPtrLink*);
};

// build JSUPtrLink (JSUPtrLink) True/True
// 
// Forward References:
// 

extern "C" void __sinit_JKRAramHeap_cpp();
extern "C" static void func_802D32B0();

extern "C" void __ct__11JKRAramHeapFUlUl();
extern "C" void __dt__11JKRAramHeapFv();
extern "C" void alloc__11JKRAramHeapFUlQ211JKRAramHeap10EAllocMode();
extern "C" void allocFromHead__11JKRAramHeapFUl();
extern "C" void allocFromTail__11JKRAramHeapFUl();
extern "C" void getFreeSize__11JKRAramHeapFv();
extern "C" void getTotalFreeSize__11JKRAramHeapFv();
extern "C" void dump__11JKRAramHeapFv();
extern "C" void __sinit_JKRAramHeap_cpp();
extern "C" static void func_802D32B0();
SECTION_DATA extern void*const __vt__11JKRAramHeap[4];
SECTION_BSS extern u8 JKRAramHeap__lit_297[12];
SECTION_BSS extern u8 sAramList__11JKRAramHeap[12];

// 
// External References:
// 

void* operator new(u32, JKRHeap*, s32);
void operator delete(void*);
extern "C" void OSInitMutex();
extern "C" void OSLockMutex();
extern "C" void OSUnlockMutex();
extern "C" void __register_global_object();
extern "C" void _savegpr_29();
extern "C" void _restgpr_29();

extern "C" void findFromRoot__7JKRHeapFPv();
extern "C" void* __nw__FUlP7JKRHeapi();
extern "C" void __dl__FPv();
extern "C" void __ct__11JKRDisposerFv();
extern "C" void __dt__11JKRDisposerFv();
extern "C" void __ct__12JKRAramBlockFUlUlUlUcb();
extern "C" void allocHead__12JKRAramBlockFUlUcP11JKRAramHeap();
extern "C" void allocTail__12JKRAramBlockFUlUcP11JKRAramHeap();
extern "C" void __dt__10JSUPtrListFv();
extern "C" void initiate__10JSUPtrListFv();
extern "C" void append__10JSUPtrListFP10JSUPtrLink();
extern "C" void OSInitMutex();
extern "C" void OSLockMutex();
extern "C" void OSUnlockMutex();
extern "C" void __register_global_object();
extern "C" void _savegpr_29();
extern "C" void _restgpr_29();

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803CC168-803CC178 000C+04 rc=2 efc=0 .data      __vt__11JKRAramHeap                                          */
void* const __vt__11JKRAramHeap[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__11JKRAramHeapFv,
	/* padding */
	NULL,
};

/* 80434300-8043430C 000C+00 rc=1 efc=0 .bss       @297                                                         */
u8 JKRAramHeap__lit_297[12];

/* 8043430C-80434318 000C+00 rc=8 efc=0 .bss       sAramList__11JKRAramHeap                                     */
u8 sAramList__11JKRAramHeap[12];

/* 802D2E44-802D2F14 00D0+00 rc=1 efc=1 .text      __ct__11JKRAramHeapFUlUl                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRAramHeap::JKRAramHeap(u32 field_0, u32 field_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramHeap/__ct__11JKRAramHeapFUlUl.s"
}
#pragma pop


/* 802D2F14-802D2FBC 00A8+00 rc=1 efc=0 .text      __dt__11JKRAramHeapFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRAramHeap::~JKRAramHeap() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramHeap/__dt__11JKRAramHeapFv.s"
}
#pragma pop


/* 802D2FBC-802D3034 0078+00 rc=5 efc=5 .text      alloc__11JKRAramHeapFUlQ211JKRAramHeap10EAllocMode           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAramHeap::alloc(u32 field_0, JKRAramHeap::EAllocMode field_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramHeap/alloc__11JKRAramHeapFUlQ211JKRAramHeap10EAllocMode.s"
}
#pragma pop


/* 802D3034-802D30BC 0088+00 rc=1 efc=0 .text      allocFromHead__11JKRAramHeapFUl                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAramHeap::allocFromHead(u32 field_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramHeap/allocFromHead__11JKRAramHeapFUl.s"
}
#pragma pop


/* 802D30BC-802D3134 0078+00 rc=1 efc=0 .text      allocFromTail__11JKRAramHeapFUl                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAramHeap::allocFromTail(u32 field_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramHeap/allocFromTail__11JKRAramHeapFUl.s"
}
#pragma pop


/* 802D3134-802D31AC 0078+00 rc=1 efc=1 .text      getFreeSize__11JKRAramHeapFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAramHeap::getFreeSize() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramHeap/getFreeSize__11JKRAramHeapFv.s"
}
#pragma pop


/* 802D31AC-802D3218 006C+00 rc=2 efc=2 .text      getTotalFreeSize__11JKRAramHeapFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAramHeap::getTotalFreeSize() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramHeap/getTotalFreeSize__11JKRAramHeapFv.s"
}
#pragma pop


/* 802D3218-802D326C 0054+00 rc=2 efc=2 .text      dump__11JKRAramHeapFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAramHeap::dump() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramHeap/dump__11JKRAramHeapFv.s"
}
#pragma pop


/* 802D326C-802D32B0 0044+00 rc=1 efc=1 .text      __sinit_JKRAramHeap_cpp                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_JKRAramHeap_cpp() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramHeap/__sinit_JKRAramHeap_cpp.s"
}
#pragma pop


/* 802D32B0-802D3304 0054+00 rc=1 efc=0 .text      __dt__23JSUList<12JKRAramBlock>Fv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_802D32B0() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramHeap/func_802D32B0.s"
}
#pragma pop


