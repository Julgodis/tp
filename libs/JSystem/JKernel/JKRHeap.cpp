// 
// Generated By: dol2asm
// Translation Unit: JKRHeap
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build JKRHeap (JKRHeap) False/False
// build JKRHeap (JKRHeap) True/False
struct JKRHeap;
/* top-level dependencies (begin JKRHeap) */
// outer dependency: JKRHeap::TState
/* top-level dependencies (end JKRHeap) */
struct JKRHeap {
	// JKRHeap::TState
	// build TState (JKRHeap::TState) False/False
	/* dependencies (begin JKRHeap::TState) */
	/* dependencies (end JKRHeap::TState) */
	struct TState {
	};

	/* 800065D8 */ bool dump_sort();
	/* 802CE138 */ JKRHeap(void*, u32, JKRHeap*, bool);
	/* 802CE264 */ ~JKRHeap();
	/* 802CE378 */ void initArena(char**, u32*, s32);
	/* 802CE428 */ void becomeSystemHeap();
	/* 802CE438 */ void becomeCurrentHeap();
	/* 802CE448 */ void destroy();
	/* 802CE474 */ void alloc(u32, s32, JKRHeap*);
	/* 802CE4D4 */ void alloc(u32, s32);
	/* 802CE500 */ void free(void*, JKRHeap*);
	/* 802CE548 */ void free(void*);
	/* 802CE574 */ void callAllDisposer();
	/* 802CE5CC */ void freeAll();
	/* 802CE5F8 */ void freeTail();
	/* 802CE624 */ void resize(void*, u32, JKRHeap*);
	/* 802CE684 */ void resize(void*, u32);
	/* 802CE6B0 */ void getSize(void*, JKRHeap*);
	/* 802CE700 */ void getSize(void*);
	/* 802CE72C */ void getFreeSize();
	/* 802CE758 */ void getMaxFreeBlock();
	/* 802CE784 */ void getTotalFreeSize();
	/* 802CE7B0 */ void changeGroupID(char);
	/* 802CE7DC */ void getMaxAllocatableSize(s32);
	/* 802CE83C */ void findFromRoot(void*);
	/* 802CE894 */ void find(void*) const;
	/* 802CE93C */ void findAllHeap(void*) const;
	/* 802CE9E4 */ void dispose_subroutine(u32, u32);
	/* 802CEA78 */ void dispose(void*, u32);
	/* 802CEAA0 */ void dispose(void*, void*);
	/* 802CEAC0 */ void dispose();
	/* 802CEB18 */ void copyMemory(void*, void*, u32);
	/* 802CEB78 */ void setErrorFlag(bool);
	/* 802CEBA8 */ void isSubHeap(JKRHeap*) const;
	/* 802CED84 */ void state_register(JKRHeap::TState*, u32) const;
	/* 802CED88 */ void state_compare(JKRHeap::TState const&, JKRHeap::TState const&) const;
	/* 802CEDA0 */ void state_dump(JKRHeap::TState const&) const;
	/* 802CEDA4 */ bool do_changeGroupID(char);
	/* 802CEDAC */ bool do_getCurrentGroupId();
};

// build JKRDisposer (JKRDisposer) False/False
/* top-level dependencies (begin JKRDisposer) */
/* top-level dependencies (end JKRDisposer) */
struct JKRDisposer {
	/* 802D147C */ JKRDisposer();
	/* 802D14E4 */ ~JKRDisposer();
};

// build JSUPtrLink (JSUPtrLink) False/False
/* top-level dependencies (begin JSUPtrLink) */
/* top-level dependencies (end JSUPtrLink) */
struct JSUPtrLink {
	/* 802DBDFC */ JSUPtrLink(void*);
	/* 802DBE14 */ ~JSUPtrLink();
};

// build JSUPtrList (JSUPtrList) False/False
// build JSUPtrLink (JSUPtrLink) True/True
/* top-level dependencies (begin JSUPtrList) */
// outer dependency: JSUPtrLink
/* top-level dependencies (end JSUPtrList) */
struct JSUPtrList {
	// JSUPtrLink
	/* 802DBEAC */ ~JSUPtrList();
	/* 802DBF14 */ void initiate();
	/* 802DBF4C */ void append(JSUPtrLink*);
	/* 802DC15C */ void remove(JSUPtrLink*);
};

