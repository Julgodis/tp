// 
// Generated By: dol2asm
// Translation Unit: d_a_npc_fguard
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/npc/d_a_npc_fguard/d_a_npc_fguard.h"

// 
// Types:
// 

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
	/* 80018C8C */ ~fopAc_ac_c();
};

struct Vec {
};

struct daNpcFgd_c {
	/* 809BA53C */ void initPosAngle(Vec&, s16);
	/* 809BA584 */ void create();
	/* 809BA730 */ void create_init();
	/* 809BAA80 */ ~daNpcFgd_c();
};

struct cM3dGPla {
	/* 809BAD3C */ ~cM3dGPla();
};

struct cCcD_GStts {
	/* 809BAE28 */ ~cCcD_GStts();
};

struct J3DAnmTransformKey {
};

struct J3DModel {
};

struct daNpcCd2_c {
	/* 80157D00 */ void NpcCreate(int);
	/* 80157F28 */ void ObjCreate(int);
	/* 801580F0 */ void getAnmP(int, int);
	/* 80158420 */ void setAttention(int);
	/* 80158BB8 */ void loadResrc(int, int);
	/* 80158CBC */ void removeResrc(int, int);
	/* 80158D88 */ void setEnvTevCol();
	/* 80158DE4 */ void setRoomNo();
	/* 80158E28 */ void animation(int);
	/* 80158F00 */ void setAnm(J3DAnmTransformKey*, f32, f32, int, int, int);
	/* 80158F6C */ void drawShadow(f32);
	/* 80158FF0 */ void drawObj(int, J3DModel*, f32);
	/* 801590FC */ void drawNpc();
	/* 809BAE80 */ ~daNpcCd2_c();
};

struct csXyz {
	/* 809BB0D0 */ ~csXyz();
};

struct dNpcLib_lookat_c {
	/* 80251314 */ dNpcLib_lookat_c();
	/* 809BB10C */ ~dNpcLib_lookat_c();
};

struct cXyz {
	/* 809BB2E0 */ ~cXyz();
};

struct cM3dGCyl {
	/* 8026F1DC */ void SetC(cXyz const&);
	/* 8026F1F8 */ void SetH(f32);
	/* 8026F200 */ void SetR(f32);
	/* 809BB1F4 */ ~cM3dGCyl();
};

struct cM3dGAab {
	/* 809BB23C */ ~cM3dGAab();
};

struct dCcD_GStts {
	/* 80083760 */ dCcD_GStts();
	/* 809BB284 */ ~dCcD_GStts();
};

struct dBgS_AcchCir {
	/* 80075EAC */ dBgS_AcchCir();
	/* 80075F40 */ void SetWallR(f32);
	/* 80075F58 */ void SetWall(f32, f32);
	/* 809BB31C */ ~dBgS_AcchCir();
};

struct dBgS_ObjAcch {
	/* 809BB38C */ ~dBgS_ObjAcch();
};

struct mDoExt_morf_c {
	/* 8000FB7C */ void setMorf(f32);
};

struct mDoExt_McaMorfSO {
	/* 800111EC */ void modelCalc();
	/* 80011310 */ void stopZelAnime();
};

struct cBgS_PolyInfo {
	/* 802680B0 */ ~cBgS_PolyInfo();
};

