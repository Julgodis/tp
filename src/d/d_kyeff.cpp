// 
// Generated By: dol2asm
// Translation Unit: d/d_kyeff
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build dKyeff_c (['dKyeff_c']) False/False
/* top-level dependencies (begin ['dKyeff_c']) */
/* top-level dependencies (end ['dKyeff_c']) */
struct dKyeff_c {
	/* 801ADD5C */ void execute();
};

// build kankyo_class (['kankyo_class']) False/False
/* top-level dependencies (begin ['kankyo_class']) */
/* top-level dependencies (end ['kankyo_class']) */
struct kankyo_class {
};

// build Z2EnvSeMgr (['Z2EnvSeMgr']) False/False
/* top-level dependencies (begin ['Z2EnvSeMgr']) */
/* top-level dependencies (end ['Z2EnvSeMgr']) */
struct Z2EnvSeMgr {
	/* 802C66B0 */ void framework();
};

// 
// Forward References:
// 

static void dKyeff_Draw(dKyeff_c*);
static void dKyeff_Execute(dKyeff_c*);
static bool dKyeff_IsDelete(dKyeff_c*);
static void dKyeff_Delete(dKyeff_c*);
static void dKyeff_Create(kankyo_class*);

extern "C" static void dKyeff_Draw__FP8dKyeff_c();
extern "C" void execute__8dKyeff_cFv();
extern "C" static void dKyeff_Execute__FP8dKyeff_c();
extern "C" static bool dKyeff_IsDelete__FP8dKyeff_c();
extern "C" static void dKyeff_Delete__FP8dKyeff_c();
extern "C" static void dKyeff_Create__FP12kankyo_class();
SECTION_RODATA extern const u8 d_d_kyeff__stringBase0[8];
SECTION_DATA extern void*l_dKyeff_Method[5];
SECTION_DATA extern void*g_profile_KYEFF[11];
SECTION_SDATA2 extern u8 d_d_kyeff__lit_3804[4];
SECTION_SDATA2 extern f32 d_d_kyeff__lit_3805;
SECTION_SDATA2 extern f64 d_d_kyeff__lit_3812;
SECTION_SDATA2 extern f32 d_d_kyeff__lit_3843;
SECTION_SDATA2 extern f32 d_d_kyeff__lit_3844;

// 
// External References:
// 

void dKyw_wether_init();
void dKyw_wether_delete();
void dKyw_wether_move();
void dKyw_wether_move_draw();
void dKyw_wether_draw();
void dKy_FiveSenses_fullthrottle_dark();
extern "C" void OSGetTime();
extern "C" void OSTicksToCalendarTime();
extern "C" void strcmp();

extern "C" void dKyw_wether_init__Fv();
extern "C" void dKyw_wether_delete__Fv();
extern "C" void dKyw_wether_move__Fv();
extern "C" void dKyw_wether_move_draw__Fv();
extern "C" void dKyw_wether_draw__Fv();
extern "C" void dKy_FiveSenses_fullthrottle_dark__Fv();
extern "C" void framework__10Z2EnvSeMgrFv();
extern "C" void OSGetTime();
extern "C" void OSTicksToCalendarTime();
extern "C" void strcmp();
SECTION_DATA extern void*g_fopKy_Method[6];
SECTION_DATA extern void*g_fpcLf_Method[6];
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];
SECTION_BSS extern u8 g_env_light[4880];
SECTION_BSS extern u8 g_mEnvSeMgr[780];

// 
// Declarations:
// 

/* 801ADD38-801ADD5C 0024+00 rc=1 efc=0 .text      dKyeff_Draw__FP8dKyeff_c                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dKyeff_Draw(dKyeff_c* field_0) {
	nofralloc
#include "asm/d/d_kyeff/dKyeff_Draw__FP8dKyeff_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80394F38-80394F40 0005+03 rc=2 efc=0 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80394F38 = "Name";
/* @stringBase0 padding */
SECTION_DEAD char* const pad_80394F3D = "\0\0";
#pragma pop

/* 801ADD5C-801ADDB4 0058+00 rc=1 efc=0 .text      execute__8dKyeff_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dKyeff_c::execute() {
	nofralloc
#include "asm/d/d_kyeff/execute__8dKyeff_cFv.s"
}
#pragma pop


/* 801ADDB4-801ADDD4 0020+00 rc=1 efc=0 .text      dKyeff_Execute__FP8dKyeff_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dKyeff_Execute(dKyeff_c* field_0) {
	nofralloc
#include "asm/d/d_kyeff/dKyeff_Execute__FP8dKyeff_c.s"
}
#pragma pop


/* 801ADDD4-801ADDDC 0008+00 rc=1 efc=0 .text      dKyeff_IsDelete__FP8dKyeff_c                                 */
static bool dKyeff_IsDelete(dKyeff_c* field_0) {
	return true;
}


/* 801ADDDC-801ADE00 0024+00 rc=1 efc=0 .text      dKyeff_Delete__FP8dKyeff_c                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dKyeff_Delete(dKyeff_c* field_0) {
	nofralloc
#include "asm/d/d_kyeff/dKyeff_Delete__FP8dKyeff_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80453E58-80453E5C 0004+00 rc=1 efc=0 .sdata2    @3804                                                        */
u8 d_d_kyeff__lit_3804[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80453E5C-80453E60 0004+00 rc=1 efc=0 .sdata2    @3805                                                        */
f32 d_d_kyeff__lit_3805 = 1.0f;

/* 80453E60-80453E68 0008+00 rc=1 efc=0 .sdata2    @3812                                                        */
f64 d_d_kyeff__lit_3812 = 4503601774854144.0 /* cast s32 to float */;

/* 80453E68-80453E6C 0004+00 rc=1 efc=0 .sdata2    @3843                                                        */
f32 d_d_kyeff__lit_3843 = 7.0f / 10.0f;

/* 80453E6C-80453E70 0004+00 rc=1 efc=0 .sdata2    @3844                                                        */
f32 d_d_kyeff__lit_3844 = 15.0f;

/* 801ADE00-801ADEA0 00A0+00 rc=1 efc=0 .text      dKyeff_Create__FP12kankyo_class                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dKyeff_Create(kankyo_class* field_0) {
	nofralloc
#include "asm/d/d_kyeff/dKyeff_Create__FP12kankyo_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 803BC158-803BC16C 0014+00 rc=1 efc=0 .data      l_dKyeff_Method                                              */
void* l_dKyeff_Method[5] = {
	(void*)dKyeff_Create__FP12kankyo_class,
	(void*)dKyeff_Delete__FP8dKyeff_c,
	(void*)dKyeff_Execute__FP8dKyeff_c,
	(void*)dKyeff_IsDelete__FP8dKyeff_c,
	(void*)dKyeff_Draw__FP8dKyeff_c,
};

/* 803BC16C-803BC198 0028+04 rc=0 efc=0 .data      g_profile_KYEFF                                              */
void* g_profile_KYEFF[11] = {
	(void*)0xFFFFFFFD,
	(void*)0x000CFFFD,
	(void*)0x03110000,
	(void*)&g_fpcLf_Method,
	(void*)0x000000F8,
	NULL,
	NULL,
	(void*)&g_fopKy_Method,
	(void*)0x00050000,
	(void*)&l_dKyeff_Method,
	/* padding */
	NULL,
};

