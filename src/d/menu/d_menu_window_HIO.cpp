// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void isFirstBit__21dSv_player_get_item_cCFUc();
extern void __ct__9dMw_HIO_cFv();
extern void init__9dMw_HIO_cFv();
extern void getBombFlag__9dMw_HIO_cFv();
extern void getArrowFlag__9dMw_HIO_cFv();
extern void getPachinkoFlag__9dMw_HIO_cFv();
extern void __ct__10dMw_DHIO_cFv();
extern void __dt__10dMw_DHIO_cFv();
extern void __dt__9dMw_HIO_cFv();
extern void __sinit_d_menu_window_HIO_cpp();
extern void __dl__FPv();
extern void __register_global_object();
extern void _savegpr_26();
extern void _restgpr_26();
SECTION_DATA extern void* __vt__10dMw_DHIO_c[3];
SECTION_DATA extern void* __vt__9dMw_HIO_c[3];
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];
SECTION_BSS extern u8 d_menu_d_menu_window_HIO__LIT_3773[12];
SECTION_BSS extern u8 g_mwHIO[304];
SECTION_BSS extern u8 d_menu_d_menu_window_HIO__LIT_3774[12];
SECTION_BSS extern u8 g_mwDHIO[520];
SECTION_SDATA extern u8 data_80450748[4];
SECTION_SDATA extern u8 data_8045074C[4];
SECTION_SDATA extern u8 data_80450750[8];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803BE8E0-803BE8EC 000C .data      __vt__10dMw_DHIO_c                                           */
SECTION_DATA void* __vt__10dMw_DHIO_c[3] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__10dMw_DHIO_cFv,
};
/* 803BE8EC-803BE8F8 000C .data      __vt__9dMw_HIO_c                                             */
SECTION_DATA void* __vt__9dMw_HIO_c[3] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__9dMw_HIO_cFv,
};
}


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */

extern "C" {
/* 80450748-8045074C 0003 .sdata     m_cloth_item$3797                                            */
SECTION_SDATA u8 data_80450748[4] = {
	0x2F, 0x30, 0x31,
	/* padding */
	0x00,
};
/* 8045074C-80450750 0004 .sdata     m_sword_item$3798                                            */
SECTION_SDATA u8 data_8045074C[4] = {
	0x28, 0x29, 0x49, 0x3F,
};
/* 80450750-80450758 0003 .sdata     m_shield_item$3799                                           */
SECTION_SDATA u8 data_80450750[8] = {
	0x2B, 0x2C, 0x2A,
	/* padding */
	0x00, 0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 8042E860-8042E860 0000 .bss       ...bss.0                                                     */
/* 8042E860-8042E86C 000C .bss       @3773                                                        */
SECTION_BSS u8 d_menu_d_menu_window_HIO__LIT_3773[12];
/* 8042E86C-8042E99C 0130 .bss       g_mwHIO                                                      */
SECTION_BSS u8 g_mwHIO[304];
/* 8042E99C-8042E9A8 000C .bss       @3774                                                        */
SECTION_BSS u8 d_menu_d_menu_window_HIO__LIT_3774[12];
/* 8042E9A8-8042EBB0 0208 .bss       g_mwDHIO                                                     */
SECTION_BSS u8 g_mwDHIO[520];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 801F9AFC-801F9B38 003C .text      __ct__9dMw_HIO_cFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__9dMw_HIO_cFv() {
	nofralloc
#include "asm/d/menu/d_menu_window_HIO/__ct__9dMw_HIO_cFv.s"
}
#pragma pop

/* 801F9B38-801F9E14 02DC .text      init__9dMw_HIO_cFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init__9dMw_HIO_cFv() {
	nofralloc
#include "asm/d/menu/d_menu_window_HIO/init__9dMw_HIO_cFv.s"
}
#pragma pop

/* 801F9E14-801F9E1C 0008 .text      getBombFlag__9dMw_HIO_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getBombFlag__9dMw_HIO_cFv() {
	nofralloc
#include "asm/d/menu/d_menu_window_HIO/getBombFlag__9dMw_HIO_cFv.s"
}
#pragma pop

/* 801F9E1C-801F9E24 0008 .text      getArrowFlag__9dMw_HIO_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getArrowFlag__9dMw_HIO_cFv() {
	nofralloc
#include "asm/d/menu/d_menu_window_HIO/getArrowFlag__9dMw_HIO_cFv.s"
}
#pragma pop

/* 801F9E24-801F9E2C 0008 .text      getPachinkoFlag__9dMw_HIO_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getPachinkoFlag__9dMw_HIO_cFv() {
	nofralloc
#include "asm/d/menu/d_menu_window_HIO/getPachinkoFlag__9dMw_HIO_cFv.s"
}
#pragma pop

/* 801F9E2C-801F9E98 006C .text      __ct__10dMw_DHIO_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__10dMw_DHIO_cFv() {
	nofralloc
#include "asm/d/menu/d_menu_window_HIO/__ct__10dMw_DHIO_cFv.s"
}
#pragma pop

/* 801F9E98-801F9EE0 0048 .text      __dt__10dMw_DHIO_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__10dMw_DHIO_cFv() {
	nofralloc
#include "asm/d/menu/d_menu_window_HIO/__dt__10dMw_DHIO_cFv.s"
}
#pragma pop

/* 801F9EE0-801F9F28 0048 .text      __dt__9dMw_HIO_cFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__9dMw_HIO_cFv() {
	nofralloc
#include "asm/d/menu/d_menu_window_HIO/__dt__9dMw_HIO_cFv.s"
}
#pragma pop

/* 801F9F28-801F9F84 005C .text      __sinit_d_menu_window_HIO_cpp                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __sinit_d_menu_window_HIO_cpp() {
	nofralloc
#include "asm/d/menu/d_menu_window_HIO/__sinit_d_menu_window_HIO_cpp.s"
}
#pragma pop


