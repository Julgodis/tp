// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_burnbox
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_burnbox/d_a_obj_burnbox.h"

// 
// Types:
// 

struct daObjBurnBox_c {
	/* 8046E698 */ void initBaseMtx();
	/* 8046E6D4 */ void setBaseMtx();
	/* 8046E738 */ void Create();
	/* 8046E8BC */ void CreateHeap();
	/* 8046E93C */ void create1st();
	/* 8046E9EC */ void Execute(f32 (** )[3][4]);
	/* 8046EABC */ void Draw();
	/* 8046EC10 */ void Delete();
};

struct cXyz {
};

struct cM3dGCyl {
	/* 8026F1DC */ void SetC(cXyz const&);
	/* 8046ED44 */ ~cM3dGCyl();
};

struct cM3dGAab {
	/* 8046ED8C */ ~cM3dGAab();
};

struct mDoMtx_stack_c {
	/* 8000CD64 */ void transS(cXyz const&);
};

struct J3DModel {
};

struct J3DModelData {
};

struct fopAc_ac_c {
};

struct request_of_phase_process_class {
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct _GXColor {
};

struct dKy_tevstr_c {
};

struct dPa_levelEcallBack {
};

struct csXyz {
};

struct dPa_control_c {
	/* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*, cXyz const*, f32);
};

struct dBgW {
};

struct cBgS_PolyInfo {
};

struct dBgS_MoveBgActor {
	/* 80078624 */ dBgS_MoveBgActor();
	/* 800786B0 */ void IsDelete();
	/* 800786B8 */ void ToFore();
	/* 800786C0 */ void ToBack();
	/* 800787BC */ void MoveBGCreate(char const*, int, void (*)(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*), u32, f32 (* )[3][4]);
	/* 800788DC */ void MoveBGDelete();
	/* 80078950 */ void MoveBGExecute();
};

struct dCcD_GStts {
	/* 80083760 */ dCcD_GStts();
};

struct dCcD_Stts {
	/* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_GObjInf {
	/* 80083A28 */ dCcD_GObjInf();
};

struct dCcD_SrcCyl {
};

struct dCcD_Cyl {
	/* 800848B4 */ void Set(dCcD_SrcCyl const&);
};

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct cCcD_Obj {
};

struct cCcS {
	/* 80264BA8 */ void Set(cCcD_Obj*);
};

// 
// Forward References:
// 

static void daObjBurnBox_create1st(daObjBurnBox_c*); // 2
static void daObjBurnBox_MoveBGDelete(daObjBurnBox_c*); // 2
static void daObjBurnBox_MoveBGExecute(daObjBurnBox_c*); // 2
static void daObjBurnBox_MoveBGDraw(daObjBurnBox_c*); // 2

extern "C" void initBaseMtx__14daObjBurnBox_cFv(); // 1
extern "C" void setBaseMtx__14daObjBurnBox_cFv(); // 1
extern "C" void Create__14daObjBurnBox_cFv(); // 1
extern "C" void CreateHeap__14daObjBurnBox_cFv(); // 1
extern "C" void create1st__14daObjBurnBox_cFv(); // 1
extern "C" void Execute__14daObjBurnBox_cFPPA3_A4_f(); // 1
extern "C" void Draw__14daObjBurnBox_cFv(); // 1
extern "C" void Delete__14daObjBurnBox_cFv(); // 1
extern "C" static void daObjBurnBox_create1st__FP14daObjBurnBox_c(); // 1
extern "C" void __dt__8cM3dGCylFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" static void daObjBurnBox_MoveBGDelete__FP14daObjBurnBox_c(); // 1
extern "C" static void daObjBurnBox_MoveBGExecute__FP14daObjBurnBox_c(); // 1
extern "C" static void daObjBurnBox_MoveBGDraw__FP14daObjBurnBox_c(); // 1
extern "C" extern u8 const l_cyl_src[68];
extern "C" extern u8 const data_8046EEA4[10 + 2 /* padding */];
extern "C" extern u32 const lit_3684;
extern "C" extern u32 const lit_3685;
extern "C" extern u32 const lit_3686;
extern "C" extern u32 const lit_3687;
extern "C" extern void* g_profile_Obj_BurnBox[12];

// 
// External References:
// 

void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_delete(fopAc_ac_c*); // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void transS__14mDoMtx_stack_cFRC4cXyz(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c(); // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void __ct__16dBgS_MoveBgActorFv(); // 1
extern "C" void IsDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void ToFore__16dBgS_MoveBgActorFv(); // 1
extern "C" void ToBack__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f(); // 1
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv(); // 1
extern "C" void __ct__10dCcD_GSttsFv(); // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c(); // 1
extern "C" void __ct__12dCcD_GObjInfFv(); // 1
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void Set__4cCcSFP8cCcD_Obj(); // 1
extern "C" void SetC__8cM3dGCylFRC4cXyz(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Cyl[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_CylAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];

// 
// Declarations:
// 

/* 8046E698-8046E6D4 003C+00 s=1 e=0 z=0  None .text      initBaseMtx__14daObjBurnBox_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBurnBox_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_burnbox/d_a_obj_burnbox/initBaseMtx__14daObjBurnBox_cFv.s"
}
#pragma pop


/* 8046E6D4-8046E738 0064+00 s=2 e=0 z=0  None .text      setBaseMtx__14daObjBurnBox_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBurnBox_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_burnbox/d_a_obj_burnbox/setBaseMtx__14daObjBurnBox_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 8046EE48-8046EE54 000C+00 s=2 e=0 z=0  None .rodata    l_bmd                                                        */
SECTION_RODATA static u8 const l_bmd[12] = {
	0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x03,
};

/* 8046E738-8046E8BC 0184+00 s=1 e=0 z=0  None .text      Create__14daObjBurnBox_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBurnBox_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_burnbox/d_a_obj_burnbox/Create__14daObjBurnBox_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 8046EE54-8046EE60 000C+00 s=1 e=0 z=0  None .rodata    l_heap_size                                                  */
SECTION_RODATA static u8 const l_heap_size[12] = {
	0x00, 0x00, 0x08, 0x20, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x08, 0x20,
};

/* 8046EE60-8046EEA4 0044+00 s=0 e=0 z=0  None .rodata    l_cyl_src                                                    */
SECTION_RODATA u8 const l_cyl_src[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x79, 0x00, 0x01, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
	0x42, 0xC8, 0x00, 0x00,
};

/* 8046EEA4-8046EEB0 000A+02 s=0 e=0 z=0  None .rodata    particle_id$3649                                             */
SECTION_RODATA u8 const data_8046EEA4[10 + 2 /* padding */] = {
	0x85, 0x26, 0x85, 0x27, 0x85, 0x28, 0x85, 0x29, 0x87, 0x46,
	/* padding */
	0x00, 0x00,
};

/* 8046EEB0-8046EEB4 0004+00 s=0 e=0 z=0  None .rodata    @3684                                                        */
SECTION_RODATA u32 const lit_3684 = 0x42160000;

/* 8046EEB4-8046EEB8 0004+00 s=0 e=0 z=0  None .rodata    @3685                                                        */
SECTION_RODATA u32 const lit_3685 = 0x3F000000;

/* 8046EEB8-8046EEBC 0004+00 s=0 e=0 z=0  None .rodata    @3686                                                        */
SECTION_RODATA u32 const lit_3686 = 0x42960000;

/* 8046EEBC-8046EEC0 0004+00 s=0 e=0 z=0  None .rodata    @3687                                                        */
SECTION_RODATA u32 const lit_3687 = 0x3F800000;

/* 8046EEC0-8046EED4 0014+00 s=1 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA static u8 const struct_8046EEC0[20] = {
	/* 8046EEC0 0009 stringBase_8046EEC0 @stringBase0 */
	0x4B, 0x6B, 0x69, 0x62, 0x61, 0x5F, 0x30, 0x30, 0x00,
	/* 8046EEC9 000B data_8046EEC9 None */
	0x4A, 0x5F, 0x74, 0x61, 0x72, 0x75, 0x30, 0x30, 0x00, 0x00, 0x00,
};

/* 8046EED4-8046EEE0 000C+00 s=3 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA static void* l_arcName[3] = {
	/* 0    */ (void*)(((char*)&struct_8046EEC0)+0x0) /* @stringBase0 */,
	/* 1    */ (void*)(((char*)&struct_8046EEC0)+0x0) /* @stringBase0 */,
	/* 2    */ (void*)(((char*)&struct_8046EEC0)+0x9) /* None */,
};

