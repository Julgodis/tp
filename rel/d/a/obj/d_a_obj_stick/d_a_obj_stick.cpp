//
// Generated By: dol2asm
// Translation Unit: d_a_obj_stick
//

#include "rel/d/a/obj/d_a_obj_stick/d_a_obj_stick.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
    /* 80018C8C */ ~fopAc_ac_c();
};

struct daObj_Stick_c {
    /* 8059922C */ ~daObj_Stick_c();
    /* 805993E8 */ void create();
    /* 80599888 */ void CreateHeap();
    /* 80599900 */ void Delete();
    /* 80599934 */ void Execute();
    /* 80599A78 */ void Draw();
    /* 80599B3C */ void createHeapCallBack(fopAc_ac_c*);
    /* 80599B5C */ void getResName();
    /* 80599B6C */ void isDelete();
    /* 80599B8C */ void setEnvTevColor();
    /* 80599BE8 */ void setRoomNo();
    /* 80599C28 */ void setMtx();
};

struct cM3dGSph {
    /* 805996BC */ ~cM3dGSph();
};

struct cM3dGAab {
    /* 80599704 */ ~cM3dGAab();
};

struct dBgS_AcchCir {
    /* 80075EAC */ dBgS_AcchCir();
    /* 8059974C */ ~dBgS_AcchCir();
};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
    /* 805997BC */ ~dCcD_GStts();
};

struct dBgS_ObjAcch {
    /* 80599818 */ ~dBgS_ObjAcch();
};

struct cCcD_GStts {
    /* 80599D14 */ ~cCcD_GStts();
};

struct daObj_Stick_Param_c {
    /* 80599DD0 */ ~daObj_Stick_Param_c();
};

struct csXyz {};

struct cXyz {};

struct mDoMtx_stack_c {
    /* 8000CE70 */ void scaleM(cXyz const&);
    /* 8000CF44 */ void ZXYrotM(csXyz const&);
};

struct J3DModel {};

struct J3DModelData {};

struct request_of_phase_process_class {};

struct cBgS_PolyInfo {
    /* 802680B0 */ ~cBgS_PolyInfo();
};

struct dKy_tevstr_c {};

struct _GXTexObj {};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
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
};

struct dCcD_SrcSph {};

struct dCcD_Sph {
    /* 80084A34 */ void Set(dCcD_SrcSph const&);
};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct cBgS_GndChk {
    /* 80267C1C */ cBgS_GndChk();
    /* 80267C94 */ ~cBgS_GndChk();
};

struct cM3dGCir {
    /* 8026EF18 */ ~cM3dGCir();
};

//
// Forward References:
//

static void daObj_Stick_Create(void*);    // 2
static void daObj_Stick_Delete(void*);    // 2
static void daObj_Stick_Execute(void*);   // 2
static void daObj_Stick_Draw(void*);      // 2
static bool daObj_Stick_IsDelete(void*);  // 2

extern "C" void __dt__13daObj_Stick_cFv();                            // 1
extern "C" void create__13daObj_Stick_cFv();                          // 1
extern "C" void __dt__8cM3dGSphFv();                                  // 1
extern "C" void __dt__8cM3dGAabFv();                                  // 1
extern "C" void __dt__12dBgS_AcchCirFv();                             // 1
extern "C" void __dt__10dCcD_GSttsFv();                               // 1
extern "C" void __dt__12dBgS_ObjAcchFv();                             // 1
extern "C" void CreateHeap__13daObj_Stick_cFv();                      // 1
extern "C" void Delete__13daObj_Stick_cFv();                          // 1
extern "C" void Execute__13daObj_Stick_cFv();                         // 1
extern "C" void Draw__13daObj_Stick_cFv();                            // 1
extern "C" void createHeapCallBack__13daObj_Stick_cFP10fopAc_ac_c();  // 1
extern "C" void getResName__13daObj_Stick_cFv();                      // 1
extern "C" void isDelete__13daObj_Stick_cFv();                        // 1
extern "C" void setEnvTevColor__13daObj_Stick_cFv();                  // 1
extern "C" void setRoomNo__13daObj_Stick_cFv();                       // 1
extern "C" void setMtx__13daObj_Stick_cFv();                          // 1
extern "C" static void daObj_Stick_Create__FPv();                     // 1
extern "C" static void daObj_Stick_Delete__FPv();                     // 1
extern "C" static void daObj_Stick_Execute__FPv();                    // 1
extern "C" static void daObj_Stick_Draw__FPv();                       // 1
extern "C" static bool daObj_Stick_IsDelete__FPv();                   // 1
extern "C" void __dt__10cCcD_GSttsFv();                               // 1
extern "C" void __sinit_d_a_obj_stick_cpp();                          // 1
extern "C" void __dt__19daObj_Stick_Param_cFv();                      // 1
extern "C" static void func_80599E18();                               // 1
extern "C" static void func_80599E20();                               // 1
extern "C" extern u32 const lit_3918;
extern "C" extern u32 const lit_3919;
extern "C" extern u32 const lit_3920;
extern "C" extern u32 const lit_3921;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_OBJ_STICK[12];