// 
// Forward References:
// 

static void JKRDefaultMemoryErrorRoutine(void*, u32, s32);
extern "C" void setErrorHandler__7JKRHeapFPFPvUli_v();
void* operator new(u32);
void* operator new(u32, s32);
void* operator new(u32, JKRHeap*, s32);
void* operator new[](u32);
void* operator new[](u32, s32);
void* operator new[](u32, JKRHeap*, s32);
void operator delete(void*);
void operator delete[](void*);

extern "C" void __ct__7JKRHeapFPvUlP7JKRHeapb();
extern "C" void __dt__7JKRHeapFv();
extern "C" void initArena__7JKRHeapFPPcPUli();
extern "C" void becomeSystemHeap__7JKRHeapFv();
extern "C" void becomeCurrentHeap__7JKRHeapFv();
extern "C" void destroy__7JKRHeapFv();
extern "C" void alloc__7JKRHeapFUliP7JKRHeap();
extern "C" void alloc__7JKRHeapFUli();
extern "C" void free__7JKRHeapFPvP7JKRHeap();
extern "C" void free__7JKRHeapFPv();
extern "C" void callAllDisposer__7JKRHeapFv();
extern "C" void freeAll__7JKRHeapFv();
extern "C" void freeTail__7JKRHeapFv();
extern "C" void resize__7JKRHeapFPvUlP7JKRHeap();
extern "C" void resize__7JKRHeapFPvUl();
extern "C" void getSize__7JKRHeapFPvP7JKRHeap();
extern "C" void getSize__7JKRHeapFPv();
extern "C" void getFreeSize__7JKRHeapFv();
extern "C" void getMaxFreeBlock__7JKRHeapFv();
extern "C" void getTotalFreeSize__7JKRHeapFv();
extern "C" void changeGroupID__7JKRHeapFUc();
extern "C" void getMaxAllocatableSize__7JKRHeapFi();
extern "C" void findFromRoot__7JKRHeapFPv();
extern "C" void find__7JKRHeapCFPv();
extern "C" void findAllHeap__7JKRHeapCFPv();
extern "C" void dispose_subroutine__7JKRHeapFUlUl();
extern "C" void dispose__7JKRHeapFPvUl();
extern "C" void dispose__7JKRHeapFPvPv();
extern "C" void dispose__7JKRHeapFv();
extern "C" void copyMemory__7JKRHeapFPvPvUl();
extern "C" static void JKRDefaultMemoryErrorRoutine__FPvUli();
extern "C" void setErrorFlag__7JKRHeapFb();
extern "C" void setErrorHandler__7JKRHeapFPFPvUli_v();
extern "C" void isSubHeap__7JKRHeapCFP7JKRHeap();
extern "C" void* __nw__FUl();
extern "C" void* __nw__FUli();
extern "C" void* __nw__FUlP7JKRHeapi();
extern "C" void* __nwa__FUl();
extern "C" void* __nwa__FUli();
extern "C" void* __nwa__FUlP7JKRHeapi();
extern "C" void __dl__FPv();
extern "C" void __dla__FPv();
extern "C" void state_register__7JKRHeapCFPQ27JKRHeap6TStateUl();
extern "C" void state_compare__7JKRHeapCFRCQ27JKRHeap6TStateRCQ27JKRHeap6TState();
extern "C" void state_dump__7JKRHeapCFRCQ27JKRHeap6TState();
extern "C" bool do_changeGroupID__7JKRHeapFUc();
extern "C" bool do_getCurrentGroupId__7JKRHeapFv();
SECTION_RODATA extern const u8 JKRHeap__stringBase0[24];
SECTION_DATA extern void*const __vt__7JKRHeap[24];
SECTION_SBSS extern u8 sSystemHeap__7JKRHeap[4];
SECTION_SBSS extern u8 sCurrentHeap__7JKRHeap[4];
SECTION_SBSS extern u8 sRootHeap__7JKRHeap[4];
SECTION_SBSS extern u8 mErrorHandler__7JKRHeap[4];
SECTION_SBSS extern u8 data_80451380[4];
SECTION_SBSS extern u8 mCodeStart__7JKRHeap[4];
SECTION_SBSS extern u8 mCodeEnd__7JKRHeap[4];
SECTION_SBSS extern u8 mUserRamStart__7JKRHeap[4];
SECTION_SBSS extern u8 mUserRamEnd__7JKRHeap[4];
SECTION_SBSS extern u8 mMemorySize__7JKRHeap[4];

