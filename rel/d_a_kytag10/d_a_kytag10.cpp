// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void get_rail_ratio_pos__FP5dPathifPsPs();
extern void set_path_info__FP10fopAc_ac_c();
extern void get_Extent_pos_start_get__FP13kytag10_classP5dPathP4cXyzfPi();
extern void get_Extent_pos_end_get__FP13kytag10_classP5dPathP4cXyzfPi();
extern void sparks_move__FP13kytag10_class();
extern void daKytag10_Draw__FP13kytag10_class();
extern void daKytag10_Execute__FP13kytag10_class();
extern void daKytag10_IsDelete__FP13kytag10_class();
extern void daKytag10_Delete__FP13kytag10_class();
extern void daKytag10_Create__FP10fopAc_ac_c();
extern const u8 unknown_translation_unit_ctors__data_805293F8[4];
extern const u8 unknown_translation_unit_dtors__data_805293FC[4];
SECTION_RODATA extern const u8 LIT_3788[4];
SECTION_RODATA extern const u8 LIT_3950[4];
SECTION_RODATA extern const u8 LIT_3951[8];
SECTION_RODATA extern const u8 LIT_3952[8];
SECTION_RODATA extern const u8 LIT_3953[8];
SECTION_RODATA extern const u8 LIT_3954[8];
SECTION_RODATA extern const u8 LIT_3955[4];
SECTION_RODATA extern const u8 LIT_3956[4];
SECTION_RODATA extern const u8 LIT_3957[8];
SECTION_RODATA extern const u8 LIT_3959[8];
SECTION_RODATA extern const u8 LIT_3971[4];
SECTION_RODATA extern const u8 LIT_4058[4];
SECTION_DATA extern u8 l_daKytag10_Method[32];
SECTION_DATA extern u8 g_profile_KYTAG10[48];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80529404-80529404 0000 .rodata    ...rodata.0                                                  */
/* 80529404-80529408 0004 .rodata    @3788                                                        */
SECTION_RODATA const u8 LIT_3788[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80529408-8052940C 0004 .rodata    @3950                                                        */
SECTION_RODATA const u8 LIT_3950[4] = {
	0x44, 0x7A, 0x00, 0x00,
};
/* 8052940C-80529414 0004 .rodata    @3951                                                        */
SECTION_RODATA const u8 LIT_3951[8] = {
	0x3F, 0x80, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 80529414-8052941C 0008 .rodata    @3952                                                        */
SECTION_RODATA const u8 LIT_3952[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 8052941C-80529424 0008 .rodata    @3953                                                        */
SECTION_RODATA const u8 LIT_3953[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80529424-8052942C 0008 .rodata    @3954                                                        */
SECTION_RODATA const u8 LIT_3954[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 8052942C-80529430 0004 .rodata    @3955                                                        */
SECTION_RODATA const u8 LIT_3955[4] = {
	0x43, 0x7A, 0x00, 0x00,
};
/* 80529430-80529434 0004 .rodata    @3956                                                        */
SECTION_RODATA const u8 LIT_3956[4] = {
	0x42, 0xC8, 0x00, 0x00,
};
/* 80529434-8052943C 0004 .rodata    @3957                                                        */
SECTION_RODATA const u8 LIT_3957[8] = {
	0x3F, 0xC0, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 8052943C-80529444 0008 .rodata    @3959                                                        */
SECTION_RODATA const u8 LIT_3959[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80529444-80529448 0004 .rodata    @3971                                                        */
SECTION_RODATA const u8 LIT_3971[4] = {
	0xFF, 0xFF, 0xFF, 0xFF,
};
/* 80529448-8052944C 0004 .rodata    @4058                                                        */
SECTION_RODATA const u8 LIT_4058[4] = {
	0x3D, 0xCC, 0xCC, 0xCD,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 8052944C-8052946C 0020 .data      l_daKytag10_Method                                           */
SECTION_DATA u8 l_daKytag10_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 8052946C-8052949C 0030 .data      g_profile_KYTAG10                                            */
SECTION_DATA u8 g_profile_KYTAG10[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x02, 0xB4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x9C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x68, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80528BF8-80528D0C 0114 .text      get_rail_ratio_pos__FP5dPathifPsPs                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void get_rail_ratio_pos__FP5dPathifPsPs() {
	nofralloc
#include "asm/rel/d_a_kytag10/d_a_kytag10/get_rail_ratio_pos__FP5dPathifPsPs.s"
}
#pragma pop

/* 80528D0C-80528D54 0048 .text      set_path_info__FP10fopAc_ac_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void set_path_info__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_kytag10/d_a_kytag10/set_path_info__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80528D54-80528D64 0010 .text      get_Extent_pos_start_get__FP13kytag10_classP5dPathP4cXyzfPi  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void get_Extent_pos_start_get__FP13kytag10_classP5dPathP4cXyzfPi() {
	nofralloc
#include "asm/rel/d_a_kytag10/d_a_kytag10/get_Extent_pos_start_get__FP13kytag10_classP5dPathP4cXyzfPi.s"
}
#pragma pop

/* 80528D64-80528D78 0014 .text      get_Extent_pos_end_get__FP13kytag10_classP5dPathP4cXyzfPi    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void get_Extent_pos_end_get__FP13kytag10_classP5dPathP4cXyzfPi() {
	nofralloc
#include "asm/rel/d_a_kytag10/d_a_kytag10/get_Extent_pos_end_get__FP13kytag10_classP5dPathP4cXyzfPi.s"
}
#pragma pop

/* 80528D78-80529148 03D0 .text      sparks_move__FP13kytag10_class                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void sparks_move__FP13kytag10_class() {
	nofralloc
#include "asm/rel/d_a_kytag10/d_a_kytag10/sparks_move__FP13kytag10_class.s"
}
#pragma pop

/* 80529148-80529150 0008 .text      daKytag10_Draw__FP13kytag10_class                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKytag10_Draw__FP13kytag10_class() {
	nofralloc
#include "asm/rel/d_a_kytag10/d_a_kytag10/daKytag10_Draw__FP13kytag10_class.s"
}
#pragma pop

/* 80529150-80529174 0024 .text      daKytag10_Execute__FP13kytag10_class                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKytag10_Execute__FP13kytag10_class() {
	nofralloc
#include "asm/rel/d_a_kytag10/d_a_kytag10/daKytag10_Execute__FP13kytag10_class.s"
}
#pragma pop

/* 80529174-8052917C 0008 .text      daKytag10_IsDelete__FP13kytag10_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKytag10_IsDelete__FP13kytag10_class() {
	nofralloc
#include "asm/rel/d_a_kytag10/d_a_kytag10/daKytag10_IsDelete__FP13kytag10_class.s"
}
#pragma pop

/* 8052917C-80529248 00CC .text      daKytag10_Delete__FP13kytag10_class                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKytag10_Delete__FP13kytag10_class() {
	nofralloc
#include "asm/rel/d_a_kytag10/d_a_kytag10/daKytag10_Delete__FP13kytag10_class.s"
}
#pragma pop

/* 80529248-805293F8 01B0 .text      daKytag10_Create__FP10fopAc_ac_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKytag10_Create__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_kytag10/d_a_kytag10/daKytag10_Create__FP10fopAc_ac_c.s"
}
#pragma pop

