// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_lv3waterEff
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_lv3waterEff/d_a_obj_lv3waterEff.h"

// 
// Types:
// 

struct daObjWaterEff_c {
	/* 80C5C4F8 */ void Create();
	/* 80C5C5DC */ void create();
	/* 80C5C6B0 */ void execute();
	/* 80C5C7B8 */ void _delete();
};

struct cXyz {
	/* 80C5C670 */ ~cXyz();
	/* 80C5C6AC */ cXyz();
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct _GXColor {
};

struct dPa_levelEcallBack {
};

struct dKy_tevstr_c {
};

struct csXyz {
};

struct dPa_control_c {
	/* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*, cXyz const*, f32);
};

struct JAISoundID {
};

struct Vec {
};

struct Z2SeMgr {
	/* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

// 
// Forward References:
// 

static void daObjWaterEff_Execute(daObjWaterEff_c*); // 2
static void daObjWaterEff_Delete(daObjWaterEff_c*); // 2
static void daObjWaterEff_Create(fopAc_ac_c*); // 2

extern "C" void Create__15daObjWaterEff_cFv(); // 1
extern "C" void create__15daObjWaterEff_cFv(); // 1
extern "C" void __dt__4cXyzFv(); // 1
extern "C" void __ct__4cXyzFv(); // 1
extern "C" void execute__15daObjWaterEff_cFv(); // 1
extern "C" void _delete__15daObjWaterEff_cFv(); // 1
extern "C" static void daObjWaterEff_Execute__FP15daObjWaterEff_c(); // 1
extern "C" static void daObjWaterEff_Delete__FP15daObjWaterEff_c(); // 1
extern "C" static void daObjWaterEff_Create__FP10fopAc_ac_c(); // 1
extern "C" extern u32 const lit_3638;
extern "C" extern u32 const lit_3639;
extern "C" extern u32 const lit_3640;
extern "C" extern u32 const lit_3641;
extern "C" extern u32 const lit_3642;
extern "C" extern u32 const lit_3643;
extern "C" extern void* g_profile_Obj_WaterEff[12];

// 
// External References:
// 

void dKy_camera_water_in_status_check(); // 2
void operator delete(void*); // 2

extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void dKy_camera_water_in_status_check__Fv(); // 1
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void __construct_array(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80C5C878-80C5C880 0008+00 r=1 e=0 z=0  None .rodata    l_eff_id                                                     */
SECTION_RODATA static u8 const l_eff_id[8] = {
	0x86, 0xD2, 0x86, 0xD3, 0x86, 0xD4, 0x86, 0xD5,
};

/* 80C5C4F8-80C5C5DC 00E4+00 r=1 e=0 z=0  None .text      Create__15daObjWaterEff_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWaterEff_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3waterEff/d_a_obj_lv3waterEff/Create__15daObjWaterEff_cFv.s"
}
#pragma pop


/* 80C5C5DC-80C5C670 0094+00 r=1 e=0 z=0  None .text      create__15daObjWaterEff_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWaterEff_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3waterEff/d_a_obj_lv3waterEff/func_80C5C5DC.s"
}
#pragma pop


/* 80C5C670-80C5C6AC 003C+00 r=1 e=0 z=0  None .text      __dt__4cXyzFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::~cXyz() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3waterEff/d_a_obj_lv3waterEff/__dt__4cXyzFv.s"
}
#pragma pop


/* 80C5C6AC-80C5C6B0 0004+00 r=1 e=0 z=0  None .text      __ct__4cXyzFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::cXyz() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3waterEff/d_a_obj_lv3waterEff/__ct__4cXyzFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C5C880-80C5C884 0004+00 r=1 e=0 z=0  None .rodata    @3637                                                        */
SECTION_RODATA static u32 const lit_3637 = 0x3F800000;

/* 80C5C884-80C5C888 0004+00 r=0 e=0 z=0  None .rodata    @3638                                                        */
SECTION_RODATA u32 const lit_3638 = 0x46615000;

/* 80C5C888-80C5C88C 0004+00 r=0 e=0 z=0  None .rodata    @3639                                                        */
SECTION_RODATA u32 const lit_3639 = 0xC4898000;

/* 80C5C88C-80C5C890 0004+00 r=0 e=0 z=0  None .rodata    @3640                                                        */
SECTION_RODATA u32 const lit_3640 = 0xC59AB000;

/* 80C5C890-80C5C894 0004+00 r=0 e=0 z=0  None .rodata    @3641                                                        */
SECTION_RODATA u32 const lit_3641 = 0x4644A400;

/* 80C5C894-80C5C898 0004+00 r=0 e=0 z=0  None .rodata    @3642                                                        */
SECTION_RODATA u32 const lit_3642 = 0xC4098000;

/* 80C5C898-80C5C89C 0004+00 r=0 e=0 z=0  None .rodata    @3643                                                        */
SECTION_RODATA u32 const lit_3643 = 0xC5156000;

/* 80C5C89C-80C5C8A0 0004+00 r=1 e=0 z=0  None .rodata    @3710                                                        */
SECTION_RODATA static u32 const lit_3710 = 0xBF800000;

/* 80C5C6B0-80C5C7B8 0108+00 r=1 e=0 z=0  None .text      execute__15daObjWaterEff_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWaterEff_c::execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3waterEff/d_a_obj_lv3waterEff/execute__15daObjWaterEff_cFv.s"
}
#pragma pop


/* 80C5C7B8-80C5C810 0058+00 r=1 e=0 z=0  None .text      _delete__15daObjWaterEff_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWaterEff_c::_delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3waterEff/d_a_obj_lv3waterEff/_delete__15daObjWaterEff_cFv.s"
}
#pragma pop


/* 80C5C810-80C5C830 0020+00 r=1 e=0 z=0  None .text      daObjWaterEff_Execute__FP15daObjWaterEff_c                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjWaterEff_Execute(daObjWaterEff_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3waterEff/d_a_obj_lv3waterEff/daObjWaterEff_Execute__FP15daObjWaterEff_c.s"
}
#pragma pop


/* 80C5C830-80C5C850 0020+00 r=1 e=0 z=0  None .text      daObjWaterEff_Delete__FP15daObjWaterEff_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjWaterEff_Delete(daObjWaterEff_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3waterEff/d_a_obj_lv3waterEff/daObjWaterEff_Delete__FP15daObjWaterEff_c.s"
}
#pragma pop


/* 80C5C850-80C5C870 0020+00 r=1 e=0 z=0  None .text      daObjWaterEff_Create__FP10fopAc_ac_c                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjWaterEff_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3waterEff/d_a_obj_lv3waterEff/daObjWaterEff_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C5C8A0-80C5C8C0 0020+00 r=1 e=0 z=0  None .data      l_daObjWaterEff_Method                                       */
SECTION_DATA static void* l_daObjWaterEff_Method[8] = {
	/* 0    */ (void*)daObjWaterEff_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daObjWaterEff_Delete__FP15daObjWaterEff_c,
	/* 2    */ (void*)daObjWaterEff_Execute__FP15daObjWaterEff_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80C5C8C0-80C5C8F0 0030+00 r=1 e=0 z=1  None .data      g_profile_Obj_WaterEff                                       */
SECTION_DATA void* g_profile_Obj_WaterEff[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x017F0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000594,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x022B0000,
	/* 9    */ (void*)&l_daObjWaterEff_Method,
	/* 10   */ (void*)0x00040100,
	/* 11   */ (void*)0x000E0000,
};