// 
// External References:
// 

extern "C" void panic_f__12JUTExceptionFPCciPCce();
extern "C" void OSInitAlloc();
extern "C" void OSGetArenaHi();
extern "C" void OSGetArenaLo();
extern "C" void OSSetArenaHi();
extern "C" void OSSetArenaLo();
extern "C" void OSInitMutex();
extern "C" void _savegpr_26();
extern "C" void _savegpr_27();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_26();
extern "C" void _restgpr_27();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();

extern "C" bool dump_sort__7JKRHeapFv();
extern "C" void __ct__11JKRDisposerFv();
extern "C" void __dt__11JKRDisposerFv();
extern "C" void __ct__10JSUPtrLinkFPv();
extern "C" void __dt__10JSUPtrLinkFv();
extern "C" void __dt__10JSUPtrListFv();
extern "C" void initiate__10JSUPtrListFv();
extern "C" void append__10JSUPtrListFP10JSUPtrLink();
extern "C" void remove__10JSUPtrListFP10JSUPtrLink();
extern "C" void panic_f__12JUTExceptionFPCciPCce();
extern "C" void OSInitAlloc();
extern "C" void OSGetArenaHi();
extern "C" void OSGetArenaLo();
extern "C" void OSSetArenaHi();
extern "C" void OSSetArenaLo();
extern "C" void OSInitMutex();
extern "C" void _savegpr_26();
extern "C" void _savegpr_27();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_26();
extern "C" void _restgpr_27();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
SECTION_SDATA extern u8 data_804508B0[8];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803CBF70-803CBFD0 0060+00 rc=2 efc=0 .data      __vt__7JKRHeap                                               */
void* const __vt__7JKRHeap[24] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__7JKRHeapFv,
	(void*)callAllDisposer__7JKRHeapFv,
	NULL,
	NULL,
	(void*)dump_sort__7JKRHeapFv,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	(void*)do_changeGroupID__7JKRHeapFUc,
	(void*)do_getCurrentGroupId__7JKRHeapFv,
	(void*)state_register__7JKRHeapCFPQ27JKRHeap6TStateUl,
	(void*)state_compare__7JKRHeapCFRCQ27JKRHeap6TStateRCQ27JKRHeap6TState,
	(void*)state_dump__7JKRHeapCFRCQ27JKRHeap6TState,
};

/* 80451370-80451374 0004+00 rc=47 efc=44 .sbss      sSystemHeap__7JKRHeap                                        */
u8 sSystemHeap__7JKRHeap[4];

/* 80451374-80451378 0004+00 rc=27 efc=23 .sbss      sCurrentHeap__7JKRHeap                                       */
u8 sCurrentHeap__7JKRHeap[4];

/* 80451378-8045137C 0004+00 rc=13 efc=10 .sbss      sRootHeap__7JKRHeap                                          */
u8 sRootHeap__7JKRHeap[4];

/* 8045137C-80451380 0004+00 rc=5 efc=3 .sbss      mErrorHandler__7JKRHeap                                      */
u8 mErrorHandler__7JKRHeap[4];

/* 80451380-80451384 0004+00 rc=1 efc=0 .sbss      None                                                         */
u8 data_80451380[4];

/* 802CE138-802CE264 012C+00 rc=3 efc=3 .text      __ct__7JKRHeapFPvUlP7JKRHeapb                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRHeap::JKRHeap(void* field_0, u32 field_1, JKRHeap* field_2, bool field_3) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/__ct__7JKRHeapFPvUlP7JKRHeapb.s"
}
#pragma pop


/* 802CE264-802CE378 0114+00 rc=4 efc=3 .text      __dt__7JKRHeapFv                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRHeap::~JKRHeap() {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/__dt__7JKRHeapFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451384-80451388 0004+00 rc=2 efc=1 .sbss      mCodeStart__7JKRHeap                                         */
u8 mCodeStart__7JKRHeap[4];

