// 
// Generated By: dol2asm
// Translation Unit: d_a_b_go
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/b/d_a_b_go/d_a_b_go.h"

// 
// Types:
// 

struct daB_GO_HIO_c {
	/* 806031AC */ daB_GO_HIO_c();
	/* 80603F9C */ ~daB_GO_HIO_c();
};

struct b_go_class {
	/* 80603CA0 */ b_go_class();
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct cM3dGCyl {
	/* 80603E54 */ ~cM3dGCyl();
};

struct cM3dGSph {
	/* 80603E9C */ ~cM3dGSph();
};

struct cM3dGAab {
	/* 80603EE4 */ ~cM3dGAab();
};

struct dBgS_ObjAcch {
	/* 80603F2C */ ~dBgS_ObjAcch();
};

struct mDoMtx_stack_c {
	/* 8000CE38 */ void scaleM(f32, f32, f32);
};

struct J3DModelData {
};

struct J3DAnmTransform {
};

struct mDoExt_McaMorfCallBack1_c {
};

struct mDoExt_McaMorfCallBack2_c {
};

struct Z2Creature {
};

struct mDoExt_McaMorfSO {
	/* 800107D0 */ mDoExt_McaMorfSO(J3DModelData*, mDoExt_McaMorfCallBack1_c*, mDoExt_McaMorfCallBack2_c*, J3DAnmTransform*, int, f32, int, int, Z2Creature*, u32, u32);
	/* 80010E70 */ void setAnm(J3DAnmTransform*, int, f32, f32, f32, f32);
	/* 800110B0 */ void play(u32, s8);
	/* 800111C0 */ void entryDL();
	/* 800111EC */ void modelCalc();
	/* 80011310 */ void stopZelAnime();
};

struct cXyz {
};

struct csXyz {
	/* 802673F4 */ csXyz(s16, s16, s16);
};

struct request_of_phase_process_class {
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dBgS_AcchCir {
	/* 80075EAC */ dBgS_AcchCir();
	/* 80075F58 */ void SetWall(f32, f32);
};

struct dBgS {
};

struct dBgS_Acch {
	/* 80075F94 */ ~dBgS_Acch();
	/* 800760A0 */ dBgS_Acch();
	/* 80076248 */ void Set(cXyz*, cXyz*, fopAc_ac_c*, int, dBgS_AcchCir*, cXyz*, csXyz*, csXyz*);
	/* 80076AAC */ void CrrPos(dBgS&);
};

struct dBgS_PolyPassChk {
	/* 80078E68 */ void SetObj();
};

struct dCcD_GStts {
	/* 80083760 */ dCcD_GStts();
};

struct dCcD_GObjInf {
	/* 80083A28 */ dCcD_GObjInf();
};

struct dKy_tevstr_c {
};

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct Vec {
};

struct Z2CreatureEnemy {
	/* 802C0F64 */ Z2CreatureEnemy();
	/* 802C1094 */ void init(Vec*, Vec*, u8, u8);
};

// 
// Forward References:
// 

static void daB_GO_Draw(b_go_class*); // 2
static void anm_init(b_go_class*, int, f32, u8, f32); // 2
static void damage_check(b_go_class*); // 2
static void h_wait(b_go_class*); // 2
static void h_walk(b_go_class*); // 2
static void h_attack(b_go_class*); // 2
static void action(b_go_class*); // 2
static void daB_GO_Execute(b_go_class*); // 2
static void daB_GO_IsDelete(b_go_class*); // 2
static void daB_GO_Delete(b_go_class*); // 2
static void useHeapInit(fopAc_ac_c*); // 2
static void daB_GO_Create(fopAc_ac_c*); // 2

extern "C" void __ct__12daB_GO_HIO_cFv(); // 1
extern "C" static void daB_GO_Draw__FP10b_go_class(); // 1
extern "C" static void anm_init__FP10b_go_classifUcf(); // 1
extern "C" static void damage_check__FP10b_go_class(); // 1
extern "C" static void h_wait__FP10b_go_class(); // 1
extern "C" static void h_walk__FP10b_go_class(); // 1
extern "C" static void h_attack__FP10b_go_class(); // 1
extern "C" static void action__FP10b_go_class(); // 1
extern "C" static void daB_GO_Execute__FP10b_go_class(); // 1
extern "C" static void daB_GO_IsDelete__FP10b_go_class(); // 1
extern "C" static void daB_GO_Delete__FP10b_go_class(); // 1
extern "C" static void useHeapInit__FP10fopAc_ac_c(); // 1
extern "C" static void daB_GO_Create__FP10fopAc_ac_c(); // 1
extern "C" void __ct__10b_go_classFv(); // 1
extern "C" void __dt__8cM3dGCylFv(); // 1
extern "C" void __dt__8cM3dGSphFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__12dBgS_ObjAcchFv(); // 1
extern "C" void __dt__12daB_GO_HIO_cFv(); // 1
extern "C" void __sinit_d_a_b_go_cpp(); // 1
extern "C" static void func_80604020(); // 1
extern "C" static void func_80604028(); // 1
extern "C" extern u32 const lit_3702;
extern "C" extern u32 const lit_3704;
extern "C" extern u32 const lit_3705;
extern "C" extern u32 const lit_3719;
extern "C" extern u32 const lit_3924;
extern "C" extern u32 const lit_3925;
extern "C" extern u32 const lit_3926;
extern "C" extern u32 const lit_3927;
extern "C" extern u32 const lit_3928;
extern "C" extern u32 const lit_3929;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_B_GO[12];

// 
// External References:
// 

void mDoMtx_YrotS(f32 (* )[4], s16); // 2
void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void fopAcM_createChild(s16, unsigned int, u32, cXyz const*, int, csXyz const*, cXyz const*, s8, int (*)(void*)); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_SetMin(fopAc_ac_c*, f32, f32, f32); // 2
void fopAcM_SetMax(fopAc_ac_c*, f32, f32, f32); // 2
void fopAcM_searchActorAngleY(fopAc_ac_c const*, fopAc_ac_c const*); // 2
void fopAcM_searchActorDistance(fopAc_ac_c const*, fopAc_ac_c const*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGp_getReverb(int); // 2
void cM_rndF(f32); // 2
void cM_rndFX(f32); // 2
void cLib_addCalc2(f32*, f32, f32, f32); // 2
void cLib_addCalc0(f32*, f32, f32); // 2
void cLib_addCalcAngleS2(s16*, s16, s16, s16); // 2
void MtxPosition(cXyz*, cXyz*); // 2
void* operator new(u32); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_YrotS__FPA4_fs(); // 1
extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void scaleM__14mDoMtx_stack_cFfff(); // 1
extern "C" void __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl(); // 1
extern "C" void setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff(); // 1
extern "C" void play__16mDoExt_McaMorfSOFUlSc(); // 1
extern "C" void entryDL__16mDoExt_McaMorfSOFv(); // 1
extern "C" void modelCalc__16mDoExt_McaMorfSOFv(); // 1
extern "C" void stopZelAnime__16mDoExt_McaMorfSOFv(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_SetMin__FP10fopAc_ac_cfff(); // 1
extern "C" void fopAcM_SetMax__FP10fopAc_ac_cfff(); // 1
extern "C" void fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c(); // 1
extern "C" void fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void __ct__12dBgS_AcchCirFv(); // 1
extern "C" void SetWall__12dBgS_AcchCirFff(); // 1
extern "C" void __dt__9dBgS_AcchFv(); // 1
extern "C" void __ct__9dBgS_AcchFv(); // 1
extern "C" void Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void CrrPos__9dBgS_AcchFR4dBgS(); // 1
extern "C" void SetObj__16dBgS_PolyPassChkFv(); // 1
extern "C" void __ct__10dCcD_GSttsFv(); // 1
extern "C" void __ct__12dCcD_GObjInfFv(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void __ct__5csXyzFsss(); // 1
extern "C" void cM_rndF__Ff(); // 1
extern "C" void cM_rndFX__Ff(); // 1
extern "C" void cLib_addCalc2__FPffff(); // 1
extern "C" void cLib_addCalc0__FPfff(); // 1
extern "C" void cLib_addCalcAngleS2__FPssss(); // 1
extern "C" void MtxPosition__FP4cXyzP4cXyz(); // 1
extern "C" void __ct__15Z2CreatureEnemyFv(); // 1
extern "C" void init__15Z2CreatureEnemyFP3VecP3VecUcUc(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void PSVECAdd(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Sph[36];
extern "C" extern void* __vt__8dCcD_Cyl[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_SphAttr[25];
extern "C" extern void* __vt__12cCcD_CylAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern void* calc_mtx[1 + 1 /* padding */];
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80604044-80604048 0004+00 s=6 e=0 z=0  None .rodata    @3646                                                        */
SECTION_RODATA static u32 const lit_3646 = 0x3FC00000;

/* 80604048-8060404C 0004+00 s=1 e=0 z=0  None .rodata    @3647                                                        */
SECTION_RODATA static u32 const lit_3647 = 0x41700000;

/* 8060404C-80604050 0004+00 s=1 e=0 z=0  None .rodata    @3648                                                        */
SECTION_RODATA static u32 const lit_3648 = 0x43960000;

/* 80604094-806040B4 0020+00 s=1 e=0 z=0  None .data      l_daB_GO_Method                                              */
SECTION_DATA static void* l_daB_GO_Method[8] = {
	/* 0    */ (void*)daB_GO_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daB_GO_Delete__FP10b_go_class,
	/* 2    */ (void*)daB_GO_Execute__FP10b_go_class,
	/* 3    */ (void*)daB_GO_IsDelete__FP10b_go_class,
	/* 4    */ (void*)daB_GO_Draw__FP10b_go_class,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 806040B4-806040E4 0030+00 s=0 e=0 z=1  None .data      g_profile_B_GO                                               */
SECTION_DATA void* g_profile_B_GO[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x020F0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000D38,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x00D70000,
	/* 9    */ (void*)&l_daB_GO_Method,
	/* 10   */ (void*)0x00040100,
	/* 11   */ (void*)0x020E0000,
};

/* 806040E4-806040F0 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGCyl                                              */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGCylFv,
};

/* 806040F0-806040FC 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGSph                                              */
SECTION_DATA static void* __vt__8cM3dGSph[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGSphFv,
};

/* 806040FC-80604108 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 80604108-8060412C 0024+00 s=2 e=0 z=0  None .data      __vt__12dBgS_ObjAcch                                         */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12dBgS_ObjAcchFv,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)func_80604028,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
	/* 8    */ (void*)func_80604020,
};

/* 8060412C-80604138 000C+00 s=2 e=0 z=0  None .data      __vt__12daB_GO_HIO_c                                         */
SECTION_DATA static void* __vt__12daB_GO_HIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12daB_GO_HIO_cFv,
};

/* 806031AC-806031EC 0040+00 s=1 e=0 z=0  None .text      __ct__12daB_GO_HIO_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daB_GO_HIO_c::daB_GO_HIO_c() {
	nofralloc
#include "asm/rel/d/a/b/d_a_b_go/d_a_b_go/__ct__12daB_GO_HIO_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80604140-80604144 0004+00 s=2 e=0 z=0  None .bss       None                                                         */
static u8 data_80604140[4];

/* 80604144-80604150 000C+00 s=1 e=0 z=0  None .bss       @3641                                                        */
static u8 lit_3641[12];

/* 80604150-80604168 0018+00 s=6 e=0 z=0  None .bss       l_HIO                                                        */
static u8 l_HIO[24];

/* 806031EC-80603270 0084+00 s=1 e=0 z=0  None .text      daB_GO_Draw__FP10b_go_class                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daB_GO_Draw(b_go_class* param_0) {
	nofralloc
#include "asm/rel/d/a/b/d_a_b_go/d_a_b_go/daB_GO_Draw__FP10b_go_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 80604050-80604054 0004+00 s=3 e=0 z=0  None .rodata    @3673                                                        */
SECTION_RODATA static u8 const lit_3673[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80604054-80604058 0004+00 s=1 e=0 z=0  None .rodata    @3674                                                        */
SECTION_RODATA static u32 const lit_3674 = 0xBF800000;

/* 80604058-8060405C 0004+00 s=0 e=0 z=0  None .rodata    @3702                                                        */
SECTION_RODATA u32 const lit_3702 = 0x41200000;

/* 8060405C-80604060 0004+00 s=2 e=0 z=0  None .rodata    @3703                                                        */
SECTION_RODATA static u32 const lit_3703 = 0x3F800000;

/* 80604060-80604064 0004+00 s=0 e=0 z=0  None .rodata    @3704                                                        */
SECTION_RODATA u32 const lit_3704 = 0x42C80000;

/* 80604064-80604068 0004+00 s=0 e=0 z=0  None .rodata    @3705                                                        */
SECTION_RODATA u32 const lit_3705 = 0x42700000;

/* 80604068-8060406C 0004+00 s=0 e=0 z=0  None .rodata    @3719                                                        */
SECTION_RODATA u32 const lit_3719 = 0x43160000;

/* 8060406C-80604070 0004+00 s=1 e=0 z=0  None .rodata    @3784                                                        */
SECTION_RODATA static u32 const lit_3784 = 0x447A0000;

/* 80604070-80604074 0004+00 s=1 e=0 z=0  None .rodata    @3785                                                        */
SECTION_RODATA static u32 const lit_3785 = 0x43480000;

/* 80604074-80604078 0004+00 s=0 e=0 z=0  None .rodata    @3924                                                        */
SECTION_RODATA u32 const lit_3924 = 0xC3FA0000;

/* 80604078-8060407C 0004+00 s=0 e=0 z=0  None .rodata    @3925                                                        */
SECTION_RODATA u32 const lit_3925 = 0xC4FA0000;

/* 8060407C-80604080 0004+00 s=0 e=0 z=0  None .rodata    @3926                                                        */
SECTION_RODATA u32 const lit_3926 = 0x43FA0000;

/* 80604080-80604084 0004+00 s=0 e=0 z=0  None .rodata    @3927                                                        */
SECTION_RODATA u32 const lit_3927 = 0x44FA0000;

/* 80604084-80604088 0004+00 s=0 e=0 z=0  None .rodata    @3928                                                        */
SECTION_RODATA u32 const lit_3928 = 0xC0E00000;

/* 80604088-8060408C 0004+00 s=0 e=0 z=0  None .rodata    @3929                                                        */
SECTION_RODATA u32 const lit_3929 = 0x47800000;

/* 8060408C-80604091 0005+00 s=4 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_8060408C = "B_go";
#pragma pop

/* 80603270-8060331C 00AC+00 s=3 e=0 z=0  None .text      anm_init__FP10b_go_classifUcf                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void anm_init(b_go_class* param_0, int param_1, f32 param_2, u8 param_3, f32 param_4) {
	nofralloc
#include "asm/rel/d/a/b/d_a_b_go/d_a_b_go/anm_init__FP10b_go_classifUcf.s"
}
#pragma pop


/* 8060331C-80603320 0004+00 s=1 e=0 z=0  None .text      damage_check__FP10b_go_class                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void damage_check(b_go_class* param_0) {
	nofralloc
#include "asm/rel/d/a/b/d_a_b_go/d_a_b_go/damage_check__FP10b_go_class.s"
}
#pragma pop


/* 80603320-806033F0 00D0+00 s=1 e=0 z=0  None .text      h_wait__FP10b_go_class                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void h_wait(b_go_class* param_0) {
	nofralloc
#include "asm/rel/d/a/b/d_a_b_go/d_a_b_go/h_wait__FP10b_go_class.s"
}
#pragma pop


/* 806033F0-80603508 0118+00 s=1 e=0 z=0  None .text      h_walk__FP10b_go_class                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void h_walk(b_go_class* param_0) {
	nofralloc
#include "asm/rel/d/a/b/d_a_b_go/d_a_b_go/h_walk__FP10b_go_class.s"
}
#pragma pop


/* 80603508-80603638 0130+00 s=1 e=0 z=0  None .text      h_attack__FP10b_go_class                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void h_attack(b_go_class* param_0) {
	nofralloc
#include "asm/rel/d/a/b/d_a_b_go/d_a_b_go/h_attack__FP10b_go_class.s"
}
#pragma pop


/* 80603638-806037E8 01B0+00 s=1 e=0 z=0  None .text      action__FP10b_go_class                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void action(b_go_class* param_0) {
	nofralloc
#include "asm/rel/d/a/b/d_a_b_go/d_a_b_go/action__FP10b_go_class.s"
}
#pragma pop


/* 806037E8-806038EC 0104+00 s=2 e=0 z=0  None .text      daB_GO_Execute__FP10b_go_class                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daB_GO_Execute(b_go_class* param_0) {
	nofralloc
#include "asm/rel/d/a/b/d_a_b_go/d_a_b_go/daB_GO_Execute__FP10b_go_class.s"
}
#pragma pop


/* 806038EC-806038F4 0008+00 s=1 e=0 z=0  None .text      daB_GO_IsDelete__FP10b_go_class                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daB_GO_IsDelete(b_go_class* param_0) {
	nofralloc
#include "asm/rel/d/a/b/d_a_b_go/d_a_b_go/daB_GO_IsDelete__FP10b_go_class.s"
}
#pragma pop


/* 806038F4-8060395C 0068+00 s=1 e=0 z=0  None .text      daB_GO_Delete__FP10b_go_class                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daB_GO_Delete(b_go_class* param_0) {
	nofralloc
#include "asm/rel/d/a/b/d_a_b_go/d_a_b_go/daB_GO_Delete__FP10b_go_class.s"
}
#pragma pop


/* 8060395C-80603A54 00F8+00 s=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/b/d_a_b_go/d_a_b_go/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80603A54-80603CA0 024C+00 s=1 e=0 z=0  None .text      daB_GO_Create__FP10fopAc_ac_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daB_GO_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/b/d_a_b_go/d_a_b_go/daB_GO_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80603CA0-80603E54 01B4+00 s=1 e=0 z=0  None .text      __ct__10b_go_classFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm b_go_class::b_go_class() {
	nofralloc
#include "asm/rel/d/a/b/d_a_b_go/d_a_b_go/__ct__10b_go_classFv.s"
}
#pragma pop


/* 80603E54-80603E9C 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/b/d_a_b_go/d_a_b_go/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80603E9C-80603EE4 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/b/d_a_b_go/d_a_b_go/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 80603EE4-80603F2C 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/b/d_a_b_go/d_a_b_go/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80603F2C-80603F9C 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/b/d_a_b_go/d_a_b_go/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80603F9C-80603FE4 0048+00 s=2 e=0 z=0  None .text      __dt__12daB_GO_HIO_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daB_GO_HIO_c::~daB_GO_HIO_c() {
	nofralloc
#include "asm/rel/d/a/b/d_a_b_go/d_a_b_go/__dt__12daB_GO_HIO_cFv.s"
}
#pragma pop


/* 80603FE4-80604020 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_b_go_cpp                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_b_go_cpp() {
	nofralloc
#include "asm/rel/d/a/b/d_a_b_go/d_a_b_go/__sinit_d_a_b_go_cpp.s"
}
#pragma pop


/* 80604020-80604028 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80604020() {
	nofralloc
#include "asm/rel/d/a/b/d_a_b_go/d_a_b_go/func_80604020.s"
}
#pragma pop


/* 80604028-80604030 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80604028() {
	nofralloc
#include "asm/rel/d/a/b/d_a_b_go/d_a_b_go/func_80604028.s"
}
#pragma pop


