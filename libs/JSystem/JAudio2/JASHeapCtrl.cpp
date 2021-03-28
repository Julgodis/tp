// 
// Generated By: dol2asm
// Translation Unit: JASHeapCtrl
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/JAudio2/JASHeapCtrl.h"

// 
// Types:
// 

struct JSUPtrLink {
	/* 802DBDFC */ JSUPtrLink(void*);
	/* 802DBE14 */ ~JSUPtrLink();
};

struct JSUPtrList {
	/* 802DBEAC */ ~JSUPtrList();
	/* 802DBF14 */ void initiate();
	/* 802DC094 */ void insert(JSUPtrLink*, JSUPtrLink*);
	/* 802DC15C */ void remove(JSUPtrLink*);
};

struct JKRSolidHeap {
};

struct JKRHeap {
};

struct JKRExpHeap {
	/* 802CEE2C */ void create(u32, JKRHeap*, bool);
};

struct JASKernel {
	/* 802909B8 */ void setupRootHeap(JKRSolidHeap*, u32);
	/* 80290AC0 */ void getSystemHeap();
	/* 80290AC8 */ void getCommandHeap();
	/* 80290AD0 */ void setupAramHeap(u32, u32);
	/* 80290B08 */ void getAramHeap();
};

struct JASDisposer {
	/* 80290BCC */ void onDispose();
};

struct JASHeap {
	/* 80290140 */ JASHeap(JASDisposer*);
	/* 802901AC */ void initRootHeap(void*, u32);
	/* 8029021C */ void alloc(JASHeap*, u32);
	/* 802903F4 */ void allocTail(JASHeap*, u32);
	/* 802904E4 */ void free();
	/* 80290608 */ void insertChild(JASHeap*, JASHeap*, void*, u32, bool);
	/* 802906F0 */ void getTailHeap();
	/* 8029077C */ void getTailOffset();
	/* 802907E0 */ void getCurOffset();
	/* 80290B54 */ ~JASHeap();
};

struct JASGenericMemPool {
	/* 80290848 */ JASGenericMemPool();
	/* 80290860 */ ~JASGenericMemPool();
	/* 802908C8 */ void newMemPool(u32, int);
	/* 80290948 */ void alloc(u32);
	/* 80290994 */ void free(void*, u32);
};

// 
// Forward References:
// 


extern "C" void __ct__7JASHeapFP11JASDisposer(); // 1
extern "C" void initRootHeap__7JASHeapFPvUl(); // 1
extern "C" void alloc__7JASHeapFP7JASHeapUl(); // 1
extern "C" void allocTail__7JASHeapFP7JASHeapUl(); // 1
extern "C" void free__7JASHeapFv(); // 1
extern "C" void insertChild__7JASHeapFP7JASHeapP7JASHeapPvUlb(); // 1
extern "C" void getTailHeap__7JASHeapFv(); // 1
extern "C" void getTailOffset__7JASHeapFv(); // 1
extern "C" void getCurOffset__7JASHeapFv(); // 1
extern "C" void __ct__17JASGenericMemPoolFv(); // 1
extern "C" void __dt__17JASGenericMemPoolFv(); // 1
extern "C" void newMemPool__17JASGenericMemPoolFUli(); // 1
extern "C" void alloc__17JASGenericMemPoolFUl(); // 1
extern "C" void free__17JASGenericMemPoolFPvUl(); // 1
extern "C" void setupRootHeap__9JASKernelFP12JKRSolidHeapUl(); // 1
extern "C" void getSystemHeap__9JASKernelFv(); // 1
extern "C" void getCommandHeap__9JASKernelFv(); // 1
extern "C" void setupAramHeap__9JASKernelFUlUl(); // 1
extern "C" void getAramHeap__9JASKernelFv(); // 1
extern "C" void __sinit_JASHeapCtrl_cpp(); // 1
extern "C" void __dt__7JASHeapFv(); // 1
extern "C" void onDispose__11JASDisposerFv(); // 1
extern "C" extern u8 JASDram[4];

// 
// External References:
// 

