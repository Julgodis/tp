// 
// Generated By: dol2asm
// Translation Unit: d/menu/d_menu_window_HIO
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "d/menu/d_menu_window_HIO.h"

// 
// Types:
// 

struct dMw_HIO_c {
	/* 801F9AFC */ dMw_HIO_c();
	/* 801F9B38 */ void init();
	/* 801F9E14 */ void getBombFlag();
	/* 801F9E1C */ void getArrowFlag();
	/* 801F9E24 */ void getPachinkoFlag();
	/* 801F9EE0 */ ~dMw_HIO_c();
};

struct dMw_DHIO_c {
	/* 801F9E2C */ dMw_DHIO_c();
	/* 801F9E98 */ ~dMw_DHIO_c();
};

struct dSv_player_get_item_c {
	/* 80033EC8 */ void isFirstBit(u8) const;
};

// 
// Forward References:
// 


extern "C" void __ct__9dMw_HIO_cFv(); // 1
extern "C" void init__9dMw_HIO_cFv(); // 1
extern "C" void getBombFlag__9dMw_HIO_cFv(); // 1
extern "C" void getArrowFlag__9dMw_HIO_cFv(); // 1
extern "C" void getPachinkoFlag__9dMw_HIO_cFv(); // 1
extern "C" void __ct__10dMw_DHIO_cFv(); // 1
extern "C" void __dt__10dMw_DHIO_cFv(); // 1
extern "C" void __dt__9dMw_HIO_cFv(); // 1
extern "C" void __sinit_d_menu_window_HIO_cpp(); // 1
extern "C" extern u8 g_mwHIO[304];
extern "C" extern u8 d_menu_d_menu_window_HIO__lit_3774[12];
extern "C" extern u8 g_mwDHIO[520];

// 
// External References:
// 

void operator delete(void*); // 2

extern "C" void isFirstBit__21dSv_player_get_item_cCFUc(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void __register_global_object(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" extern u8 g_dComIfG_gameInfo[122384];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803BE8E0-803BE8EC 000C+00 s=2 e=0 z=0  None .data      __vt__10dMw_DHIO_c                                           */
SECTION_DATA static void* __vt__10dMw_DHIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10dMw_DHIO_cFv,
};

/* 803BE8EC-803BE8F8 000C+00 s=2 e=0 z=0  None .data      __vt__9dMw_HIO_c                                             */
SECTION_DATA static void* __vt__9dMw_HIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__9dMw_HIO_cFv,
};

/* 801F9AFC-801F9B38 003C+00 s=1 e=0 z=0  None .text      __ct__9dMw_HIO_cFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMw_HIO_c::dMw_HIO_c() {
	nofralloc
#include "asm/d/menu/d_menu_window_HIO/__ct__9dMw_HIO_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80450748-8045074C 0003+01 s=1 e=0 z=0  None .sdata     m_cloth_item$3797                                            */
SECTION_SDATA static u8 data_80450748[3 + 1 /* padding */] = {
	0x2F, 0x30, 0x31,
	/* padding */
	0x00,
};

/* 8045074C-80450750 0004+00 s=1 e=0 z=0  None .sdata     m_sword_item$3798                                            */
SECTION_SDATA static u8 data_8045074C[4] = {
	0x28, 0x29, 0x49, 0x3F,
};

/* 80450750-80450758 0003+05 s=1 e=0 z=0  None .sdata     m_shield_item$3799                                           */
SECTION_SDATA static u8 data_80450750[3 + 5 /* padding */] = {
	0x2B, 0x2C, 0x2A,
	/* padding */
	0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 801F9B38-801F9E14 02DC+00 s=1 e=0 z=0  None .text      init__9dMw_HIO_cFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMw_HIO_c::init() {
	nofralloc
#include "asm/d/menu/d_menu_window_HIO/init__9dMw_HIO_cFv.s"
}
#pragma pop


/* 801F9E14-801F9E1C 0008+00 s=0 e=1 z=0  None .text      getBombFlag__9dMw_HIO_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMw_HIO_c::getBombFlag() {
	nofralloc
#include "asm/d/menu/d_menu_window_HIO/getBombFlag__9dMw_HIO_cFv.s"
}
#pragma pop


/* 801F9E1C-801F9E24 0008+00 s=0 e=1 z=0  None .text      getArrowFlag__9dMw_HIO_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMw_HIO_c::getArrowFlag() {
	nofralloc
#include "asm/d/menu/d_menu_window_HIO/getArrowFlag__9dMw_HIO_cFv.s"
}
#pragma pop


/* 801F9E24-801F9E2C 0008+00 s=0 e=1 z=0  None .text      getPachinkoFlag__9dMw_HIO_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMw_HIO_c::getPachinkoFlag() {
	nofralloc
#include "asm/d/menu/d_menu_window_HIO/getPachinkoFlag__9dMw_HIO_cFv.s"
}
#pragma pop


/* 801F9E2C-801F9E98 006C+00 s=1 e=0 z=0  None .text      __ct__10dMw_DHIO_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMw_DHIO_c::dMw_DHIO_c() {
	nofralloc
#include "asm/d/menu/d_menu_window_HIO/__ct__10dMw_DHIO_cFv.s"
}
#pragma pop


/* 801F9E98-801F9EE0 0048+00 s=2 e=0 z=0  None .text      __dt__10dMw_DHIO_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMw_DHIO_c::~dMw_DHIO_c() {
	nofralloc
#include "asm/d/menu/d_menu_window_HIO/__dt__10dMw_DHIO_cFv.s"
}
#pragma pop


/* 801F9EE0-801F9F28 0048+00 s=2 e=0 z=0  None .text      __dt__9dMw_HIO_cFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMw_HIO_c::~dMw_HIO_c() {
	nofralloc
#include "asm/d/menu/d_menu_window_HIO/__dt__9dMw_HIO_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 8042E860-8042E86C 000C+00 s=1 e=0 z=0  None .bss       @3773                                                        */
static u8 d_menu_d_menu_window_HIO__lit_3773[12];

/* 801F9F28-801F9F84 005C+00 s=0 e=1 z=0  None .text      __sinit_d_menu_window_HIO_cpp                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_menu_window_HIO_cpp() {
	nofralloc
#include "asm/d/menu/d_menu_window_HIO/__sinit_d_menu_window_HIO_cpp.s"
}
#pragma pop


/* ############################################################################################## */
/* 8042E86C-8042E99C 0130+00 s=0 e=4 z=0  None .bss       g_mwHIO                                                      */
u8 g_mwHIO[304];

/* 8042E99C-8042E9A8 000C+00 s=0 e=0 z=0  None .bss       @3774                                                        */
u8 d_menu_d_menu_window_HIO__lit_3774[12];

/* 8042E9A8-8042EBB0 0208+00 s=0 e=1 z=0  None .bss       g_mwDHIO                                                     */
u8 g_mwDHIO[520];