/* 80451388-8045138C 0004+00 rc=2 efc=1 .sbss      mCodeEnd__7JKRHeap                                           */
u8 mCodeEnd__7JKRHeap[4];

/* 8045138C-80451390 0004+00 rc=2 efc=1 .sbss      mUserRamStart__7JKRHeap                                      */
u8 mUserRamStart__7JKRHeap[4];

/* 80451390-80451394 0004+00 rc=2 efc=1 .sbss      mUserRamEnd__7JKRHeap                                        */
u8 mUserRamEnd__7JKRHeap[4];

/* 80451394-80451398 0004+00 rc=3 efc=2 .sbss      mMemorySize__7JKRHeap                                        */
u8 mMemorySize__7JKRHeap[4];

/* 802CE378-802CE428 00B0+00 rc=1 efc=1 .text      initArena__7JKRHeapFPPcPUli                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::initArena(char** field_0, u32* field_1, s32 field_2) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/initArena__7JKRHeapFPPcPUli.s"
}
#pragma pop


/* 802CE428-802CE438 0010+00 rc=1 efc=0 .text      becomeSystemHeap__7JKRHeapFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::becomeSystemHeap() {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/becomeSystemHeap__7JKRHeapFv.s"
}
#pragma pop


/* 802CE438-802CE448 0010+00 rc=23 efc=22 .text      becomeCurrentHeap__7JKRHeapFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::becomeCurrentHeap() {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/becomeCurrentHeap__7JKRHeapFv.s"
}
#pragma pop


/* 802CE448-802CE474 002C+00 rc=5 efc=5 .text      destroy__7JKRHeapFv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::destroy() {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/destroy__7JKRHeapFv.s"
}
#pragma pop


/* 802CE474-802CE4D4 0060+00 rc=29 efc=23 .text      alloc__7JKRHeapFUliP7JKRHeap                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::alloc(u32 field_0, s32 field_1, JKRHeap* field_2) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/alloc__7JKRHeapFUliP7JKRHeap.s"
}
#pragma pop


/* 802CE4D4-802CE500 002C+00 rc=31 efc=30 .text      alloc__7JKRHeapFUli                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::alloc(u32 field_0, s32 field_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/alloc__7JKRHeapFUli.s"
}
#pragma pop


/* 802CE500-802CE548 0048+00 rc=40 efc=38 .text      free__7JKRHeapFPvP7JKRHeap                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::free(void* field_0, JKRHeap* field_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/free__7JKRHeapFPvP7JKRHeap.s"
}
#pragma pop


/* 802CE548-802CE574 002C+00 rc=30 efc=29 .text      free__7JKRHeapFPv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::free(void* field_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/free__7JKRHeapFPv.s"
}
#pragma pop


/* 802CE574-802CE5CC 0058+00 rc=6 efc=5 .text      callAllDisposer__7JKRHeapFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::callAllDisposer() {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/callAllDisposer__7JKRHeapFv.s"
}
#pragma pop


/* 802CE5CC-802CE5F8 002C+00 rc=12 efc=12 .text      freeAll__7JKRHeapFv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::freeAll() {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/freeAll__7JKRHeapFv.s"
}
#pragma pop


/* 802CE5F8-802CE624 002C+00 rc=1 efc=1 .text      freeTail__7JKRHeapFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::freeTail() {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/freeTail__7JKRHeapFv.s"
}
#pragma pop


/* 802CE624-802CE684 0060+00 rc=1 efc=1 .text      resize__7JKRHeapFPvUlP7JKRHeap                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::resize(void* field_0, u32 field_1, JKRHeap* field_2) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/resize__7JKRHeapFPvUlP7JKRHeap.s"
}
#pragma pop


/* 802CE684-802CE6B0 002C+00 rc=2 efc=1 .text      resize__7JKRHeapFPvUl                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::resize(void* field_0, u32 field_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/resize__7JKRHeapFPvUl.s"
}
#pragma pop


/* 802CE6B0-802CE700 0050+00 rc=4 efc=4 .text      getSize__7JKRHeapFPvP7JKRHeap                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::getSize(void* field_0, JKRHeap* field_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/getSize__7JKRHeapFPvP7JKRHeap.s"
}
#pragma pop


/* 802CE700-802CE72C 002C+00 rc=2 efc=1 .text      getSize__7JKRHeapFPv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::getSize(void* field_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/getSize__7JKRHeapFPv.s"
}
#pragma pop


/* 802CE72C-802CE758 002C+00 rc=19 efc=18 .text      getFreeSize__7JKRHeapFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::getFreeSize() {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/getFreeSize__7JKRHeapFv.s"
}
#pragma pop


/* 802CE758-802CE784 002C+00 rc=1 efc=0 .text      getMaxFreeBlock__7JKRHeapFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::getMaxFreeBlock() {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/getMaxFreeBlock__7JKRHeapFv.s"
}
#pragma pop


/* 802CE784-802CE7B0 002C+00 rc=32 efc=32 .text      getTotalFreeSize__7JKRHeapFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::getTotalFreeSize() {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/getTotalFreeSize__7JKRHeapFv.s"
}
#pragma pop


/* 802CE7B0-802CE7DC 002C+00 rc=1 efc=1 .text      changeGroupID__7JKRHeapFUc                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::changeGroupID(char field_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/changeGroupID__7JKRHeapFUc.s"
}
#pragma pop


/* 802CE7DC-802CE83C 0060+00 rc=2 efc=2 .text      getMaxAllocatableSize__7JKRHeapFi                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::getMaxAllocatableSize(s32 field_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/getMaxAllocatableSize__7JKRHeapFi.s"
}
#pragma pop


/* 802CE83C-802CE894 0058+00 rc=11 efc=8 .text      findFromRoot__7JKRHeapFPv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::findFromRoot(void* field_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/findFromRoot__7JKRHeapFPv.s"
}
#pragma pop


/* 802CE894-802CE93C 00A8+00 rc=2 efc=1 .text      find__7JKRHeapCFPv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::find(void* field_0) const {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/find__7JKRHeapCFPv.s"
}
#pragma pop


/* 802CE93C-802CE9E4 00A8+00 rc=1 efc=0 .text      findAllHeap__7JKRHeapCFPv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::findAllHeap(void* field_0) const {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/findAllHeap__7JKRHeapCFPv.s"
}
#pragma pop


/* 802CE9E4-802CEA78 0094+00 rc=2 efc=0 .text      dispose_subroutine__7JKRHeapFUlUl                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::dispose_subroutine(u32 field_0, u32 field_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/dispose_subroutine__7JKRHeapFUlUl.s"
}
#pragma pop


/* 802CEA78-802CEAA0 0028+00 rc=1 efc=1 .text      dispose__7JKRHeapFPvUl                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::dispose(void* field_0, u32 field_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/dispose__7JKRHeapFPvUl.s"
}
#pragma pop


/* 802CEAA0-802CEAC0 0020+00 rc=1 efc=1 .text      dispose__7JKRHeapFPvPv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::dispose(void* field_0, void* field_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/dispose__7JKRHeapFPvPv.s"
}
#pragma pop


/* 802CEAC0-802CEB18 0058+00 rc=3 efc=3 .text      dispose__7JKRHeapFv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::dispose() {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/dispose__7JKRHeapFv.s"
}
#pragma pop


/* 802CEB18-802CEB40 0028+00 rc=4 efc=4 .text      copyMemory__7JKRHeapFPvPvUl                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::copyMemory(void* field_0, void* field_1, u32 field_2) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/copyMemory__7JKRHeapFPvPvUl.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039CAD8-8039CAF0 0016+02 rc=1 efc=0 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_8039CAD8 = "JKRHeap.cpp";
SECTION_DEAD char* const stringBase_8039CAE4 = "%s";
SECTION_DEAD char* const stringBase_8039CAE7 = "abort\n";
/* @stringBase0 padding */
SECTION_DEAD char* const pad_8039CAEE = "\0";
#pragma pop

