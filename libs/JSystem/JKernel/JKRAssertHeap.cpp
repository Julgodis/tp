// 
// Generated By: dol2asm
// Translation Unit: JKRAssertHeap
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/JKernel/JKRAssertHeap.h"

// 
// Types:
// 

struct JKRHeap {
	struct TState {
	};

	/* 802CE138 */ JKRHeap(void*, u32, JKRHeap*, bool);
	/* 802CE264 */ ~JKRHeap();
	/* 802CE474 */ void alloc(u32, int, JKRHeap*);
	/* 802CE574 */ void callAllDisposer();
	/* 802CEAC0 */ void dispose();
	/* 802CED84 */ void state_register(JKRHeap::TState*, u32) const;
	/* 802CED88 */ void state_compare(JKRHeap::TState const&, JKRHeap::TState const&) const;
	/* 802CEDA0 */ void state_dump(JKRHeap::TState const&) const;
};

struct JKRAssertHeap {
	/* 802D12C4 */ JKRAssertHeap(void*, u32, JKRHeap*, bool);
	/* 802D1300 */ ~JKRAssertHeap();
	/* 802D1368 */ void create(JKRHeap*);
	/* 802D13D8 */ void do_destroy();
	/* 802D1408 */ void getHeapType();
	/* 802D1414 */ void check();
	/* 802D141C */ void dump();
	/* 802D1424 */ void dump_sort();
	/* 802D142C */ void do_changeGroupID(u8);
	/* 802D1434 */ void do_getCurrentGroupId();
	/* 802D143C */ void do_alloc(u32, int);
	/* 802D1444 */ void do_free(void*);
	/* 802D1448 */ void do_freeAll();
	/* 802D144C */ void do_freeTail();
	/* 802D1450 */ void do_fillFreeArea();
	/* 802D1454 */ void do_resize(void*, u32);
	/* 802D145C */ void do_getSize(void*);
	/* 802D1464 */ void do_getFreeSize();
	/* 802D146C */ void do_getMaxFreeBlock();
	/* 802D1474 */ void do_getTotalFreeSize();
};

// 
// Forward References:
// 


extern "C" void __ct__13JKRAssertHeapFPvUlP7JKRHeapb(); // 1
extern "C" void __dt__13JKRAssertHeapFv(); // 1
extern "C" void create__13JKRAssertHeapFP7JKRHeap(); // 1
extern "C" void do_destroy__13JKRAssertHeapFv(); // 1
extern "C" void getHeapType__13JKRAssertHeapFv(); // 1
extern "C" void check__13JKRAssertHeapFv(); // 1
extern "C" void dump__13JKRAssertHeapFv(); // 1
extern "C" void dump_sort__13JKRAssertHeapFv(); // 1
extern "C" void do_changeGroupID__13JKRAssertHeapFUc(); // 1
extern "C" void do_getCurrentGroupId__13JKRAssertHeapFv(); // 1
extern "C" void do_alloc__13JKRAssertHeapFUli(); // 1
extern "C" void do_free__13JKRAssertHeapFPv(); // 1
extern "C" void do_freeAll__13JKRAssertHeapFv(); // 1
extern "C" void do_freeTail__13JKRAssertHeapFv(); // 1
extern "C" void do_fillFreeArea__13JKRAssertHeapFv(); // 1
extern "C" void do_resize__13JKRAssertHeapFPvUl(); // 1
extern "C" void do_getSize__13JKRAssertHeapFPv(); // 1
extern "C" void do_getFreeSize__13JKRAssertHeapFv(); // 1
extern "C" void do_getMaxFreeBlock__13JKRAssertHeapFv(); // 1
extern "C" void do_getTotalFreeSize__13JKRAssertHeapFv(); // 1

// 
// External References:
// 

void operator delete(void*); // 2

