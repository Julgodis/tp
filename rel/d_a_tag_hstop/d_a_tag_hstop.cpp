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
extern void create__12daTagHstop_cFv();
extern void daTagHstop_Create__FP10fopAc_ac_c();
extern void __dt__12daTagHstop_cFv();
extern void daTagHstop_Delete__FP12daTagHstop_c();
extern void setActive__12daTagHstop_cFv();
extern void execute__12daTagHstop_cFv();
extern void daTagHstop_Execute__FP12daTagHstop_c();
extern void daTagHstop_Draw__FP12daTagHstop_c();
extern void __sinit_d_a_tag_hstop_cpp();
extern const u8 unknown_translation_unit_ctors__data_805A4B0C[8];
extern const void* __destroy_global_chain_reference;
SECTION_RODATA extern const u8 LIT_3782[4];
SECTION_DATA extern u8 l_daTagHstop_Method[32];
SECTION_DATA extern u8 g_profile_Tag_Hstop[48];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 LIT_3686[12];
SECTION_BSS extern u8 m_msgFlow__12daTagHstop_c[76];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 805A4B24-805A4B28 0004 .rodata    @3782                                                        */
SECTION_RODATA const u8 LIT_3782[4] = {
	0x42, 0xC8, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 805A4B2C-805A4B4C 0020 .data      l_daTagHstop_Method                                          */
SECTION_DATA u8 l_daTagHstop_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 805A4B4C-805A4B7C 0030 .data      g_profile_Tag_Hstop                                          */
SECTION_DATA u8 g_profile_Tag_Hstop[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0xEC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x78, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0xB3, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x03, 0x0E, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 805A4B94-805A4BA0 000C .bss       @3686                                                        */
SECTION_BSS u8 LIT_3686[12];
/* 805A4BA0-805A4BEC 004C .bss       m_msgFlow__12daTagHstop_c                                    */
SECTION_BSS u8 m_msgFlow__12daTagHstop_c[76];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 805A43EC-805A45D8 01EC .text      create__12daTagHstop_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create__12daTagHstop_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_hstop/d_a_tag_hstop/create__12daTagHstop_cFv.s"
}
#pragma pop

/* 805A45D8-805A45F8 0020 .text      daTagHstop_Create__FP10fopAc_ac_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagHstop_Create__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_tag_hstop/d_a_tag_hstop/daTagHstop_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 805A45F8-805A4690 0098 .text      __dt__12daTagHstop_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__12daTagHstop_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_hstop/d_a_tag_hstop/__dt__12daTagHstop_cFv.s"
}
#pragma pop

/* 805A4690-805A46B8 0028 .text      daTagHstop_Delete__FP12daTagHstop_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagHstop_Delete__FP12daTagHstop_c() {
	nofralloc
#include "asm/rel/d_a_tag_hstop/d_a_tag_hstop/daTagHstop_Delete__FP12daTagHstop_c.s"
}
#pragma pop

/* 805A46B8-805A475C 00A4 .text      setActive__12daTagHstop_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setActive__12daTagHstop_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_hstop/d_a_tag_hstop/setActive__12daTagHstop_cFv.s"
}
#pragma pop

/* 805A475C-805A4AA8 034C .text      execute__12daTagHstop_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void execute__12daTagHstop_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_hstop/d_a_tag_hstop/execute__12daTagHstop_cFv.s"
}
#pragma pop

/* 805A4AA8-805A4AC8 0020 .text      daTagHstop_Execute__FP12daTagHstop_c                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagHstop_Execute__FP12daTagHstop_c() {
	nofralloc
#include "asm/rel/d_a_tag_hstop/d_a_tag_hstop/daTagHstop_Execute__FP12daTagHstop_c.s"
}
#pragma pop

/* 805A4AC8-805A4AD0 0008 .text      daTagHstop_Draw__FP12daTagHstop_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagHstop_Draw__FP12daTagHstop_c() {
	nofralloc
#include "asm/rel/d_a_tag_hstop/d_a_tag_hstop/daTagHstop_Draw__FP12daTagHstop_c.s"
}
#pragma pop

/* 805A4AD0-805A4B0C 003C .text      __sinit_d_a_tag_hstop_cpp                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __sinit_d_a_tag_hstop_cpp() {
	nofralloc
#include "asm/rel/d_a_tag_hstop/d_a_tag_hstop/__sinit_d_a_tag_hstop_cpp.s"
}
#pragma pop

