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
extern void __ct__14daWtGate_HIO_cFv();
extern void __dt__14mDoHIO_entry_cFv();
extern void setBaseMtx__10daWtGate_cFv();
extern void CreateHeap__10daWtGate_cFv();
extern void create__10daWtGate_cFv();
extern void Execute__10daWtGate_cFPPA3_A4_f();
extern void move__10daWtGate_cFv();
extern void init_modeWait__10daWtGate_cFv();
extern void modeWait__10daWtGate_cFv();
extern void init_modeOpen__10daWtGate_cFv();
extern void modeOpen__10daWtGate_cFv();
extern void init_modeClose__10daWtGate_cFv();
extern void modeClose__10daWtGate_cFv();
extern void init_modeEnd__10daWtGate_cFv();
extern void modeEnd__10daWtGate_cFv();
extern void Draw__10daWtGate_cFv();
extern void Delete__10daWtGate_cFv();
extern void daWtGate_Draw__FP10daWtGate_c();
extern void daWtGate_Execute__FP10daWtGate_c();
extern void daWtGate_Delete__FP10daWtGate_c();
extern void daWtGate_Create__FP10fopAc_ac_c();
extern void __dt__14daWtGate_HIO_cFv();
extern void __sinit_d_a_obj_waterGate_cpp();
extern const u8 unknown_translation_unit_ctors__data_80D2C458[8];
extern const void* __destroy_global_chain_reference;
SECTION_RODATA extern const u8 LIT_3625[4];
SECTION_RODATA extern const u8 LIT_3712[4];
SECTION_RODATA extern const u8 LIT_3714[8];
SECTION_RODATA extern const u8 LIT_3781[4];
SECTION_RODATA extern const u8 LIT_3782[4];
SECTION_RODATA extern const u8 LIT_3783[4];
SECTION_RODATA extern const u8 LIT_3784[4];
SECTION_RODATA extern const u8 stringBase0[10];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 LIT_1787[20];
SECTION_DATA extern u8 LIT_3728[12];
SECTION_DATA extern u8 LIT_3729[12];
SECTION_DATA extern u8 LIT_3730[12];
SECTION_DATA extern u8 LIT_3731[12];
SECTION_DATA extern u8 data_80D2C4EC[48];
SECTION_DATA extern u8 l_daWtGate_Method[32];
SECTION_DATA extern u8 g_profile_Obj_WtGate[48];
SECTION_DATA extern void* __vt__10daWtGate_c[10];
SECTION_DATA extern void* __vt__14daWtGate_HIO_c[3];
SECTION_DATA extern void* __vt__14mDoHIO_entry_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 LIT_3619[12];
SECTION_BSS extern u8 l_HIO[12];
SECTION_BSS extern u8 d_a_obj_waterGate__data_80D2C5CC[4];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80D2C48C-80D2C496 000A .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_80D2C48C = "S_Zsuimon";
#pragma pop
/* 80D2C46C-80D2C46C 0000 .rodata    ...rodata.0                                                  */
/* 80D2C46C-80D2C470 0004 .rodata    @3625                                                        */
SECTION_RODATA const u8 LIT_3625[4] = {
	0x40, 0x80, 0x00, 0x00,
};
/* 80D2C470-80D2C474 0004 .rodata    @3712                                                        */
SECTION_RODATA const u8 LIT_3712[4] = {
	0x41, 0x20, 0x00, 0x00,
};
/* 80D2C474-80D2C47C 0008 .rodata    @3714                                                        */
SECTION_RODATA const u8 LIT_3714[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D2C47C-80D2C480 0004 .rodata    @3781                                                        */
SECTION_RODATA const u8 LIT_3781[4] = {
	0x3E, 0x4C, 0xCC, 0xCD,
};
/* 80D2C480-80D2C484 0004 .rodata    @3782                                                        */
SECTION_RODATA const u8 LIT_3782[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80D2C484-80D2C488 0004 .rodata    @3783                                                        */
SECTION_RODATA const u8 LIT_3783[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80D2C488-80D2C48C 0004 .rodata    @3784                                                        */
SECTION_RODATA const u8 LIT_3784[4] = {
	0xBF, 0x80, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 80D2C49C-80D2C49C 0000 .data      ...data.0                                                    */
/* 80D2C49C-80D2C4A8 000C .data      cNullVec__6Z2Calc                                            */
SECTION_DATA u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D2C4A8-80D2C4BC 0004 .data      @1787                                                        */
SECTION_DATA u8 LIT_1787[20] = {
	0x02, 0x00, 0x02, 0x01,
	/* padding */
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D2C4BC-80D2C4C8 000C .data      @3728                                                        */
SECTION_DATA u8 LIT_3728[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 80D2C4C8-80D2C4D4 000C .data      @3729                                                        */
SECTION_DATA u8 LIT_3729[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 80D2C4D4-80D2C4E0 000C .data      @3730                                                        */
SECTION_DATA u8 LIT_3730[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 80D2C4E0-80D2C4EC 000C .data      @3731                                                        */
SECTION_DATA u8 LIT_3731[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 80D2C4EC-80D2C51C 0030 .data      mode_proc$3727                                               */
SECTION_DATA u8 data_80D2C4EC[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D2C51C-80D2C53C 0020 .data      l_daWtGate_Method                                            */
SECTION_DATA u8 l_daWtGate_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D2C53C-80D2C56C 0030 .data      g_profile_Obj_WtGate                                         */
SECTION_DATA u8 g_profile_Obj_WtGate[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0x48, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0xBC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00,
};
/* 80D2C56C-80D2C594 0028 .data      __vt__10daWtGate_c                                           */
SECTION_DATA void* __vt__10daWtGate_c[10] = {
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
/* 80D2C594-80D2C5A0 000C .data      __vt__14daWtGate_HIO_c                                       */
SECTION_DATA void* __vt__14daWtGate_HIO_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 80D2C5A0-80D2C5AC 000C .data      __vt__14mDoHIO_entry_c                                       */
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
/* 80D2C5B4-80D2C5C0 000C .bss       @3619                                                        */
SECTION_BSS u8 LIT_3619[12];
/* 80D2C5C0-80D2C5CC 000C .bss       l_HIO                                                        */
SECTION_BSS u8 l_HIO[12];
/* 80D2C5CC-80D2C5CC 0000 .bss       None                                                         */
/* 80D2C5CC-80D2C5D0 0004 .bss       None                                                         */
SECTION_BSS u8 d_a_obj_waterGate__data_80D2C5CC[4];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80D2BB8C-80D2BBC4 0038 .text      __ct__14daWtGate_HIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__14daWtGate_HIO_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_waterGate/d_a_obj_waterGate/__ct__14daWtGate_HIO_cFv.s"
}
#pragma pop

/* 80D2BBC4-80D2BC0C 0048 .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__14mDoHIO_entry_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_waterGate/d_a_obj_waterGate/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop

/* 80D2BC0C-80D2BC94 0088 .text      setBaseMtx__10daWtGate_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setBaseMtx__10daWtGate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_waterGate/d_a_obj_waterGate/setBaseMtx__10daWtGate_cFv.s"
}
#pragma pop

/* 80D2BC94-80D2BD00 006C .text      CreateHeap__10daWtGate_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CreateHeap__10daWtGate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_waterGate/d_a_obj_waterGate/CreateHeap__10daWtGate_cFv.s"
}
#pragma pop

/* 80D2BD00-80D2BE7C 017C .text      create__10daWtGate_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create__10daWtGate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_waterGate/d_a_obj_waterGate/create__10daWtGate_cFv.s"
}
#pragma pop

/* 80D2BE7C-80D2BECC 0050 .text      Execute__10daWtGate_cFPPA3_A4_f                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Execute__10daWtGate_cFPPA3_A4_f() {
	nofralloc
#include "asm/rel/d_a_obj_waterGate/d_a_obj_waterGate/Execute__10daWtGate_cFPPA3_A4_f.s"
}
#pragma pop

/* 80D2BECC-80D2BF88 00BC .text      move__10daWtGate_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void move__10daWtGate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_waterGate/d_a_obj_waterGate/move__10daWtGate_cFv.s"
}
#pragma pop

/* 80D2BF88-80D2BF94 000C .text      init_modeWait__10daWtGate_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init_modeWait__10daWtGate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_waterGate/d_a_obj_waterGate/init_modeWait__10daWtGate_cFv.s"
}
#pragma pop

/* 80D2BF94-80D2C010 007C .text      modeWait__10daWtGate_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void modeWait__10daWtGate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_waterGate/d_a_obj_waterGate/modeWait__10daWtGate_cFv.s"
}
#pragma pop

/* 80D2C010-80D2C02C 001C .text      init_modeOpen__10daWtGate_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init_modeOpen__10daWtGate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_waterGate/d_a_obj_waterGate/init_modeOpen__10daWtGate_cFv.s"
}
#pragma pop

/* 80D2C02C-80D2C134 0108 .text      modeOpen__10daWtGate_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void modeOpen__10daWtGate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_waterGate/d_a_obj_waterGate/modeOpen__10daWtGate_cFv.s"
}
#pragma pop

/* 80D2C134-80D2C150 001C .text      init_modeClose__10daWtGate_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init_modeClose__10daWtGate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_waterGate/d_a_obj_waterGate/init_modeClose__10daWtGate_cFv.s"
}
#pragma pop

/* 80D2C150-80D2C250 0100 .text      modeClose__10daWtGate_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void modeClose__10daWtGate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_waterGate/d_a_obj_waterGate/modeClose__10daWtGate_cFv.s"
}
#pragma pop

/* 80D2C250-80D2C25C 000C .text      init_modeEnd__10daWtGate_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init_modeEnd__10daWtGate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_waterGate/d_a_obj_waterGate/init_modeEnd__10daWtGate_cFv.s"
}
#pragma pop

/* 80D2C25C-80D2C260 0004 .text      modeEnd__10daWtGate_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void modeEnd__10daWtGate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_waterGate/d_a_obj_waterGate/modeEnd__10daWtGate_cFv.s"
}
#pragma pop

/* 80D2C260-80D2C304 00A4 .text      Draw__10daWtGate_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Draw__10daWtGate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_waterGate/d_a_obj_waterGate/Draw__10daWtGate_cFv.s"
}
#pragma pop

/* 80D2C304-80D2C334 0030 .text      Delete__10daWtGate_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Delete__10daWtGate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_waterGate/d_a_obj_waterGate/Delete__10daWtGate_cFv.s"
}
#pragma pop

/* 80D2C334-80D2C360 002C .text      daWtGate_Draw__FP10daWtGate_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daWtGate_Draw__FP10daWtGate_c() {
	nofralloc
#include "asm/rel/d_a_obj_waterGate/d_a_obj_waterGate/daWtGate_Draw__FP10daWtGate_c.s"
}
#pragma pop

/* 80D2C360-80D2C380 0020 .text      daWtGate_Execute__FP10daWtGate_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daWtGate_Execute__FP10daWtGate_c() {
	nofralloc
#include "asm/rel/d_a_obj_waterGate/d_a_obj_waterGate/daWtGate_Execute__FP10daWtGate_c.s"
}
#pragma pop

/* 80D2C380-80D2C3A0 0020 .text      daWtGate_Delete__FP10daWtGate_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daWtGate_Delete__FP10daWtGate_c() {
	nofralloc
#include "asm/rel/d_a_obj_waterGate/d_a_obj_waterGate/daWtGate_Delete__FP10daWtGate_c.s"
}
#pragma pop

/* 80D2C3A0-80D2C3C0 0020 .text      daWtGate_Create__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daWtGate_Create__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_obj_waterGate/d_a_obj_waterGate/daWtGate_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80D2C3C0-80D2C41C 005C .text      __dt__14daWtGate_HIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__14daWtGate_HIO_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_waterGate/d_a_obj_waterGate/__dt__14daWtGate_HIO_cFv.s"
}
#pragma pop

/* 80D2C41C-80D2C458 003C .text      __sinit_d_a_obj_waterGate_cpp                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __sinit_d_a_obj_waterGate_cpp() {
	nofralloc
#include "asm/rel/d_a_obj_waterGate/d_a_obj_waterGate/__sinit_d_a_obj_waterGate_cpp.s"
}
#pragma pop

