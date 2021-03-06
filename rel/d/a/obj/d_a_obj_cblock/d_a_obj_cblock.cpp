//
// Generated By: dol2asm
// Translation Unit: d_a_obj_cblock
//

#include "rel/d/a/obj/d_a_obj_cblock/d_a_obj_cblock.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct Vec {};

struct cXyz {
    /* 80266AE4 */ void operator+(Vec const&) const;
    /* 80266B34 */ void operator-(Vec const&) const;
    /* 80266F48 */ void normalizeZP();
    /* 80BC5CBC */ ~cXyz();
    /* 80BC6020 */ cXyz();
};

struct mDoMtx_stack_c {
    /* 8000CD64 */ void transS(cXyz const&);
};

struct fopAc_ac_c {};

struct fopAcM_lc_c {
    /* 8001DC68 */ void lineCheck(cXyz const*, cXyz const*, fopAc_ac_c const*);
};

struct daObjCBlk_c {
    struct chain_s {
        /* 80BC5E58 */ ~chain_s();
        /* 80BC5E94 */ chain_s();
    };

    /* 80BC5A0C */ void initBaseMtx();
    /* 80BC5A48 */ void setBaseMtx();
    /* 80BC5ABC */ void Create();
    /* 80BC5CF8 */ void CreateHeap();
    /* 80BC5E98 */ void create();
    /* 80BC6260 */ void Execute(f32 (**)[3][4]);
    /* 80BC6270 */ void initWait();
    /* 80BC627C */ void modeWait();
    /* 80BC6414 */ void initWalk();
    /* 80BC6430 */ void modeWalk();
    /* 80BC65CC */ void getChainBasePos(cXyz*);
    /* 80BC6648 */ void setPower(f32);
    /* 80BC66DC */ void checkWall();
    /* 80BC6868 */ bool Draw();
    /* 80BC6870 */ void Delete();
};

