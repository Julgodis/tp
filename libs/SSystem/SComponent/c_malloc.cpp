// 
// Generated By: dol2asm
// Translation Unit: c_malloc
// 

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


extern "C" void init__3cMlFP7JKRHeap(); // 1
extern "C" void memalignB__3cMlFiUl(); // 1
extern "C" void free__3cMlFPv(); // 1
SECTION_SBSS extern u8 Heap__3cMl[4 + 4 /* padding */];
SECTION_SBSS extern u8 data_80451158[8];

// 
// External References:
// 


extern "C" void alloc__7JKRHeapFUli(); // 1
extern "C" void free__7JKRHeapFPv(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80451150-80451158 0004+04 rc=0 efc=0 .sbss      Heap__3cMl                                                   */
u8 Heap__3cMl[4 + 4 /* padding */];

/* 80263220-80263228 0008+00 rc=0 efc=0 .text      init__3cMlFP7JKRHeap                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cMl::init(JKRHeap* field_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_malloc/init__3cMlFP7JKRHeap.s"
}
#pragma pop


/* 80263228-80263260 0038+00 rc=0 efc=0 .text      memalignB__3cMlFiUl                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cMl::memalignB(int field_0, u32 field_1) {
	nofralloc
#include "asm/SSystem/SComponent/c_malloc/memalignB__3cMlFiUl.s"
}
#pragma pop


/* 80263260-8026328C 002C+00 rc=0 efc=0 .text      free__3cMlFPv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cMl::free(void* field_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_malloc/free__3cMlFPv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451158-80451160 0008+00 rc=0 efc=0 .sbss      None                                                         */
u8 data_80451158[8];

