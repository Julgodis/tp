// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_crystal
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_crystal/d_a_obj_crystal.h"

// 
// Types:
// 

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct daObjCrystal_c {
	/* 80BD63B8 */ void initBaseMtx();
	/* 80BD6410 */ void setBaseMtx();
	/* 80BD6470 */ void Create();
	/* 80BD65B0 */ void CreateHeap();
	/* 80BD6664 */ void create();
	/* 80BD6718 */ void execute();
	/* 80BD673C */ void draw();
	/* 80BD67C8 */ void _delete();
};

struct cXyz {
};

struct csXyz {
};

struct mDoMtx_stack_c {
	/* 8000CD64 */ void transS(cXyz const&);
	/* 8000CF44 */ void ZXYrotM(csXyz const&);
};

struct J3DModel {
};

struct J3DModelData {
};

struct request_of_phase_process_class {
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dKy_tevstr_c {
};

struct _GXColor {
};

struct dPa_levelEcallBack {
};

struct dPa_control_c {
	/* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*, cXyz const*, f32);
};

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct JGeometry {
	template <typename A1>
	struct TVec3 { };
	/* TVec3<f32> */
	struct TVec3__template0 {
	};

};

struct JUTNameTab {
	/* 802DEAF8 */ void getName(u16) const;
};

// 
// Forward References:
// 

static void CheckCreateHeap(fopAc_ac_c*); // 2
static void daObjCrystal_Draw(daObjCrystal_c*); // 2
static void daObjCrystal_Execute(daObjCrystal_c*); // 2
static void daObjCrystal_Delete(daObjCrystal_c*); // 2
static void daObjCrystal_Create(daObjCrystal_c*); // 2

extern "C" static void CheckCreateHeap__FP10fopAc_ac_c(); // 1
extern "C" void initBaseMtx__14daObjCrystal_cFv(); // 1
extern "C" void setBaseMtx__14daObjCrystal_cFv(); // 1
extern "C" void Create__14daObjCrystal_cFv(); // 1
extern "C" void CreateHeap__14daObjCrystal_cFv(); // 1
extern "C" void create__14daObjCrystal_cFv(); // 1
extern "C" void execute__14daObjCrystal_cFv(); // 1
extern "C" void draw__14daObjCrystal_cFv(); // 1
extern "C" void _delete__14daObjCrystal_cFv(); // 1
extern "C" static void daObjCrystal_Draw__FP14daObjCrystal_c(); // 1
extern "C" static void daObjCrystal_Execute__FP14daObjCrystal_c(); // 1
extern "C" static void daObjCrystal_Delete__FP14daObjCrystal_c(); // 1
extern "C" static void daObjCrystal_Create__FP14daObjCrystal_c(); // 1
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_Crystal[12];

// 
// External References:
// 

void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void JPASetRMtxTVecfromMtx(f32 const (* )[4], f32 (* )[4], JGeometry::TVec3__template0*); // 2

extern "C" void transS__14mDoMtx_stack_cFRC4cXyz(); // 1
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void func_802807E0(); // 1
extern "C" void getName__10JUTNameTabCFUs(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void _savegpr_24(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _restgpr_24(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void strcmp(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];

// 
// Declarations:
// 

/* 80BD6398-80BD63B8 0020+00 s=1 e=0 z=0  None .text      CheckCreateHeap__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void CheckCreateHeap(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crystal/d_a_obj_crystal/CheckCreateHeap__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80BD63B8-80BD6410 0058+00 s=1 e=0 z=0  None .text      initBaseMtx__14daObjCrystal_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCrystal_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crystal/d_a_obj_crystal/initBaseMtx__14daObjCrystal_cFv.s"
}
#pragma pop


/* 80BD6410-80BD6470 0060+00 s=2 e=0 z=0  None .text      setBaseMtx__14daObjCrystal_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCrystal_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crystal/d_a_obj_crystal/setBaseMtx__14daObjCrystal_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BD68BC-80BD68C0 0004+00 s=2 e=0 z=0  None .rodata    @3693                                                        */
SECTION_RODATA static u32 const lit_3693 = 0x3F800000;

/* 80BD68C0-80BD68C8 0008+00 s=1 e=0 z=0  None .rodata    l_bmd$3697                                                   */
SECTION_RODATA static u8 const data_80BD68C0[8] = {
	0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x07,
};

/* 80BD68C8-80BD68D0 0008+00 s=1 e=0 z=0  None .rodata    l_diff_flag$3698                                             */
SECTION_RODATA static u8 const data_80BD68C8[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00,
};

/* 80BD68D0-80BD68D8 0008+00 s=1 e=0 z=0  None .rodata    l_flag$3699                                                  */
SECTION_RODATA static u8 const data_80BD68D0[8] = {
	0x19, 0x00, 0x00, 0x84, 0x11, 0x00, 0x00, 0x84,
};

/* 80BD68D8-80BD68EE 0016+00 s=2 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80BD68D8 = "H_Suisho";
SECTION_DEAD char const* const stringBase_80BD68E1 = "polySurface1";
#pragma pop

/* 80BD6470-80BD65B0 0140+00 s=1 e=0 z=0  None .text      Create__14daObjCrystal_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCrystal_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crystal/d_a_obj_crystal/Create__14daObjCrystal_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BD68F0-80BD68F4 0004+00 s=3 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80BD65B0-80BD6664 00B4+00 s=1 e=0 z=0  None .text      CreateHeap__14daObjCrystal_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCrystal_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crystal/d_a_obj_crystal/CreateHeap__14daObjCrystal_cFv.s"
}
#pragma pop


/* 80BD6664-80BD6718 00B4+00 s=1 e=0 z=0  None .text      create__14daObjCrystal_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCrystal_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crystal/d_a_obj_crystal/func_80BD6664.s"
}
#pragma pop


/* 80BD6718-80BD673C 0024+00 s=1 e=0 z=0  None .text      execute__14daObjCrystal_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCrystal_c::execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crystal/d_a_obj_crystal/execute__14daObjCrystal_cFv.s"
}
#pragma pop


/* 80BD673C-80BD67C8 008C+00 s=1 e=0 z=0  None .text      draw__14daObjCrystal_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCrystal_c::draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crystal/d_a_obj_crystal/draw__14daObjCrystal_cFv.s"
}
#pragma pop


/* 80BD67C8-80BD6834 006C+00 s=1 e=0 z=0  None .text      _delete__14daObjCrystal_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCrystal_c::_delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crystal/d_a_obj_crystal/_delete__14daObjCrystal_cFv.s"
}
#pragma pop


/* 80BD6834-80BD6854 0020+00 s=1 e=0 z=0  None .text      daObjCrystal_Draw__FP14daObjCrystal_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCrystal_Draw(daObjCrystal_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crystal/d_a_obj_crystal/daObjCrystal_Draw__FP14daObjCrystal_c.s"
}
#pragma pop


/* 80BD6854-80BD6874 0020+00 s=1 e=0 z=0  None .text      daObjCrystal_Execute__FP14daObjCrystal_c                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCrystal_Execute(daObjCrystal_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crystal/d_a_obj_crystal/daObjCrystal_Execute__FP14daObjCrystal_c.s"
}
#pragma pop


/* 80BD6874-80BD6894 0020+00 s=1 e=0 z=0  None .text      daObjCrystal_Delete__FP14daObjCrystal_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCrystal_Delete(daObjCrystal_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crystal/d_a_obj_crystal/daObjCrystal_Delete__FP14daObjCrystal_c.s"
}
#pragma pop


/* 80BD6894-80BD68B4 0020+00 s=1 e=0 z=0  None .text      daObjCrystal_Create__FP14daObjCrystal_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCrystal_Create(daObjCrystal_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crystal/d_a_obj_crystal/daObjCrystal_Create__FP14daObjCrystal_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BD68F4-80BD6914 0020+00 s=1 e=0 z=0  None .data      l_daObjCrystal_Method                                        */
SECTION_DATA static void* l_daObjCrystal_Method[8] = {
	(void*)daObjCrystal_Create__FP14daObjCrystal_c,
	(void*)daObjCrystal_Delete__FP14daObjCrystal_c,
	(void*)daObjCrystal_Execute__FP14daObjCrystal_c,
	(void*)NULL,
	(void*)daObjCrystal_Draw__FP14daObjCrystal_c,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 80BD6914-80BD6944 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Crystal                                        */
SECTION_DATA void* g_profile_Obj_Crystal[12] = {
	(void*)0xFFFFFFFD,
	(void*)0x0007FFFD,
	(void*)0x01A40000,
	(void*)&g_fpcLf_Method,
	(void*)0x00000580,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopAc_Method,
	(void*)0x02430000,
	(void*)&l_daObjCrystal_Method,
	(void*)0x00040000,
	(void*)0x000E0000,
};

