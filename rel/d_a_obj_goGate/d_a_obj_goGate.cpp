// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void __register_global_object();
extern void __ct__14daGoGate_HIO_cFv();
extern void __dt__14mDoHIO_entry_cFv();
extern void setBaseMtx__10daGoGate_cFv();
extern void CreateHeap__10daGoGate_cFv();
extern void create__10daGoGate_cFv();
extern void Execute__10daGoGate_cFPPA3_A4_f();
extern void moveGate__10daGoGate_cFv();
extern void init_modeWait__10daGoGate_cFv();
extern void modeWait__10daGoGate_cFv();
extern void init_modeMoveOpen__10daGoGate_cFv();
extern void modeMoveOpen__10daGoGate_cFv();
extern void init_modeMoveClose__10daGoGate_cFv();
extern void modeMoveClose__10daGoGate_cFv();
extern void setSe__10daGoGate_cFv();
extern void Draw__10daGoGate_cFv();
extern void Delete__10daGoGate_cFv();
extern void daGoGate_Draw__FP10daGoGate_c();
extern void daGoGate_Execute__FP10daGoGate_c();
extern void daGoGate_Delete__FP10daGoGate_c();
extern void daGoGate_Create__FP10fopAc_ac_c();
extern void __dt__14daGoGate_HIO_cFv();
extern void __sinit_d_a_obj_goGate_cpp();
extern const u8 unknown_translation_unit_ctors__data_80BFDFD4[8];
extern const void* __destroy_global_chain_reference;
SECTION_RODATA extern const u8 LIT_3627[4];
SECTION_RODATA extern const u8 LIT_3648[4];
SECTION_RODATA extern const u8 LIT_3712[4];
SECTION_RODATA extern const u8 LIT_3713[4];
SECTION_RODATA extern const u8 LIT_3780[4];
SECTION_RODATA extern const u8 LIT_3781[4];
SECTION_RODATA extern const u8 LIT_3782[4];
SECTION_RODATA extern const u8 LIT_3783[4];
SECTION_RODATA extern const u8 stringBase0[8];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 LIT_1787[20];
SECTION_DATA extern u8 LIT_3727[12];
SECTION_DATA extern u8 LIT_3728[12];
SECTION_DATA extern u8 LIT_3729[12];
SECTION_DATA extern u8 data_80BFE058[36];
SECTION_DATA extern u8 l_daGoGate_Method[32];
SECTION_DATA extern u8 g_profile_Obj_GoGate[48];
SECTION_DATA extern void* __vt__10daGoGate_c[10];
SECTION_DATA extern void* __vt__14daGoGate_HIO_c[3];
SECTION_DATA extern void* __vt__14mDoHIO_entry_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 LIT_3621[12];
SECTION_BSS extern u8 l_HIO[12];
SECTION_BSS extern u8 d_a_obj_goGate__data_80BFE12C[4];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80BFE00C-80BFE014 0008 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_80BFE00C = "P_Ggate";
#pragma pop
/* 80BFDFEC-80BFDFEC 0000 .rodata    ...rodata.0                                                  */
/* 80BFDFEC-80BFDFF0 0004 .rodata    @3627                                                        */
SECTION_RODATA const u8 LIT_3627[4] = {
	0x40, 0x00, 0x00, 0x00,
};
/* 80BFDFF0-80BFDFF4 0004 .rodata    @3648                                                        */
SECTION_RODATA const u8 LIT_3648[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80BFDFF4-80BFDFF8 0004 .rodata    @3712                                                        */
SECTION_RODATA const u8 LIT_3712[4] = {
	0xC3, 0x7A, 0x00, 0x00,
};
/* 80BFDFF8-80BFDFFC 0004 .rodata    @3713                                                        */
SECTION_RODATA const u8 LIT_3713[4] = {
	0x43, 0x7A, 0x00, 0x00,
};
/* 80BFDFFC-80BFE000 0004 .rodata    @3780                                                        */
SECTION_RODATA const u8 LIT_3780[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80BFE000-80BFE004 0004 .rodata    @3781                                                        */
SECTION_RODATA const u8 LIT_3781[4] = {
	0xBF, 0x80, 0x00, 0x00,
};
/* 80BFE004-80BFE008 0004 .rodata    @3782                                                        */
SECTION_RODATA const u8 LIT_3782[4] = {
	0x3E, 0x4C, 0xCC, 0xCD,
};
/* 80BFE008-80BFE00C 0004 .rodata    @3783                                                        */
SECTION_RODATA const u8 LIT_3783[4] = {
	0x3F, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 80BFE014-80BFE014 0000 .data      ...data.0                                                    */
/* 80BFE014-80BFE020 000C .data      cNullVec__6Z2Calc                                            */
SECTION_DATA u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80BFE020-80BFE034 0004 .data      @1787                                                        */
SECTION_DATA u8 LIT_1787[20] = {
	0x02, 0x00, 0x02, 0x01,
	/* padding */
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80BFE034-80BFE040 000C .data      @3727                                                        */
SECTION_DATA u8 LIT_3727[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 80BFE040-80BFE04C 000C .data      @3728                                                        */
SECTION_DATA u8 LIT_3728[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 80BFE04C-80BFE058 000C .data      @3729                                                        */
SECTION_DATA u8 LIT_3729[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 80BFE058-80BFE07C 0024 .data      mode_proc$3726                                               */
SECTION_DATA u8 data_80BFE058[36] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};
/* 80BFE07C-80BFE09C 0020 .data      l_daGoGate_Method                                            */
SECTION_DATA u8 l_daGoGate_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80BFE09C-80BFE0CC 0030 .data      g_profile_Obj_GoGate                                         */
SECTION_DATA u8 g_profile_Obj_GoGate[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0x3E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0xB8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0xF8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00,
};
/* 80BFE0CC-80BFE0F4 0028 .data      __vt__10daGoGate_c                                           */
SECTION_DATA void* __vt__10daGoGate_c[10] = {
	NULL, /* RTTI */
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
};
/* 80BFE0F4-80BFE100 000C .data      __vt__14daGoGate_HIO_c                                       */
SECTION_DATA void* __vt__14daGoGate_HIO_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 80BFE100-80BFE10C 000C .data      __vt__14mDoHIO_entry_c                                       */
SECTION_DATA void* __vt__14mDoHIO_entry_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 80BFE114-80BFE120 000C .bss       @3621                                                        */
SECTION_BSS u8 LIT_3621[12];
/* 80BFE120-80BFE12C 000C .bss       l_HIO                                                        */
SECTION_BSS u8 l_HIO[12];
/* 80BFE12C-80BFE12C 0000 .bss       None                                                         */
/* 80BFE12C-80BFE130 0004 .bss       None                                                         */
SECTION_BSS u8 d_a_obj_goGate__data_80BFE12C[4];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80BFD6AC-80BFD6DC 0030 .text      __ct__14daGoGate_HIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__14daGoGate_HIO_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_goGate/d_a_obj_goGate/__ct__14daGoGate_HIO_cFv.s"
}
#pragma pop

/* 80BFD6DC-80BFD724 0048 .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__14mDoHIO_entry_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_goGate/d_a_obj_goGate/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop

/* 80BFD724-80BFD7C0 009C .text      setBaseMtx__10daGoGate_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setBaseMtx__10daGoGate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_goGate/d_a_obj_goGate/setBaseMtx__10daGoGate_cFv.s"
}
#pragma pop

/* 80BFD7C0-80BFD82C 006C .text      CreateHeap__10daGoGate_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CreateHeap__10daGoGate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_goGate/d_a_obj_goGate/CreateHeap__10daGoGate_cFv.s"
}
#pragma pop

/* 80BFD82C-80BFD984 0158 .text      create__10daGoGate_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create__10daGoGate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_goGate/d_a_obj_goGate/create__10daGoGate_cFv.s"
}
#pragma pop

/* 80BFD984-80BFD9D4 0050 .text      Execute__10daGoGate_cFPPA3_A4_f                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Execute__10daGoGate_cFPPA3_A4_f() {
	nofralloc
#include "asm/rel/d_a_obj_goGate/d_a_obj_goGate/Execute__10daGoGate_cFPPA3_A4_f.s"
}
#pragma pop

/* 80BFD9D4-80BFDAD8 0104 .text      moveGate__10daGoGate_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void moveGate__10daGoGate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_goGate/d_a_obj_goGate/moveGate__10daGoGate_cFv.s"
}
#pragma pop

/* 80BFDAD8-80BFDAE4 000C .text      init_modeWait__10daGoGate_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init_modeWait__10daGoGate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_goGate/d_a_obj_goGate/init_modeWait__10daGoGate_cFv.s"
}
#pragma pop

/* 80BFDAE4-80BFDAE8 0004 .text      modeWait__10daGoGate_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void modeWait__10daGoGate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_goGate/d_a_obj_goGate/modeWait__10daGoGate_cFv.s"
}
#pragma pop

/* 80BFDAE8-80BFDAF4 000C .text      init_modeMoveOpen__10daGoGate_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init_modeMoveOpen__10daGoGate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_goGate/d_a_obj_goGate/init_modeMoveOpen__10daGoGate_cFv.s"
}
#pragma pop

/* 80BFDAF4-80BFDC04 0110 .text      modeMoveOpen__10daGoGate_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void modeMoveOpen__10daGoGate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_goGate/d_a_obj_goGate/modeMoveOpen__10daGoGate_cFv.s"
}
#pragma pop

/* 80BFDC04-80BFDC10 000C .text      init_modeMoveClose__10daGoGate_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init_modeMoveClose__10daGoGate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_goGate/d_a_obj_goGate/init_modeMoveClose__10daGoGate_cFv.s"
}
#pragma pop

/* 80BFDC10-80BFDD20 0110 .text      modeMoveClose__10daGoGate_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void modeMoveClose__10daGoGate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_goGate/d_a_obj_goGate/modeMoveClose__10daGoGate_cFv.s"
}
#pragma pop

/* 80BFDD20-80BFDDDC 00BC .text      setSe__10daGoGate_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setSe__10daGoGate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_goGate/d_a_obj_goGate/setSe__10daGoGate_cFv.s"
}
#pragma pop

/* 80BFDDDC-80BFDE80 00A4 .text      Draw__10daGoGate_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Draw__10daGoGate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_goGate/d_a_obj_goGate/Draw__10daGoGate_cFv.s"
}
#pragma pop

/* 80BFDE80-80BFDEB0 0030 .text      Delete__10daGoGate_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Delete__10daGoGate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_goGate/d_a_obj_goGate/Delete__10daGoGate_cFv.s"
}
#pragma pop

/* 80BFDEB0-80BFDEDC 002C .text      daGoGate_Draw__FP10daGoGate_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daGoGate_Draw__FP10daGoGate_c() {
	nofralloc
#include "asm/rel/d_a_obj_goGate/d_a_obj_goGate/daGoGate_Draw__FP10daGoGate_c.s"
}
#pragma pop

/* 80BFDEDC-80BFDEFC 0020 .text      daGoGate_Execute__FP10daGoGate_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daGoGate_Execute__FP10daGoGate_c() {
	nofralloc
#include "asm/rel/d_a_obj_goGate/d_a_obj_goGate/daGoGate_Execute__FP10daGoGate_c.s"
}
#pragma pop

/* 80BFDEFC-80BFDF1C 0020 .text      daGoGate_Delete__FP10daGoGate_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daGoGate_Delete__FP10daGoGate_c() {
	nofralloc
#include "asm/rel/d_a_obj_goGate/d_a_obj_goGate/daGoGate_Delete__FP10daGoGate_c.s"
}
#pragma pop

/* 80BFDF1C-80BFDF3C 0020 .text      daGoGate_Create__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daGoGate_Create__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_obj_goGate/d_a_obj_goGate/daGoGate_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80BFDF3C-80BFDF98 005C .text      __dt__14daGoGate_HIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__14daGoGate_HIO_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_goGate/d_a_obj_goGate/__dt__14daGoGate_HIO_cFv.s"
}
#pragma pop

/* 80BFDF98-80BFDFD4 003C .text      __sinit_d_a_obj_goGate_cpp                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __sinit_d_a_obj_goGate_cpp() {
	nofralloc
#include "asm/rel/d_a_obj_goGate/d_a_obj_goGate/__sinit_d_a_obj_goGate_cpp.s"
}
#pragma pop

