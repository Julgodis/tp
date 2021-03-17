// 
// Generated By: dol2asm
// Translation Unit: f_op/f_op_kankyo_mng
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build cXyz (cXyz) False/False
/* top-level dependencies (begin cXyz) */
/* top-level dependencies (end cXyz) */
struct cXyz {
};

// build dPa_control_c (dPa_control_c) False/False
// build csXyz (csXyz) False/False
/* top-level dependencies (begin csXyz) */
/* top-level dependencies (end csXyz) */
struct csXyz {
};

// build dPa_levelEcallBack (dPa_levelEcallBack) False/False
/* top-level dependencies (begin dPa_levelEcallBack) */
/* top-level dependencies (end dPa_levelEcallBack) */
struct dPa_levelEcallBack {
};

// build _GXColor (_GXColor) False/False
/* top-level dependencies (begin _GXColor) */
/* top-level dependencies (end _GXColor) */
struct _GXColor {
};

// build cXyz (cXyz) True/True
// build dKy_tevstr_c (dKy_tevstr_c) False/False
/* top-level dependencies (begin dKy_tevstr_c) */
/* top-level dependencies (end dKy_tevstr_c) */
struct dKy_tevstr_c {
};

/* top-level dependencies (begin dPa_control_c) */
// outer dependency: csXyz
// outer dependency: dPa_levelEcallBack
// outer dependency: _GXColor
// outer dependency: cXyz
// outer dependency: dKy_tevstr_c
/* top-level dependencies (end dPa_control_c) */
struct dPa_control_c {
	// csXyz
	// _GXColor
	// dPa_levelEcallBack
	// cXyz
	// dKy_tevstr_c
	/* 8004CA90 */ void set(char, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*, char, dPa_levelEcallBack*, char, _GXColor const*, _GXColor const*, cXyz const*, f32);
};

// build dKy_tevstr_c (dKy_tevstr_c) True/True
// build csXyz (csXyz) True/True
// build dPa_levelEcallBack (dPa_levelEcallBack) True/True
// build _GXColor (_GXColor) True/True
// build cMl (cMl) False/False
/* top-level dependencies (begin cMl) */
/* top-level dependencies (end cMl) */
struct cMl {
	/* 80263228 */ void memalignB(s32, u32);
};

// 
// Forward References:
// 

static void fopKyM_CreateAppend();
static void createAppend(s32, cXyz*, cXyz*);
void fopKyM_Delete(void*);
extern "C" static void fopKyM_Create__FsPFPv_iPv();
extern "C" void fopKyM_create__FsiP4cXyzP4cXyzPFPv_i();
extern "C" void fopKyM_fastCreate__FsiP4cXyzP4cXyzPFPv_i();
void fopKyM_createWpillar(cXyz const*, f32, s32);
void fopKyM_createMpillar(cXyz const*, f32);

extern "C" static void fopKyM_CreateAppend__Fv();
extern "C" static void createAppend__FiP4cXyzP4cXyz();
extern "C" void fopKyM_Delete__FPv();
extern "C" static void fopKyM_Create__FsPFPv_iPv();
extern "C" void fopKyM_create__FsiP4cXyzP4cXyzPFPv_i();
extern "C" void fopKyM_fastCreate__FsiP4cXyzP4cXyzPFPv_i();
extern "C" void fopKyM_createWpillar__FPC4cXyzfi();
extern "C" void fopKyM_createMpillar__FPC4cXyzf();
SECTION_SDATA extern u8 data_804505C0[4 + 4 /* padding */];
SECTION_SDATA2 extern f32 f_op_f_op_kankyo_mng__lit_3713;

// 
// External References:
// 

void fpcLy_CurrentLayer();
void fpcM_Delete(void*);
extern "C" void fpcM_FastCreate__FsPFPv_iPvPv();
extern "C" void fpcSCtRq_Request__FP11layer_classsPFPvPv_iPvPv();
void cLib_memSet(void*, s32, u32);
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();

