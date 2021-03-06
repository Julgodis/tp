//
// Generated By: dol2asm
// Translation Unit: d_a_obj_stairBlock
//

#include "rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct mDoHIO_entry_c {
    /* 80CE81AC */ ~mDoHIO_entry_c();
};

struct J3DAnmTransform {};

struct J3DModelData {};

struct mDoExt_bckAnm {
    /* 8000D7DC */ void init(J3DAnmTransform*, int, int, f32, s16, s16, bool);
    /* 8000D9CC */ void entry(J3DModelData*, f32);
    /* 80CE8790 */ ~mDoExt_bckAnm();
    /* 80CE87E4 */ mDoExt_bckAnm();
};

struct mDoExt_baseAnm {
    /* 8000D428 */ void play();
};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct daStairBlock_c {
    /* 80CE81F4 */ void setBaseMtx();
    /* 80CE82A0 */ void CreateHeap();
    /* 80CE83F0 */ void create();
    /* 80CE8874 */ void createHeapCallBack(fopAc_ac_c*);
    /* 80CE88A0 */ void Execute();
    /* 80CE8B24 */ void Draw();
    /* 80CE8C08 */ void Delete();
};

struct daStairBlock_HIO_c {
    /* 80CE816C */ daStairBlock_HIO_c();
    /* 80CE8CDC */ ~daStairBlock_HIO_c();
};

struct cXyz {};

struct dKy_tevstr_c {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dCcD_Stts {
    /* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_SrcSph {};

struct dCcD_Sph {
    /* 80084A34 */ void Set(dCcD_SrcSph const&);
    /* 80CE85B0 */ ~dCcD_Sph();
    /* 80CE867C */ dCcD_Sph();
};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
};

struct dCcD_GObjInf {
    /* 80083A28 */ dCcD_GObjInf();
    /* 800840E4 */ ~dCcD_GObjInf();
    /* 80084658 */ void ChkCoHit();
};

struct cM3dGSph {
    /* 8026F648 */ void SetC(cXyz const&);
    /* 8026F708 */ void SetR(f32);
    /* 80CE8700 */ ~cM3dGSph();
};

struct cM3dGAab {
    /* 80CE8748 */ ~cM3dGAab();
};

struct cCcD_Obj {};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

struct JAISoundID {};