//
// External References:
//

void mDoExt_modelUpdateDL(J3DModel*);                                   // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);                  // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);     // 2
void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32);  // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*);     // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*);   // 2
void dComIfGd_setShadow(u32, s8, J3DModel*, cXyz*, f32, f32, f32, f32, cBgS_PolyInfo&,
                        dKy_tevstr_c*, s16, f32, _GXTexObj*);  // 2
void operator delete(void*);                                   // 2

extern "C" void scaleM__14mDoMtx_stack_cFRC4cXyz();                          // 1
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz();                        // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();                         // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();             // 1
extern "C" void __ct__10fopAc_ac_cFv();                                      // 1
extern "C" void __dt__10fopAc_ac_cFv();                                      // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();  // 1
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff();               // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();    // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();  // 1
extern "C" void
dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj();  // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();                               // 1
extern "C" void GetPolyColor__4dBgSFRC13cBgS_PolyInfo();                                      // 1
extern "C" void GetRoomId__4dBgSFRC13cBgS_PolyInfo();                                         // 1
extern "C" void __ct__12dBgS_AcchCirFv();                                                     // 1
extern "C" void __dt__9dBgS_AcchFv();                                                         // 1
extern "C" void __ct__9dBgS_AcchFv();                                                         // 1
extern "C" void
Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz();  // 1
extern "C" void CrrPos__9dBgS_AcchFR4dBgS();                                      // 1
extern "C" void SetObj__16dBgS_PolyPassChkFv();                                   // 1
extern "C" void __ct__10dCcD_GSttsFv();                                           // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();                               // 1
extern "C" void __ct__12dCcD_GObjInfFv();                                         // 1
extern "C" void __dt__12dCcD_GObjInfFv();                                         // 1
extern "C" void Set__8dCcD_SphFRC11dCcD_SrcSph();                                 // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();  // 1
extern "C" void
setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();  // 1
extern "C" void __ct__11cBgS_GndChkFv();                                           // 1
extern "C" void __dt__11cBgS_GndChkFv();                                           // 1
extern "C" void __dt__13cBgS_PolyInfoFv();                                         // 1
extern "C" void __dt__8cM3dGCirFv();                                               // 1
extern "C" void __dl__FPv();                                                       // 1
extern "C" void PSMTXCopy();                                                       // 1
extern "C" void PSMTXTrans();                                                      // 1
extern "C" void _savegpr_28();                                                     // 1
extern "C" void _restgpr_28();                                                     // 1
extern "C" extern u8 const mCcDObjData__8daNpcT_c[48];
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Sph[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_SphAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 mSimpleTexObj__21dDlst_shadowControl_c[32];
extern "C" extern u8 g_env_light[4880];
extern "C" void __register_global_object();  // 1

//
// Declarations:
//

/* ############################################################################################## */
/* 80599E3C-80599E4C 0010+00 s=3 e=0 z=0  None .rodata    m__19daObj_Stick_Param_c */
SECTION_RODATA static u8 const m__19daObj_Stick_Param_c[16] = {
    0x00, 0x00, 0x00, 0x00, 0xC0, 0x40, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x42, 0xC8, 0x00, 0x00,
};

/* 80599E4C-80599E50 0004+00 s=0 e=0 z=0  None .rodata    @3918 */
SECTION_RODATA u32 const lit_3918 = 0xC2480000;

/* 80599E50-80599E54 0004+00 s=0 e=0 z=0  None .rodata    @3919 */
SECTION_RODATA u32 const lit_3919 = 0xC2960000;

/* 80599E54-80599E58 0004+00 s=0 e=0 z=0  None .rodata    @3920 */
SECTION_RODATA u32 const lit_3920 = 0x42480000;

/* 80599E58-80599E5C 0004+00 s=0 e=0 z=0  None .rodata    @3921 */
SECTION_RODATA u32 const lit_3921 = 0x42960000;

/* 80599E5C-80599E60 0004+00 s=2 e=0 z=0  None .rodata    @3922 */
SECTION_RODATA static u32 const lit_3922 = 0xCE6E6B28;

/* 80599E60-80599E64 0004+00 s=1 e=0 z=0  None .rodata    @4045 */
SECTION_RODATA static u32 const lit_4045 = 0x41A00000;

/* 80599E64-80599E68 0004+00 s=1 e=0 z=0  None .rodata    @4046 */
SECTION_RODATA static u32 const lit_4046 = 0x3F800000;

/* 80599E68-80599E6E 0006+00 s=1 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80599E68 = "Taro6";
#pragma pop

/* 80599E70-80599EB0 0040+00 s=2 e=0 z=0  None .data      mCcDSph__13daObj_Stick_c */
SECTION_DATA static u8 mCcDSph__13daObj_Stick_c[64] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80599EB0-80599EB4 0004+00 s=1 e=0 z=0  None .data      l_resName */
SECTION_DATA static void* l_resName = (void*)&stringBase0;

/* 80599EB4-80599ED4 0020+00 s=1 e=0 z=0  None .data      daObj_Stick_MethodTable */
SECTION_DATA static void* daObj_Stick_MethodTable[8] = {
    /* 0    */ (void*)daObj_Stick_Create__FPv,
    /* 1    */ (void*)daObj_Stick_Delete__FPv,
    /* 2    */ (void*)daObj_Stick_Execute__FPv,
    /* 3    */ (void*)daObj_Stick_IsDelete__FPv,
    /* 4    */ (void*)daObj_Stick_Draw__FPv,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)NULL,
};

