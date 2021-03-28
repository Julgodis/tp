// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_oiltubo
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo.h"

// 
// Types:
// 

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
	/* 80018C8C */ ~fopAc_ac_c();
};

struct daObj_Oiltubo_c {
	/* 80CA6718 */ void create();
	/* 80CA6B28 */ void CreateHeap();
	/* 80CA6C5C */ void Delete();
	/* 80CA6CA0 */ void Execute();
	/* 80CA6EDC */ void Draw();
	/* 80CA6FC8 */ void createHeapCallBack(fopAc_ac_c*);
	/* 80CA6FE8 */ void getResName();
	/* 80CA6FF8 */ void restart();
	/* 80CA7068 */ void initialize();
	/* 80CA720C */ void setProcess(int (daObj_Oiltubo_c::*)(void*));
	/* 80CA72BC */ void setParam();
	/* 80CA7318 */ void setEnvTevColor();
	/* 80CA7374 */ void setRoomNo();
	/* 80CA73B8 */ void setMtx();
	/* 80CA7430 */ void setAttnPos();
	/* 80CA7478 */ void chkEvent();
	/* 80CA74C8 */ void wait(void*);
	/* 80CA7628 */ ~daObj_Oiltubo_c();
};

struct cXyz {
};

struct cM3dGCyl {
	/* 8026F1DC */ void SetC(cXyz const&);
	/* 8026F1F8 */ void SetH(f32);
	/* 8026F200 */ void SetR(f32);
	/* 80CA6914 */ ~cM3dGCyl();
};

struct cM3dGAab {
	/* 80CA695C */ ~cM3dGAab();
};

struct dBgS_AcchCir {
	/* 80075EAC */ dBgS_AcchCir();
	/* 80075F40 */ void SetWallR(f32);
	/* 80075F58 */ void SetWall(f32, f32);
	/* 80CA69A4 */ ~dBgS_AcchCir();
};

struct dCcD_GStts {
	/* 80083760 */ dCcD_GStts();
	/* 80CA6A14 */ ~dCcD_GStts();
};

struct dBgS_ObjAcch {
	/* 80CA6A70 */ ~dBgS_ObjAcch();
};

struct J3DFrameCtrl {
	/* 803283FC */ void init(s16);
	/* 80CA6AE0 */ ~J3DFrameCtrl();
};

struct cCcD_GStts {
	/* 80CA75E0 */ ~cCcD_GStts();
};

struct csXyz {
};

struct mDoMtx_stack_c {
	/* 8000CE70 */ void scaleM(cXyz const&);
	/* 8000CF44 */ void ZXYrotM(csXyz const&);
};

struct mDoExt_baseAnm {
	/* 8000D428 */ void play();
};

struct J3DMaterialTable {
};

struct J3DAnmTextureSRTKey {
};

struct mDoExt_btkAnm {
	/* 8000D63C */ void init(J3DMaterialTable*, J3DAnmTextureSRTKey*, int, int, f32, s16, s16);
	/* 8000D6D8 */ void entry(J3DMaterialTable*, f32);
};

struct J3DModel {
};

struct J3DModelData {
};

struct request_of_phase_process_class {
};

struct cBgS_PolyInfo {
	/* 802680B0 */ ~cBgS_PolyInfo();
};

struct dKy_tevstr_c {
};

struct _GXTexObj {
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C37C */ void getRes(char const*, char const*, dRes_info_c*, int);
};

struct dAttCatch_c {
	/* 80073A08 */ void request(fopAc_ac_c*, u8, f32, f32, f32, s16, int);
};

