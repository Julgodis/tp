// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void __ct__8dScope_cFUc();
extern void __ct__Q28JUtility6TColorFv();
extern void __dt__8dScope_cFv();
extern void _execute__8dScope_cFUl();
extern void draw__8dScope_cFv();
extern void isDead__8dScope_cFv();
extern void open_init__8dScope_cFv();
extern void open_proc__8dScope_cFv();
extern void move_init__8dScope_cFv();
extern void move_proc__8dScope_cFv();
extern void close_init__8dScope_cFv();
extern void close_proc__8dScope_cFv();
extern void __dt__11dMeterSub_cFv();
extern void _create__11dMeterSub_cFv();
extern void _delete__11dMeterSub_cFv();
extern void draw__11dMeterSub_cFv();
extern void _execute__11dMeterSub_cFUl();
extern void isDead__11dMeterSub_cFv();
extern void __sinit_d_scope_cpp();
extern void __nw__FUl();
extern void __dl__FPv();
extern void J2DDrawLine__FffffQ28JUtility6TColori();
extern void __ct__10J2DPictureFPC7ResTIMG();
extern void __construct_array();
extern void __ptmf_scall();
extern void _savegpr_23();
extern void _savegpr_29();
extern void _restgpr_23();
extern void _restgpr_29();
SECTION_RODATA extern const u8 d_d_scope__stringBase0[32];
SECTION_DATA extern void* __vt__12dDlst_base_c[3];
SECTION_DATA extern u8 d_d_scope__cNullVec__6Z2Calc[12];
SECTION_DATA extern void* LIT_3693[3];
SECTION_DATA extern void* d_d_scope__LIT_3694[3];
SECTION_DATA extern void* d_d_scope__LIT_3695[3];
SECTION_DATA extern u8 d_d_scope__init_process[36];
SECTION_DATA extern void* d_d_scope__LIT_3696[3];
SECTION_DATA extern void* d_d_scope__LIT_3697[3];
SECTION_DATA extern void* d_d_scope__LIT_3698[3];
SECTION_DATA extern u8 d_d_scope__move_process[36];
SECTION_DATA extern void* __vt__8dScope_c[8];
SECTION_DATA extern void* __vt__11dMeterSub_c[11];
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];
SECTION_BSS extern u8 g_meter2_info[248];
SECTION_SDATA2 extern u8 d_d_scope__LIT_3756[4];
SECTION_SDATA2 extern u8 d_d_scope__LIT_3757[4];
SECTION_SDATA2 extern u8 d_d_scope__LIT_3759[8];
SECTION_SDATA2 extern u8 d_d_scope__LIT_3879[4];
SECTION_SDATA2 extern u8 d_d_scope__LIT_3880[4];
SECTION_SDATA2 extern u8 d_d_scope__LIT_3881[4];
SECTION_SDATA2 extern u8 d_d_scope__LIT_3882[4];
SECTION_SDATA2 extern u8 d_d_scope__LIT_3883[4];
SECTION_SDATA2 extern u8 d_d_scope__LIT_3902[4];
SECTION_SDATA2 extern u8 d_d_scope__LIT_3903[4];
SECTION_SDATA2 extern u8 d_d_scope__LIT_3904[4];
SECTION_SDATA2 extern u8 d_d_scope__LIT_3906[8];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 803949F0-80394A10 001C .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_803949F0 = "wipe_00.bti";
SECTION_DEAD const char* const stringBase_803949FC = "tt_block8x8.bti";
/* @stringBase0 padding */
SECTION_DEAD const char* const pad_80394A0C = "\0\0\0";
#pragma pop
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803BB618-803BB618 0000 .data      ...data.0                                                    */
/* 803BB618-803BB624 000C .data      cNullVec__6Z2Calc                                            */
SECTION_DATA u8 d_d_scope__cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 803BB624-803BB630 000C .data      @3693                                                        */
SECTION_DATA void* LIT_3693[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)open_init__8dScope_cFv,
};
/* 803BB630-803BB63C 000C .data      @3694                                                        */
SECTION_DATA void* d_d_scope__LIT_3694[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)move_init__8dScope_cFv,
};
/* 803BB63C-803BB648 000C .data      @3695                                                        */
SECTION_DATA void* d_d_scope__LIT_3695[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)close_init__8dScope_cFv,
};
/* 803BB648-803BB66C 0024 .data      init_process                                                 */
SECTION_DATA u8 d_d_scope__init_process[36] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};
/* 803BB66C-803BB678 000C .data      @3696                                                        */
SECTION_DATA void* d_d_scope__LIT_3696[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)open_proc__8dScope_cFv,
};
/* 803BB678-803BB684 000C .data      @3697                                                        */
SECTION_DATA void* d_d_scope__LIT_3697[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)move_proc__8dScope_cFv,
};
/* 803BB684-803BB690 000C .data      @3698                                                        */
SECTION_DATA void* d_d_scope__LIT_3698[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)close_proc__8dScope_cFv,
};
/* 803BB690-803BB6B4 0024 .data      move_process                                                 */
SECTION_DATA u8 d_d_scope__move_process[36] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};
/* 803BB6B4-803BB6D4 0020 .data      __vt__8dScope_c                                              */
SECTION_DATA void* __vt__8dScope_c[8] = {
	NULL, /* RTTI */
	NULL,
	(void*)draw__8dScope_cFv,
	(void*)__dt__8dScope_cFv,
	(void*)_create__11dMeterSub_cFv,
	(void*)_execute__8dScope_cFUl,
	(void*)_delete__11dMeterSub_cFv,
	(void*)isDead__8dScope_cFv,
};
/* 803BB6D4-803BB700 0020 .data      __vt__11dMeterSub_c                                          */
SECTION_DATA void* __vt__11dMeterSub_c[11] = {
	NULL, /* RTTI */
	NULL,
	(void*)draw__11dMeterSub_cFv,
	(void*)__dt__11dMeterSub_cFv,
	(void*)_create__11dMeterSub_cFv,
	(void*)_execute__11dMeterSub_cFUl,
	(void*)_delete__11dMeterSub_cFv,
	(void*)isDead__11dMeterSub_cFv,
	/* padding */
	NULL,
	NULL,
	NULL,
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80453A10-80453A14 0004 .sdata2    @3756                                                        */
SECTION_SDATA2 u8 d_d_scope__LIT_3756[4] = {
	0x40, 0x40, 0x00, 0x00,
};
/* 80453A14-80453A18 0004 .sdata2    @3757                                                        */
SECTION_SDATA2 u8 d_d_scope__LIT_3757[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80453A18-80453A20 0008 .sdata2    @3759                                                        */
SECTION_SDATA2 u8 d_d_scope__LIT_3759[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80453A20-80453A24 0004 .sdata2    @3879                                                        */
SECTION_SDATA2 u8 d_d_scope__LIT_3879[4] = {
	0x43, 0x7F, 0x00, 0x00,
};
/* 80453A24-80453A28 0004 .sdata2    @3880                                                        */
SECTION_SDATA2 u8 d_d_scope__LIT_3880[4] = {
	0x43, 0x98, 0x00, 0x00,
};
/* 80453A28-80453A2C 0004 .sdata2    @3881                                                        */
SECTION_SDATA2 u8 d_d_scope__LIT_3881[4] = {
	0x43, 0xE0, 0x00, 0x00,
};
/* 80453A2C-80453A30 0004 .sdata2    @3882                                                        */
SECTION_SDATA2 u8 d_d_scope__LIT_3882[4] = {
	0x43, 0x60, 0x00, 0x00,
};
/* 80453A30-80453A34 0004 .sdata2    @3883                                                        */
SECTION_SDATA2 u8 d_d_scope__LIT_3883[4] = {
	0x44, 0x18, 0x00, 0x00,
};
/* 80453A34-80453A38 0004 .sdata2    @3902                                                        */
SECTION_SDATA2 u8 d_d_scope__LIT_3902[4] = {
	0x3F, 0xC0, 0x00, 0x00,
};
/* 80453A38-80453A3C 0004 .sdata2    @3903                                                        */
SECTION_SDATA2 u8 d_d_scope__LIT_3903[4] = {
	0x40, 0xA0, 0x00, 0x00,
};
/* 80453A3C-80453A40 0004 .sdata2    @3904                                                        */
SECTION_SDATA2 u8 d_d_scope__LIT_3904[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80453A40-80453A48 0008 .sdata2    @3906                                                        */
SECTION_SDATA2 u8 d_d_scope__LIT_3906[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80193690-80193960 02D0 .text      __ct__8dScope_cFUc                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__8dScope_cFUc() {
	nofralloc
#include "asm/d/d_scope/__ct__8dScope_cFUc.s"
}
#pragma pop

/* 80193960-8019396C 000C .text      __ct__Q28JUtility6TColorFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__Q28JUtility6TColorFv() {
	nofralloc
#include "asm/d/d_scope/__ct__Q28JUtility6TColorFv.s"
}
#pragma pop

/* 8019396C-80193B90 0224 .text      __dt__8dScope_cFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__8dScope_cFv() {
	nofralloc
#include "asm/d/d_scope/__dt__8dScope_cFv.s"
}
#pragma pop

/* 80193B90-80193C68 00D8 .text      _execute__8dScope_cFUl                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _execute__8dScope_cFUl() {
	nofralloc
#include "asm/d/d_scope/_execute__8dScope_cFUl.s"
}
#pragma pop

/* 80193C68-80193FA0 0338 .text      draw__8dScope_cFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void draw__8dScope_cFv() {
	nofralloc
#include "asm/d/d_scope/draw__8dScope_cFv.s"
}
#pragma pop

/* 80193FA0-80193FB4 0014 .text      isDead__8dScope_cFv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void isDead__8dScope_cFv() {
	nofralloc
#include "asm/d/d_scope/isDead__8dScope_cFv.s"
}
#pragma pop

/* 80193FB4-80193FD0 001C .text      open_init__8dScope_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void open_init__8dScope_cFv() {
	nofralloc
#include "asm/d/d_scope/open_init__8dScope_cFv.s"
}
#pragma pop

/* 80193FD0-80194048 0078 .text      open_proc__8dScope_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void open_proc__8dScope_cFv() {
	nofralloc
#include "asm/d/d_scope/open_proc__8dScope_cFv.s"
}
#pragma pop

/* 80194048-8019404C 0004 .text      move_init__8dScope_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void move_init__8dScope_cFv() {
	nofralloc
#include "asm/d/d_scope/move_init__8dScope_cFv.s"
}
#pragma pop

/* 8019404C-80194050 0004 .text      move_proc__8dScope_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void move_proc__8dScope_cFv() {
	nofralloc
#include "asm/d/d_scope/move_proc__8dScope_cFv.s"
}
#pragma pop

/* 80194050-80194054 0004 .text      close_init__8dScope_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void close_init__8dScope_cFv() {
	nofralloc
#include "asm/d/d_scope/close_init__8dScope_cFv.s"
}
#pragma pop

/* 80194054-801940D4 0080 .text      close_proc__8dScope_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void close_proc__8dScope_cFv() {
	nofralloc
#include "asm/d/d_scope/close_proc__8dScope_cFv.s"
}
#pragma pop

/* 801940D4-8019411C 0048 .text      __dt__11dMeterSub_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__11dMeterSub_cFv() {
	nofralloc
#include "asm/d/d_scope/__dt__11dMeterSub_cFv.s"
}
#pragma pop

/* 8019411C-80194124 0008 .text      _create__11dMeterSub_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _create__11dMeterSub_cFv() {
	nofralloc
#include "asm/d/d_scope/_create__11dMeterSub_cFv.s"
}
#pragma pop

/* 80194124-8019412C 0008 .text      _delete__11dMeterSub_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _delete__11dMeterSub_cFv() {
	nofralloc
#include "asm/d/d_scope/_delete__11dMeterSub_cFv.s"
}
#pragma pop

/* 8019412C-80194130 0004 .text      draw__11dMeterSub_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void draw__11dMeterSub_cFv() {
	nofralloc
#include "asm/d/d_scope/draw__11dMeterSub_cFv.s"
}
#pragma pop

/* 80194130-80194138 0008 .text      _execute__11dMeterSub_cFUl                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _execute__11dMeterSub_cFUl() {
	nofralloc
#include "asm/d/d_scope/_execute__11dMeterSub_cFUl.s"
}
#pragma pop

/* 80194138-80194140 0008 .text      isDead__11dMeterSub_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void isDead__11dMeterSub_cFv() {
	nofralloc
#include "asm/d/d_scope/isDead__11dMeterSub_cFv.s"
}
#pragma pop

/* 80194140-801941E4 00A4 .text      __sinit_d_scope_cpp                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __sinit_d_scope_cpp() {
	nofralloc
#include "asm/d/d_scope/__sinit_d_scope_cpp.s"
}
#pragma pop