/* 8046E8BC-8046E93C 0080+00 s=1 e=0 z=0  None .text      CreateHeap__14daObjBurnBox_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBurnBox_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_burnbox/d_a_obj_burnbox/CreateHeap__14daObjBurnBox_cFv.s"
}
#pragma pop


/* 8046E93C-8046E9EC 00B0+00 s=1 e=0 z=0  None .text      create1st__14daObjBurnBox_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBurnBox_c::create1st() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_burnbox/d_a_obj_burnbox/create1st__14daObjBurnBox_cFv.s"
}
#pragma pop


/* 8046E9EC-8046EABC 00D0+00 s=1 e=0 z=0  None .text      Execute__14daObjBurnBox_cFPPA3_A4_f                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBurnBox_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_burnbox/d_a_obj_burnbox/Execute__14daObjBurnBox_cFPPA3_A4_f.s"
}
#pragma pop


/* 8046EABC-8046EC10 0154+00 s=1 e=0 z=0  None .text      Draw__14daObjBurnBox_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBurnBox_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_burnbox/d_a_obj_burnbox/Draw__14daObjBurnBox_cFv.s"
}
#pragma pop


/* 8046EC10-8046EC50 0040+00 s=1 e=0 z=0  None .text      Delete__14daObjBurnBox_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBurnBox_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_burnbox/d_a_obj_burnbox/Delete__14daObjBurnBox_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 8046EEE0-8046EF00 0020+00 s=1 e=0 z=0  None .data      daObjBurnBox_METHODS                                         */
SECTION_DATA static void* daObjBurnBox_METHODS[8] = {
	/* 0    */ (void*)daObjBurnBox_create1st__FP14daObjBurnBox_c,
	/* 1    */ (void*)daObjBurnBox_MoveBGDelete__FP14daObjBurnBox_c,
	/* 2    */ (void*)daObjBurnBox_MoveBGExecute__FP14daObjBurnBox_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)daObjBurnBox_MoveBGDraw__FP14daObjBurnBox_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 8046EF00-8046EF30 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_BurnBox                                        */