extern "C" void __ct__7JKRHeapFPvUlP7JKRHeapb(); // 1
extern "C" void __dt__7JKRHeapFv(); // 1
extern "C" void alloc__7JKRHeapFUliP7JKRHeap(); // 1
extern "C" void callAllDisposer__7JKRHeapFv(); // 1
extern "C" void dispose__7JKRHeapFv(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void state_register__7JKRHeapCFPQ27JKRHeap6TStateUl(); // 1
extern "C" void state_compare__7JKRHeapCFRCQ27JKRHeap6TStateRCQ27JKRHeap6TState(); // 1
extern "C" void state_dump__7JKRHeapCFRCQ27JKRHeap6TState(); // 1
extern "C" extern u8 sRootHeap__7JKRHeap[4];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803CC090-803CC0F0 0060+00 s=2 e=0 z=0  None .data      __vt__13JKRAssertHeap                                        */
SECTION_DATA static void* __vt__13JKRAssertHeap[24] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__13JKRAssertHeapFv,
	/* 3    */ (void*)callAllDisposer__7JKRHeapFv,
	/* 4    */ (void*)getHeapType__13JKRAssertHeapFv,
	/* 5    */ (void*)check__13JKRAssertHeapFv,
	/* 6    */ (void*)dump_sort__13JKRAssertHeapFv,
	/* 7    */ (void*)dump__13JKRAssertHeapFv,
	/* 8    */ (void*)do_destroy__13JKRAssertHeapFv,
	/* 9    */ (void*)do_alloc__13JKRAssertHeapFUli,
	/* 10   */ (void*)do_free__13JKRAssertHeapFPv,
	/* 11   */ (void*)do_freeAll__13JKRAssertHeapFv,
	/* 12   */ (void*)do_freeTail__13JKRAssertHeapFv,
	/* 13   */ (void*)do_fillFreeArea__13JKRAssertHeapFv,
	/* 14   */ (void*)do_resize__13JKRAssertHeapFPvUl,
	/* 15   */ (void*)do_getSize__13JKRAssertHeapFPv,
	/* 16   */ (void*)do_getFreeSize__13JKRAssertHeapFv,
	/* 17   */ (void*)do_getMaxFreeBlock__13JKRAssertHeapFv,
	/* 18   */ (void*)do_getTotalFreeSize__13JKRAssertHeapFv,
	/* 19   */ (void*)do_changeGroupID__13JKRAssertHeapFUc,
	/* 20   */ (void*)do_getCurrentGroupId__13JKRAssertHeapFv,
	/* 21   */ (void*)state_register__7JKRHeapCFPQ27JKRHeap6TStateUl,
	/* 22   */ (void*)state_compare__7JKRHeapCFRCQ27JKRHeap6TStateRCQ27JKRHeap6TState,
	/* 23   */ (void*)state_dump__7JKRHeapCFRCQ27JKRHeap6TState,
};