struct dSv_info_c {
    /* 80035360 */ void isSwitch(int, int) const;
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dPath {};

struct dCcD_Stts {
    /* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_SrcCyl {};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
    /* 80BC6204 */ ~dCcD_GStts();
};

struct dCcD_GObjInf {
    /* 80083A28 */ dCcD_GObjInf();
    /* 800840E4 */ ~dCcD_GObjInf();
};

struct dCcD_Cyl {
    /* 800848B4 */ void Set(dCcD_SrcCyl const&);
    /* 80BC6024 */ dCcD_Cyl();
    /* 80BC60A8 */ ~dCcD_Cyl();
};

struct dBgW {};

struct csXyz {};

struct cBgS_PolyInfo {};

struct dBgS_MoveBgActor {
    /* 80078624 */ dBgS_MoveBgActor();
    /* 800786B0 */ bool IsDelete();
    /* 800786B8 */ bool ToFore();
    /* 800786C0 */ bool ToBack();
    /* 800787BC */ void MoveBGCreate(char const*, int,
                                     void (*)(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*,
                                              csXyz*, csXyz*),
                                     u32, f32 (*)[3][4]);
    /* 800788DC */ void MoveBGDelete();
    /* 80078950 */ void MoveBGExecute();
};

struct cM3dGCyl {
    /* 80BC6174 */ ~cM3dGCyl();
};

struct cM3dGAab {
    /* 80BC61BC */ ~cM3dGAab();
};

struct cCcD_GStts {
    /* 80BC6930 */ ~cCcD_GStts();
};

struct JAISoundID {};

struct Z2SeMgr {
    /* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct J3DModelData {};

//
// Forward References:
//

static void daObjCBlk_Draw(daObjCBlk_c*);
static void daObjCBlk_Execute(daObjCBlk_c*);
static void daObjCBlk_Delete(daObjCBlk_c*);
static void daObjCBlk_Create(fopAc_ac_c*);
static void cLib_calcTimer__template0(s16*);
extern "C" extern u32 const lit_4103;
extern "C" extern u32 const lit_4104;
extern "C" extern u32 const lit_4105;
extern "C" extern u32 const lit_4106;
extern "C" extern u32 const lit_4107[1 + 1 /* padding */];
extern "C" extern u8 const lit_4310[8];
extern "C" extern u8 const lit_4311[8];
extern "C" extern u8 const lit_4312[8];
extern "C" extern u32 const lit_4313;
extern "C" extern u32 const lit_4314;
extern "C" extern char const* const stringBase0;
extern "C" extern u8 cNullVec__6Z2Calc[12];
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern u8 l_side_co_offset[48];
extern "C" extern void* lit_3921[3];
extern "C" extern void* lit_3922[3];
extern "C" extern u8 data_80BC6B84[24];
extern "C" extern void* g_profile_Obj_ChainBlock[12];
extern "C" extern u8 lit_1107[1 + 3 /* padding */];
extern "C" extern u8 lit_1105[1 + 3 /* padding */];
extern "C" extern u8 lit_1104[1 + 3 /* padding */];
extern "C" extern u8 lit_1099[1 + 3 /* padding */];
extern "C" extern u8 lit_1097[1 + 3 /* padding */];
extern "C" extern u8 lit_1095[1 + 3 /* padding */];
extern "C" extern u8 lit_1094[1 + 3 /* padding */];
extern "C" extern u8 lit_1057[1 + 3 /* padding */];
extern "C" extern u8 lit_1055[1 + 3 /* padding */];
extern "C" extern u8 lit_1053[1 + 3 /* padding */];
extern "C" extern u8 lit_1052[1 + 3 /* padding */];
extern "C" extern u8 lit_1014[1 + 3 /* padding */];
extern "C" extern u8 lit_1012[1 + 3 /* padding */];
extern "C" extern u8 lit_1010[1 + 3 /* padding */];
extern "C" extern u8 lit_1009[1 + 3 /* padding */];
extern "C" extern u8 data_80BC6CC4[4];
extern "C" extern u8 data_80BC6CC8[4];
extern "C" extern u8 data_80BC6CCC[4];
extern "C" extern u8 data_80BC6CD0[4];
extern "C" extern u8 data_80BC6CD4[4];
extern "C" extern u8 data_80BC6CD8[4];
extern "C" extern u8 data_80BC6CDC[4];
extern "C" extern u8 data_80BC6CE0[4];
extern "C" extern u8 data_80BC6CE4[4];
extern "C" extern u8 data_80BC6CE8[4];
extern "C" extern u8 data_80BC6CEC[4];
extern "C" extern u8 data_80BC6CF0[4];
extern "C" extern u8 data_80BC6CF4[4];
extern "C" extern u8 data_80BC6CF8[4];
extern "C" extern u8 data_80BC6CFC[4];
extern "C" extern u8 data_80BC6D00[4];
extern "C" extern u8 data_80BC6D04[4];
extern "C" extern u8 data_80BC6D08[4];
extern "C" extern u8 data_80BC6D0C[4];
extern "C" extern u8 data_80BC6D10[4];
extern "C" extern u8 data_80BC6D14[4];
extern "C" extern u8 data_80BC6D18[4];
extern "C" extern u8 data_80BC6D1C[4];
extern "C" extern u8 data_80BC6D20[4];
extern "C" extern u8 data_80BC6D24[4];

extern "C" void initBaseMtx__11daObjCBlk_cFv();
extern "C" void setBaseMtx__11daObjCBlk_cFv();
extern "C" void Create__11daObjCBlk_cFv();
extern "C" void __dt__4cXyzFv();
extern "C" void CreateHeap__11daObjCBlk_cFv();
extern "C" void __dt__Q211daObjCBlk_c7chain_sFv();
extern "C" void __ct__Q211daObjCBlk_c7chain_sFv();
extern "C" void create__11daObjCBlk_cFv();
extern "C" void __ct__4cXyzFv();
extern "C" void __ct__8dCcD_CylFv();
extern "C" void __dt__8dCcD_CylFv();
extern "C" void __dt__8cM3dGCylFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__10dCcD_GSttsFv();
extern "C" void Execute__11daObjCBlk_cFPPA3_A4_f();
extern "C" void initWait__11daObjCBlk_cFv();
extern "C" void modeWait__11daObjCBlk_cFv();
extern "C" void initWalk__11daObjCBlk_cFv();
extern "C" void modeWalk__11daObjCBlk_cFv();
extern "C" void getChainBasePos__11daObjCBlk_cFP4cXyz();
extern "C" void setPower__11daObjCBlk_cFf();
extern "C" void checkWall__11daObjCBlk_cFv();
extern "C" bool Draw__11daObjCBlk_cFv();
extern "C" void Delete__11daObjCBlk_cFv();
extern "C" static void daObjCBlk_Draw__FP11daObjCBlk_c();
extern "C" static void daObjCBlk_Execute__FP11daObjCBlk_c();
extern "C" static void daObjCBlk_Delete__FP11daObjCBlk_c();
extern "C" static void daObjCBlk_Create__FP10fopAc_ac_c();
extern "C" void __dt__10cCcD_GSttsFv();
extern "C" static void func_80BC6978();
extern "C" void __sinit_d_a_obj_cblock_cpp();
extern "C" extern u32 const lit_4103;
extern "C" extern u32 const lit_4104;
extern "C" extern u32 const lit_4105;
extern "C" extern u32 const lit_4106;
extern "C" extern u32 const lit_4107[1 + 1 /* padding */];
extern "C" extern u8 const lit_4310[8];
extern "C" extern u8 const lit_4311[8];
extern "C" extern u8 const lit_4312[8];
extern "C" extern u32 const lit_4313;
extern "C" extern u32 const lit_4314;
extern "C" extern char const* const stringBase0;
extern "C" extern u8 cNullVec__6Z2Calc[12];
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern u8 l_side_co_offset[48];
extern "C" extern void* lit_3921[3];
extern "C" extern void* lit_3922[3];
extern "C" extern u8 data_80BC6B84[24];
extern "C" extern void* g_profile_Obj_ChainBlock[12];
extern "C" extern u8 lit_1107[1 + 3 /* padding */];
extern "C" extern u8 lit_1105[1 + 3 /* padding */];
extern "C" extern u8 lit_1104[1 + 3 /* padding */];
extern "C" extern u8 lit_1099[1 + 3 /* padding */];
extern "C" extern u8 lit_1097[1 + 3 /* padding */];
extern "C" extern u8 lit_1095[1 + 3 /* padding */];
extern "C" extern u8 lit_1094[1 + 3 /* padding */];
extern "C" extern u8 lit_1057[1 + 3 /* padding */];
extern "C" extern u8 lit_1055[1 + 3 /* padding */];
extern "C" extern u8 lit_1053[1 + 3 /* padding */];
extern "C" extern u8 lit_1052[1 + 3 /* padding */];
extern "C" extern u8 lit_1014[1 + 3 /* padding */];
extern "C" extern u8 lit_1012[1 + 3 /* padding */];
extern "C" extern u8 lit_1010[1 + 3 /* padding */];
extern "C" extern u8 lit_1009[1 + 3 /* padding */];
extern "C" extern u8 data_80BC6CC4[4];
extern "C" extern u8 data_80BC6CC8[4];
extern "C" extern u8 data_80BC6CCC[4];
extern "C" extern u8 data_80BC6CD0[4];
extern "C" extern u8 data_80BC6CD4[4];
extern "C" extern u8 data_80BC6CD8[4];
extern "C" extern u8 data_80BC6CDC[4];
extern "C" extern u8 data_80BC6CE0[4];
extern "C" extern u8 data_80BC6CE4[4];
extern "C" extern u8 data_80BC6CE8[4];
extern "C" extern u8 data_80BC6CEC[4];
extern "C" extern u8 data_80BC6CF0[4];
extern "C" extern u8 data_80BC6CF4[4];
extern "C" extern u8 data_80BC6CF8[4];
extern "C" extern u8 data_80BC6CFC[4];
extern "C" extern u8 data_80BC6D00[4];
extern "C" extern u8 data_80BC6D04[4];
extern "C" extern u8 data_80BC6D08[4];
extern "C" extern u8 data_80BC6D0C[4];
extern "C" extern u8 data_80BC6D10[4];
extern "C" extern u8 data_80BC6D14[4];
extern "C" extern u8 data_80BC6D18[4];
extern "C" extern u8 data_80BC6D1C[4];
extern "C" extern u8 data_80BC6D20[4];
extern "C" extern u8 data_80BC6D24[4];

//
// External References:
//

void mDoMtx_YrotS(f32 (*)[4], s16);
void mDoMtx_YrotM(f32 (*)[4], s16);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dComIfGp_getReverb(int);
void dPath_GetPnt(dPath const*, int);
void dPath_GetRoomPath(int, int);
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*);
void cM_atan2s(f32, f32);
void* operator new[](u32);
void operator delete(void*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Cyl[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_CylAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

extern "C" void mDoMtx_YrotS__FPA4_fs();
extern "C" void mDoMtx_YrotM__FPA4_fs();
extern "C" void transS__14mDoMtx_stack_cFRC4cXyz();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff();
extern "C" void lineCheck__11fopAcM_lc_cFPC4cXyzPC4cXyzPC10fopAc_ac_c();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void dComIfGp_getReverb__Fi();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void dPath_GetPnt__FPC5dPathi();
extern "C" void dPath_GetRoomPath__Fii();
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz();
extern "C" void __ct__16dBgS_MoveBgActorFv();
extern "C" bool IsDelete__16dBgS_MoveBgActorFv();
extern "C" bool ToFore__16dBgS_MoveBgActorFv();
extern "C" bool ToBack__16dBgS_MoveBgActorFv();
extern "C" void
MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f();
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv();
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv();
extern "C" void __ct__10dCcD_GSttsFv();
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();
extern "C" void __ct__12dCcD_GObjInfFv();
extern "C" void __dt__12dCcD_GObjInfFv();
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl();
extern "C" void __pl__4cXyzCFRC3Vec();
extern "C" void __mi__4cXyzCFRC3Vec();
extern "C" void normalizeZP__4cXyzFv();
extern "C" void cM_atan2s__Fff();
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void* __nwa__FUl();
extern "C" void __dl__FPv();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void PSMTXMultVec();
extern "C" void PSVECAdd();
extern "C" void PSVECDotProduct();
extern "C" void __construct_array();
extern "C" void __construct_new_array();
extern "C" void _savegpr_25();
extern "C" void _savegpr_26();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_25();
extern "C" void _restgpr_26();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Cyl[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_CylAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void __register_global_object();

//
// Declarations:
//

/* 80BC5A0C-80BC5A48 003C+00 s=1 e=0 z=0  None .text      initBaseMtx__11daObjCBlk_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCBlk_c::initBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cblock/d_a_obj_cblock/initBaseMtx__11daObjCBlk_cFv.s"
}
#pragma pop

/* 80BC5A48-80BC5ABC 0074+00 s=1 e=0 z=0  None .text      setBaseMtx__11daObjCBlk_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCBlk_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cblock/d_a_obj_cblock/setBaseMtx__11daObjCBlk_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BC6A38-80BC6A50 0018+00 s=5 e=0 z=0  None .rodata    l_cull_box */
SECTION_RODATA static u8 const l_cull_box[24] = {
    0xC3, 0x7A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC3, 0xE1, 0x00, 0x00,
    0x43, 0x7A, 0x00, 0x00, 0x43, 0x7A, 0x00, 0x00, 0x43, 0xC8, 0x00, 0x00,
};

/* 80BC6A50-80BC6A54 0004+00 s=5 e=0 z=0  None .rodata    @3731 */
SECTION_RODATA static u8 const lit_3731[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80BC6A54-80BC6A58 0004+00 s=3 e=0 z=0  None .rodata    @3732 */
SECTION_RODATA static u32 const lit_3732 = 0x42480000;

/* 80BC6A58-80BC6A5C 0004+00 s=3 e=0 z=0  None .rodata    @3977 */
SECTION_RODATA static u32 const lit_3977 = 0x3F800000;

/* 80BC6A5C-80BC6A60 0004+00 s=1 e=0 z=0  None .rodata    @3978 */
SECTION_RODATA static u32 const lit_3978 = 0x3F733334;

/* 80BC6A60-80BC6A64 0004+00 s=1 e=0 z=0  None .rodata    @3979 */
SECTION_RODATA static u32 const lit_3979 = 0x40C00000;

/* 80BC6A64-80BC6A68 0004+00 s=1 e=0 z=0  None .rodata    @3980 */
SECTION_RODATA static u32 const lit_3980 = 0x41000000;

/* 80BC6A68-80BC6A6C 0004+00 s=1 e=0 z=0  None .rodata    @4012 */
SECTION_RODATA static u32 const lit_4012 = 0x3F000000;

/* 80BC6A6C-80BC6A70 0004+00 s=1 e=0 z=0  None .rodata    @4013 */
SECTION_RODATA static u32 const lit_4013 = 0xBF800000;

/* 80BC6A70-80BC6A78 0008+00 s=1 e=0 z=0  None .rodata    @4015 */
SECTION_RODATA static u8 const lit_4015[8] = {
    0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BC6A78-80BC6A7C 0004+00 s=0 e=0 z=0  None .rodata    @4103 */
SECTION_RODATA u32 const lit_4103 = 0xC0C00000;

/* 80BC6A7C-80BC6A80 0004+00 s=0 e=0 z=0  None .rodata    @4104 */
SECTION_RODATA u32 const lit_4104 = 0x3D99999A;

/* 80BC6A80-80BC6A84 0004+00 s=0 e=0 z=0  None .rodata    @4105 */
SECTION_RODATA u32 const lit_4105 = 0x42C80000;

/* 80BC6A84-80BC6A88 0004+00 s=0 e=0 z=0  None .rodata    @4106 */
SECTION_RODATA u32 const lit_4106 = 0x41700000;

/* 80BC6A88-80BC6A90 0004+04 s=0 e=0 z=0  None .rodata    @4107 */
SECTION_RODATA u32 const lit_4107[1 + 1 /* padding */] = {
    0x420C0000,
    /* padding */
    0x00000000,
};

/* 80BC6A90-80BC6A98 0008+00 s=0 e=0 z=0  None .rodata    @4310 */
SECTION_RODATA u8 const lit_4310[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BC6A98-80BC6AA0 0008+00 s=0 e=0 z=0  None .rodata    @4311 */
SECTION_RODATA u8 const lit_4311[8] = {
    0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BC6AA0-80BC6AA8 0008+00 s=0 e=0 z=0  None .rodata    @4312 */
SECTION_RODATA u8 const lit_4312[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BC6AA8-80BC6AAC 0004+00 s=0 e=0 z=0  None .rodata    @4313 */
SECTION_RODATA u32 const lit_4313 = 0x43430000;

/* 80BC6AAC-80BC6AB0 0004+00 s=0 e=0 z=0  None .rodata    @4314 */
SECTION_RODATA u32 const lit_4314 = 0x43520000;

/* 80BC6AB0-80BC6AB4 0004+00 s=1 e=0 z=0  None .rodata    @4389 */
SECTION_RODATA static u32 const lit_4389 = 0xC2BE0000;

/* 80BC6AB4-80BC6AB8 0004+00 s=1 e=0 z=0  None .rodata    @4390 */
SECTION_RODATA static u32 const lit_4390 = 0x40A00000;

/* 80BC6AB8-80BC6ABC 0004+00 s=1 e=0 z=0  None .rodata    @4391 */
SECTION_RODATA static u32 const lit_4391 = 0x42BE0000;

/* 80BC6ABC-80BC6AC0 0004+00 s=1 e=0 z=0  None .rodata    @4440 */
SECTION_RODATA static u32 const lit_4440 = 0x42D20000;

/* 80BC6AC0-80BC6AC4 0004+00 s=1 e=0 z=0  None .rodata    @4441 */
SECTION_RODATA static u32 const lit_4441 = 0x41F00000;

/* 80BC6AC4-80BC6AC8 0004+00 s=1 e=0 z=0  None .rodata    @4442 */
SECTION_RODATA static u32 const lit_4442 = 0xC3480000;

/* 80BC6AC8-80BC6AD1 0009+00 s=1 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80BC6AC8 = "P_Cblock";
#pragma pop

/* 80BC6AD4-80BC6AE0 000C+00 s=0 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BC6AE0-80BC6AF4 0004+10 s=0 e=0 z=0  None .data      @1787 */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};

/* 80BC6AF4-80BC6AF8 0004+00 s=3 e=0 z=0  None .data      l_arcName */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80BC6AF8-80BC6B28 0030+00 s=0 e=0 z=0  None .data      l_side_co_offset */
SECTION_DATA u8 l_side_co_offset[48] = {
    0xC3, 0x7F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC1, 0xF0, 0x00, 0x00, 0xC3, 0x07, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0xC1, 0xF0, 0x00, 0x00, 0x43, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0xC1, 0xF0, 0x00, 0x00, 0x43, 0x7F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC1, 0xF0, 0x00, 0x00,
};

/* 80BC6B28-80BC6B6C 0044+00 s=1 e=0 z=0  None .data      l_cyl_src */
SECTION_DATA static u8 l_cyl_src[68] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x19,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x42, 0x70, 0x00, 0x00, 0x43, 0x96, 0x00, 0x00,
};

/* 80BC5ABC-80BC5CBC 0200+00 s=1 e=0 z=0  None .text      Create__11daObjCBlk_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCBlk_c::Create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cblock/d_a_obj_cblock/Create__11daObjCBlk_cFv.s"
}
#pragma pop

/* 80BC5CBC-80BC5CF8 003C+00 s=2 e=0 z=0  None .text      __dt__4cXyzFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::~cXyz() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cblock/d_a_obj_cblock/__dt__4cXyzFv.s"
}
#pragma pop

/* 80BC5CF8-80BC5E58 0160+00 s=1 e=0 z=0  None .text      CreateHeap__11daObjCBlk_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCBlk_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cblock/d_a_obj_cblock/CreateHeap__11daObjCBlk_cFv.s"
}
#pragma pop

/* 80BC5E58-80BC5E94 003C+00 s=1 e=0 z=0  None .text      __dt__Q211daObjCBlk_c7chain_sFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObjCBlk_c::chain_s::~chain_s() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cblock/d_a_obj_cblock/__dt__Q211daObjCBlk_c7chain_sFv.s"
}
#pragma pop

/* 80BC5E94-80BC5E98 0004+00 s=1 e=0 z=0  None .text      __ct__Q211daObjCBlk_c7chain_sFv */
daObjCBlk_c::chain_s::chain_s() {
    /* empty function */
}

/* ############################################################################################## */
/* 80BC6B6C-80BC6B78 000C+00 s=0 e=0 z=0  None .data      @3921 */
SECTION_DATA void* lit_3921[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeWait__11daObjCBlk_cFv,
};

/* 80BC6B78-80BC6B84 000C+00 s=0 e=0 z=0  None .data      @3922 */
SECTION_DATA void* lit_3922[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeWalk__11daObjCBlk_cFv,
};

/* 80BC6B84-80BC6B9C 0018+00 s=0 e=0 z=0  None .data      l_func$3920 */
SECTION_DATA u8 data_80BC6B84[24] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BC6B9C-80BC6BBC 0020+00 s=1 e=0 z=0  None .data      l_daObjCBlk_Method */
SECTION_DATA static void* l_daObjCBlk_Method[8] = {
    (void*)daObjCBlk_Create__FP10fopAc_ac_c,
    (void*)daObjCBlk_Delete__FP11daObjCBlk_c,
    (void*)daObjCBlk_Execute__FP11daObjCBlk_c,
    (void*)NULL,
    (void*)daObjCBlk_Draw__FP11daObjCBlk_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80BC6BBC-80BC6BEC 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_ChainBlock */
SECTION_DATA void* g_profile_Obj_ChainBlock[12] = {
    (void*)0xFFFFFFFD, (void*)0x0003FFFD,
    (void*)0x007E0000, (void*)&g_fpcLf_Method,
    (void*)0x00000CA8, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x02550000, (void*)&l_daObjCBlk_Method,
    (void*)0x00040000, (void*)0x000E0000,
};

/* 80BC6BEC-80BC6BF8 000C+00 s=2 e=0 z=0  None .data      __vt__10cCcD_GStts */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10cCcD_GSttsFv,
};

/* 80BC6BF8-80BC6C04 000C+00 s=1 e=0 z=0  None .data      __vt__10dCcD_GStts */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10dCcD_GSttsFv,
};

/* 80BC6C04-80BC6C10 000C+00 s=4 e=0 z=0  None .data      __vt__8cM3dGCyl */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGCylFv,
};

/* 80BC6C10-80BC6C1C 000C+00 s=4 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGAabFv,
};

/* 80BC6C1C-80BC6C44 0028+00 s=1 e=0 z=0  None .data      __vt__11daObjCBlk_c */
SECTION_DATA static void* __vt__11daObjCBlk_c[10] = {
    (void*)NULL,
    (void*)NULL,
    (void*)CreateHeap__11daObjCBlk_cFv,
    (void*)Create__11daObjCBlk_cFv,
    (void*)Execute__11daObjCBlk_cFPPA3_A4_f,
    (void*)Draw__11daObjCBlk_cFv,
    (void*)Delete__11daObjCBlk_cFv,
    (void*)IsDelete__16dBgS_MoveBgActorFv,
    (void*)ToFore__16dBgS_MoveBgActorFv,
    (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80BC5E98-80BC6020 0188+00 s=1 e=0 z=0  None .text      create__11daObjCBlk_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCBlk_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cblock/d_a_obj_cblock/func_80BC5E98.s"
}
#pragma pop

/* 80BC6020-80BC6024 0004+00 s=1 e=0 z=0  None .text      __ct__4cXyzFv */
cXyz::cXyz() {
    /* empty function */
}

/* 80BC6024-80BC60A8 0084+00 s=1 e=0 z=0  None .text      __ct__8dCcD_CylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Cyl::dCcD_Cyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cblock/d_a_obj_cblock/__ct__8dCcD_CylFv.s"
}
#pragma pop

/* 80BC60A8-80BC6174 00CC+00 s=1 e=0 z=0  None .text      __dt__8dCcD_CylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Cyl::~dCcD_Cyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cblock/d_a_obj_cblock/__dt__8dCcD_CylFv.s"
}
#pragma pop

/* 80BC6174-80BC61BC 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cblock/d_a_obj_cblock/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 80BC61BC-80BC6204 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cblock/d_a_obj_cblock/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80BC6204-80BC6260 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cblock/d_a_obj_cblock/__dt__10dCcD_GSttsFv.s"
}
#pragma pop

/* 80BC6260-80BC6270 0010+00 s=1 e=0 z=0  None .text      Execute__11daObjCBlk_cFPPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCBlk_c::Execute(f32 (**param_0)[3][4]) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cblock/d_a_obj_cblock/Execute__11daObjCBlk_cFPPA3_A4_f.s"
}
#pragma pop

/* 80BC6270-80BC627C 000C+00 s=2 e=0 z=0  None .text      initWait__11daObjCBlk_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCBlk_c::initWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cblock/d_a_obj_cblock/initWait__11daObjCBlk_cFv.s"
}
#pragma pop

/* 80BC627C-80BC6414 0198+00 s=1 e=0 z=0  None .text      modeWait__11daObjCBlk_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCBlk_c::modeWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cblock/d_a_obj_cblock/modeWait__11daObjCBlk_cFv.s"
}
#pragma pop

/* 80BC6414-80BC6430 001C+00 s=1 e=0 z=0  None .text      initWalk__11daObjCBlk_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCBlk_c::initWalk() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cblock/d_a_obj_cblock/initWalk__11daObjCBlk_cFv.s"
}
#pragma pop

/* 80BC6430-80BC65CC 019C+00 s=1 e=0 z=0  None .text      modeWalk__11daObjCBlk_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCBlk_c::modeWalk() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cblock/d_a_obj_cblock/modeWalk__11daObjCBlk_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BC6C50-80BC6C54 0001+03 s=1 e=0 z=0  None .bss       @1109 */
static u8 lit_1109[1 + 3 /* padding */];

/* 80BC6C54-80BC6C58 0001+03 s=0 e=0 z=0  None .bss       @1107 */
u8 lit_1107[1 + 3 /* padding */];

/* 80BC6C58-80BC6C5C 0001+03 s=0 e=0 z=0  None .bss       @1105 */
u8 lit_1105[1 + 3 /* padding */];

/* 80BC6C5C-80BC6C60 0001+03 s=0 e=0 z=0  None .bss       @1104 */
u8 lit_1104[1 + 3 /* padding */];

/* 80BC6C60-80BC6C64 0001+03 s=0 e=0 z=0  None .bss       @1099 */
u8 lit_1099[1 + 3 /* padding */];

/* 80BC6C64-80BC6C68 0001+03 s=0 e=0 z=0  None .bss       @1097 */
u8 lit_1097[1 + 3 /* padding */];

/* 80BC6C68-80BC6C6C 0001+03 s=0 e=0 z=0  None .bss       @1095 */
u8 lit_1095[1 + 3 /* padding */];

/* 80BC6C6C-80BC6C70 0001+03 s=0 e=0 z=0  None .bss       @1094 */
u8 lit_1094[1 + 3 /* padding */];

/* 80BC6C70-80BC6C74 0001+03 s=0 e=0 z=0  None .bss       @1057 */
u8 lit_1057[1 + 3 /* padding */];

/* 80BC6C74-80BC6C78 0001+03 s=0 e=0 z=0  None .bss       @1055 */
u8 lit_1055[1 + 3 /* padding */];

/* 80BC6C78-80BC6C7C 0001+03 s=0 e=0 z=0  None .bss       @1053 */
u8 lit_1053[1 + 3 /* padding */];

/* 80BC6C7C-80BC6C80 0001+03 s=0 e=0 z=0  None .bss       @1052 */
u8 lit_1052[1 + 3 /* padding */];

/* 80BC6C80-80BC6C84 0001+03 s=0 e=0 z=0  None .bss       @1014 */
u8 lit_1014[1 + 3 /* padding */];

/* 80BC6C84-80BC6C88 0001+03 s=0 e=0 z=0  None .bss       @1012 */
u8 lit_1012[1 + 3 /* padding */];

/* 80BC6C88-80BC6C8C 0001+03 s=0 e=0 z=0  None .bss       @1010 */
u8 lit_1010[1 + 3 /* padding */];

/* 80BC6C8C-80BC6C90 0001+03 s=0 e=0 z=0  None .bss       @1009 */
u8 lit_1009[1 + 3 /* padding */];

/* 80BC6C90-80BC6C9C 000C+00 s=1 e=0 z=0  None .bss       @3644 */
static u8 lit_3644[12];

/* 80BC6C9C-80BC6CA8 000C+00 s=2 e=0 z=0  None .bss       l_chainOffset */
static u8 l_chainOffset[12];

/* 80BC65CC-80BC6648 007C+00 s=2 e=0 z=0  None .text      getChainBasePos__11daObjCBlk_cFP4cXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCBlk_c::getChainBasePos(cXyz* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cblock/d_a_obj_cblock/getChainBasePos__11daObjCBlk_cFP4cXyz.s"
}
#pragma pop

/* 80BC6648-80BC66DC 0094+00 s=2 e=0 z=0  None .text      setPower__11daObjCBlk_cFf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCBlk_c::setPower(f32 param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cblock/d_a_obj_cblock/setPower__11daObjCBlk_cFf.s"
}
#pragma pop

/* 80BC66DC-80BC6868 018C+00 s=1 e=0 z=0  None .text      checkWall__11daObjCBlk_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCBlk_c::checkWall() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cblock/d_a_obj_cblock/checkWall__11daObjCBlk_cFv.s"
}
#pragma pop

/* 80BC6868-80BC6870 0008+00 s=1 e=0 z=0  None .text      Draw__11daObjCBlk_cFv */
bool daObjCBlk_c::Draw() {
    return true;
}

/* 80BC6870-80BC68A4 0034+00 s=1 e=0 z=0  None .text      Delete__11daObjCBlk_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCBlk_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cblock/d_a_obj_cblock/Delete__11daObjCBlk_cFv.s"
}
#pragma pop

/* 80BC68A4-80BC68D0 002C+00 s=1 e=0 z=0  None .text      daObjCBlk_Draw__FP11daObjCBlk_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCBlk_Draw(daObjCBlk_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cblock/d_a_obj_cblock/daObjCBlk_Draw__FP11daObjCBlk_c.s"
}
#pragma pop

/* 80BC68D0-80BC68F0 0020+00 s=1 e=0 z=0  None .text      daObjCBlk_Execute__FP11daObjCBlk_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCBlk_Execute(daObjCBlk_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cblock/d_a_obj_cblock/daObjCBlk_Execute__FP11daObjCBlk_c.s"
}
#pragma pop

/* 80BC68F0-80BC6910 0020+00 s=1 e=0 z=0  None .text      daObjCBlk_Delete__FP11daObjCBlk_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCBlk_Delete(daObjCBlk_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cblock/d_a_obj_cblock/daObjCBlk_Delete__FP11daObjCBlk_c.s"
}
#pragma pop

/* 80BC6910-80BC6930 0020+00 s=1 e=0 z=0  None .text      daObjCBlk_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCBlk_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cblock/d_a_obj_cblock/daObjCBlk_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80BC6930-80BC6978 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cblock/d_a_obj_cblock/__dt__10cCcD_GSttsFv.s"
}
#pragma pop

/* 80BC6978-80BC6994 001C+00 s=1 e=0 z=0  None .text      cLib_calcTimer<s>__FPs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void cLib_calcTimer__template0(s16* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cblock/d_a_obj_cblock/func_80BC6978.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BC6CA8-80BC6CB4 000C+00 s=1 e=0 z=0  None .bss       @3645 */
static u8 lit_3645[12];

/* 80BC6CB4-80BC6CC4 000C+04 s=1 e=0 z=0  None .bss       l_smokeSetOffset */
static u8 l_smokeSetOffset[12 + 4 /* padding */];

/* 80BC6994-80BC6A24 0090+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_cblock_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_cblock_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cblock/d_a_obj_cblock/__sinit_d_a_obj_cblock_cpp.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BC6CC4-80BC6CC8 0004+00 s=0 e=0 z=0  None .bss
 * sInstance__40JASGlobalInstance<19JASDefaultBankTable>        */
u8 data_80BC6CC4[4];

/* 80BC6CC8-80BC6CCC 0004+00 s=0 e=0 z=0  None .bss
 * sInstance__35JASGlobalInstance<14JASAudioThread>             */
u8 data_80BC6CC8[4];

/* 80BC6CCC-80BC6CD0 0004+00 s=0 e=0 z=0  None .bss       sInstance__27JASGlobalInstance<7Z2SeMgr>
 */
u8 data_80BC6CCC[4];

/* 80BC6CD0-80BC6CD4 0004+00 s=0 e=0 z=0  None .bss       sInstance__28JASGlobalInstance<8Z2SeqMgr>
 */
u8 data_80BC6CD0[4];

/* 80BC6CD4-80BC6CD8 0004+00 s=0 e=0 z=0  None .bss sInstance__31JASGlobalInstance<10Z2SceneMgr>
 */
u8 data_80BC6CD4[4];

/* 80BC6CD8-80BC6CDC 0004+00 s=0 e=0 z=0  None .bss sInstance__32JASGlobalInstance<11Z2StatusMgr>
 */
u8 data_80BC6CD8[4];

/* 80BC6CDC-80BC6CE0 0004+00 s=0 e=0 z=0  None .bss sInstance__31JASGlobalInstance<10Z2DebugSys>
 */
u8 data_80BC6CDC[4];

/* 80BC6CE0-80BC6CE4 0004+00 s=0 e=0 z=0  None .bss
 * sInstance__36JASGlobalInstance<15JAISoundStarter>            */
u8 data_80BC6CE0[4];

/* 80BC6CE4-80BC6CE8 0004+00 s=0 e=0 z=0  None .bss
 * sInstance__35JASGlobalInstance<14Z2SoundStarter>             */
u8 data_80BC6CE4[4];

/* 80BC6CE8-80BC6CEC 0004+00 s=0 e=0 z=0  None .bss sInstance__33JASGlobalInstance<12Z2SpeechMgr2>
 */
u8 data_80BC6CE8[4];

/* 80BC6CEC-80BC6CF0 0004+00 s=0 e=0 z=0  None .bss       sInstance__28JASGlobalInstance<8JAISeMgr>
 */
u8 data_80BC6CEC[4];

/* 80BC6CF0-80BC6CF4 0004+00 s=0 e=0 z=0  None .bss       sInstance__29JASGlobalInstance<9JAISeqMgr>
 */
u8 data_80BC6CF0[4];

/* 80BC6CF4-80BC6CF8 0004+00 s=0 e=0 z=0  None .bss sInstance__33JASGlobalInstance<12JAIStreamMgr>
 */
u8 data_80BC6CF4[4];

/* 80BC6CF8-80BC6CFC 0004+00 s=0 e=0 z=0  None .bss sInstance__31JASGlobalInstance<10Z2SoundMgr>
 */
u8 data_80BC6CF8[4];

/* 80BC6CFC-80BC6D00 0004+00 s=0 e=0 z=0  None .bss sInstance__33JASGlobalInstance<12JAISoundInfo>
 */
u8 data_80BC6CFC[4];

/* 80BC6D00-80BC6D04 0004+00 s=0 e=0 z=0  None .bss
 * sInstance__34JASGlobalInstance<13JAUSoundTable>              */
u8 data_80BC6D00[4];

/* 80BC6D04-80BC6D08 0004+00 s=0 e=0 z=0  None .bss
 * sInstance__38JASGlobalInstance<17JAUSoundNameTable>          */
u8 data_80BC6D04[4];

/* 80BC6D08-80BC6D0C 0004+00 s=0 e=0 z=0  None .bss sInstance__33JASGlobalInstance<12JAUSoundInfo>
 */
u8 data_80BC6D08[4];

/* 80BC6D0C-80BC6D10 0004+00 s=0 e=0 z=0  None .bss sInstance__32JASGlobalInstance<11Z2SoundInfo>
 */
u8 data_80BC6D0C[4];

/* 80BC6D10-80BC6D14 0004+00 s=0 e=0 z=0  None .bss
 * sInstance__34JASGlobalInstance<13Z2SoundObjMgr>              */
u8 data_80BC6D10[4];

/* 80BC6D14-80BC6D18 0004+00 s=0 e=0 z=0  None .bss sInstance__31JASGlobalInstance<10Z2Audience>
 */
u8 data_80BC6D14[4];

/* 80BC6D18-80BC6D1C 0004+00 s=0 e=0 z=0  None .bss sInstance__32JASGlobalInstance<11Z2FxLineMgr>
 */
u8 data_80BC6D18[4];

/* 80BC6D1C-80BC6D20 0004+00 s=0 e=0 z=0  None .bss sInstance__31JASGlobalInstance<10Z2EnvSeMgr>
 */
u8 data_80BC6D1C[4];

/* 80BC6D20-80BC6D24 0004+00 s=0 e=0 z=0  None .bss sInstance__32JASGlobalInstance<11Z2SpeechMgr>
 */
u8 data_80BC6D20[4];

/* 80BC6D24-80BC6D28 0004+00 s=0 e=0 z=0  None .bss
 * sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>              */
u8 data_80BC6D24[4];