extern "C" void fpcLy_CurrentLayer__Fv();
extern "C" void fpcM_Delete__FPv();
extern "C" void fpcM_FastCreate__FsPFPv_iPvPv();
extern "C" void fpcSCtRq_Request__FP11layer_classsPFPvPv_iPvPv();
extern "C" void set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();
extern "C" void memalignB__3cMlFiUl();
extern "C" void cLib_memSet__FPviUl();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80451C68-80451C70 0004+04 rc=2 efc=0 .sdata2    @3713                                                        */
f32 f_op_f_op_kankyo_mng__lit_3713 = 1.0f;
/* padding 4 bytes */

/* 8001F660-8001F6B8 0058+00 rc=2 efc=0 .text      fopKyM_CreateAppend__Fv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopKyM_CreateAppend() {
	nofralloc
#include "asm/f_op/f_op_kankyo_mng/fopKyM_CreateAppend__Fv.s"
}
#pragma pop


/* 8001F6B8-8001F748 0090+00 rc=2 efc=0 .text      createAppend__FiP4cXyzP4cXyz                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void createAppend(s32 field_0, cXyz* field_1, cXyz* field_2) {
	nofralloc
#include "asm/f_op/f_op_kankyo_mng/createAppend__FiP4cXyzP4cXyz.s"
}
#pragma pop


/* 8001F748-8001F768 0020+00 rc=3 efc=3 .text      fopKyM_Delete__FPv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopKyM_Delete(void* field_0) {
	nofralloc
#include "asm/f_op/f_op_kankyo_mng/fopKyM_Delete__FPv.s"
}
#pragma pop


/* 8001F768-8001F7B8 0050+00 rc=2 efc=0 .text      fopKyM_Create__FsPFPv_iPv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void fopKyM_Create__FsPFPv_iPv() {
	nofralloc
#include "asm/f_op/f_op_kankyo_mng/fopKyM_Create__FsPFPv_iPv.s"
}
#pragma pop


/* 8001F7B8-8001F818 0060+00 rc=3 efc=3 .text      fopKyM_create__FsiP4cXyzP4cXyzPFPv_i                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void fopKyM_create__FsiP4cXyzP4cXyzPFPv_i() {
	nofralloc
#include "asm/f_op/f_op_kankyo_mng/fopKyM_create__FsiP4cXyzP4cXyzPFPv_i.s"
}
#pragma pop


/* 8001F818-8001F87C 0064+00 rc=1 efc=1 .text      fopKyM_fastCreate__FsiP4cXyzP4cXyzPFPv_i                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void fopKyM_fastCreate__FsiP4cXyzP4cXyzPFPv_i() {
	nofralloc
#include "asm/f_op/f_op_kankyo_mng/fopKyM_fastCreate__FsiP4cXyzP4cXyzPFPv_i.s"
}
#pragma pop


/* 8001F87C-8001F90C 0090+00 rc=6 efc=6 .text      fopKyM_createWpillar__FPC4cXyzfi                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopKyM_createWpillar(cXyz const* field_0, f32 field_1, s32 field_2) {
	nofralloc
#include "asm/f_op/f_op_kankyo_mng/fopKyM_createWpillar__FPC4cXyzfi.s"
}
#pragma pop


/* ############################################################################################## */
/* 804505C0-804505C8 0004+04 rc=1 efc=0 .sdata     m_name$3788                                                  */
u8 data_804505C0[8] = {
	0x87, 0x57, 0x87, 0x58,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 8001F90C-8001F9B4 00A8+00 rc=0 efc=0 .text      fopKyM_createMpillar__FPC4cXyzf                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopKyM_createMpillar(cXyz const* field_0, f32 field_1) {
	nofralloc
#include "asm/f_op/f_op_kankyo_mng/fopKyM_createMpillar__FPC4cXyzf.s"
}
#pragma pop