/* 802D12C4-802D1300 003C+00 s=1 e=0 z=0  None .text      __ct__13JKRAssertHeapFPvUlP7JKRHeapb                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRAssertHeap::JKRAssertHeap(void* param_0, u32 param_1, JKRHeap* param_2, bool param_3) {
	nofralloc
#include "asm/JSystem/JKernel/JKRAssertHeap/__ct__13JKRAssertHeapFPvUlP7JKRHeapb.s"
}
#pragma pop


/* 802D1300-802D1368 0068+00 s=1 e=0 z=0  None .text      __dt__13JKRAssertHeapFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRAssertHeap::~JKRAssertHeap() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAssertHeap/__dt__13JKRAssertHeapFv.s"
}
#pragma pop


/* 802D1368-802D13D8 0070+00 s=0 e=1 z=0  None .text      create__13JKRAssertHeapFP7JKRHeap                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAssertHeap::create(JKRHeap* param_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRAssertHeap/create__13JKRAssertHeapFP7JKRHeap.s"
}
#pragma pop


/* 802D13D8-802D1408 0030+00 s=1 e=0 z=0  None .text      do_destroy__13JKRAssertHeapFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAssertHeap::do_destroy() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAssertHeap/do_destroy__13JKRAssertHeapFv.s"
}
#pragma pop


/* 802D1408-802D1414 000C+00 s=1 e=0 z=0  None .text      getHeapType__13JKRAssertHeapFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAssertHeap::getHeapType() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAssertHeap/getHeapType__13JKRAssertHeapFv.s"
}
#pragma pop


/* 802D1414-802D141C 0008+00 s=1 e=0 z=0  None .text      check__13JKRAssertHeapFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAssertHeap::check() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAssertHeap/check__13JKRAssertHeapFv.s"
}
#pragma pop


/* 802D141C-802D1424 0008+00 s=1 e=0 z=0  None .text      dump__13JKRAssertHeapFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAssertHeap::dump() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAssertHeap/dump__13JKRAssertHeapFv.s"
}
#pragma pop


/* 802D1424-802D142C 0008+00 s=1 e=0 z=0  None .text      dump_sort__13JKRAssertHeapFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAssertHeap::dump_sort() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAssertHeap/dump_sort__13JKRAssertHeapFv.s"
}
#pragma pop


/* 802D142C-802D1434 0008+00 s=1 e=0 z=0  None .text      do_changeGroupID__13JKRAssertHeapFUc                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAssertHeap::do_changeGroupID(u8 param_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRAssertHeap/do_changeGroupID__13JKRAssertHeapFUc.s"
}
#pragma pop


/* 802D1434-802D143C 0008+00 s=1 e=0 z=0  None .text      do_getCurrentGroupId__13JKRAssertHeapFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAssertHeap::do_getCurrentGroupId() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAssertHeap/do_getCurrentGroupId__13JKRAssertHeapFv.s"
}
#pragma pop


/* 802D143C-802D1444 0008+00 s=1 e=0 z=0  None .text      do_alloc__13JKRAssertHeapFUli                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAssertHeap::do_alloc(u32 param_0, int param_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRAssertHeap/do_alloc__13JKRAssertHeapFUli.s"
}
#pragma pop


/* 802D1444-802D1448 0004+00 s=1 e=0 z=0  None .text      do_free__13JKRAssertHeapFPv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAssertHeap::do_free(void* param_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRAssertHeap/do_free__13JKRAssertHeapFPv.s"
}
#pragma pop


/* 802D1448-802D144C 0004+00 s=1 e=0 z=0  None .text      do_freeAll__13JKRAssertHeapFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAssertHeap::do_freeAll() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAssertHeap/do_freeAll__13JKRAssertHeapFv.s"
}
#pragma pop


/* 802D144C-802D1450 0004+00 s=1 e=0 z=0  None .text      do_freeTail__13JKRAssertHeapFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAssertHeap::do_freeTail() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAssertHeap/do_freeTail__13JKRAssertHeapFv.s"
}
#pragma pop


/* 802D1450-802D1454 0004+00 s=1 e=0 z=0  None .text      do_fillFreeArea__13JKRAssertHeapFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAssertHeap::do_fillFreeArea() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAssertHeap/do_fillFreeArea__13JKRAssertHeapFv.s"
}
#pragma pop


/* 802D1454-802D145C 0008+00 s=1 e=0 z=0  None .text      do_resize__13JKRAssertHeapFPvUl                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAssertHeap::do_resize(void* param_0, u32 param_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRAssertHeap/do_resize__13JKRAssertHeapFPvUl.s"
}
#pragma pop


/* 802D145C-802D1464 0008+00 s=1 e=0 z=0  None .text      do_getSize__13JKRAssertHeapFPv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAssertHeap::do_getSize(void* param_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRAssertHeap/do_getSize__13JKRAssertHeapFPv.s"
}
#pragma pop


/* 802D1464-802D146C 0008+00 s=1 e=0 z=0  None .text      do_getFreeSize__13JKRAssertHeapFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAssertHeap::do_getFreeSize() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAssertHeap/do_getFreeSize__13JKRAssertHeapFv.s"
}
#pragma pop


/* 802D146C-802D1474 0008+00 s=1 e=0 z=0  None .text      do_getMaxFreeBlock__13JKRAssertHeapFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAssertHeap::do_getMaxFreeBlock() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAssertHeap/do_getMaxFreeBlock__13JKRAssertHeapFv.s"
}
#pragma pop


/* 802D1474-802D147C 0008+00 s=1 e=0 z=0  None .text      do_getTotalFreeSize__13JKRAssertHeapFv                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAssertHeap::do_getTotalFreeSize() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAssertHeap/do_getTotalFreeSize__13JKRAssertHeapFv.s"
}
#pragma pop


