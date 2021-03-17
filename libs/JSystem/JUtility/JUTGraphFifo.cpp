// 
// Generated By: dol2asm
// Translation Unit: JUTGraphFifo
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build JUTGraphFifo (['JUTGraphFifo']) False/False
/* top-level dependencies (begin ['JUTGraphFifo']) */
/* top-level dependencies (end ['JUTGraphFifo']) */
struct JUTGraphFifo {
	/* 802DEB58 */ JUTGraphFifo(u32);
	/* 802DEC34 */ ~JUTGraphFifo();
};

// build JKRHeap (['JKRHeap']) False/False
/* top-level dependencies (begin ['JKRHeap']) */
/* top-level dependencies (end ['JKRHeap']) */
struct JKRHeap {
	/* 802CE4D4 */ void alloc(u32, int);
	/* 802CE548 */ void free(void*);
};

// 
// Forward References:
// 


extern "C" void __ct__12JUTGraphFifoFUl();
extern "C" void __dt__12JUTGraphFifoFv();
SECTION_DATA extern void*const __vt__12JUTGraphFifo[4];
SECTION_SBSS extern u8 data_804514B8[4];
SECTION_SBSS extern u8 sCurrentFifo__12JUTGraphFifo[4];
SECTION_SBSS extern u8 mGpStatus__12JUTGraphFifo[5 + 3 /* padding */];

// 
// External References:
// 

void operator delete(void*);
extern "C" void GXInit();
extern "C" void GXInitFifoBase();
extern "C" void GXInitFifoPtrs();
extern "C" void GXSaveCPUFifo();
extern "C" void GXGetGPStatus();
extern "C" void _savegpr_26();
extern "C" void _restgpr_26();

extern "C" void alloc__7JKRHeapFUli();
extern "C" void free__7JKRHeapFPv();
extern "C" void __dl__FPv();
extern "C" void GXInit();
extern "C" void GXInitFifoBase();
extern "C" void GXInitFifoPtrs();
extern "C" void GXSaveCPUFifo();
extern "C" void GXGetGPStatus();
extern "C" void _savegpr_26();
extern "C" void _restgpr_26();
SECTION_SBSS extern u8 sSystemHeap__7JKRHeap[4];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803CC590-803CC5A0 000C+04 rc=2 efc=0 .data      __vt__12JUTGraphFifo                                         */
void* const __vt__12JUTGraphFifo[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__12JUTGraphFifoFv,
	/* padding */
	NULL,
};

/* 804514B8-804514BC 0004+00 rc=1 efc=0 .sbss      None                                                         */
u8 data_804514B8[4];

/* 804514BC-804514C0 0004+00 rc=2 efc=0 .sbss      sCurrentFifo__12JUTGraphFifo                                 */
u8 sCurrentFifo__12JUTGraphFifo[4];

/* 802DEB58-802DEC34 00DC+00 rc=1 efc=1 .text      __ct__12JUTGraphFifoFUl                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JUTGraphFifo::JUTGraphFifo(u32 field_0) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGraphFifo/__ct__12JUTGraphFifoFUl.s"
}
#pragma pop


/* ############################################################################################## */
/* 804514C0-804514C8 0005+03 rc=1 efc=0 .sbss      mGpStatus__12JUTGraphFifo                                    */
u8 mGpStatus__12JUTGraphFifo[5 + 3 /* padding */];

/* 802DEC34-802DECF8 00C4+00 rc=1 efc=0 .text      __dt__12JUTGraphFifoFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JUTGraphFifo::~JUTGraphFifo() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGraphFifo/__dt__12JUTGraphFifoFv.s"
}
#pragma pop