struct cBgS {
	/* 80074744 */ void GetTriPla(cBgS_PolyInfo const&, cM3dGPla*) const;
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

struct dCcD_Stts {
	/* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_GObjInf {
	/* 80083A28 */ dCcD_GObjInf();
	/* 800840E4 */ ~dCcD_GObjInf();
};

struct dCcD_SrcCyl {
};

struct dCcD_Cyl {
	/* 800848B4 */ void Set(dCcD_SrcCyl const&);
};

struct cCcD_Obj {
};

struct cCcS {
	/* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cM3dGCir {
	/* 8026EF18 */ ~cM3dGCir();
};

struct Z2CreatureCitizen {
	/* 802C0C10 */ Z2CreatureCitizen();
	/* 802C0C6C */ ~Z2CreatureCitizen();
};

// 
// Forward References:
// 

static void createHeapCallBack(fopAc_ac_c*); // 2
static void daNpcFgd_Create(void*); // 2
static void daNpcFgd_Delete(void*); // 2
static void daNpcFgd_Execute(void*); // 2
static void daNpcFgd_Draw(void*); // 2
static void daNpcFgd_IsDelete(void*); // 2

extern "C" static void createHeapCallBack__FP10fopAc_ac_c(); // 1
extern "C" void initPosAngle__10daNpcFgd_cFR3Vecs(); // 1
extern "C" static void daNpcFgd_Create__FPv(); // 1
extern "C" void create__10daNpcFgd_cFv(); // 1
extern "C" void create_init__10daNpcFgd_cFv(); // 1
extern "C" static void daNpcFgd_Delete__FPv(); // 1
extern "C" void __dt__10daNpcFgd_cFv(); // 1
extern "C" static void daNpcFgd_Execute__FPv(); // 1
extern "C" void __dt__8cM3dGPlaFv(); // 1
extern "C" static void daNpcFgd_Draw__FPv(); // 1
extern "C" static void daNpcFgd_IsDelete__FPv(); // 1
extern "C" void __dt__10cCcD_GSttsFv(); // 1
extern "C" static void func_809BAE70(); // 1
extern "C" static void func_809BAE78(); // 1
extern "C" void __dt__10daNpcCd2_cFv(); // 1
extern "C" void __dt__5csXyzFv(); // 1
extern "C" void __dt__16dNpcLib_lookat_cFv(); // 1
extern "C" void __dt__8cM3dGCylFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__10dCcD_GSttsFv(); // 1
extern "C" void __dt__4cXyzFv(); // 1
extern "C" void __dt__12dBgS_AcchCirFv(); // 1
extern "C" void __dt__12dBgS_ObjAcchFv(); // 1
extern "C" extern u32 const lit_3987;
extern "C" extern u32 const lit_3988;
extern "C" extern u32 const lit_3989;
extern "C" extern u8 const lit_3990[4];
extern "C" extern void* g_profile_NPC_FGUARD[12];

// 
// External References:
// 

void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32); // 2
void fopAcM_getPolygonAngle(cM3dGPla const*, s16); // 2
void dKy_darkworld_check(); // 2
void cM_rndF(f32); // 2
void cLib_addCalc2(f32*, f32, f32, f32); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void setMorf__13mDoExt_morf_cFf(); // 1
extern "C" void modelCalc__16mDoExt_McaMorfSOFv(); // 1
extern "C" void stopZelAnime__16mDoExt_McaMorfSOFv(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff(); // 1
extern "C" void fopAcM_getPolygonAngle__FPC8cM3dGPlas(); // 1
extern "C" void GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla(); // 1
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
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl(); // 1
extern "C" void NpcCreate__10daNpcCd2_cFi(); // 1
extern "C" void ObjCreate__10daNpcCd2_cFi(); // 1
extern "C" void getAnmP__10daNpcCd2_cFii(); // 1
extern "C" void setAttention__10daNpcCd2_cFi(); // 1
extern "C" void loadResrc__10daNpcCd2_cFii(); // 1
extern "C" void removeResrc__10daNpcCd2_cFii(); // 1
extern "C" void setEnvTevCol__10daNpcCd2_cFv(); // 1
extern "C" void setRoomNo__10daNpcCd2_cFv(); // 1
extern "C" void animation__10daNpcCd2_cFi(); // 1
extern "C" void setAnm__10daNpcCd2_cFP18J3DAnmTransformKeyffiii(); // 1
extern "C" void drawShadow__10daNpcCd2_cFf(); // 1
extern "C" void drawObj__10daNpcCd2_cFiP8J3DModelf(); // 1
extern "C" void drawNpc__10daNpcCd2_cFv(); // 1
extern "C" void dKy_darkworld_check__Fv(); // 1
extern "C" void __ct__16dNpcLib_lookat_cFv(); // 1
extern "C" void Set__4cCcSFP8cCcD_Obj(); // 1
extern "C" void cM_rndF__Ff(); // 1
extern "C" void __dt__13cBgS_PolyInfoFv(); // 1
extern "C" void __dt__8cM3dGCirFv(); // 1
extern "C" void SetC__8cM3dGCylFRC4cXyz(); // 1
extern "C" void SetH__8cM3dGCylFf(); // 1
extern "C" void SetR__8cM3dGCylFf(); // 1
extern "C" void cLib_addCalc2__FPffff(); // 1
extern "C" void __ct__17Z2CreatureCitizenFv(); // 1
extern "C" void __dt__17Z2CreatureCitizenFv(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void __destroy_arr(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern u8 const m_cylDat__10daNpcCd2_c[68];
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Cyl[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_CylAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 l_Cd2_HIO[16396];

// 
// Declarations:
// 

/* 809BA4B8-809BA53C 0084+00 s=1 e=0 z=0  None .text      createHeapCallBack__FP10fopAc_ac_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void createHeapCallBack(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_fguard/d_a_npc_fguard/createHeapCallBack__FP10fopAc_ac_c.s"
}
#pragma pop


/* 809BA53C-809BA564 0028+00 s=0 e=0 z=1  None .text      initPosAngle__10daNpcFgd_cFR3Vecs                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpcFgd_c::initPosAngle(Vec& param_0, s16 param_1) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_fguard/d_a_npc_fguard/initPosAngle__10daNpcFgd_cFR3Vecs.s"
}
#pragma pop


/* 809BA564-809BA584 0020+00 s=1 e=0 z=0  None .text      daNpcFgd_Create__FPv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNpcFgd_Create(void* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_fguard/d_a_npc_fguard/daNpcFgd_Create__FPv.s"
}
#pragma pop


/* ############################################################################################## */
/* 809BB440-809BB460 0020+00 s=1 e=0 z=0  None .data      daNpcFgd_METHODS                                             */
SECTION_DATA static void* daNpcFgd_METHODS[8] = {
	/* 0    */ (void*)daNpcFgd_Create__FPv,
	/* 1    */ (void*)daNpcFgd_Delete__FPv,
	/* 2    */ (void*)daNpcFgd_Execute__FPv,
	/* 3    */ (void*)daNpcFgd_IsDelete__FPv,
	/* 4    */ (void*)daNpcFgd_Draw__FPv,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 809BB460-809BB490 0030+00 s=0 e=0 z=1  None .data      g_profile_NPC_FGUARD                                         */
SECTION_DATA void* g_profile_NPC_FGUARD[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x02940000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000ADC,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x01990000,
	/* 9    */ (void*)&daNpcFgd_METHODS,
	/* 10   */ (void*)0x00040107,
	/* 11   */ (void*)0x040E0000,
};

/* 809BB490-809BB49C 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGPla                                              */
SECTION_DATA static void* __vt__8cM3dGPla[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGPlaFv,
};

/* 809BB49C-809BB4A8 000C+00 s=2 e=0 z=0  None .data      __vt__12dBgS_AcchCir                                         */
SECTION_DATA static void* __vt__12dBgS_AcchCir[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12dBgS_AcchCirFv,
};

/* 809BB4A8-809BB4B4 000C+00 s=3 e=0 z=0  None .data      __vt__10cCcD_GStts                                           */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10cCcD_GSttsFv,
};

/* 809BB4B4-809BB4C0 000C+00 s=2 e=0 z=0  None .data      __vt__10dCcD_GStts                                           */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10dCcD_GSttsFv,
};

/* 809BB4C0-809BB4CC 000C+00 s=2 e=0 z=0  None .data      __vt__16dNpcLib_lookat_c                                     */
SECTION_DATA static void* __vt__16dNpcLib_lookat_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__16dNpcLib_lookat_cFv,
};

/* 809BB4CC-809BB4D8 000C+00 s=2 e=0 z=0  None .data      __vt__10daNpcFgd_c                                           */
SECTION_DATA static void* __vt__10daNpcFgd_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10daNpcFgd_cFv,
};

/* 809BB4D8-809BB4E4 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGCyl                                              */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGCylFv,
};

