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
extern void __ct__15daTkraDai_HIO_cFv();
extern void __dt__14mDoHIO_entry_cFv();
extern void setBaseMtx__11daTkraDai_cFv();
extern void CreateHeap__11daTkraDai_cFv();
extern void create__11daTkraDai_cFv();
extern void Execute__11daTkraDai_cFPPA3_A4_f();
extern void procMain__11daTkraDai_cFv();
extern void init_modeWait__11daTkraDai_cFv();
extern void modeWait__11daTkraDai_cFv();
extern void Draw__11daTkraDai_cFv();
extern void Delete__11daTkraDai_cFv();
extern void daTkraDai_Draw__FP11daTkraDai_c();
extern void daTkraDai_Execute__FP11daTkraDai_c();
extern void daTkraDai_Delete__FP11daTkraDai_c();
extern void daTkraDai_Create__FP10fopAc_ac_c();
extern void __dt__15daTkraDai_HIO_cFv();
extern void __sinit_d_a_obj_takaraDai_cpp();
extern const u8 unknown_translation_unit_ctors__data_80D077F4[8];
extern const void* __destroy_global_chain_reference;
SECTION_RODATA extern const u8 LIT_3627[4];
SECTION_RODATA extern const u8 LIT_3628[4];
SECTION_RODATA extern const u8 LIT_3629[4];
SECTION_RODATA extern const u8 LIT_3630[4];
SECTION_RODATA extern const u8 LIT_3631[4];
SECTION_RODATA extern const u8 LIT_3632[4];
SECTION_RODATA extern const u8 LIT_3633[4];
SECTION_RODATA extern const u8 LIT_3634[4];
SECTION_RODATA extern const u8 LIT_3635[4];
SECTION_RODATA extern const u8 LIT_3636[4];
SECTION_RODATA extern const u8 LIT_3637[4];
SECTION_RODATA extern const u8 LIT_3638[4];
SECTION_RODATA extern const u8 LIT_3687[4];
SECTION_RODATA extern const u8 LIT_3688[4];
SECTION_RODATA extern const u8 LIT_3776[4];
SECTION_RODATA extern const u8 LIT_3777[4];
SECTION_RODATA extern const u8 LIT_3778[4];
SECTION_RODATA extern const u8 LIT_3816[4];
SECTION_RODATA extern const u8 LIT_3828[4];
SECTION_RODATA extern const u8 stringBase0[10];
SECTION_DATA extern u8 LIT_3799[12];
SECTION_DATA extern u8 data_80D07870[12];
SECTION_DATA extern u8 l_daTkraDai_Method[32];
SECTION_DATA extern u8 g_profile_Obj_TakaraDai[48];
SECTION_DATA extern void* __vt__11daTkraDai_c[10];
SECTION_DATA extern void* __vt__15daTkraDai_HIO_c[3];
SECTION_DATA extern void* __vt__14mDoHIO_entry_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 LIT_3621[12];
SECTION_BSS extern u8 l_HIO[60];
SECTION_BSS extern u8 d_a_obj_takaraDai__data_80D0795C[4];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80D07858-80D07862 000A .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_80D07858 = "M_TakaraD";
#pragma pop
/* 80D0780C-80D0780C 0000 .rodata    ...rodata.0                                                  */
/* 80D0780C-80D07810 0004 .rodata    @3627                                                        */
SECTION_RODATA const u8 LIT_3627[4] = {
	0x41, 0x40, 0x00, 0x00,
};
/* 80D07810-80D07814 0004 .rodata    @3628                                                        */
SECTION_RODATA const u8 LIT_3628[4] = {
	0x40, 0x80, 0x00, 0x00,
};
/* 80D07814-80D07818 0004 .rodata    @3629                                                        */
SECTION_RODATA const u8 LIT_3629[4] = {
	0x40, 0x40, 0x00, 0x00,
};
/* 80D07818-80D0781C 0004 .rodata    @3630                                                        */
SECTION_RODATA const u8 LIT_3630[4] = {
	0x43, 0x02, 0x00, 0x00,
};
/* 80D0781C-80D07820 0004 .rodata    @3631                                                        */
SECTION_RODATA const u8 LIT_3631[4] = {
	0x3D, 0x75, 0xC2, 0x8F,
};
/* 80D07820-80D07824 0004 .rodata    @3632                                                        */
SECTION_RODATA const u8 LIT_3632[4] = {
	0x40, 0xA0, 0x00, 0x00,
};
/* 80D07824-80D07828 0004 .rodata    @3633                                                        */
SECTION_RODATA const u8 LIT_3633[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80D07828-80D0782C 0004 .rodata    @3634                                                        */
SECTION_RODATA const u8 LIT_3634[4] = {
	0x42, 0xB4, 0x00, 0x00,
};
/* 80D0782C-80D07830 0004 .rodata    @3635                                                        */
SECTION_RODATA const u8 LIT_3635[4] = {
	0x41, 0xF0, 0x00, 0x00,
};
/* 80D07830-80D07834 0004 .rodata    @3636                                                        */
SECTION_RODATA const u8 LIT_3636[4] = {
	0x41, 0x20, 0x00, 0x00,
};
/* 80D07834-80D07838 0004 .rodata    @3637                                                        */
SECTION_RODATA const u8 LIT_3637[4] = {
	0x3C, 0x23, 0xD7, 0x0A,
};
/* 80D07838-80D0783C 0004 .rodata    @3638                                                        */
SECTION_RODATA const u8 LIT_3638[4] = {
	0x3E, 0x99, 0x99, 0x9A,
};
/* 80D0783C-80D07840 0004 .rodata    @3687                                                        */
SECTION_RODATA const u8 LIT_3687[4] = {
	0xC4, 0x9A, 0x60, 0x00,
};
/* 80D07840-80D07844 0004 .rodata    @3688                                                        */
SECTION_RODATA const u8 LIT_3688[4] = {
	0x45, 0x00, 0x20, 0x00,
};
/* 80D07844-80D07848 0004 .rodata    @3776                                                        */
SECTION_RODATA const u8 LIT_3776[4] = {
	0x43, 0x7A, 0x00, 0x00,
};
/* 80D07848-80D0784C 0004 .rodata    @3777                                                        */
SECTION_RODATA const u8 LIT_3777[4] = {
	0x42, 0x48, 0x00, 0x00,
};
/* 80D0784C-80D07850 0004 .rodata    @3778                                                        */
SECTION_RODATA const u8 LIT_3778[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80D07850-80D07854 0004 .rodata    @3816                                                        */
SECTION_RODATA const u8 LIT_3816[4] = {
	0x43, 0x36, 0x0B, 0x61,
};
/* 80D07854-80D07858 0004 .rodata    @3828                                                        */
SECTION_RODATA const u8 LIT_3828[4] = {
	0x43, 0xB4, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 80D07864-80D07870 000C .data      @3799                                                        */
SECTION_DATA u8 LIT_3799[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 80D07870-80D0787C 000C .data      mode_proc$3798                                               */
SECTION_DATA u8 data_80D07870[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D0787C-80D0789C 0020 .data      l_daTkraDai_Method                                           */
SECTION_DATA u8 l_daTkraDai_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D0789C-80D078CC 0030 .data      g_profile_Obj_TakaraDai                                      */
SECTION_DATA u8 g_profile_Obj_TakaraDai[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0xB7, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x06, 0x5C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x8E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00,
};
/* 80D078CC-80D078F4 0028 .data      __vt__11daTkraDai_c                                          */
SECTION_DATA void* __vt__11daTkraDai_c[10] = {
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
/* 80D078F4-80D07900 000C .data      __vt__15daTkraDai_HIO_c                                      */
SECTION_DATA void* __vt__15daTkraDai_HIO_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 80D07900-80D0790C 000C .data      __vt__14mDoHIO_entry_c                                       */
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
/* 80D07914-80D07920 000C .bss       @3621                                                        */
SECTION_BSS u8 LIT_3621[12];
/* 80D07920-80D0795C 003C .bss       l_HIO                                                        */
SECTION_BSS u8 l_HIO[60];
/* 80D0795C-80D0795C 0000 .bss       None                                                         */
/* 80D0795C-80D07960 0004 .bss       None                                                         */
SECTION_BSS u8 d_a_obj_takaraDai__data_80D0795C[4];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80D06D8C-80D06E1C 0090 .text      __ct__15daTkraDai_HIO_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__15daTkraDai_HIO_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_takaraDai/d_a_obj_takaraDai/__ct__15daTkraDai_HIO_cFv.s"
}
#pragma pop

/* 80D06E1C-80D06E64 0048 .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__14mDoHIO_entry_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_takaraDai/d_a_obj_takaraDai/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop

/* 80D06E64-80D06FFC 0198 .text      setBaseMtx__11daTkraDai_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setBaseMtx__11daTkraDai_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_takaraDai/d_a_obj_takaraDai/setBaseMtx__11daTkraDai_cFv.s"
}
#pragma pop

/* 80D06FFC-80D07140 0144 .text      CreateHeap__11daTkraDai_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CreateHeap__11daTkraDai_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_takaraDai/d_a_obj_takaraDai/CreateHeap__11daTkraDai_cFv.s"
}
#pragma pop

/* 80D07140-80D07344 0204 .text      create__11daTkraDai_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create__11daTkraDai_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_takaraDai/d_a_obj_takaraDai/create__11daTkraDai_cFv.s"
}
#pragma pop

/* 80D07344-80D073A4 0060 .text      Execute__11daTkraDai_cFPPA3_A4_f                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Execute__11daTkraDai_cFPPA3_A4_f() {
	nofralloc
#include "asm/rel/d_a_obj_takaraDai/d_a_obj_takaraDai/Execute__11daTkraDai_cFPPA3_A4_f.s"
}
#pragma pop

/* 80D073A4-80D074D0 012C .text      procMain__11daTkraDai_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void procMain__11daTkraDai_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_takaraDai/d_a_obj_takaraDai/procMain__11daTkraDai_cFv.s"
}
#pragma pop

/* 80D074D0-80D07528 0058 .text      init_modeWait__11daTkraDai_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init_modeWait__11daTkraDai_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_takaraDai/d_a_obj_takaraDai/init_modeWait__11daTkraDai_cFv.s"
}
#pragma pop

/* 80D07528-80D075A4 007C .text      modeWait__11daTkraDai_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void modeWait__11daTkraDai_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_takaraDai/d_a_obj_takaraDai/modeWait__11daTkraDai_cFv.s"
}
#pragma pop

/* 80D075A4-80D07668 00C4 .text      Draw__11daTkraDai_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Draw__11daTkraDai_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_takaraDai/d_a_obj_takaraDai/Draw__11daTkraDai_cFv.s"
}
#pragma pop

/* 80D07668-80D076D0 0068 .text      Delete__11daTkraDai_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Delete__11daTkraDai_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_takaraDai/d_a_obj_takaraDai/Delete__11daTkraDai_cFv.s"
}
#pragma pop

/* 80D076D0-80D076FC 002C .text      daTkraDai_Draw__FP11daTkraDai_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTkraDai_Draw__FP11daTkraDai_c() {
	nofralloc
#include "asm/rel/d_a_obj_takaraDai/d_a_obj_takaraDai/daTkraDai_Draw__FP11daTkraDai_c.s"
}
#pragma pop

/* 80D076FC-80D0771C 0020 .text      daTkraDai_Execute__FP11daTkraDai_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTkraDai_Execute__FP11daTkraDai_c() {
	nofralloc
#include "asm/rel/d_a_obj_takaraDai/d_a_obj_takaraDai/daTkraDai_Execute__FP11daTkraDai_c.s"
}
#pragma pop

/* 80D0771C-80D0773C 0020 .text      daTkraDai_Delete__FP11daTkraDai_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTkraDai_Delete__FP11daTkraDai_c() {
	nofralloc
#include "asm/rel/d_a_obj_takaraDai/d_a_obj_takaraDai/daTkraDai_Delete__FP11daTkraDai_c.s"
}
#pragma pop

/* 80D0773C-80D0775C 0020 .text      daTkraDai_Create__FP10fopAc_ac_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTkraDai_Create__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_obj_takaraDai/d_a_obj_takaraDai/daTkraDai_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80D0775C-80D077B8 005C .text      __dt__15daTkraDai_HIO_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__15daTkraDai_HIO_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_takaraDai/d_a_obj_takaraDai/__dt__15daTkraDai_HIO_cFv.s"
}
#pragma pop

/* 80D077B8-80D077F4 003C .text      __sinit_d_a_obj_takaraDai_cpp                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __sinit_d_a_obj_takaraDai_cpp() {
	nofralloc
#include "asm/rel/d_a_obj_takaraDai/d_a_obj_takaraDai/__sinit_d_a_obj_takaraDai_cpp.s"
}
#pragma pop

