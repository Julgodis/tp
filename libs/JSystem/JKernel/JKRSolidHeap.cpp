// 
// Generated By: dol2asm
// Translation Unit: JKRSolidHeap
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/JKernel/JKRSolidHeap.h"

// 
// Types:
// 

struct JKRHeap {
	struct TState {
	};

	/* 800065D8 */ void dump_sort();
	/* 802CE138 */ JKRHeap(void*, u32, JKRHeap*, bool);
	/* 802CE264 */ ~JKRHeap();
	/* 802CE474 */ void alloc(u32, int, JKRHeap*);
	/* 802CE500 */ void free(void*, JKRHeap*);
	/* 802CE574 */ void callAllDisposer();
	/* 802CE684 */ void resize(void*, u32);
	/* 802CE72C */ void getFreeSize();
	/* 802CE784 */ void getTotalFreeSize();
	/* 802CE7DC */ void getMaxAllocatableSize(int);
	/* 802CEAA0 */ void dispose(void*, void*);
	/* 802CEAC0 */ void dispose();
	/* 802CEDA0 */ void state_dump(JKRHeap::TState const&) const;
	/* 802CEDA4 */ void do_changeGroupID(u8);
	/* 802CEDAC */ void do_getCurrentGroupId();
};

struct JKRSolidHeap {
	/* 802D0A24 */ void create(u32, JKRHeap*, bool);
	/* 802D0AD0 */ void do_destroy();
	/* 802D0B30 */ JKRSolidHeap(void*, u32, JKRHeap*, bool);
	/* 802D0B8C */ ~JKRSolidHeap();
	/* 802D0BF4 */ void adjustSize();
	/* 802D0CB0 */ void do_alloc(u32, int);
	/* 802D0D58 */ void allocFromHead(u32, int);
	/* 802D0E20 */ void allocFromTail(u32, int);
	/* 802D0EE4 */ void do_free(void*);
	/* 802D0F14 */ void do_freeAll();
	/* 802D0F74 */ void do_freeTail();
	/* 802D1000 */ void do_fillFreeArea();
	/* 802D1004 */ void do_resize(void*, u32);
	/* 802D1038 */ void do_getSize(void*);
	/* 802D106C */ void check();
	/* 802D10FC */ void dump();
	/* 802D11FC */ void state_register(JKRHeap::TState*, u32) const;
	/* 802D1258 */ void state_compare(JKRHeap::TState const&, JKRHeap::TState const&) const;
	/* 802D1288 */ void getHeapType();
	/* 802D1294 */ void do_getFreeSize();
	/* 802D129C */ void do_getMaxFreeBlock();
	/* 802D12A4 */ void do_getTotalFreeSize();
};

// 
// Forward References:
// 


extern "C" void create__12JKRSolidHeapFUlP7JKRHeapb(); // 1
extern "C" void do_destroy__12JKRSolidHeapFv(); // 1
extern "C" void __ct__12JKRSolidHeapFPvUlP7JKRHeapb(); // 1
extern "C" void __dt__12JKRSolidHeapFv(); // 1
extern "C" void adjustSize__12JKRSolidHeapFv(); // 1
extern "C" void do_alloc__12JKRSolidHeapFUli(); // 1
extern "C" void allocFromHead__12JKRSolidHeapFUli(); // 1
extern "C" void allocFromTail__12JKRSolidHeapFUli(); // 1
extern "C" void do_free__12JKRSolidHeapFPv(); // 1
extern "C" void do_freeAll__12JKRSolidHeapFv(); // 1
extern "C" void do_freeTail__12JKRSolidHeapFv(); // 1
extern "C" void do_fillFreeArea__12JKRSolidHeapFv(); // 1
extern "C" void do_resize__12JKRSolidHeapFPvUl(); // 1
extern "C" void do_getSize__12JKRSolidHeapFPv(); // 1
extern "C" void check__12JKRSolidHeapFv(); // 1
extern "C" void dump__12JKRSolidHeapFv(); // 1
extern "C" void state_register__12JKRSolidHeapCFPQ27JKRHeap6TStateUl(); // 1
extern "C" void state_compare__12JKRSolidHeapCFRCQ27JKRHeap6TStateRCQ27JKRHeap6TState(); // 1
extern "C" void getHeapType__12JKRSolidHeapFv(); // 1
extern "C" void do_getFreeSize__12JKRSolidHeapFv(); // 1
extern "C" void do_getMaxFreeBlock__12JKRSolidHeapFv(); // 1
extern "C" void do_getTotalFreeSize__12JKRSolidHeapFv(); // 1
extern "C" extern char const* const JKRSolidHeap__stringBase0;

