// 
// Generated By: dol2asm
// Translation Unit: NMWException
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" void __destroy_new_array();
extern "C" void __destroy_arr();
extern "C" void __construct_array();
extern "C" void __dt__26__partial_array_destructorFv();
extern "C" void __construct_new_array();

extern void*NMWException__lit_206[3];
extern void*NMWException__lit_211[3];
extern void*lit_232[3];
extern void*lit_240[3];
extern void*lit_263[3];
extern void*data_8000569C[8];
extern "C" void __destroy_new_array();
extern "C" void __destroy_arr();
extern "C" void __construct_array();
extern "C" void __dt__26__partial_array_destructorFv();
extern "C" void __construct_new_array();

// 
// External References:
// 

void operator delete(void*);
void operator delete[](void*);

extern void*_section_symbol_extab[18];
extern "C" void __dl__FPv();
extern "C" void __dla__FPv();

// 
// Declarations:
// 

/* 80361C6C-80361CE8 007C+00 rc=13 efc=11 .text      __destroy_new_array                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __destroy_new_array() {
	nofralloc
#include "asm/Runtime.PPCEABI.H/NMWException/__destroy_new_array.s"
}
#pragma pop


/* 80361CE8-80361D60 0078+00 rc=59 efc=58 .text      __destroy_arr                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __destroy_arr() {
	nofralloc
#include "asm/Runtime.PPCEABI.H/NMWException/__destroy_arr.s"
}
#pragma pop


/* 80361D60-80361E5C 00FC+00 rc=99 efc=98 .text      __construct_array                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __construct_array() {
	nofralloc
#include "asm/Runtime.PPCEABI.H/NMWException/__construct_array.s"
}
#pragma pop


/* 80361E5C-80361F14 00B8+00 rc=2 efc=1 .text      __dt__26__partial_array_destructorFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __dt__26__partial_array_destructorFv() {
	nofralloc
#include "asm/Runtime.PPCEABI.H/NMWException/__dt__26__partial_array_destructorFv.s"
}
#pragma pop


/* 80361F14-80362018 0104+00 rc=29 efc=28 .text      __construct_new_array                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __construct_new_array() {
	nofralloc
#include "asm/Runtime.PPCEABI.H/NMWException/__construct_new_array.s"
}
#pragma pop


/* ############################################################################################## */
/* 80005660-8000566C 000C+00 rc=1 efc=0 .extabindex @206                                                         */
#pragma section "extabindex_"
SECTION_EXTABINDEX void* NMWException__lit_206[3] = {
	(void*)__destroy_new_array,
	(void*)0x0000007C,
	(void*)&_section_symbol_extab,
};

/* 8000566C-80005678 000C+00 rc=0 efc=0 .extabindex @211                                                         */
#pragma section "extabindex_"
SECTION_EXTABINDEX void* NMWException__lit_211[3] = {
	(void*)__destroy_arr,
	(void*)0x00000078,
	(void*)(((char*)&_section_symbol_extab)+0x8),
};

/* 80005678-80005684 000C+00 rc=0 efc=0 .extabindex @232                                                         */
#pragma section "extabindex_"
SECTION_EXTABINDEX void* lit_232[3] = {
	(void*)__construct_array,
	(void*)0x000000FC,
	(void*)(((char*)&_section_symbol_extab)+0x10),
};

/* 80005684-80005690 000C+00 rc=0 efc=0 .extabindex @240                                                         */
#pragma section "extabindex_"
SECTION_EXTABINDEX void* lit_240[3] = {
	(void*)__dt__26__partial_array_destructorFv,
	(void*)0x000000B8,
	(void*)(((char*)&_section_symbol_extab)+0x28),
};

/* 80005690-8000569C 000C+00 rc=0 efc=0 .extabindex @263                                                         */
#pragma section "extabindex_"
SECTION_EXTABINDEX void* lit_263[3] = {
	(void*)__construct_new_array,
	(void*)0x00000104,
	(void*)(((char*)&_section_symbol_extab)+0x30),
};

/* 8000569C-800056BC 0020+00 rc=1 efc=1 .extabindex None                                                         */
#pragma section "extabindex_"
SECTION_EXTABINDEX void* data_8000569C[8] = {
	(void*)&NMWException__lit_206,
	(void*)&data_8000569C,
	(void*)__destroy_new_array,
	(void*)0x000003AC,
	NULL,
	NULL,
	NULL,
	NULL,
};