struct dBgS {
	/* 80074BE8 */ void GetPolyColor(cBgS_PolyInfo const&);
	/* 80075100 */ void GetRoomId(cBgS_PolyInfo const&);
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

struct dCcD_Stts {
	/* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_GObjInf {
	/* 80083A28 */ dCcD_GObjInf();
	/* 800840E4 */ ~dCcD_GObjInf();
	/* 80084460 */ void ChkTgHit();
	/* 800844F8 */ void GetTgHitObj();
	/* 8008457C */ void GetTgHitObjSe();
	/* 800845B0 */ void getHitSeID(u8, int);
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

struct cBgS_GndChk {
	/* 80267C1C */ cBgS_GndChk();
	/* 80267C94 */ ~cBgS_GndChk();
};

struct cM3dGCir {
	/* 8026EF18 */ ~cM3dGCir();
};

struct Z2SoundObjBase {
	/* 802BDF48 */ ~Z2SoundObjBase();
	/* 802BDFF8 */ void deleteObject();
	/* 802BE4A4 */ void startCollisionSE(u32, u32, Z2SoundObjBase*);
};

struct Z2SoundObjSimple {
	/* 802BE844 */ Z2SoundObjSimple();
};

// 
// Forward References:
// 

static void daObj_Oiltubo_Create(void*); // 2
static void daObj_Oiltubo_Delete(void*); // 2
static void daObj_Oiltubo_Execute(void*); // 2
static void daObj_Oiltubo_Draw(void*); // 2
static bool daObj_Oiltubo_IsDelete(void*); // 2

extern "C" void create__15daObj_Oiltubo_cFv(); // 1
extern "C" void __dt__8cM3dGCylFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__12dBgS_AcchCirFv(); // 1
extern "C" void __dt__10dCcD_GSttsFv(); // 1
extern "C" void __dt__12dBgS_ObjAcchFv(); // 1
extern "C" void __dt__12J3DFrameCtrlFv(); // 1
extern "C" void CreateHeap__15daObj_Oiltubo_cFv(); // 1
extern "C" void Delete__15daObj_Oiltubo_cFv(); // 1
extern "C" void Execute__15daObj_Oiltubo_cFv(); // 1
extern "C" void Draw__15daObj_Oiltubo_cFv(); // 1
extern "C" void createHeapCallBack__15daObj_Oiltubo_cFP10fopAc_ac_c(); // 1
extern "C" void getResName__15daObj_Oiltubo_cFv(); // 1
extern "C" void restart__15daObj_Oiltubo_cFv(); // 1
extern "C" void initialize__15daObj_Oiltubo_cFv(); // 1
extern "C" void setProcess__15daObj_Oiltubo_cFM15daObj_Oiltubo_cFPCvPvPv_i(); // 1
extern "C" void setParam__15daObj_Oiltubo_cFv(); // 1
extern "C" void setEnvTevColor__15daObj_Oiltubo_cFv(); // 1
extern "C" void setRoomNo__15daObj_Oiltubo_cFv(); // 1
extern "C" void setMtx__15daObj_Oiltubo_cFv(); // 1
extern "C" void setAttnPos__15daObj_Oiltubo_cFv(); // 1
extern "C" void chkEvent__15daObj_Oiltubo_cFv(); // 1
extern "C" void wait__15daObj_Oiltubo_cFPv(); // 1
extern "C" static void daObj_Oiltubo_Create__FPv(); // 1
extern "C" static void daObj_Oiltubo_Delete__FPv(); // 1
extern "C" static void daObj_Oiltubo_Execute__FPv(); // 1
extern "C" static void daObj_Oiltubo_Draw__FPv(); // 1
extern "C" static bool daObj_Oiltubo_IsDelete__FPv(); // 1
extern "C" void __dt__10cCcD_GSttsFv(); // 1
extern "C" void __dt__15daObj_Oiltubo_cFv(); // 1
extern "C" void __sinit_d_a_obj_oiltubo_cpp(); // 1
extern "C" static void func_80CA78D8(); // 1
extern "C" static void func_80CA78E0(); // 1
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_OBJ_OILTUBO[12];

// 
// External References:
// 

void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGp_getReverb(int); // 2
void dComIfGd_setShadow(u32, s8, J3DModel*, cXyz*, f32, f32, f32, f32, cBgS_PolyInfo&, dKy_tevstr_c*, s16, f32, _GXTexObj*); // 2
void operator delete(void*); // 2

extern "C" void scaleM__14mDoMtx_stack_cFRC4cXyz(); // 1
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz(); // 1
extern "C" void play__14mDoExt_baseAnmFv(); // 1
extern "C" void init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss(); // 1
extern "C" void entry__13mDoExt_btkAnmFP16J3DMaterialTablef(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj(); // 1
extern "C" void getRes__14dRes_control_cFPCcPCcP11dRes_info_ci(); // 1
extern "C" void request__11dAttCatch_cFP10fopAc_ac_cUcfffsi(); // 1
extern "C" void GetPolyColor__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void GetRoomId__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void __ct__12dBgS_AcchCirFv(); // 1
extern "C" void SetWallR__12dBgS_AcchCirFf(); // 1
extern "C" void SetWall__12dBgS_AcchCirFff(); // 1
extern "C" void __dt__9dBgS_AcchFv(); // 1
extern "C" void __ct__9dBgS_AcchFv(); // 1
extern "C" void Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void CrrPos__9dBgS_AcchFR4dBgS(); // 1
extern "C" void SetObj__16dBgS_PolyPassChkFv(); // 1
extern "C" void __ct__10dCcD_GSttsFv(); // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c(); // 1
extern "C" void __ct__12dCcD_GObjInfFv(); // 1
extern "C" void __dt__12dCcD_GObjInfFv(); // 1
extern "C" void ChkTgHit__12dCcD_GObjInfFv(); // 1
extern "C" void GetTgHitObj__12dCcD_GObjInfFv(); // 1
extern "C" void GetTgHitObjSe__12dCcD_GObjInfFv(); // 1
extern "C" void getHitSeID__12dCcD_GObjInfFUci(); // 1
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void Set__4cCcSFP8cCcD_Obj(); // 1
extern "C" void __ct__11cBgS_GndChkFv(); // 1
extern "C" void __dt__11cBgS_GndChkFv(); // 1
extern "C" void __dt__13cBgS_PolyInfoFv(); // 1
extern "C" void __dt__8cM3dGCirFv(); // 1
extern "C" void SetC__8cM3dGCylFRC4cXyz(); // 1
extern "C" void SetH__8cM3dGCylFf(); // 1
extern "C" void SetR__8cM3dGCylFf(); // 1
extern "C" void __dt__14Z2SoundObjBaseFv(); // 1
extern "C" void deleteObject__14Z2SoundObjBaseFv(); // 1
extern "C" void startCollisionSE__14Z2SoundObjBaseFUlUlP14Z2SoundObjBase(); // 1
extern "C" void __ct__16Z2SoundObjSimpleFv(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void init__12J3DFrameCtrlFs(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void __ptmf_test(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Cyl[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_CylAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern void* __vt__16Z2SoundObjSimple[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 mSimpleTexObj__21dDlst_shadowControl_c[32];
extern "C" extern u8 g_env_light[4880];
extern u8 const data_80CA78F0[4];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80CA78F4-80CA7924 0030+00 s=5 e=0 z=0  None .rodata    mCcDObjInfo__15daObj_Oiltubo_c                               */
SECTION_RODATA static u8 const mCcDObjInfo__15daObj_Oiltubo_c[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xD8, 0xFB, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x79, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00,
};

/* 80CA7924-80CA7928 0004+00 s=3 e=0 z=0  None .rodata    @3815                                                        */
SECTION_RODATA static u32 const lit_3815 = 0x3F800000;

/* 80CA7928-80CA792C 0004+00 s=1 e=0 z=0  None .rodata    @3863                                                        */
SECTION_RODATA static u32 const lit_3863 = 0xCE6E6B28;

/* 80CA792C-80CA7930 0004+00 s=4 e=0 z=0  None .rodata    @3864                                                        */
SECTION_RODATA static u32 const lit_3864 = 0x42480000;

/* 80CA7930-80CA7934 0004+00 s=3 e=0 z=0  None .rodata    @3865                                                        */
SECTION_RODATA static u32 const lit_3865 = 0x428C0000;

/* 80CA7934-80CA7938 0004+00 s=1 e=0 z=0  None .rodata    @3884                                                        */
SECTION_RODATA static u32 const lit_3884 = 0x44480000;

/* 80CA7938-80CA793C 0004+00 s=1 e=0 z=0  None .rodata    @3885                                                        */
SECTION_RODATA static u32 const lit_3885 = 0x42F00000;

/* 80CA793C-80CA7940 0004+00 s=1 e=0 z=0  None .rodata    @3999                                                        */
SECTION_RODATA static u32 const lit_3999 = 0x43160000;

/* 80CA7940-80CA7944 0004+00 s=1 e=0 z=0  None .rodata    @4029                                                        */
SECTION_RODATA static u32 const lit_4029 = 0x42C80000;

/* 80CA7944-80CA7948 0004+00 s=1 e=0 z=0  None .rodata    @4030                                                        */
SECTION_RODATA static u32 const lit_4030 = 0xC2480000;

/* 80CA7948-80CA7988 0040+00 s=4 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA static u8 const struct_80CA7948[64] = {
	/* 80CA7948 000A stringBase_80CA7948 @stringBase0 */
	0x4F, 0x62, 0x6A, 0x5F, 0x6F, 0x74, 0x75, 0x62, 0x6F, 0x00,
	/* 80CA7952 0011 data_80CA7952 None */
	0x78, 0x5F, 0x6F, 0x69, 0x6C, 0x74, 0x75, 0x62, 0x6F, 0x5F, 0x30, 0x30, 0x2E, 0x62, 0x6D, 0x64,
	0x00,
	/* 80CA7963 0012 data_80CA7963 None */
	0x78, 0x5F, 0x6F, 0x69, 0x6C, 0x74, 0x75, 0x62, 0x6F, 0x5F, 0x30, 0x30, 0x62, 0x2E, 0x62, 0x6D,
	0x64, 0x00,
	/* 80CA7975 0013 data_80CA7975 None */
	0x78, 0x5F, 0x6F, 0x69, 0x6C, 0x74, 0x75, 0x62, 0x6F, 0x5F, 0x30, 0x30, 0x62, 0x2E, 0x62, 0x74,
	0x6B, 0x00, 0x00,
};

/* 80CA7988-80CA7994 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CA7994-80CA79A8 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80CA79A8-80CA79AC 0004+00 s=1 e=0 z=0  None .data      l_resFileName                                                */
SECTION_DATA static void* l_resFileName = (void*)(((char*)&struct_80CA7948)+0x0) /* @stringBase0 */;

/* 80CA79AC-80CA79B0 0004+00 s=1 e=0 z=0  None .data      l_bmdFileName                                                */
SECTION_DATA static void* l_bmdFileName = (void*)(((char*)&struct_80CA7948)+0xA) /* None */;

/* 80CA79B0-80CA79B4 0004+00 s=1 e=0 z=0  None .data      l_bbmdFileName                                               */
SECTION_DATA static void* l_bbmdFileName = (void*)(((char*)&struct_80CA7948)+0x1B) /* None */;

/* 80CA79B4-80CA79B8 0004+00 s=2 e=0 z=0  None .data      l_bbtkFileName                                               */
SECTION_DATA static void* l_bbtkFileName = (void*)(((char*)&struct_80CA7948)+0x2D) /* None */;

/* 80CA79B8-80CA79FC 0044+00 s=2 e=0 z=0  None .data      mCcDCyl__15daObj_Oiltubo_c                                   */
SECTION_DATA static u8 mCcDCyl__15daObj_Oiltubo_c[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80CA79FC-80CA7A08 000C+00 s=1 e=0 z=0  None .data      @3897                                                        */
SECTION_DATA static void* lit_3897[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)wait__15daObj_Oiltubo_cFPv,
};

/* 80CA7A08-80CA7A28 0020+00 s=1 e=0 z=0  None .data      daObj_Oiltubo_MethodTable                                    */
SECTION_DATA static void* daObj_Oiltubo_MethodTable[8] = {
	(void*)daObj_Oiltubo_Create__FPv,
	(void*)daObj_Oiltubo_Delete__FPv,
	(void*)daObj_Oiltubo_Execute__FPv,
	(void*)daObj_Oiltubo_IsDelete__FPv,
	(void*)daObj_Oiltubo_Draw__FPv,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 80CA7A28-80CA7A58 0030+00 s=0 e=0 z=1  None .data      g_profile_OBJ_OILTUBO                                        */
SECTION_DATA void* g_profile_OBJ_OILTUBO[12] = {
	(void*)0xFFFFFFFD,
	(void*)0x0007FFFD,
	(void*)0x011E0000,
	(void*)&g_fpcLf_Method,
	(void*)0x00000AD4,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopAc_Method,
	(void*)0x00420000,
	(void*)&daObj_Oiltubo_MethodTable,
	(void*)0x00044100,
	(void*)0x000E0000,
};

/* 80CA7A58-80CA7A64 000C+00 s=3 e=0 z=0  None .data      __vt__10cCcD_GStts                                           */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__10cCcD_GSttsFv,
};

/* 80CA7A64-80CA7A70 000C+00 s=2 e=0 z=0  None .data      __vt__10dCcD_GStts                                           */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__10dCcD_GSttsFv,
};

/* 80CA7A70-80CA7A7C 000C+00 s=2 e=0 z=0  None .data      __vt__12dBgS_AcchCir                                         */
SECTION_DATA static void* __vt__12dBgS_AcchCir[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__12dBgS_AcchCirFv,
};

/* 80CA7A7C-80CA7A88 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGCyl                                              */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__8cM3dGCylFv,
};

/* 80CA7A88-80CA7A94 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__8cM3dGAabFv,
};

/* 80CA7A94-80CA7AB8 0024+00 s=3 e=0 z=0  None .data      __vt__12dBgS_ObjAcch                                         */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__12dBgS_ObjAcchFv,
	(void*)NULL,
	(void*)NULL,
	(void*)func_80CA78E0,
	(void*)NULL,
	(void*)NULL,
	(void*)func_80CA78D8,
};

/* 80CA7AB8-80CA7AC4 000C+00 s=3 e=0 z=0  None .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__12J3DFrameCtrlFv,
};

/* 80CA7AC4-80CA7AD0 000C+00 s=2 e=0 z=0  None .data      __vt__15daObj_Oiltubo_c                                      */
SECTION_DATA static void* __vt__15daObj_Oiltubo_c[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__15daObj_Oiltubo_cFv,
};

/* 80CA6718-80CA6914 01FC+00 s=1 e=0 z=0  None .text      create__15daObj_Oiltubo_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Oiltubo_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo/create__15daObj_Oiltubo_cFv.s"
}
#pragma pop


/* 80CA6914-80CA695C 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80CA695C-80CA69A4 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80CA69A4-80CA6A14 0070+00 s=1 e=0 z=0  None .text      __dt__12dBgS_AcchCirFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop


/* 80CA6A14-80CA6A70 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80CA6A70-80CA6AE0 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80CA6AE0-80CA6B28 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80CA6B28-80CA6C5C 0134+00 s=1 e=0 z=0  None .text      CreateHeap__15daObj_Oiltubo_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Oiltubo_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo/CreateHeap__15daObj_Oiltubo_cFv.s"
}
#pragma pop


/* 80CA6C5C-80CA6CA0 0044+00 s=1 e=0 z=0  None .text      Delete__15daObj_Oiltubo_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Oiltubo_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo/Delete__15daObj_Oiltubo_cFv.s"
}
#pragma pop


/* 80CA6CA0-80CA6EDC 023C+00 s=2 e=0 z=0  None .text      Execute__15daObj_Oiltubo_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Oiltubo_c::Execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo/Execute__15daObj_Oiltubo_cFv.s"
}
#pragma pop


/* 80CA6EDC-80CA6FC8 00EC+00 s=1 e=0 z=0  None .text      Draw__15daObj_Oiltubo_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Oiltubo_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo/Draw__15daObj_Oiltubo_cFv.s"
}
#pragma pop


/* 80CA6FC8-80CA6FE8 0020+00 s=1 e=0 z=0  None .text      createHeapCallBack__15daObj_Oiltubo_cFP10fopAc_ac_c          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Oiltubo_c::createHeapCallBack(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo/createHeapCallBack__15daObj_Oiltubo_cFP10fopAc_ac_c.s"
}
#pragma pop


/* 80CA6FE8-80CA6FF8 0010+00 s=4 e=0 z=0  None .text      getResName__15daObj_Oiltubo_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Oiltubo_c::getResName() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo/getResName__15daObj_Oiltubo_cFv.s"
}
#pragma pop


/* 80CA6FF8-80CA7068 0070+00 s=1 e=0 z=0  None .text      restart__15daObj_Oiltubo_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Oiltubo_c::restart() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo/restart__15daObj_Oiltubo_cFv.s"
}
#pragma pop


/* 80CA7068-80CA720C 01A4+00 s=1 e=0 z=0  None .text      initialize__15daObj_Oiltubo_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Oiltubo_c::initialize() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo/initialize__15daObj_Oiltubo_cFv.s"
}
#pragma pop


/* 80CA720C-80CA72BC 00B0+00 s=1 e=0 z=0  None .text      setProcess__15daObj_Oiltubo_cFM15daObj_Oiltubo_cFPCvPvPv_i   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Oiltubo_c::setProcess(int (daObj_Oiltubo_c::*)(void*)) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo/setProcess__15daObj_Oiltubo_cFM15daObj_Oiltubo_cFPCvPvPv_i.s"
}
#pragma pop


/* 80CA72BC-80CA7318 005C+00 s=1 e=0 z=0  None .text      setParam__15daObj_Oiltubo_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Oiltubo_c::setParam() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo/setParam__15daObj_Oiltubo_cFv.s"
}
#pragma pop


/* 80CA7318-80CA7374 005C+00 s=2 e=0 z=0  None .text      setEnvTevColor__15daObj_Oiltubo_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Oiltubo_c::setEnvTevColor() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo/setEnvTevColor__15daObj_Oiltubo_cFv.s"
}
#pragma pop


/* 80CA7374-80CA73B8 0044+00 s=2 e=0 z=0  None .text      setRoomNo__15daObj_Oiltubo_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Oiltubo_c::setRoomNo() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo/setRoomNo__15daObj_Oiltubo_cFv.s"
}
#pragma pop


/* 80CA73B8-80CA7430 0078+00 s=1 e=0 z=0  None .text      setMtx__15daObj_Oiltubo_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Oiltubo_c::setMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo/setMtx__15daObj_Oiltubo_cFv.s"
}
#pragma pop


/* 80CA7430-80CA7478 0048+00 s=1 e=0 z=0  None .text      setAttnPos__15daObj_Oiltubo_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Oiltubo_c::setAttnPos() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo/setAttnPos__15daObj_Oiltubo_cFv.s"
}
#pragma pop


/* 80CA7478-80CA74C8 0050+00 s=1 e=0 z=0  None .text      chkEvent__15daObj_Oiltubo_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Oiltubo_c::chkEvent() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo/chkEvent__15daObj_Oiltubo_cFv.s"
}
#pragma pop


/* 80CA74C8-80CA7558 0090+00 s=1 e=0 z=0  None .text      wait__15daObj_Oiltubo_cFPv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Oiltubo_c::wait(void* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo/wait__15daObj_Oiltubo_cFPv.s"
}
#pragma pop


/* 80CA7558-80CA7578 0020+00 s=1 e=0 z=0  None .text      daObj_Oiltubo_Create__FPv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Oiltubo_Create(void* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo/daObj_Oiltubo_Create__FPv.s"
}
#pragma pop


/* 80CA7578-80CA7598 0020+00 s=1 e=0 z=0  None .text      daObj_Oiltubo_Delete__FPv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Oiltubo_Delete(void* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo/daObj_Oiltubo_Delete__FPv.s"
}
#pragma pop


/* 80CA7598-80CA75B8 0020+00 s=1 e=0 z=0  None .text      daObj_Oiltubo_Execute__FPv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Oiltubo_Execute(void* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo/daObj_Oiltubo_Execute__FPv.s"
}
#pragma pop


/* 80CA75B8-80CA75D8 0020+00 s=1 e=0 z=0  None .text      daObj_Oiltubo_Draw__FPv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Oiltubo_Draw(void* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo/daObj_Oiltubo_Draw__FPv.s"
}
#pragma pop


/* 80CA75D8-80CA75E0 0008+00 s=1 e=0 z=0  None .text      daObj_Oiltubo_IsDelete__FPv                                  */
static bool daObj_Oiltubo_IsDelete(void* param_0) {
	return true;
}


/* 80CA75E0-80CA7628 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* 80CA7628-80CA78A0 0278+00 s=1 e=0 z=0  None .text      __dt__15daObj_Oiltubo_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_Oiltubo_c::~daObj_Oiltubo_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo/__dt__15daObj_Oiltubo_cFv.s"
}
#pragma pop


/* 80CA78A0-80CA78D8 0038+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_oiltubo_cpp                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_oiltubo_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo/__sinit_d_a_obj_oiltubo_cpp.s"
}
#pragma pop


/* 80CA78D8-80CA78E0 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80CA78D8() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo/func_80CA78D8.s"
}
#pragma pop


/* 80CA78E0-80CA78E8 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80CA78E0() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_oiltubo/d_a_obj_oiltubo/func_80CA78E0.s"
}
#pragma pop