void* operator new(u32, JKRHeap*, int); // 2
void* operator new[](u32, JKRHeap*, int); // 2
void operator delete(void*); // 2
void operator delete[](void*); // 2

extern "C" void* __nw__FUlP7JKRHeapi(); // 1
extern "C" void* __nwa__FUlP7JKRHeapi(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void __dla__FPv(); // 1
extern "C" void create__10JKRExpHeapFUlP7JKRHeapb(); // 1
extern "C" void __ct__10JSUPtrLinkFPv(); // 1
extern "C" void __dt__10JSUPtrLinkFv(); // 1
extern "C" void __dt__10JSUPtrListFv(); // 1
extern "C" void initiate__10JSUPtrListFv(); // 1
extern "C" void insert__10JSUPtrListFP10JSUPtrLinkP10JSUPtrLink(); // 1
extern "C" void remove__10JSUPtrListFP10JSUPtrLink(); // 1
extern "C" void OSInitMutex(); // 1
extern "C" void OSLockMutex(); // 1
extern "C" void OSUnlockMutex(); // 1
extern "C" void __register_global_object(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern u8 sSystemHeap__7JKRHeap[4];

// 
// Declarations:
// 

/* 80290140-802901AC 006C+00 s=1 e=2 z=0  None .text      __ct__7JASHeapFP11JASDisposer                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASHeap::JASHeap(JASDisposer* param_0) {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/__ct__7JASHeapFP11JASDisposer.s"
}
#pragma pop


/* 802901AC-8029021C 0070+00 s=1 e=0 z=0  None .text      initRootHeap__7JASHeapFPvUl                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASHeap::initRootHeap(void* param_0, u32 param_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/initRootHeap__7JASHeapFPvUl.s"
}
#pragma pop


/* 8029021C-802903F4 01D8+00 s=0 e=2 z=0  None .text      alloc__7JASHeapFP7JASHeapUl                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASHeap::alloc(JASHeap* param_0, u32 param_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/alloc__7JASHeapFP7JASHeapUl.s"
}
#pragma pop


/* 802903F4-802904E4 00F0+00 s=0 e=1 z=0  None .text      allocTail__7JASHeapFP7JASHeapUl                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASHeap::allocTail(JASHeap* param_0, u32 param_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/allocTail__7JASHeapFP7JASHeapUl.s"
}
#pragma pop


/* 802904E4-80290608 0124+00 s=0 e=4 z=0  None .text      free__7JASHeapFv                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASHeap::free() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/free__7JASHeapFv.s"
}
#pragma pop


/* 80290608-802906F0 00E8+00 s=2 e=0 z=0  None .text      insertChild__7JASHeapFP7JASHeapP7JASHeapPvUlb                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASHeap::insertChild(JASHeap* param_0, JASHeap* param_1, void* param_2, u32 param_3, bool param_4) {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/insertChild__7JASHeapFP7JASHeapP7JASHeapPvUlb.s"
}
#pragma pop


/* 802906F0-8029077C 008C+00 s=3 e=0 z=0  None .text      getTailHeap__7JASHeapFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASHeap::getTailHeap() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/getTailHeap__7JASHeapFv.s"
}
#pragma pop


/* 8029077C-802907E0 0064+00 s=2 e=0 z=0  None .text      getTailOffset__7JASHeapFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASHeap::getTailOffset() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/getTailOffset__7JASHeapFv.s"
}
#pragma pop


/* 802907E0-80290848 0068+00 s=2 e=0 z=0  None .text      getCurOffset__7JASHeapFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASHeap::getCurOffset() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/getCurOffset__7JASHeapFv.s"
}
#pragma pop


/* 80290848-80290860 0018+00 s=0 e=32 z=0  None .text      __ct__17JASGenericMemPoolFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASGenericMemPool::JASGenericMemPool() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/__ct__17JASGenericMemPoolFv.s"
}
#pragma pop


/* 80290860-802908C8 0068+00 s=0 e=9 z=0  None .text      __dt__17JASGenericMemPoolFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASGenericMemPool::~JASGenericMemPool() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/__dt__17JASGenericMemPoolFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451210-80451214 0004+00 s=2 e=15 z=0  None .sbss      JASDram                                                      */
u8 JASDram[4];

/* 802908C8-80290948 0080+00 s=0 e=4 z=0  None .text      newMemPool__17JASGenericMemPoolFUli                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASGenericMemPool::newMemPool(u32 param_0, int param_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/newMemPool__17JASGenericMemPoolFUli.s"
}
#pragma pop


/* 80290948-80290994 004C+00 s=0 e=13 z=0  None .text      alloc__17JASGenericMemPoolFUl                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASGenericMemPool::alloc(u32 param_0) {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/alloc__17JASGenericMemPoolFUl.s"
}
#pragma pop


/* 80290994-802909B8 0024+00 s=0 e=15 z=0  None .text      free__17JASGenericMemPoolFPvUl                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASGenericMemPool::free(void* param_0, u32 param_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/free__17JASGenericMemPoolFPvUl.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451214-80451218 0004+00 s=1 e=0 z=0  None .sbss      sAramBase__9JASKernel                                        */
static u8 sAramBase__9JASKernel[4];

/* 80451218-8045121C 0004+00 s=2 e=0 z=0  None .sbss      sSystemHeap__9JASKernel                                      */
static u8 sSystemHeap__9JASKernel[4];

/* 8045121C-80451220 0004+00 s=2 e=0 z=0  None .sbss      sCommandHeap__9JASKernel                                     */
static u8 sCommandHeap__9JASKernel[4];

/* 802909B8-80290AC0 0108+00 s=0 e=1 z=0  None .text      setupRootHeap__9JASKernelFP12JKRSolidHeapUl                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASKernel::setupRootHeap(JKRSolidHeap* param_0, u32 param_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/setupRootHeap__9JASKernelFP12JKRSolidHeapUl.s"
}
#pragma pop


/* 80290AC0-80290AC8 0008+00 s=1 e=3 z=0  None .text      getSystemHeap__9JASKernelFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASKernel::getSystemHeap() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/getSystemHeap__9JASKernelFv.s"
}
#pragma pop


/* 80290AC8-80290AD0 0008+00 s=0 e=6 z=0  None .text      getCommandHeap__9JASKernelFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASKernel::getCommandHeap() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/getCommandHeap__9JASKernelFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 804315D0-804315DC 000C+00 s=1 e=0 z=0  None .bss       @313                                                         */
static u8 lit_313[12];

/* 804315DC-80431620 0044+00 s=3 e=0 z=0  None .bss       audioAramHeap__9JASKernel                                    */
static u8 audioAramHeap__9JASKernel[68];

/* 80290AD0-80290B08 0038+00 s=0 e=1 z=0  None .text      setupAramHeap__9JASKernelFUlUl                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASKernel::setupAramHeap(u32 param_0, u32 param_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/setupAramHeap__9JASKernelFUlUl.s"
}
#pragma pop


/* 80290B08-80290B14 000C+00 s=0 e=3 z=0  None .text      getAramHeap__9JASKernelFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASKernel::getAramHeap() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/getAramHeap__9JASKernelFv.s"
}
#pragma pop


/* 80290B14-80290B54 0040+00 s=0 e=1 z=0  None .text      __sinit_JASHeapCtrl_cpp                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_JASHeapCtrl_cpp() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/__sinit_JASHeapCtrl_cpp.s"
}
#pragma pop


/* 80290B54-80290BCC 0078+00 s=1 e=3 z=0  None .text      __dt__7JASHeapFv                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASHeap::~JASHeap() {
	nofralloc
#include "asm/JSystem/JAudio2/JASHeapCtrl/__dt__7JASHeapFv.s"
}
#pragma pop


/* 80290BCC-80290BD0 0004+00 s=0 e=1 z=0  None .text      onDispose__11JASDisposerFv                                   */
void JASDisposer::onDispose() {
	/* empty function */
}


