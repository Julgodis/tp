// 
// Generated By: dol2asm
// Translation Unit: JKRHeap
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/JKernel/JKRHeap.h"

// 
// Types:
// 

struct JUTException {
	/* 802E21FC */ void panic_f(char const*, int, char const*, ...);
};

struct JSUPtrLink {
	/* 802DBDFC */ JSUPtrLink(void*);
	/* 802DBE14 */ ~JSUPtrLink();
};

struct JSUPtrList {
	/* 802DBEAC */ ~JSUPtrList();
	/* 802DBF14 */ void initiate();
	/* 802DBF4C */ void append(JSUPtrLink*);
	/* 802DC15C */ void remove(JSUPtrLink*);
};

struct JKRHeap {
	struct TState {
	};

	/* 800065D8 */ bool dump_sort();
	/* 802CE138 */ JKRHeap(void*, u32, JKRHeap*, bool);
	/* 802CE264 */ ~JKRHeap();
	/* 802CE378 */ void initArena(char**, u32*, int);
	/* 802CE428 */ void becomeSystemHeap();
	/* 802CE438 */ void becomeCurrentHeap();
	/* 802CE448 */ void destroy();
	/* 802CE4D4 */ void alloc(u32, int);
	/* 802CE474 */ void alloc(u32, int, JKRHeap*);
	/* 802CE500 */ void free(void*, JKRHeap*);
	/* 802CE548 */ void free(void*);
	/* 802CE574 */ void callAllDisposer();
	/* 802CE5CC */ void freeAll();
	/* 802CE5F8 */ void freeTail();
	/* 802CE684 */ void resize(void*, u32);
	/* 802CE624 */ void resize(void*, u32, JKRHeap*);
	/* 802CE700 */ void getSize(void*);
	/* 802CE6B0 */ void getSize(void*, JKRHeap*);
	/* 802CE72C */ void getFreeSize();
	/* 802CE758 */ void getMaxFreeBlock();
	/* 802CE784 */ void getTotalFreeSize();
	/* 802CE7B0 */ void changeGroupID(u8);
	/* 802CE7DC */ void getMaxAllocatableSize(int);
	/* 802CE83C */ void findFromRoot(void*);
	/* 802CE894 */ void find(void*) const;
	/* 802CE93C */ void findAllHeap(void*) const;
	/* 802CE9E4 */ void dispose_subroutine(u32, u32);
	/* 802CEAA0 */ void dispose(void*, void*);
	/* 802CEA78 */ void dispose(void*, u32);
	/* 802CEAC0 */ void dispose();
	/* 802CEB18 */ void copyMemory(void*, void*, u32);
	/* 802CEB78 */ void setErrorFlag(bool);
	/* 802CEB88 */ void setErrorHandler(void (*)(void*, u32, int));
	/* 802CEBA8 */ void isSubHeap(JKRHeap*) const;
	/* 802CED84 */ void state_register(JKRHeap::TState*, u32) const;
	/* 802CED88 */ void state_compare(JKRHeap::TState const&, JKRHeap::TState const&) const;
	/* 802CEDA0 */ void state_dump(JKRHeap::TState const&) const;
	/* 802CEDA4 */ bool do_changeGroupID(u8);
	/* 802CEDAC */ bool do_getCurrentGroupId();
};

struct JKRDisposer {
	/* 802D147C */ JKRDisposer();
	/* 802D14E4 */ ~JKRDisposer();
};

// 
// Forward References:
// 

static void JKRDefaultMemoryErrorRoutine(void*, u32, int); // 2
void* operator new(u32); // 2
void* operator new(u32, int); // 2
void* operator new(u32, JKRHeap*, int); // 2
void* operator new[](u32); // 2
void* operator new[](u32, int); // 2
void* operator new[](u32, JKRHeap*, int); // 2
void operator delete(void*); // 2
void operator delete[](void*); // 2