struct Vec {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct J3DModel {};

struct J3DFrameCtrl {
    /* 803283FC */ void init(s16);
    /* 80CE882C */ ~J3DFrameCtrl();
};

//
// Forward References:
//

static void daStairBlock_Draw(daStairBlock_c*);
static void daStairBlock_Execute(daStairBlock_c*);
static void daStairBlock_Delete(daStairBlock_c*);
static void daStairBlock_Create(fopAc_ac_c*);
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_StairBlock[12];

extern "C" void __ct__18daStairBlock_HIO_cFv();
extern "C" void __dt__14mDoHIO_entry_cFv();
extern "C" void setBaseMtx__14daStairBlock_cFv();
extern "C" void CreateHeap__14daStairBlock_cFv();
extern "C" void create__14daStairBlock_cFv();
extern "C" void __dt__8dCcD_SphFv();
extern "C" void __ct__8dCcD_SphFv();
extern "C" void __dt__8cM3dGSphFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__13mDoExt_bckAnmFv();
extern "C" void __ct__13mDoExt_bckAnmFv();
extern "C" void __dt__12J3DFrameCtrlFv();
extern "C" void createHeapCallBack__14daStairBlock_cFP10fopAc_ac_c();
extern "C" void Execute__14daStairBlock_cFv();
extern "C" void Draw__14daStairBlock_cFv();
extern "C" void Delete__14daStairBlock_cFv();
extern "C" static void daStairBlock_Draw__FP14daStairBlock_c();
extern "C" static void daStairBlock_Execute__FP14daStairBlock_c();
extern "C" static void daStairBlock_Delete__FP14daStairBlock_c();
extern "C" static void daStairBlock_Create__FP10fopAc_ac_c();
extern "C" void __dt__18daStairBlock_HIO_cFv();
extern "C" void __sinit_d_a_obj_stairBlock_cpp();
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_StairBlock[12];

//
// External References:
//

void mDoMtx_ZXYrotM(f32 (*)[4], s16, s16, s16);
void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_setupShareTexture(J3DModelData*, J3DModelData*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dComIfGp_getReverb(int);
void operator delete(void*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Sph[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_SphAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

extern "C" void mDoMtx_ZXYrotM__FPA4_fsss();
extern "C" void play__14mDoExt_baseAnmFv();
extern "C" void init__13mDoExt_bckAnmFP15J3DAnmTransformiifssb();
extern "C" void entry__13mDoExt_bckAnmFP12J3DModelDataf();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_setupShareTexture__FP12J3DModelDataP12J3DModelData();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void dComIfGp_getReverb__Fi();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void __ct__10dCcD_GSttsFv();
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();
extern "C" void __ct__12dCcD_GObjInfFv();
extern "C" void __dt__12dCcD_GObjInfFv();
extern "C" void ChkCoHit__12dCcD_GObjInfFv();
extern "C" void Set__8dCcD_SphFRC11dCcD_SrcSph();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void Set__4cCcSFP8cCcD_Obj();
extern "C" void SetC__8cM3dGSphFRC4cXyz();
extern "C" void SetR__8cM3dGSphFf();
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void __dl__FPv();
extern "C" void init__12J3DFrameCtrlFs();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void __construct_array();
extern "C" void _savegpr_18();
extern "C" void _savegpr_20();
extern "C" void _savegpr_24();
extern "C" void _savegpr_25();
extern "C" void _savegpr_27();
extern "C" void _restgpr_18();
extern "C" void _restgpr_20();
extern "C" void _restgpr_24();
extern "C" void _restgpr_25();
extern "C" void _restgpr_27();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Sph[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_SphAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void __register_global_object();

//
// Declarations:
//

/* ############################################################################################## */
/* 80CE8DBC-80CE8DC0 0004+00 s=4 e=0 z=0  None .rodata    @3651 */
SECTION_RODATA static u8 const lit_3651[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80CE8ED8-80CE8F18 0040+00 s=2 e=0 z=0  None .data      mCcDSph__14daStairBlock_c */
SECTION_DATA static u8 mCcDSph__14daStairBlock_c[64] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x80, 0x00, 0x00,
};

/* 80CE8F18-80CE8F38 0020+00 s=1 e=0 z=0  None .data      l_daStairBlock_Method */
SECTION_DATA static void* l_daStairBlock_Method[8] = {
    (void*)daStairBlock_Create__FP10fopAc_ac_c,
    (void*)daStairBlock_Delete__FP14daStairBlock_c,
    (void*)daStairBlock_Execute__FP14daStairBlock_c,
    (void*)NULL,
    (void*)daStairBlock_Draw__FP14daStairBlock_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80CE8F38-80CE8F68 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_StairBlock */
SECTION_DATA void* g_profile_Obj_StairBlock[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x01660000, (void*)&g_fpcLf_Method,
    (void*)0x0000132C, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x01F40000, (void*)&l_daStairBlock_Method,
    (void*)0x00044000, (void*)0x000E0000,
};

/* 80CE8F68-80CE8F74 000C+00 s=3 e=0 z=0  None .data      __vt__12J3DFrameCtrl */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12J3DFrameCtrlFv,
};

/* 80CE8F74-80CE8F80 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGAabFv,
};

/* 80CE8F80-80CE8F8C 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGSph */
SECTION_DATA static void* __vt__8cM3dGSph[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGSphFv,
};

/* 80CE8F8C-80CE8FA4 0018+00 s=1 e=0 z=0  None .data      __vt__14daStairBlock_c */
SECTION_DATA static void* __vt__14daStairBlock_c[6] = {
    (void*)NULL,
    (void*)NULL,
    (void*)CreateHeap__14daStairBlock_cFv,
    (void*)Execute__14daStairBlock_cFv,
    (void*)Draw__14daStairBlock_cFv,
    (void*)Delete__14daStairBlock_cFv,
};

/* 80CE8FA4-80CE8FB0 000C+00 s=2 e=0 z=0  None .data      __vt__18daStairBlock_HIO_c */
SECTION_DATA static void* __vt__18daStairBlock_HIO_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__18daStairBlock_HIO_cFv,
};

/* 80CE8FB0-80CE8FBC 000C+00 s=3 e=0 z=0  None .data      __vt__14mDoHIO_entry_c */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80CE816C-80CE81AC 0040+00 s=1 e=0 z=0  None .text      __ct__18daStairBlock_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daStairBlock_HIO_c::daStairBlock_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/__ct__18daStairBlock_HIO_cFv.s"
}
#pragma pop

/* 80CE81AC-80CE81F4 0048+00 s=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop

/* 80CE81F4-80CE82A0 00AC+00 s=1 e=0 z=0  None .text      setBaseMtx__14daStairBlock_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daStairBlock_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/setBaseMtx__14daStairBlock_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80CE8DC0-80CE8DF0 0030+00 s=1 e=0 z=0  None .rodata    mCcDObjInfo__14daStairBlock_c */
SECTION_RODATA static u8 const mCcDObjInfo__14daStairBlock_c[48] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CE8DF0-80CE8E18 0028+00 s=1 e=0 z=0  None .rodata    l_bmdIdx */
SECTION_RODATA static u8 const l_bmdIdx[40] = {
    0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00,
    0x00, 0x13, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x16,
    0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x19,
};

/* 80CE8E18-80CE8E40 0028+00 s=1 e=0 z=0  None .rodata    l_bckIdx */
SECTION_RODATA static u8 const l_bckIdx[40] = {
    0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00,
    0x00, 0x07, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x0A,
    0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0D,
};

/* 80CE8E40-80CE8EB8 0078+00 s=1 e=0 z=0  None .rodata    centerPos */
SECTION_RODATA static u8 const centerPos[120] = {
    0x46, 0xDC, 0x6D, 0x48, 0xC5, 0x21, 0x05, 0x58, 0x45, 0xE7, 0xA3, 0x44, 0x46, 0xDC, 0x73,
    0x7D, 0xC5, 0x27, 0x99, 0xDF, 0x45, 0xE7, 0x05, 0x79, 0x46, 0xDD, 0x61, 0x7C, 0xC5, 0x25,
    0x15, 0x7D, 0x45, 0xE5, 0x0C, 0xD7, 0x46, 0xD9, 0xFA, 0x72, 0xC5, 0x1D, 0xEF, 0x2F, 0x45,
    0xDB, 0xA0, 0x14, 0x46, 0xD9, 0xEA, 0x04, 0xC5, 0x22, 0xCA, 0x98, 0x45, 0xDF, 0x36, 0x6A,
    0x46, 0xDB, 0x08, 0x4B, 0xC5, 0x1F, 0xB0, 0x29, 0x45, 0xDF, 0x28, 0xA4, 0x46, 0xDA, 0xA3,
    0x3E, 0xC5, 0x25, 0x41, 0xD7, 0x45, 0xDA, 0x40, 0x9A, 0x46, 0xDA, 0xA3, 0x3E, 0xC5, 0x25,
    0x41, 0xD7, 0x45, 0xDA, 0x40, 0x9A, 0x46, 0xDA, 0xA3, 0x3E, 0xC5, 0x25, 0x41, 0xD7, 0x45,
    0xDA, 0x40, 0x9A, 0x46, 0xDA, 0xA3, 0x3E, 0xC5, 0x25, 0x41, 0xD7, 0x45, 0xDA, 0x40, 0x9A,
};

/* 80CE8EB8-80CE8EBC 0004+00 s=2 e=0 z=0  None .rodata    @3705 */
SECTION_RODATA static u32 const lit_3705 = 0x3F800000;

/* 80CE8EBC-80CE8EC4 0008+00 s=1 e=0 z=0  None .rodata    @3707 */
SECTION_RODATA static u8 const lit_3707[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80CE8EC4-80CE8EC8 0004+00 s=1 e=0 z=0  None .rodata    @3942 */
SECTION_RODATA static u32 const lit_3942 = 0xBF800000;

/* 80CE8EC8-80CE8ECC 0004+00 s=1 e=0 z=0  None .rodata    @3943 */
SECTION_RODATA static u32 const lit_3943 = 0x43480000;

/* 80CE8ECC-80CE8ED5 0009+00 s=4 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80CE8ECC = "StaBlock";
#pragma pop

/* 80CE82A0-80CE83F0 0150+00 s=1 e=0 z=0  None .text      CreateHeap__14daStairBlock_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daStairBlock_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/CreateHeap__14daStairBlock_cFv.s"
}
#pragma pop

/* 80CE83F0-80CE85B0 01C0+00 s=1 e=0 z=0  None .text      create__14daStairBlock_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daStairBlock_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/create__14daStairBlock_cFv.s"
}
#pragma pop

/* 80CE85B0-80CE867C 00CC+00 s=1 e=0 z=0  None .text      __dt__8dCcD_SphFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Sph::~dCcD_Sph() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/__dt__8dCcD_SphFv.s"
}
#pragma pop

/* 80CE867C-80CE8700 0084+00 s=1 e=0 z=0  None .text      __ct__8dCcD_SphFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Sph::dCcD_Sph() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/__ct__8dCcD_SphFv.s"
}
#pragma pop

/* 80CE8700-80CE8748 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGSphFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/__dt__8cM3dGSphFv.s"
}
#pragma pop

/* 80CE8748-80CE8790 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80CE8790-80CE87E4 0054+00 s=1 e=0 z=0  None .text      __dt__13mDoExt_bckAnmFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoExt_bckAnm::~mDoExt_bckAnm() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/__dt__13mDoExt_bckAnmFv.s"
}
#pragma pop

/* 80CE87E4-80CE882C 0048+00 s=1 e=0 z=0  None .text      __ct__13mDoExt_bckAnmFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoExt_bckAnm::mDoExt_bckAnm() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/__ct__13mDoExt_bckAnmFv.s"
}
#pragma pop

/* 80CE882C-80CE8874 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop

/* 80CE8874-80CE88A0 002C+00 s=1 e=0 z=0  None .text
 * createHeapCallBack__14daStairBlock_cFP10fopAc_ac_c           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daStairBlock_c::createHeapCallBack(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/createHeapCallBack__14daStairBlock_cFP10fopAc_ac_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 80CE8FC8-80CE8FD4 000C+00 s=1 e=0 z=0  None .bss       @3640 */
static u8 lit_3640[12];

/* 80CE8FD4-80CE9000 002C+00 s=2 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[44];

/* 80CE88A0-80CE8B24 0284+00 s=1 e=0 z=0  None .text      Execute__14daStairBlock_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daStairBlock_c::Execute() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/Execute__14daStairBlock_cFv.s"
}
#pragma pop

/* 80CE8B24-80CE8C08 00E4+00 s=1 e=0 z=0  None .text      Draw__14daStairBlock_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daStairBlock_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/Draw__14daStairBlock_cFv.s"
}
#pragma pop

/* 80CE8C08-80CE8C38 0030+00 s=1 e=0 z=0  None .text      Delete__14daStairBlock_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daStairBlock_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/Delete__14daStairBlock_cFv.s"
}
#pragma pop

/* 80CE8C38-80CE8C64 002C+00 s=1 e=0 z=0  None .text      daStairBlock_Draw__FP14daStairBlock_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daStairBlock_Draw(daStairBlock_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/daStairBlock_Draw__FP14daStairBlock_c.s"
}
#pragma pop

/* 80CE8C64-80CE8C90 002C+00 s=1 e=0 z=0  None .text      daStairBlock_Execute__FP14daStairBlock_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daStairBlock_Execute(daStairBlock_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/daStairBlock_Execute__FP14daStairBlock_c.s"
}
#pragma pop

/* 80CE8C90-80CE8CBC 002C+00 s=1 e=0 z=0  None .text      daStairBlock_Delete__FP14daStairBlock_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daStairBlock_Delete(daStairBlock_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/daStairBlock_Delete__FP14daStairBlock_c.s"
}
#pragma pop

/* 80CE8CBC-80CE8CDC 0020+00 s=1 e=0 z=0  None .text      daStairBlock_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daStairBlock_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/daStairBlock_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80CE8CDC-80CE8D38 005C+00 s=2 e=0 z=0  None .text      __dt__18daStairBlock_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daStairBlock_HIO_c::~daStairBlock_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/__dt__18daStairBlock_HIO_cFv.s"
}
#pragma pop

/* 80CE8D38-80CE8DA8 0070+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_stairBlock_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_stairBlock_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/__sinit_d_a_obj_stairBlock_cpp.s"
}
#pragma pop