// 
// External References:
// 

void operator delete(void*); // 2

extern "C" void dump_sort__7JKRHeapFv(); // 1
extern "C" void __ct__7JKRHeapFPvUlP7JKRHeapb(); // 1
extern "C" void __dt__7JKRHeapFv(); // 1
extern "C" void alloc__7JKRHeapFUliP7JKRHeap(); // 1
extern "C" void free__7JKRHeapFPvP7JKRHeap(); // 1
extern "C" void callAllDisposer__7JKRHeapFv(); // 1
extern "C" void resize__7JKRHeapFPvUl(); // 1
extern "C" void getFreeSize__7JKRHeapFv(); // 1
extern "C" void getTotalFreeSize__7JKRHeapFv(); // 1
extern "C" void getMaxAllocatableSize__7JKRHeapFi(); // 1
extern "C" void dispose__7JKRHeapFPvPv(); // 1
extern "C" void dispose__7JKRHeapFv(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void state_dump__7JKRHeapCFRCQ27JKRHeap6TState(); // 1
extern "C" void do_changeGroupID__7JKRHeapFUc(); // 1
extern "C" void do_getCurrentGroupId__7JKRHeapFv(); // 1
extern "C" void JUTReportConsole_f(); // 1
extern "C" void JUTWarningConsole_f(); // 1
extern "C" void OSLockMutex(); // 1
extern "C" void OSUnlockMutex(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern u8 sRootHeap__7JKRHeap[4];
extern "C" extern u8 mErrorHandler__7JKRHeap[4];

// 
// Declarations:
// 

/* 802D0A24-802D0AD0 00AC+00 s=0 e=4 z=1  None .text      create__12JKRSolidHeapFUlP7JKRHeapb                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRSolidHeap::create(u32 param_0, JKRHeap* param_1, bool param_2) {
	nofralloc
#include "asm/JSystem/JKernel/JKRSolidHeap/create__12JKRSolidHeapFUlP7JKRHeapb.s"
}
#pragma pop


/* 802D0AD0-802D0B30 0060+00 s=1 e=0 z=0  None .text      do_destroy__12JKRSolidHeapFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRSolidHeap::do_destroy() {
	nofralloc
#include "asm/JSystem/JKernel/JKRSolidHeap/do_destroy__12JKRSolidHeapFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803CC030-803CC090 0060+00 s=2 e=0 z=0  None .data      __vt__12JKRSolidHeap                                         */
SECTION_DATA static void* __vt__12JKRSolidHeap[24] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12JKRSolidHeapFv,
	/* 3    */ (void*)callAllDisposer__7JKRHeapFv,
	/* 4    */ (void*)getHeapType__12JKRSolidHeapFv,
	/* 5    */ (void*)check__12JKRSolidHeapFv,
	/* 6    */ (void*)dump_sort__7JKRHeapFv,
	/* 7    */ (void*)dump__12JKRSolidHeapFv,
	/* 8    */ (void*)do_destroy__12JKRSolidHeapFv,
	/* 9    */ (void*)do_alloc__12JKRSolidHeapFUli,
	/* 10   */ (void*)do_free__12JKRSolidHeapFPv,
	/* 11   */ (void*)do_freeAll__12JKRSolidHeapFv,
	/* 12   */ (void*)do_freeTail__12JKRSolidHeapFv,
	/* 13   */ (void*)do_fillFreeArea__12JKRSolidHeapFv,
	/* 14   */ (void*)do_resize__12JKRSolidHeapFPvUl,
	/* 15   */ (void*)do_getSize__12JKRSolidHeapFPv,
	/* 16   */ (void*)do_getFreeSize__12JKRSolidHeapFv,
	/* 17   */ (void*)do_getMaxFreeBlock__12JKRSolidHeapFv,
	/* 18   */ (void*)do_getTotalFreeSize__12JKRSolidHeapFv,
	/* 19   */ (void*)do_changeGroupID__7JKRHeapFUc,
	/* 20   */ (void*)do_getCurrentGroupId__7JKRHeapFv,
	/* 21   */ (void*)state_register__12JKRSolidHeapCFPQ27JKRHeap6TStateUl,
	/* 22   */ (void*)state_compare__12JKRSolidHeapCFRCQ27JKRHeap6TStateRCQ27JKRHeap6TState,
	/* 23   */ (void*)state_dump__7JKRHeapCFRCQ27JKRHeap6TState,
};

/* 802D0B30-802D0B8C 005C+00 s=1 e=0 z=0  None .text      __ct__12JKRSolidHeapFPvUlP7JKRHeapb                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRSolidHeap::JKRSolidHeap(void* param_0, u32 param_1, JKRHeap* param_2, bool param_3) {
	nofralloc
#include "asm/JSystem/JKernel/JKRSolidHeap/__ct__12JKRSolidHeapFPvUlP7JKRHeapb.s"
}
#pragma pop


/* 802D0B8C-802D0BF4 0068+00 s=1 e=0 z=0  None .text      __dt__12JKRSolidHeapFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRSolidHeap::~JKRSolidHeap() {
	nofralloc
#include "asm/JSystem/JKernel/JKRSolidHeap/__dt__12JKRSolidHeapFv.s"
}
#pragma pop


/* 802D0BF4-802D0CB0 00BC+00 s=0 e=5 z=1  None .text      adjustSize__12JKRSolidHeapFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRSolidHeap::adjustSize() {
	nofralloc
#include "asm/JSystem/JKernel/JKRSolidHeap/adjustSize__12JKRSolidHeapFv.s"
}
#pragma pop


/* 802D0CB0-802D0D58 00A8+00 s=1 e=0 z=0  None .text      do_alloc__12JKRSolidHeapFUli                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRSolidHeap::do_alloc(u32 param_0, int param_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRSolidHeap/do_alloc__12JKRSolidHeapFUli.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039CE50-8039CFA8 0157+01 s=7 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_8039CE50 = 
    "allocFromHead: cannot alloc memory (0x%x byte).\n";
SECTION_DEAD char const* const stringBase_8039CE81 = 
    "allocFromTail: cannot alloc memory (0x%x byte).\n";
SECTION_DEAD char const* const stringBase_8039CEB2 = 
    "free: cannot free memory block (%08x)\n";
SECTION_DEAD char const* const stringBase_8039CED9 = 
    "resize: cannot resize memory block (%08x: %d)\n";
SECTION_DEAD char const* const stringBase_8039CF08 = 
    "getSize: cannot get memory block size (%08x)\n";
SECTION_DEAD char const* const stringBase_8039CF36 = 
    "check: bad total memory block size (%08X, %08X)\n";
SECTION_DEAD char const* const stringBase_8039CF67 = "head %08x: %08x\n";
SECTION_DEAD char const* const stringBase_8039CF78 = "tail %08x: %08x\n";
SECTION_DEAD char const* const stringBase_8039CF89 = "%d / %d bytes (%6.2f%%) used\n";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_8039CFA7 = "";
#pragma pop

/* 802D0D58-802D0E20 00C8+00 s=1 e=0 z=0  None .text      allocFromHead__12JKRSolidHeapFUli                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRSolidHeap::allocFromHead(u32 param_0, int param_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRSolidHeap/allocFromHead__12JKRSolidHeapFUli.s"
}
#pragma pop


/* 802D0E20-802D0EE4 00C4+00 s=1 e=0 z=0  None .text      allocFromTail__12JKRSolidHeapFUli                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRSolidHeap::allocFromTail(u32 param_0, int param_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRSolidHeap/allocFromTail__12JKRSolidHeapFUli.s"
}
#pragma pop


/* 802D0EE4-802D0F14 0030+00 s=1 e=0 z=0  None .text      do_free__12JKRSolidHeapFPv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRSolidHeap::do_free(void* param_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRSolidHeap/do_free__12JKRSolidHeapFPv.s"
}
#pragma pop


/* 802D0F14-802D0F74 0060+00 s=1 e=0 z=0  None .text      do_freeAll__12JKRSolidHeapFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRSolidHeap::do_freeAll() {
	nofralloc
#include "asm/JSystem/JKernel/JKRSolidHeap/do_freeAll__12JKRSolidHeapFv.s"
}
#pragma pop


/* 802D0F74-802D1000 008C+00 s=1 e=0 z=0  None .text      do_freeTail__12JKRSolidHeapFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRSolidHeap::do_freeTail() {
	nofralloc
#include "asm/JSystem/JKernel/JKRSolidHeap/do_freeTail__12JKRSolidHeapFv.s"
}
#pragma pop


/* 802D1000-802D1004 0004+00 s=1 e=0 z=0  None .text      do_fillFreeArea__12JKRSolidHeapFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRSolidHeap::do_fillFreeArea() {
	nofralloc
#include "asm/JSystem/JKernel/JKRSolidHeap/do_fillFreeArea__12JKRSolidHeapFv.s"
}
#pragma pop


/* 802D1004-802D1038 0034+00 s=1 e=0 z=0  None .text      do_resize__12JKRSolidHeapFPvUl                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRSolidHeap::do_resize(void* param_0, u32 param_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRSolidHeap/do_resize__12JKRSolidHeapFPvUl.s"
}
#pragma pop


/* 802D1038-802D106C 0034+00 s=1 e=0 z=0  None .text      do_getSize__12JKRSolidHeapFPv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRSolidHeap::do_getSize(void* param_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRSolidHeap/do_getSize__12JKRSolidHeapFPv.s"
}
#pragma pop


/* 802D106C-802D10FC 0090+00 s=1 e=0 z=0  None .text      check__12JKRSolidHeapFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRSolidHeap::check() {
	nofralloc
#include "asm/JSystem/JKernel/JKRSolidHeap/check__12JKRSolidHeapFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455FA8-80455FB0 0004+04 s=1 e=0 z=0  None .sdata2    @693                                                         */
SECTION_SDATA2 static f32 lit_693[1 + 1 /* padding */] = {
	100.0f,
	/* padding */
	0.0f,
};

/* 80455FB0-80455FB8 0008+00 s=1 e=0 z=0  None .sdata2    @695                                                         */
SECTION_SDATA2 static f64 lit_695 = 4503601774854144.0 /* cast s32 to float */;

/* 80455FB8-80455FC0 0008+00 s=1 e=0 z=0  None .sdata2    @697                                                         */
SECTION_SDATA2 static f64 lit_697 = 4503599627370496.0 /* cast u32 to float */;

/* 802D10FC-802D11FC 0100+00 s=1 e=0 z=0  None .text      dump__12JKRSolidHeapFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRSolidHeap::dump() {
	nofralloc
#include "asm/JSystem/JKernel/JKRSolidHeap/dump__12JKRSolidHeapFv.s"
}
#pragma pop


/* 802D11FC-802D1258 005C+00 s=1 e=0 z=0  None .text      state_register__12JKRSolidHeapCFPQ27JKRHeap6TStateUl         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRSolidHeap::state_register(JKRHeap::TState* param_0, u32 param_1) const {
	nofralloc
#include "asm/JSystem/JKernel/JKRSolidHeap/state_register__12JKRSolidHeapCFPQ27JKRHeap6TStateUl.s"
}
#pragma pop


/* 802D1258-802D1288 0030+00 s=1 e=0 z=0  None .text      state_compare__12JKRSolidHeapCFRCQ27JKRHeap6TStateRCQ27JKRHeap6TState */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRSolidHeap::state_compare(JKRHeap::TState const& param_0, JKRHeap::TState const& param_1) const {
	nofralloc
#include "asm/JSystem/JKernel/JKRSolidHeap/state_compare__12JKRSolidHeapCFRCQ27JKRHeap6TStateRCQ27JKRHeap6TState.s"
}
#pragma pop


/* 802D1288-802D1294 000C+00 s=1 e=0 z=0  None .text      getHeapType__12JKRSolidHeapFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRSolidHeap::getHeapType() {
	nofralloc
#include "asm/JSystem/JKernel/JKRSolidHeap/getHeapType__12JKRSolidHeapFv.s"
}
#pragma pop


/* 802D1294-802D129C 0008+00 s=1 e=0 z=0  None .text      do_getFreeSize__12JKRSolidHeapFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRSolidHeap::do_getFreeSize() {
	nofralloc
#include "asm/JSystem/JKernel/JKRSolidHeap/do_getFreeSize__12JKRSolidHeapFv.s"
}
#pragma pop


/* 802D129C-802D12A4 0008+00 s=1 e=0 z=0  None .text      do_getMaxFreeBlock__12JKRSolidHeapFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRSolidHeap::do_getMaxFreeBlock() {
	nofralloc
#include "asm/JSystem/JKernel/JKRSolidHeap/do_getMaxFreeBlock__12JKRSolidHeapFv.s"
}
#pragma pop


/* 802D12A4-802D12C4 0020+00 s=1 e=0 z=0  None .text      do_getTotalFreeSize__12JKRSolidHeapFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRSolidHeap::do_getTotalFreeSize() {
	nofralloc
#include "asm/JSystem/JKernel/JKRSolidHeap/do_getTotalFreeSize__12JKRSolidHeapFv.s"
}
#pragma pop


