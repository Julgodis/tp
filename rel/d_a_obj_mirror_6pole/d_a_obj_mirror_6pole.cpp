// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void initWait__18daObjMirror6Pole_cFv();
extern void executeWait__18daObjMirror6Pole_cFv();
extern void initDemo__18daObjMirror6Pole_cFv();
extern void executeDemo__18daObjMirror6Pole_cFv();
extern void setBaseMtx__18daObjMirror6Pole_cFv();
extern void createHeapCallBack__18daObjMirror6Pole_cFP10fopAc_ac_c();
extern void CreateHeap__18daObjMirror6Pole_cFv();
extern void __dt__12J3DFrameCtrlFv();
extern void daObjMirror6Pole_Create__FP10fopAc_ac_c();
extern void daObjMirror6Pole_Delete__FP18daObjMirror6Pole_c();
extern void daObjMirror6Pole_Execute__FP18daObjMirror6Pole_c();
extern void daObjMirror6Pole_Draw__FP18daObjMirror6Pole_c();
extern void daObjMirror6Pole_IsDelete__FP18daObjMirror6Pole_c();
extern void __sinit_d_a_obj_mirror_6pole_cpp();
extern const u8 unknown_translation_unit_ctors__data_80C96504[8];
extern const u8 unknown_translation_unit_dtors__data_80C9650C[4];
SECTION_RODATA extern const u8 LIT_3630[4];
SECTION_RODATA extern const u8 LIT_3755[4];
SECTION_RODATA extern const u8 LIT_3757[8];
SECTION_RODATA extern const u8 stringBase0[9];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 LIT_1787[20];
SECTION_DATA extern u8 l_arcName[4];
SECTION_DATA extern u8 LIT_3617[12];
SECTION_DATA extern u8 LIT_3618[12];
SECTION_DATA extern u8 LIT_3619[12];
SECTION_DATA extern u8 LIT_3620[12];
SECTION_DATA extern u8 ActionTable__18daObjMirror6Pole_c[48];
SECTION_DATA extern u8 l_daObjMirror6Pole_Method[32];
SECTION_DATA extern u8 g_profile_Obj_Mirror6Pole[48];
SECTION_DATA extern void* __vt__12J3DFrameCtrl[3];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80C96524-80C9652D 0009 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_80C96524 = "MR-6Pole";
#pragma pop
/* 80C96514-80C96518 0004 .rodata    @3630                                                        */
SECTION_RODATA const u8 LIT_3630[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80C96518-80C9651C 0004 .rodata    @3755                                                        */
SECTION_RODATA const u8 LIT_3755[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80C9651C-80C96524 0008 .rodata    @3757                                                        */
SECTION_RODATA const u8 LIT_3757[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 80C96534-80C96534 0000 .data      ...data.0                                                    */
/* 80C96534-80C96540 000C .data      cNullVec__6Z2Calc                                            */
SECTION_DATA u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80C96540-80C96554 0004 .data      @1787                                                        */
SECTION_DATA u8 LIT_1787[20] = {
	0x02, 0x00, 0x02, 0x01,
	/* padding */
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80C96554-80C96558 0004 .data      l_arcName                                                    */
SECTION_DATA u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80C96558-80C96564 000C .data      @3617                                                        */
SECTION_DATA u8 LIT_3617[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 80C96564-80C96570 000C .data      @3618                                                        */
SECTION_DATA u8 LIT_3618[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 80C96570-80C9657C 000C .data      @3619                                                        */
SECTION_DATA u8 LIT_3619[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 80C9657C-80C96588 000C .data      @3620                                                        */
SECTION_DATA u8 LIT_3620[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 80C96588-80C965B8 0030 .data      ActionTable__18daObjMirror6Pole_c                            */
SECTION_DATA u8 ActionTable__18daObjMirror6Pole_c[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80C965B8-80C965D8 0020 .data      l_daObjMirror6Pole_Method                                    */
SECTION_DATA u8 l_daObjMirror6Pole_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80C965D8-80C96608 0030 .data      g_profile_Obj_Mirror6Pole                                    */
SECTION_DATA u8 g_profile_Obj_Mirror6Pole[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0xB2, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0xAA, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00,
};
/* 80C96608-80C96614 000C .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA void* __vt__12J3DFrameCtrl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80C95E18-80C95E2C 0014 .text      initWait__18daObjMirror6Pole_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void initWait__18daObjMirror6Pole_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_mirror_6pole/d_a_obj_mirror_6pole/initWait__18daObjMirror6Pole_cFv.s"
}
#pragma pop

/* 80C95E2C-80C95E88 005C .text      executeWait__18daObjMirror6Pole_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void executeWait__18daObjMirror6Pole_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_mirror_6pole/d_a_obj_mirror_6pole/executeWait__18daObjMirror6Pole_cFv.s"
}
#pragma pop

/* 80C95E88-80C95E8C 0004 .text      initDemo__18daObjMirror6Pole_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void initDemo__18daObjMirror6Pole_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_mirror_6pole/d_a_obj_mirror_6pole/initDemo__18daObjMirror6Pole_cFv.s"
}
#pragma pop

/* 80C95E8C-80C95EFC 0070 .text      executeDemo__18daObjMirror6Pole_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void executeDemo__18daObjMirror6Pole_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_mirror_6pole/d_a_obj_mirror_6pole/executeDemo__18daObjMirror6Pole_cFv.s"
}
#pragma pop

/* 80C95EFC-80C95F50 0054 .text      setBaseMtx__18daObjMirror6Pole_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setBaseMtx__18daObjMirror6Pole_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_mirror_6pole/d_a_obj_mirror_6pole/setBaseMtx__18daObjMirror6Pole_cFv.s"
}
#pragma pop

/* 80C95F50-80C95F70 0020 .text      createHeapCallBack__18daObjMirror6Pole_cFP10fopAc_ac_c       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void createHeapCallBack__18daObjMirror6Pole_cFP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_obj_mirror_6pole/d_a_obj_mirror_6pole/createHeapCallBack__18daObjMirror6Pole_cFP10fopAc_ac_c.s"
}
#pragma pop

/* 80C95F70-80C961D8 0268 .text      CreateHeap__18daObjMirror6Pole_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CreateHeap__18daObjMirror6Pole_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_mirror_6pole/d_a_obj_mirror_6pole/CreateHeap__18daObjMirror6Pole_cFv.s"
}
#pragma pop

/* 80C961D8-80C96220 0048 .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__12J3DFrameCtrlFv() {
	nofralloc
#include "asm/rel/d_a_obj_mirror_6pole/d_a_obj_mirror_6pole/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop

/* 80C96220-80C96328 0108 .text      daObjMirror6Pole_Create__FP10fopAc_ac_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMirror6Pole_Create__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_obj_mirror_6pole/d_a_obj_mirror_6pole/daObjMirror6Pole_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80C96328-80C96378 0050 .text      daObjMirror6Pole_Delete__FP18daObjMirror6Pole_c              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMirror6Pole_Delete__FP18daObjMirror6Pole_c() {
	nofralloc
#include "asm/rel/d_a_obj_mirror_6pole/d_a_obj_mirror_6pole/daObjMirror6Pole_Delete__FP18daObjMirror6Pole_c.s"
}
#pragma pop

/* 80C96378-80C963BC 0044 .text      daObjMirror6Pole_Execute__FP18daObjMirror6Pole_c             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMirror6Pole_Execute__FP18daObjMirror6Pole_c() {
	nofralloc
#include "asm/rel/d_a_obj_mirror_6pole/d_a_obj_mirror_6pole/daObjMirror6Pole_Execute__FP18daObjMirror6Pole_c.s"
}
#pragma pop

/* 80C963BC-80C9648C 00D0 .text      daObjMirror6Pole_Draw__FP18daObjMirror6Pole_c                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMirror6Pole_Draw__FP18daObjMirror6Pole_c() {
	nofralloc
#include "asm/rel/d_a_obj_mirror_6pole/d_a_obj_mirror_6pole/daObjMirror6Pole_Draw__FP18daObjMirror6Pole_c.s"
}
#pragma pop

/* 80C9648C-80C96494 0008 .text      daObjMirror6Pole_IsDelete__FP18daObjMirror6Pole_c            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMirror6Pole_IsDelete__FP18daObjMirror6Pole_c() {
	nofralloc
#include "asm/rel/d_a_obj_mirror_6pole/d_a_obj_mirror_6pole/daObjMirror6Pole_IsDelete__FP18daObjMirror6Pole_c.s"
}
#pragma pop

/* 80C96494-80C96504 0070 .text      __sinit_d_a_obj_mirror_6pole_cpp                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __sinit_d_a_obj_mirror_6pole_cpp() {
	nofralloc
#include "asm/rel/d_a_obj_mirror_6pole/d_a_obj_mirror_6pole/__sinit_d_a_obj_mirror_6pole_cpp.s"
}
#pragma pop