/* 80599ED4-80599F04 0030+00 s=0 e=0 z=1  None .data      g_profile_OBJ_STICK */
SECTION_DATA void* g_profile_OBJ_STICK[12] = {
    /* 0    */ (void*)0xFFFFFFFD,
    /* 1    */ (void*)0x0007FFFD,
    /* 2    */ (void*)0x01300000,
    /* 3    */ (void*)&g_fpcLf_Method,
    /* 4    */ (void*)0x00000950,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)&g_fopAc_Method,
    /* 8    */ (void*)0x00550000,
    /* 9    */ (void*)&daObj_Stick_MethodTable,
    /* 10   */ (void*)0x00044100,
    /* 11   */ (void*)0x000E0000,
};

/* 80599F04-80599F28 0024+00 s=3 e=0 z=0  None .data      __vt__12dBgS_ObjAcch */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__12dBgS_ObjAcchFv,
    /* 3    */ (void*)NULL,
    /* 4    */ (void*)NULL,
    /* 5    */ (void*)func_80599E20,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)NULL,
    /* 8    */ (void*)func_80599E18,
};

/* 80599F28-80599F34 000C+00 s=3 e=0 z=0  None .data      __vt__10cCcD_GStts */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__10cCcD_GSttsFv,
};

/* 80599F34-80599F40 000C+00 s=2 e=0 z=0  None .data      __vt__10dCcD_GStts */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__10dCcD_GSttsFv,
};

/* 80599F40-80599F4C 000C+00 s=2 e=0 z=0  None .data      __vt__12dBgS_AcchCir */
SECTION_DATA static void* __vt__12dBgS_AcchCir[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__12dBgS_AcchCirFv,
};

/* 80599F4C-80599F58 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 80599F58-80599F64 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGSph */
SECTION_DATA static void* __vt__8cM3dGSph[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__8cM3dGSphFv,
};

/* 80599F64-80599F70 000C+00 s=2 e=0 z=0  None .data      __vt__13daObj_Stick_c */
SECTION_DATA static void* __vt__13daObj_Stick_c[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__13daObj_Stick_cFv,
};