/* 809BB4E4-809BB4F0 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 809BB4F0-809BB514 0024+00 s=3 e=0 z=0  None .data      __vt__12dBgS_ObjAcch                                         */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12dBgS_ObjAcchFv,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)func_809BAE78,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
	/* 8    */ (void*)func_809BAE70,
};

/* 809BB514-809BB520 000C+00 s=2 e=0 z=0  None .data      __vt__10daNpcCd2_c                                           */
SECTION_DATA static void* __vt__10daNpcCd2_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10daNpcCd2_cFv,
};

/* 809BA584-809BA730 01AC+00 s=1 e=0 z=0  None .text      create__10daNpcFgd_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpcFgd_c::create() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_fguard/d_a_npc_fguard/create__10daNpcFgd_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 809BB404-809BB408 0004+00 s=1 e=0 z=0  None .rodata    @3979                                                        */
SECTION_RODATA static u32 const lit_3979 = 0xC0400000;

/* 809BB408-809BB40C 0004+00 s=1 e=0 z=0  None .rodata    @3980                                                        */
SECTION_RODATA static u32 const lit_3980 = 0xC1A80000;

/* 809BB40C-809BB410 0004+00 s=1 e=0 z=0  None .rodata    @3981                                                        */
SECTION_RODATA static u32 const lit_3981 = 0xC2480000;