SECTION_DATA void* g_profile_Obj_BurnBox[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0003FFFD,
	/* 2    */ (void*)0x00DC0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000740,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x02140000,
	/* 9    */ (void*)&daObjBurnBox_METHODS,
	/* 10   */ (void*)0x00040100,
	/* 11   */ (void*)0x000E0000,
};

/* 8046EF30-8046EF3C 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGCyl                                              */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGCylFv,
};

/* 8046EF3C-8046EF48 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 8046EF48-8046EF70 0028+00 s=1 e=0 z=0  None .data      __vt__14daObjBurnBox_c                                       */
SECTION_DATA static void* __vt__14daObjBurnBox_c[10] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)CreateHeap__14daObjBurnBox_cFv,
	/* 3    */ (void*)Create__14daObjBurnBox_cFv,
	/* 4    */ (void*)Execute__14daObjBurnBox_cFPPA3_A4_f,
	/* 5    */ (void*)Draw__14daObjBurnBox_cFv,
	/* 6    */ (void*)Delete__14daObjBurnBox_cFv,
	/* 7    */ (void*)IsDelete__16dBgS_MoveBgActorFv,
	/* 8    */ (void*)ToFore__16dBgS_MoveBgActorFv,
	/* 9    */ (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 8046EC50-8046ED44 00F4+00 s=1 e=0 z=0  None .text      daObjBurnBox_create1st__FP14daObjBurnBox_c                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjBurnBox_create1st(daObjBurnBox_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_burnbox/d_a_obj_burnbox/daObjBurnBox_create1st__FP14daObjBurnBox_c.s"
}
#pragma pop


/* 8046ED44-8046ED8C 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_burnbox/d_a_obj_burnbox/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 8046ED8C-8046EDD4 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_burnbox/d_a_obj_burnbox/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 8046EDD4-8046EDF4 0020+00 s=1 e=0 z=0  None .text      daObjBurnBox_MoveBGDelete__FP14daObjBurnBox_c                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjBurnBox_MoveBGDelete(daObjBurnBox_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_burnbox/d_a_obj_burnbox/daObjBurnBox_MoveBGDelete__FP14daObjBurnBox_c.s"
}
#pragma pop


/* 8046EDF4-8046EE14 0020+00 s=1 e=0 z=0  None .text      daObjBurnBox_MoveBGExecute__FP14daObjBurnBox_c               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjBurnBox_MoveBGExecute(daObjBurnBox_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_burnbox/d_a_obj_burnbox/daObjBurnBox_MoveBGExecute__FP14daObjBurnBox_c.s"
}
#pragma pop


/* 8046EE14-8046EE40 002C+00 s=1 e=0 z=0  None .text      daObjBurnBox_MoveBGDraw__FP14daObjBurnBox_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjBurnBox_MoveBGDraw(daObjBurnBox_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_burnbox/d_a_obj_burnbox/daObjBurnBox_MoveBGDraw__FP14daObjBurnBox_c.s"
}
#pragma pop


