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
extern void __ct__17daSwShutter_HIO_cFv();
extern void __dt__14mDoHIO_entry_cFv();
extern void setBaseMtx__13daSwShutter_cFv();
extern void CreateHeap__13daSwShutter_cFv();
extern void create__13daSwShutter_cFv();
extern void Execute__13daSwShutter_cFPPA3_A4_f();
extern void moveMain__13daSwShutter_cFv();
extern void init_modeWait__13daSwShutter_cFv();
extern void modeWait__13daSwShutter_cFv();
extern void init_modeMoveDownInit__13daSwShutter_cFv();
extern void modeMoveDownInit__13daSwShutter_cFv();
extern void init_modeMoveDown__13daSwShutter_cFv();
extern void modeMoveDown__13daSwShutter_cFv();
extern void init_modeMoveDownEnd__13daSwShutter_cFv();
extern void modeMoveDownEnd__13daSwShutter_cFv();
extern void Draw__13daSwShutter_cFv();
extern void Delete__13daSwShutter_cFv();
extern void daSwShutter_Draw__FP13daSwShutter_c();
extern void daSwShutter_Execute__FP13daSwShutter_c();
extern void daSwShutter_Delete__FP13daSwShutter_c();
extern void daSwShutter_Create__FP10fopAc_ac_c();
extern void __dt__17daSwShutter_HIO_cFv();
extern void __sinit_d_a_obj_sWallShutter_cpp();
extern const u8 unknown_translation_unit_ctors__data_80598F64[8];
extern const void* __destroy_global_chain_reference;
SECTION_RODATA extern const u8 LIT_3630[4];
SECTION_RODATA extern const u8 LIT_3631[4];
SECTION_RODATA extern const u8 LIT_3632[4];
SECTION_RODATA extern const u8 LIT_3633[4];
SECTION_RODATA extern const u8 LIT_3634[4];
SECTION_RODATA extern const u8 LIT_3635[4];
SECTION_RODATA extern const u8 LIT_3636[4];
SECTION_RODATA extern const u8 LIT_3637[4];
SECTION_RODATA extern const u8 l_bmdIdx[8];
SECTION_RODATA extern const u8 l_dzbIdx[8];
SECTION_RODATA extern const u8 LIT_3730[4];
SECTION_RODATA extern const u8 LIT_3766[4];
SECTION_RODATA extern const u8 LIT_3826[4];
SECTION_RODATA extern const u8 LIT_3827[4];
SECTION_RODATA extern const u8 stringBase0[15];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 LIT_1787[20];
SECTION_DATA extern u8 l_resNameIdx[8];
SECTION_DATA extern u8 LIT_3746[12];
SECTION_DATA extern u8 LIT_3747[12];
SECTION_DATA extern u8 LIT_3748[12];
SECTION_DATA extern u8 LIT_3749[12];
SECTION_DATA extern u8 data_80599024[48];
SECTION_DATA extern u8 l_daSwShutter_Method[32];
SECTION_DATA extern u8 g_profile_Obj_SwallShutter[48];
SECTION_DATA extern void* __vt__13daSwShutter_c[10];
SECTION_DATA extern void* __vt__17daSwShutter_HIO_c[3];
SECTION_DATA extern void* __vt__14mDoHIO_entry_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 LIT_3624[12];
SECTION_BSS extern u8 l_HIO[44];
SECTION_BSS extern u8 d_a_obj_sWallShutter__data_8059912C[4];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80598FBC-80598FCB 000F .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_80598FBC = "P_Rgate";
SECTION_DEAD const char* const stringBase_80598FC4 = "SDGate";
#pragma pop
/* 80598F7C-80598F7C 0000 .rodata    ...rodata.0                                                  */
/* 80598F7C-80598F80 0004 .rodata    @3630                                                        */
SECTION_RODATA const u8 LIT_3630[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80598F80-80598F84 0004 .rodata    @3631                                                        */
SECTION_RODATA const u8 LIT_3631[4] = {
	0x42, 0xC8, 0x00, 0x00,
};
/* 80598F84-80598F88 0004 .rodata    @3632                                                        */
SECTION_RODATA const u8 LIT_3632[4] = {
	0x3E, 0x4C, 0xCC, 0xCD,
};
/* 80598F88-80598F8C 0004 .rodata    @3633                                                        */
SECTION_RODATA const u8 LIT_3633[4] = {
	0x42, 0xB4, 0x00, 0x00,
};
/* 80598F8C-80598F90 0004 .rodata    @3634                                                        */
SECTION_RODATA const u8 LIT_3634[4] = {
	0x42, 0x34, 0x00, 0x00,
};
/* 80598F90-80598F94 0004 .rodata    @3635                                                        */
SECTION_RODATA const u8 LIT_3635[4] = {
	0x43, 0x16, 0x00, 0x00,
};
/* 80598F94-80598F98 0004 .rodata    @3636                                                        */
SECTION_RODATA const u8 LIT_3636[4] = {
	0x3D, 0xCC, 0xCC, 0xCD,
};
/* 80598F98-80598F9C 0004 .rodata    @3637                                                        */
SECTION_RODATA const u8 LIT_3637[4] = {
	0x40, 0xA0, 0x00, 0x00,
};
/* 80598F9C-80598FA4 0008 .rodata    l_bmdIdx                                                     */
SECTION_RODATA const u8 l_bmdIdx[8] = {
	0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04,
};
/* 80598FA4-80598FAC 0008 .rodata    l_dzbIdx                                                     */
SECTION_RODATA const u8 l_dzbIdx[8] = {
	0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07,
};
/* 80598FAC-80598FB0 0004 .rodata    @3730                                                        */
SECTION_RODATA const u8 LIT_3730[4] = {
	0xC3, 0xE1, 0x00, 0x00,
};
/* 80598FB0-80598FB4 0004 .rodata    @3766                                                        */
SECTION_RODATA const u8 LIT_3766[4] = {
	0x43, 0x36, 0x0B, 0x61,
};
/* 80598FB4-80598FB8 0004 .rodata    @3826                                                        */
SECTION_RODATA const u8 LIT_3826[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80598FB8-80598FBC 0004 .rodata    @3827                                                        */
SECTION_RODATA const u8 LIT_3827[4] = {
	0xBF, 0x80, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 80598FCC-80598FCC 0000 .data      ...data.0                                                    */
/* 80598FCC-80598FD8 000C .data      cNullVec__6Z2Calc                                            */
SECTION_DATA u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80598FD8-80598FEC 0004 .data      @1787                                                        */
SECTION_DATA u8 LIT_1787[20] = {
	0x02, 0x00, 0x02, 0x01,
	/* padding */
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80598FEC-80598FF4 0008 .data      l_resNameIdx                                                 */
SECTION_DATA u8 l_resNameIdx[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80598FF4-80599000 000C .data      @3746                                                        */
SECTION_DATA u8 LIT_3746[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 80599000-8059900C 000C .data      @3747                                                        */
SECTION_DATA u8 LIT_3747[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 8059900C-80599018 000C .data      @3748                                                        */
SECTION_DATA u8 LIT_3748[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 80599018-80599024 000C .data      @3749                                                        */
SECTION_DATA u8 LIT_3749[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 80599024-80599054 0030 .data      mode_proc$3745                                               */
SECTION_DATA u8 data_80599024[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80599054-80599074 0020 .data      l_daSwShutter_Method                                         */
SECTION_DATA u8 l_daSwShutter_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80599074-805990A4 0030 .data      g_profile_Obj_SwallShutter                                   */
SECTION_DATA u8 g_profile_Obj_SwallShutter[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0x4C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0xE8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x6B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x40, 0x00, 0x00, 0x0E, 0x00, 0x00,
};
/* 805990A4-805990CC 0028 .data      __vt__13daSwShutter_c                                        */
SECTION_DATA void* __vt__13daSwShutter_c[10] = {
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
/* 805990CC-805990D8 000C .data      __vt__17daSwShutter_HIO_c                                    */
SECTION_DATA void* __vt__17daSwShutter_HIO_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 805990D8-805990E4 000C .data      __vt__14mDoHIO_entry_c                                       */
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
/* 805990F4-80599100 000C .bss       @3624                                                        */
SECTION_BSS u8 LIT_3624[12];
/* 80599100-8059912C 002C .bss       l_HIO                                                        */
SECTION_BSS u8 l_HIO[44];
/* 8059912C-8059912C 0000 .bss       None                                                         */
/* 8059912C-80599130 0004 .bss       None                                                         */
SECTION_BSS u8 d_a_obj_sWallShutter__data_8059912C[4];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 805981EC-8059825C 0070 .text      __ct__17daSwShutter_HIO_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__17daSwShutter_HIO_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_swallshutter/d_a_obj_sWallShutter/__ct__17daSwShutter_HIO_cFv.s"
}
#pragma pop

/* 8059825C-805982A4 0048 .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__14mDoHIO_entry_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_swallshutter/d_a_obj_sWallShutter/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop

/* 805982A4-80598344 00A0 .text      setBaseMtx__13daSwShutter_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setBaseMtx__13daSwShutter_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_swallshutter/d_a_obj_sWallShutter/setBaseMtx__13daSwShutter_cFv.s"
}
#pragma pop

/* 80598344-805983C4 0080 .text      CreateHeap__13daSwShutter_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CreateHeap__13daSwShutter_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_swallshutter/d_a_obj_sWallShutter/CreateHeap__13daSwShutter_cFv.s"
}
#pragma pop

/* 805983C4-80598564 01A0 .text      create__13daSwShutter_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create__13daSwShutter_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_swallshutter/d_a_obj_sWallShutter/create__13daSwShutter_cFv.s"
}
#pragma pop

/* 80598564-805985B4 0050 .text      Execute__13daSwShutter_cFPPA3_A4_f                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Execute__13daSwShutter_cFPPA3_A4_f() {
	nofralloc
#include "asm/rel/d_a_obj_swallshutter/d_a_obj_sWallShutter/Execute__13daSwShutter_cFPPA3_A4_f.s"
}
#pragma pop

/* 805985B4-8059873C 0188 .text      moveMain__13daSwShutter_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void moveMain__13daSwShutter_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_swallshutter/d_a_obj_sWallShutter/moveMain__13daSwShutter_cFv.s"
}
#pragma pop

/* 8059873C-80598748 000C .text      init_modeWait__13daSwShutter_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init_modeWait__13daSwShutter_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_swallshutter/d_a_obj_sWallShutter/init_modeWait__13daSwShutter_cFv.s"
}
#pragma pop

/* 80598748-8059879C 0054 .text      modeWait__13daSwShutter_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void modeWait__13daSwShutter_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_swallshutter/d_a_obj_sWallShutter/modeWait__13daSwShutter_cFv.s"
}
#pragma pop

/* 8059879C-805989D0 0234 .text      init_modeMoveDownInit__13daSwShutter_cFv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init_modeMoveDownInit__13daSwShutter_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_swallshutter/d_a_obj_sWallShutter/init_modeMoveDownInit__13daSwShutter_cFv.s"
}
#pragma pop

/* 805989D0-80598A04 0034 .text      modeMoveDownInit__13daSwShutter_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void modeMoveDownInit__13daSwShutter_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_swallshutter/d_a_obj_sWallShutter/modeMoveDownInit__13daSwShutter_cFv.s"
}
#pragma pop

/* 80598A04-80598AFC 00F8 .text      init_modeMoveDown__13daSwShutter_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init_modeMoveDown__13daSwShutter_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_swallshutter/d_a_obj_sWallShutter/init_modeMoveDown__13daSwShutter_cFv.s"
}
#pragma pop

/* 80598AFC-80598D4C 0250 .text      modeMoveDown__13daSwShutter_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void modeMoveDown__13daSwShutter_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_swallshutter/d_a_obj_sWallShutter/modeMoveDown__13daSwShutter_cFv.s"
}
#pragma pop

/* 80598D4C-80598D58 000C .text      init_modeMoveDownEnd__13daSwShutter_cFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init_modeMoveDownEnd__13daSwShutter_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_swallshutter/d_a_obj_sWallShutter/init_modeMoveDownEnd__13daSwShutter_cFv.s"
}
#pragma pop

/* 80598D58-80598D5C 0004 .text      modeMoveDownEnd__13daSwShutter_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void modeMoveDownEnd__13daSwShutter_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_swallshutter/d_a_obj_sWallShutter/modeMoveDownEnd__13daSwShutter_cFv.s"
}
#pragma pop

/* 80598D5C-80598E00 00A4 .text      Draw__13daSwShutter_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Draw__13daSwShutter_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_swallshutter/d_a_obj_sWallShutter/Draw__13daSwShutter_cFv.s"
}
#pragma pop

/* 80598E00-80598E40 0040 .text      Delete__13daSwShutter_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Delete__13daSwShutter_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_swallshutter/d_a_obj_sWallShutter/Delete__13daSwShutter_cFv.s"
}
#pragma pop

/* 80598E40-80598E6C 002C .text      daSwShutter_Draw__FP13daSwShutter_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwShutter_Draw__FP13daSwShutter_c() {
	nofralloc
#include "asm/rel/d_a_obj_swallshutter/d_a_obj_sWallShutter/daSwShutter_Draw__FP13daSwShutter_c.s"
}
#pragma pop

/* 80598E6C-80598E8C 0020 .text      daSwShutter_Execute__FP13daSwShutter_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwShutter_Execute__FP13daSwShutter_c() {
	nofralloc
#include "asm/rel/d_a_obj_swallshutter/d_a_obj_sWallShutter/daSwShutter_Execute__FP13daSwShutter_c.s"
}
#pragma pop

/* 80598E8C-80598EAC 0020 .text      daSwShutter_Delete__FP13daSwShutter_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwShutter_Delete__FP13daSwShutter_c() {
	nofralloc
#include "asm/rel/d_a_obj_swallshutter/d_a_obj_sWallShutter/daSwShutter_Delete__FP13daSwShutter_c.s"
}
#pragma pop

/* 80598EAC-80598ECC 0020 .text      daSwShutter_Create__FP10fopAc_ac_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwShutter_Create__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_obj_swallshutter/d_a_obj_sWallShutter/daSwShutter_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80598ECC-80598F28 005C .text      __dt__17daSwShutter_HIO_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__17daSwShutter_HIO_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_swallshutter/d_a_obj_sWallShutter/__dt__17daSwShutter_HIO_cFv.s"
}
#pragma pop

/* 80598F28-80598F64 003C .text      __sinit_d_a_obj_sWallShutter_cpp                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __sinit_d_a_obj_sWallShutter_cpp() {
	nofralloc
#include "asm/rel/d_a_obj_swallshutter/d_a_obj_sWallShutter/__sinit_d_a_obj_sWallShutter_cpp.s"
}
#pragma pop