/* 809BB410-809BB414 0004+00 s=1 e=0 z=0  None .rodata    @3982                                                        */
SECTION_RODATA static u32 const lit_3982 = 0xC1200000;

/* 809BB414-809BB418 0004+00 s=1 e=0 z=0  None .rodata    @3983                                                        */
SECTION_RODATA static u32 const lit_3983 = 0xC2B40000;

/* 809BB418-809BB41C 0004+00 s=1 e=0 z=0  None .rodata    @3984                                                        */
SECTION_RODATA static u32 const lit_3984 = 0x42480000;

/* 809BB41C-809BB420 0004+00 s=1 e=0 z=0  None .rodata    @3985                                                        */
SECTION_RODATA static u32 const lit_3985 = 0x43910000;

/* 809BB420-809BB424 0004+00 s=1 e=0 z=0  None .rodata    @3986                                                        */
SECTION_RODATA static u32 const lit_3986 = 0x42700000;

/* 809BA730-809BAA4C 031C+00 s=1 e=0 z=0  None .text      create_init__10daNpcFgd_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpcFgd_c::create_init() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_fguard/d_a_npc_fguard/create_init__10daNpcFgd_cFv.s"
}
#pragma pop


/* 809BAA4C-809BAA80 0034+00 s=1 e=0 z=0  None .text      daNpcFgd_Delete__FPv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNpcFgd_Delete(void* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_fguard/d_a_npc_fguard/daNpcFgd_Delete__FPv.s"
}
#pragma pop


/* 809BAA80-809BAB04 0084+00 s=1 e=0 z=0  None .text      __dt__10daNpcFgd_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daNpcFgd_c::~daNpcFgd_c() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_fguard/d_a_npc_fguard/__dt__10daNpcFgd_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 809BB424-809BB428 0004+00 s=0 e=0 z=0  None .rodata    @3987                                                        */
SECTION_RODATA u32 const lit_3987 = 0x3F800000;

/* 809BB428-809BB42C 0004+00 s=0 e=0 z=0  None .rodata    @3988                                                        */
SECTION_RODATA u32 const lit_3988 = 0x41400000;