/* 802CEB40-802CEB78 0038+00 rc=2 efc=0 .text      JKRDefaultMemoryErrorRoutine__FPvUli                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void JKRDefaultMemoryErrorRoutine(void* field_0, u32 field_1, s32 field_2) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/JKRDefaultMemoryErrorRoutine__FPvUli.s"
}
#pragma pop


/* 802CEB78-802CEB88 0010+00 rc=2 efc=2 .text      setErrorFlag__7JKRHeapFb                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::setErrorFlag(bool field_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/setErrorFlag__7JKRHeapFb.s"
}
#pragma pop


/* 802CEB88-802CEBA8 0020+00 rc=1 efc=1 .text      setErrorHandler__7JKRHeapFPFPvUli_v                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void setErrorHandler__7JKRHeapFPFPvUli_v() {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/setErrorHandler__7JKRHeapFPFPvUli_v.s"
}
#pragma pop


/* 802CEBA8-802CEC4C 00A4+00 rc=1 efc=1 .text      isSubHeap__7JKRHeapCFP7JKRHeap                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::isSubHeap(JKRHeap* field_0) const {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/isSubHeap__7JKRHeapCFP7JKRHeap.s"
}
#pragma pop


/* 802CEC4C-802CEC74 0028+00 rc=278 efc=278 .text      __nw__FUl                                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void* operator new(u32 field_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/__nw__FUl.s"
}
#pragma pop


/* 802CEC74-802CEC98 0024+00 rc=15 efc=15 .text      __nw__FUli                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void* operator new(u32 field_0, s32 field_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/__nw__FUli.s"
}
#pragma pop


/* 802CEC98-802CECC4 002C+00 rc=47 efc=47 .text      __nw__FUlP7JKRHeapi                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void* operator new(u32 field_0, JKRHeap* field_1, s32 field_2) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/__nw__FUlP7JKRHeapi.s"
}
#pragma pop


/* 802CECC4-802CECEC 0028+00 rc=52 efc=52 .text      __nwa__FUl                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void* operator new[](u32 field_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/__nwa__FUl.s"
}
#pragma pop


/* 802CECEC-802CED10 0024+00 rc=29 efc=29 .text      __nwa__FUli                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void* operator new[](u32 field_0, s32 field_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/__nwa__FUli.s"
}
#pragma pop


/* 802CED10-802CED3C 002C+00 rc=25 efc=25 .text      __nwa__FUlP7JKRHeapi                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void* operator new[](u32 field_0, JKRHeap* field_1, s32 field_2) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/__nwa__FUlP7JKRHeapi.s"
}
#pragma pop


/* 802CED3C-802CED60 0024+00 rc=848 efc=847 .text      __dl__FPv                                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void operator delete(void* field_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/__dl__FPv.s"
}
#pragma pop


/* 802CED60-802CED84 0024+00 rc=20 efc=20 .text      __dla__FPv                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void operator delete[](void* field_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/__dla__FPv.s"
}
#pragma pop


/* 802CED84-802CED88 0004+00 rc=2 efc=1 .text      state_register__7JKRHeapCFPQ27JKRHeap6TStateUl               */
void JKRHeap::state_register(JKRHeap::TState* field_0, u32 field_1) const {
	/* empty function */
}


/* 802CED88-802CEDA0 0018+00 rc=2 efc=1 .text      state_compare__7JKRHeapCFRCQ27JKRHeap6TStateRCQ27JKRHeap6TState */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRHeap::state_compare(JKRHeap::TState const& field_0, JKRHeap::TState const& field_1) const {
	nofralloc
#include "asm/JSystem/JKernel/JKRHeap/state_compare__7JKRHeapCFRCQ27JKRHeap6TStateRCQ27JKRHeap6TState.s"
}
#pragma pop


/* 802CEDA0-802CEDA4 0004+00 rc=4 efc=3 .text      state_dump__7JKRHeapCFRCQ27JKRHeap6TState                    */
void JKRHeap::state_dump(JKRHeap::TState const& field_0) const {
	/* empty function */
}


/* 802CEDA4-802CEDAC 0008+00 rc=2 efc=1 .text      do_changeGroupID__7JKRHeapFUc                                */
bool JKRHeap::do_changeGroupID(char field_0) {
	return false;
}


/* 802CEDAC-802CEDB4 0008+00 rc=2 efc=1 .text      do_getCurrentGroupId__7JKRHeapFv                             */
bool JKRHeap::do_getCurrentGroupId() {
	return false;
}