/* 8059922C-805993E8 01BC+00 s=1 e=0 z=0  None .text      __dt__13daObj_Stick_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_Stick_c::~daObj_Stick_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/__dt__13daObj_Stick_cFv.s"
}
#pragma pop

/* 805993E8-805996BC 02D4+00 s=1 e=0 z=0  None .text      create__13daObj_Stick_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Stick_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/create__13daObj_Stick_cFv.s"
}
#pragma pop

/* 805996BC-80599704 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGSphFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/__dt__8cM3dGSphFv.s"
}
#pragma pop

/* 80599704-8059974C 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 8059974C-805997BC 0070+00 s=1 e=0 z=0  None .text      __dt__12dBgS_AcchCirFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop

/* 805997BC-80599818 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/__dt__10dCcD_GSttsFv.s"
}
#pragma pop

/* 80599818-80599888 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop

/* 80599888-80599900 0078+00 s=1 e=0 z=0  None .text      CreateHeap__13daObj_Stick_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Stick_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/CreateHeap__13daObj_Stick_cFv.s"
}
#pragma pop

/* 80599900-80599934 0034+00 s=1 e=0 z=0  None .text      Delete__13daObj_Stick_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Stick_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/Delete__13daObj_Stick_cFv.s"
}
#pragma pop

/* 80599934-80599A78 0144+00 s=2 e=0 z=0  None .text      Execute__13daObj_Stick_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Stick_c::Execute() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/Execute__13daObj_Stick_cFv.s"
}
#pragma pop

/* 80599A78-80599B3C 00C4+00 s=1 e=0 z=0  None .text      Draw__13daObj_Stick_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Stick_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/Draw__13daObj_Stick_cFv.s"
}
#pragma pop

/* 80599B3C-80599B5C 0020+00 s=1 e=0 z=0  None .text
 * createHeapCallBack__13daObj_Stick_cFP10fopAc_ac_c            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Stick_c::createHeapCallBack(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/createHeapCallBack__13daObj_Stick_cFP10fopAc_ac_c.s"
}
#pragma pop

/* 80599B5C-80599B6C 0010+00 s=3 e=0 z=0  None .text      getResName__13daObj_Stick_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Stick_c::getResName() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/getResName__13daObj_Stick_cFv.s"
}
#pragma pop

/* 80599B6C-80599B8C 0020+00 s=1 e=0 z=0  None .text      isDelete__13daObj_Stick_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Stick_c::isDelete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/isDelete__13daObj_Stick_cFv.s"
}
#pragma pop

/* 80599B8C-80599BE8 005C+00 s=2 e=0 z=0  None .text      setEnvTevColor__13daObj_Stick_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Stick_c::setEnvTevColor() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/setEnvTevColor__13daObj_Stick_cFv.s"
}
#pragma pop

/* 80599BE8-80599C28 0040+00 s=2 e=0 z=0  None .text      setRoomNo__13daObj_Stick_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Stick_c::setRoomNo() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/setRoomNo__13daObj_Stick_cFv.s"
}
#pragma pop

/* 80599C28-80599C8C 0064+00 s=1 e=0 z=0  None .text      setMtx__13daObj_Stick_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Stick_c::setMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/setMtx__13daObj_Stick_cFv.s"
}
#pragma pop

/* 80599C8C-80599CAC 0020+00 s=1 e=0 z=0  None .text      daObj_Stick_Create__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Stick_Create(void* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/daObj_Stick_Create__FPv.s"
}
#pragma pop

/* 80599CAC-80599CCC 0020+00 s=1 e=0 z=0  None .text      daObj_Stick_Delete__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Stick_Delete(void* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/daObj_Stick_Delete__FPv.s"
}
#pragma pop

/* 80599CCC-80599CEC 0020+00 s=1 e=0 z=0  None .text      daObj_Stick_Execute__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Stick_Execute(void* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/daObj_Stick_Execute__FPv.s"
}
#pragma pop

/* 80599CEC-80599D0C 0020+00 s=1 e=0 z=0  None .text      daObj_Stick_Draw__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Stick_Draw(void* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/daObj_Stick_Draw__FPv.s"
}
#pragma pop

/* 80599D0C-80599D14 0008+00 s=1 e=0 z=0  None .text      daObj_Stick_IsDelete__FPv */
static bool daObj_Stick_IsDelete(void* param_0) {
    return true;
}

/* 80599D14-80599D5C 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/__dt__10cCcD_GSttsFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80599F70-80599F7C 000C+00 s=2 e=0 z=0  None .data      __vt__19daObj_Stick_Param_c */
SECTION_DATA static void* __vt__19daObj_Stick_Param_c[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__19daObj_Stick_Param_cFv,
};

/* 80599F88-80599F94 000C+00 s=1 e=0 z=0  None .bss       @3805 */
static u8 lit_3805[12];

/* 80599F94-80599F98 0004+00 s=1 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[4];

/* 80599D5C-80599DD0 0074+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_stick_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_stick_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/__sinit_d_a_obj_stick_cpp.s"
}
#pragma pop

/* 80599DD0-80599E18 0048+00 s=2 e=0 z=0  None .text      __dt__19daObj_Stick_Param_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_Stick_Param_c::~daObj_Stick_Param_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/__dt__19daObj_Stick_Param_cFv.s"
}
#pragma pop

/* 80599E18-80599E20 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80599E18() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/func_80599E18.s"
}
#pragma pop

/* 80599E20-80599E28 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80599E20() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/func_80599E20.s"
}
#pragma pop