/* 809BB42C-809BB430 0004+00 s=0 e=0 z=0  None .rodata    @3989                                                        */
SECTION_RODATA u32 const lit_3989 = 0x40A00000;

/* 809BB430-809BB434 0004+00 s=0 e=0 z=0  None .rodata    @3990                                                        */
SECTION_RODATA u8 const lit_3990[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 809BB434-809BB438 0004+00 s=1 e=0 z=0  None .rodata    @4182                                                        */
SECTION_RODATA static u32 const lit_4182 = 0x3ECCCCCD;

/* 809BB438-809BB43C 0004+00 s=1 e=0 z=0  None .rodata    @4183                                                        */
SECTION_RODATA static u32 const lit_4183 = 0x41C80000;

/* 809BAB04-809BAD3C 0238+00 s=1 e=0 z=0  None .text      daNpcFgd_Execute__FPv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNpcFgd_Execute(void* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_fguard/d_a_npc_fguard/daNpcFgd_Execute__FPv.s"
}
#pragma pop


/* 809BAD3C-809BAD84 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGPlaFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGPla::~cM3dGPla() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_fguard/d_a_npc_fguard/__dt__8cM3dGPlaFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 809BB43C-809BB440 0004+00 s=1 e=0 z=0  None .rodata    @4201                                                        */
SECTION_RODATA static u32 const lit_4201 = 0x42200000;

/* 809BAD84-809BAE20 009C+00 s=1 e=0 z=0  None .text      daNpcFgd_Draw__FPv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNpcFgd_Draw(void* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_fguard/d_a_npc_fguard/daNpcFgd_Draw__FPv.s"
}
#pragma pop


/* 809BAE20-809BAE28 0008+00 s=1 e=0 z=0  None .text      daNpcFgd_IsDelete__FPv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNpcFgd_IsDelete(void* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_fguard/d_a_npc_fguard/daNpcFgd_IsDelete__FPv.s"
}
#pragma pop


/* 809BAE28-809BAE70 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_fguard/d_a_npc_fguard/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* 809BAE70-809BAE78 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_809BAE70() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_fguard/d_a_npc_fguard/func_809BAE70.s"
}
#pragma pop


/* 809BAE78-809BAE80 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_809BAE78() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_fguard/d_a_npc_fguard/func_809BAE78.s"
}
#pragma pop


/* 809BAE80-809BB0D0 0250+00 s=2 e=0 z=0  None .text      __dt__10daNpcCd2_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daNpcCd2_c::~daNpcCd2_c() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_fguard/d_a_npc_fguard/__dt__10daNpcCd2_cFv.s"
}
#pragma pop


/* 809BB0D0-809BB10C 003C+00 s=2 e=0 z=0  None .text      __dt__5csXyzFv                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm csXyz::~csXyz() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_fguard/d_a_npc_fguard/__dt__5csXyzFv.s"
}
#pragma pop


/* 809BB10C-809BB1F4 00E8+00 s=1 e=0 z=0  None .text      __dt__16dNpcLib_lookat_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dNpcLib_lookat_c::~dNpcLib_lookat_c() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_fguard/d_a_npc_fguard/__dt__16dNpcLib_lookat_cFv.s"
}
#pragma pop


/* 809BB1F4-809BB23C 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_fguard/d_a_npc_fguard/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 809BB23C-809BB284 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_fguard/d_a_npc_fguard/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 809BB284-809BB2E0 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_fguard/d_a_npc_fguard/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 809BB2E0-809BB31C 003C+00 s=2 e=0 z=0  None .text      __dt__4cXyzFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::~cXyz() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_fguard/d_a_npc_fguard/__dt__4cXyzFv.s"
}
#pragma pop


/* 809BB31C-809BB38C 0070+00 s=1 e=0 z=0  None .text      __dt__12dBgS_AcchCirFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_fguard/d_a_npc_fguard/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop


/* 809BB38C-809BB3FC 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_fguard/d_a_npc_fguard/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


