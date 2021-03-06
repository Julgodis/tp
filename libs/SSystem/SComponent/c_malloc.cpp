//
// Generated By: dol2asm
// Translation Unit: c_malloc
//

#include "SSystem/SComponent/c_malloc.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct JKRHeap {
    /* 802CE4D4 */ void alloc(u32, int);
    /* 802CE548 */ void free(void*);
};

struct cMl {
    /* 80263220 */ void init(JKRHeap*);
    /* 80263228 */ void memalignB(int, u32);
    /* 80263260 */ void free(void*);
};

//
// Forward References:
//

extern "C" extern u8 data_80451158[8];

extern "C" void init__3cMlFP7JKRHeap();
extern "C" void memalignB__3cMlFiUl();
extern "C" void free__3cMlFPv();
extern "C" extern u8 data_80451158[8];

//
// External References:
//

extern "C" void alloc__7JKRHeapFUli();
extern "C" void free__7JKRHeapFPv();

//
// Declarations:
//

/* ############################################################################################## */
/* 80451150-80451158 0004+04 s=3 e=0 z=0  None .sbss      Heap__3cMl */
static u8 Heap__3cMl[4 + 4 /* padding */];

/* 80263220-80263228 0008+00 s=0 e=1 z=0  None .text      init__3cMlFP7JKRHeap */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cMl::init(JKRHeap* param_0) {
    nofralloc
#include "asm/SSystem/SComponent/c_malloc/init__3cMlFP7JKRHeap.s"
}
#pragma pop

/* 80263228-80263260 0038+00 s=0 e=8 z=0  None .text      memalignB__3cMlFiUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cMl::memalignB(int param_0, u32 param_1) {
    nofralloc
#include "asm/SSystem/SComponent/c_malloc/memalignB__3cMlFiUl.s"
}
#pragma pop

/* 80263260-8026328C 002C+00 s=0 e=4 z=0  None .text      free__3cMlFPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cMl::free(void* param_0) {
    nofralloc
#include "asm/SSystem/SComponent/c_malloc/free__3cMlFPv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80451158-80451160 0008+00 s=0 e=1 z=0  None .sbss      None */
u8 data_80451158[8];