extern "C" void __ct__7JKRHeapFPvUlP7JKRHeapb(); // 1
extern "C" void __dt__7JKRHeapFv(); // 1
extern "C" void initArena__7JKRHeapFPPcPUli(); // 1
extern "C" void becomeSystemHeap__7JKRHeapFv(); // 1
extern "C" void becomeCurrentHeap__7JKRHeapFv(); // 1
extern "C" void destroy__7JKRHeapFv(); // 1
extern "C" void alloc__7JKRHeapFUliP7JKRHeap(); // 1
extern "C" void alloc__7JKRHeapFUli(); // 1
extern "C" void free__7JKRHeapFPvP7JKRHeap(); // 1
extern "C" void free__7JKRHeapFPv(); // 1
extern "C" void callAllDisposer__7JKRHeapFv(); // 1
extern "C" void freeAll__7JKRHeapFv(); // 1
extern "C" void freeTail__7JKRHeapFv(); // 1
extern "C" void resize__7JKRHeapFPvUlP7JKRHeap(); // 1
extern "C" void resize__7JKRHeapFPvUl(); // 1
extern "C" void getSize__7JKRHeapFPvP7JKRHeap(); // 1
extern "C" void getSize__7JKRHeapFPv(); // 1
extern "C" void getFreeSize__7JKRHeapFv(); // 1
extern "C" void getMaxFreeBlock__7JKRHeapFv(); // 1
extern "C" void getTotalFreeSize__7JKRHeapFv(); // 1
extern "C" void changeGroupID__7JKRHeapFUc(); // 1
extern "C" void getMaxAllocatableSize__7JKRHeapFi(); // 1
extern "C" void findFromRoot__7JKRHeapFPv(); // 1
extern "C" void find__7JKRHeapCFPv(); // 1
extern "C" void findAllHeap__7JKRHeapCFPv(); // 1
extern "C" void dispose_subroutine__7JKRHeapFUlUl(); // 1
extern "C" void dispose__7JKRHeapFPvUl(); // 1
extern "C" void dispose__7JKRHeapFPvPv(); // 1
extern "C" void dispose__7JKRHeapFv(); // 1
extern "C" void copyMemory__7JKRHeapFPvPvUl(); // 1
extern "C" static void JKRDefaultMemoryErrorRoutine__FPvUli(); // 1
extern "C" void setErrorFlag__7JKRHeapFb(); // 1
extern "C" void setErrorHandler__7JKRHeapFPFPvUli_v(); // 1
extern "C" void isSubHeap__7JKRHeapCFP7JKRHeap(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void* __nw__FUli(); // 1
extern "C" void* __nw__FUlP7JKRHeapi(); // 1
extern "C" void* __nwa__FUl(); // 1
extern "C" void* __nwa__FUli(); // 1
extern "C" void* __nwa__FUlP7JKRHeapi(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void __dla__FPv(); // 1
extern "C" void state_register__7JKRHeapCFPQ27JKRHeap6TStateUl(); // 1
extern "C" void state_compare__7JKRHeapCFRCQ27JKRHeap6TStateRCQ27JKRHeap6TState(); // 1
extern "C" void state_dump__7JKRHeapCFRCQ27JKRHeap6TState(); // 1
extern "C" bool do_changeGroupID__7JKRHeapFUc(); // 1
extern "C" bool do_getCurrentGroupId__7JKRHeapFv(); // 1
extern "C" extern char const* const JKRHeap__stringBase0;
extern "C" extern u8 sSystemHeap__7JKRHeap[4];
extern "C" extern u8 sCurrentHeap__7JKRHeap[4];
extern "C" extern u8 sRootHeap__7JKRHeap[4];
extern "C" extern u8 mErrorHandler__7JKRHeap[4];
extern "C" extern u8 mCodeStart__7JKRHeap[4];
extern "C" extern u8 mCodeEnd__7JKRHeap[4];
extern "C" extern u8 mUserRamStart__7JKRHeap[4];
extern "C" extern u8 mUserRamEnd__7JKRHeap[4];
extern "C" extern u8 mMemorySize__7JKRHeap[4];

// 
// External References:
// 


extern "C" bool dump_sort__7JKRHeapFv(); // 1
extern "C" void __ct__11JKRDisposerFv(); // 1
extern "C" void __dt__11JKRDisposerFv(); // 1
extern "C" void __ct__10JSUPtrLinkFPv(); // 1
extern "C" void __dt__10JSUPtrLinkFv(); // 1
extern "C" void __dt__10JSUPtrListFv(); // 1
extern "C" void initiate__10JSUPtrListFv(); // 1
extern "C" void append__10JSUPtrListFP10JSUPtrLink(); // 1
extern "C" void remove__10JSUPtrListFP10JSUPtrLink(); // 1
extern "C" void panic_f__12JUTExceptionFPCciPCce(); // 1
extern "C" void OSInitAlloc(); // 1
extern "C" void OSGetArenaHi(); // 1
extern "C" void OSGetArenaLo(); // 1
extern "C" void OSSetArenaHi(); // 1
extern "C" void OSSetArenaLo(); // 1
extern "C" void OSInitMutex(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern u8 data_804508B0[8];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803CBF70-803CBFD0 0060+00 s=2 e=0 z=0  None .data      __vt__7JKRHeap                                               */
SECTION_DATA static void* __vt__7JKRHeap[24] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__7JKRHeapFv,
	(void*)callAllDisposer__7JKRHeapFv,
	(void*)NULL,
	(void*)NULL,
	(void*)dump_sort__7JKRHeapFv,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
	(void*)do_changeGroupID__7JKRHeapFUc,
	(void*)do_getCurrentGroupId__7JKRHeapFv,
	(void*)state_register__7JKRHeapCFPQ27JKRHeap6TStateUl,
	(void*)state_compare__7JKRHeapCFRCQ27JKRHeap6TStateRCQ27JKRHeap6TState,
	(void*)state_dump__7JKRHeapCFRCQ27JKRHeap6TState,
};

/* 80451370-80451374 0004+00 s=3 e=44 z=0  None .sbss      sSystemHeap__7JKRHeap                                        */
u8 sSystemHeap__7JKRHeap[4];

/* 80451374-80451378 0004+00 s=4 e=23 z=0  None .sbss      sCurrentHeap__7JKRHeap                                       */
u8 sCurrentHeap__7JKRHeap[4];

/* 80451378-8045137C 0004+00 s=3 e=10 z=0  None .sbss      sRootHeap__7JKRHeap                                          */
u8 sRootHeap__7JKRHeap[4];

/* 8045137C-80451380 0004+00 s=2 e=3 z=0  None .sbss      mErrorHandler__7JKRHeap                                      */
u8 mErrorHandler__7JKRHeap[4];

/* 80451380-80451384 0004+00 s=1 e=0 z=0  None .sbss      None                                                         */
static u8 data_80451380[4];

/* 802CE138-802CE264 012C+00 s=0 e=3 z=0  None .text      __ct__7JKRHeapFPvUlP7JKRHeapb                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRHeap::JKRHeap(void* param_0, u32 param_1, JKRHeap* param_2, bool param_3) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/__ct__7JKRHeapFPvUlP7JKRHeapb.s"
}
#pragma pop


/* 802CE264-802CE378 0114+00 s=1 e=3 z=0  None .text      __dt__7JKRHeapFv                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRHeap::~JKRHeap() {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/__dt__7JKRHeapFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451384-80451388 0004+00 s=1 e=1 z=0  None .sbss      mCodeStart__7JKRHeap                                         */
u8 mCodeStart__7JKRHeap[4];

/* 80451388-8045138C 0004+00 s=1 e=1 z=0  None .sbss      mCodeEnd__7JKRHeap                                           */
u8 mCodeEnd__7JKRHeap[4];

/* 8045138C-80451390 0004+00 s=1 e=1 z=0  None .sbss      mUserRamStart__7JKRHeap                                      */
u8 mUserRamStart__7JKRHeap[4];

/* 80451390-80451394 0004+00 s=1 e=1 z=0  None .sbss      mUserRamEnd__7JKRHeap                                        */
u8 mUserRamEnd__7JKRHeap[4];

/* 80451394-80451398 0004+00 s=1 e=2 z=0  None .sbss      mMemorySize__7JKRHeap                                        */
u8 mMemorySize__7JKRHeap[4];

/* 802CE378-802CE428 00B0+00 s=0 e=1 z=0  None .text      initArena__7JKRHeapFPPcPUli                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::initArena(char** param_0, u32* param_1, int param_2) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/initArena__7JKRHeapFPPcPUli.s"
}
#pragma pop


/* 802CE428-802CE438 0010+00 s=1 e=0 z=0  None .text      becomeSystemHeap__7JKRHeapFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::becomeSystemHeap() {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/becomeSystemHeap__7JKRHeapFv.s"
}
#pragma pop


/* 802CE438-802CE448 0010+00 s=1 e=22 z=0  None .text      becomeCurrentHeap__7JKRHeapFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::becomeCurrentHeap() {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/becomeCurrentHeap__7JKRHeapFv.s"
}
#pragma pop


/* 802CE448-802CE474 002C+00 s=0 e=5 z=0  None .text      destroy__7JKRHeapFv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::destroy() {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/destroy__7JKRHeapFv.s"
}
#pragma pop


/* 802CE474-802CE4D4 0060+00 s=6 e=23 z=0  None .text      alloc__7JKRHeapFUliP7JKRHeap                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::alloc(u32 param_0, int param_1, JKRHeap* param_2) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/alloc__7JKRHeapFUliP7JKRHeap.s"
}
#pragma pop


/* 802CE4D4-802CE500 002C+00 s=1 e=30 z=0  None .text      alloc__7JKRHeapFUli                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::alloc(u32 param_0, int param_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/alloc__7JKRHeapFUli.s"
}
#pragma pop


/* 802CE500-802CE548 0048+00 s=2 e=38 z=0  None .text      free__7JKRHeapFPvP7JKRHeap                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::free(void* param_0, JKRHeap* param_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/free__7JKRHeapFPvP7JKRHeap.s"
}
#pragma pop


/* 802CE548-802CE574 002C+00 s=1 e=29 z=0  None .text      free__7JKRHeapFPv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::free(void* param_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/free__7JKRHeapFPv.s"
}
#pragma pop


/* 802CE574-802CE5CC 0058+00 s=1 e=5 z=0  None .text      callAllDisposer__7JKRHeapFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::callAllDisposer() {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/callAllDisposer__7JKRHeapFv.s"
}
#pragma pop


/* 802CE5CC-802CE5F8 002C+00 s=0 e=12 z=0  None .text      freeAll__7JKRHeapFv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::freeAll() {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/freeAll__7JKRHeapFv.s"
}
#pragma pop


/* 802CE5F8-802CE624 002C+00 s=0 e=1 z=0  None .text      freeTail__7JKRHeapFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::freeTail() {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/freeTail__7JKRHeapFv.s"
}
#pragma pop


/* 802CE624-802CE684 0060+00 s=0 e=1 z=0  None .text      resize__7JKRHeapFPvUlP7JKRHeap                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::resize(void* param_0, u32 param_1, JKRHeap* param_2) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/resize__7JKRHeapFPvUlP7JKRHeap.s"
}
#pragma pop


/* 802CE684-802CE6B0 002C+00 s=1 e=1 z=0  None .text      resize__7JKRHeapFPvUl                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::resize(void* param_0, u32 param_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/resize__7JKRHeapFPvUl.s"
}
#pragma pop


/* 802CE6B0-802CE700 0050+00 s=0 e=4 z=0  None .text      getSize__7JKRHeapFPvP7JKRHeap                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::getSize(void* param_0, JKRHeap* param_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/getSize__7JKRHeapFPvP7JKRHeap.s"
}
#pragma pop


/* 802CE700-802CE72C 002C+00 s=1 e=1 z=0  None .text      getSize__7JKRHeapFPv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::getSize(void* param_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/getSize__7JKRHeapFPv.s"
}
#pragma pop


/* 802CE72C-802CE758 002C+00 s=1 e=18 z=0  None .text      getFreeSize__7JKRHeapFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::getFreeSize() {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/getFreeSize__7JKRHeapFv.s"
}
#pragma pop


/* 802CE758-802CE784 002C+00 s=1 e=0 z=0  None .text      getMaxFreeBlock__7JKRHeapFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::getMaxFreeBlock() {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/getMaxFreeBlock__7JKRHeapFv.s"
}
#pragma pop


/* 802CE784-802CE7B0 002C+00 s=0 e=32 z=0  None .text      getTotalFreeSize__7JKRHeapFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::getTotalFreeSize() {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/getTotalFreeSize__7JKRHeapFv.s"
}
#pragma pop


/* 802CE7B0-802CE7DC 002C+00 s=0 e=1 z=0  None .text      changeGroupID__7JKRHeapFUc                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::changeGroupID(u8 param_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/changeGroupID__7JKRHeapFUc.s"
}
#pragma pop


/* 802CE7DC-802CE83C 0060+00 s=0 e=2 z=0  None .text      getMaxAllocatableSize__7JKRHeapFi                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::getMaxAllocatableSize(int param_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/getMaxAllocatableSize__7JKRHeapFi.s"
}
#pragma pop


/* 802CE83C-802CE894 0058+00 s=3 e=8 z=0  None .text      findFromRoot__7JKRHeapFPv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::findFromRoot(void* param_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/findFromRoot__7JKRHeapFPv.s"
}
#pragma pop


/* 802CE894-802CE93C 00A8+00 s=1 e=1 z=0  None .text      find__7JKRHeapCFPv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::find(void* param_0) const {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/find__7JKRHeapCFPv.s"
}
#pragma pop


/* 802CE93C-802CE9E4 00A8+00 s=1 e=0 z=0  None .text      findAllHeap__7JKRHeapCFPv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::findAllHeap(void* param_0) const {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/findAllHeap__7JKRHeapCFPv.s"
}
#pragma pop


/* 802CE9E4-802CEA78 0094+00 s=2 e=0 z=0  None .text      dispose_subroutine__7JKRHeapFUlUl                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::dispose_subroutine(u32 param_0, u32 param_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/dispose_subroutine__7JKRHeapFUlUl.s"
}
#pragma pop


/* 802CEA78-802CEAA0 0028+00 s=0 e=1 z=0  None .text      dispose__7JKRHeapFPvUl                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::dispose(void* param_0, u32 param_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/dispose__7JKRHeapFPvUl.s"
}
#pragma pop


/* 802CEAA0-802CEAC0 0020+00 s=0 e=1 z=0  None .text      dispose__7JKRHeapFPvPv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::dispose(void* param_0, void* param_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/dispose__7JKRHeapFPvPv.s"
}
#pragma pop


/* 802CEAC0-802CEB18 0058+00 s=0 e=3 z=0  None .text      dispose__7JKRHeapFv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::dispose() {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/dispose__7JKRHeapFv.s"
}
#pragma pop


/* 802CEB18-802CEB40 0028+00 s=0 e=4 z=0  None .text      copyMemory__7JKRHeapFPvPvUl                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::copyMemory(void* param_0, void* param_1, u32 param_2) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/copyMemory__7JKRHeapFPvPvUl.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039CAD8-8039CAF0 0016+02 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_8039CAD8 = "JKRHeap.cpp";
SECTION_DEAD char const* const stringBase_8039CAE4 = "%s";
SECTION_DEAD char const* const stringBase_8039CAE7 = "abort\n";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_8039CAEE = "\0";
#pragma pop

/* 802CEB40-802CEB78 0038+00 s=2 e=0 z=0  None .text      JKRDefaultMemoryErrorRoutine__FPvUli                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void JKRDefaultMemoryErrorRoutine(void* param_0, u32 param_1, int param_2) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/JKRDefaultMemoryErrorRoutine__FPvUli.s"
}
#pragma pop


/* 802CEB78-802CEB88 0010+00 s=0 e=2 z=0  None .text      setErrorFlag__7JKRHeapFb                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::setErrorFlag(bool param_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/setErrorFlag__7JKRHeapFb.s"
}
#pragma pop


/* 802CEB88-802CEBA8 0020+00 s=0 e=1 z=0  None .text      setErrorHandler__7JKRHeapFPFPvUli_v                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::setErrorHandler(void (*)(void*, u32, int)) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/setErrorHandler__7JKRHeapFPFPvUli_v.s"
}
#pragma pop


/* 802CEBA8-802CEC4C 00A4+00 s=0 e=1 z=0  None .text      isSubHeap__7JKRHeapCFP7JKRHeap                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::isSubHeap(JKRHeap* param_0) const {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/isSubHeap__7JKRHeapCFP7JKRHeap.s"
}
#pragma pop


/* 802CEC4C-802CEC74 0028+00 s=0 e=278 z=0  None .text      __nw__FUl                                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void* operator new(u32 param_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/__nw__FUl.s"
}
#pragma pop


/* 802CEC74-802CEC98 0024+00 s=0 e=15 z=0  None .text      __nw__FUli                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void* operator new(u32 param_0, int param_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/__nw__FUli.s"
}
#pragma pop


/* 802CEC98-802CECC4 002C+00 s=0 e=47 z=0  None .text      __nw__FUlP7JKRHeapi                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void* operator new(u32 param_0, JKRHeap* param_1, int param_2) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/__nw__FUlP7JKRHeapi.s"
}
#pragma pop


/* 802CECC4-802CECEC 0028+00 s=0 e=52 z=0  None .text      __nwa__FUl                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void* operator new[](u32 param_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/__nwa__FUl.s"
}
#pragma pop


/* 802CECEC-802CED10 0024+00 s=0 e=29 z=0  None .text      __nwa__FUli                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void* operator new[](u32 param_0, int param_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/__nwa__FUli.s"
}
#pragma pop


/* 802CED10-802CED3C 002C+00 s=0 e=25 z=0  None .text      __nwa__FUlP7JKRHeapi                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void* operator new[](u32 param_0, JKRHeap* param_1, int param_2) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/__nwa__FUlP7JKRHeapi.s"
}
#pragma pop


/* 802CED3C-802CED60 0024+00 s=1 e=847 z=0  None .text      __dl__FPv                                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void operator delete(void* param_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/__dl__FPv.s"
}
#pragma pop


/* 802CED60-802CED84 0024+00 s=0 e=20 z=0  None .text      __dla__FPv                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void operator delete[](void* param_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/__dla__FPv.s"
}
#pragma pop


/* 802CED84-802CED88 0004+00 s=1 e=1 z=0  None .text      state_register__7JKRHeapCFPQ27JKRHeap6TStateUl               */
void JKRHeap::state_register(JKRHeap::TState* param_0, u32 param_1) const {
	/* empty function */
}


/* 802CED88-802CEDA0 0018+00 s=1 e=1 z=0  None .text      state_compare__7JKRHeapCFRCQ27JKRHeap6TStateRCQ27JKRHeap6TState */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::state_compare(JKRHeap::TState const& param_0, JKRHeap::TState const& param_1) const {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/state_compare__7JKRHeapCFRCQ27JKRHeap6TStateRCQ27JKRHeap6TState.s"
}
#pragma pop


/* 802CEDA0-802CEDA4 0004+00 s=1 e=3 z=0  None .text      state_dump__7JKRHeapCFRCQ27JKRHeap6TState                    */
void JKRHeap::state_dump(JKRHeap::TState const& param_0) const {
	/* empty function */
}


/* 802CEDA4-802CEDAC 0008+00 s=1 e=1 z=0  None .text      do_changeGroupID__7JKRHeapFUc                                */
bool JKRHeap::do_changeGroupID(u8 param_0) {
	return false;
}


/* 802CEDAC-802CEDB4 0008+00 s=1 e=1 z=0  None .text      do_getCurrentGroupId__7JKRHeapFv                             */
bool JKRHeap::do_getCurrentGroupId() {
	return false;
}


