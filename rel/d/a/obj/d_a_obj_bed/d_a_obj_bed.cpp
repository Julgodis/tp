//
// Generated By: dol2asm
// Translation Unit: d_a_obj_bed
//

#include "rel/d/a/obj/d_a_obj_bed/d_a_obj_bed.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct cXyz {};

struct csXyz {};

struct mDoMtx_stack_c {
    /* 8000CE70 */ void scaleM(cXyz const&);
    /* 8000CF44 */ void ZXYrotM(csXyz const&);
};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
    /* 80018C8C */ ~fopAc_ac_c();
};

struct daObj_Bed_c {
    /* 80BAD66C */ ~daObj_Bed_c();
    /* 80BAD790 */ void create();
    /* 80BADB70 */ void CreateHeap();
    /* 80BADC80 */ void Delete();
    /* 80BADCB4 */ void Execute();
    /* 80BADDF4 */ void Draw();
    /* 80BADEB8 */ void createHeapCallBack(fopAc_ac_c*);
    /* 80BADED8 */ bool getType();
    /* 80BADEE0 */ void getResName();
    /* 80BADEF0 */ void isDelete();
    /* 80BADF34 */ void setEnvTevColor();
    /* 80BADF90 */ void setRoomNo();
    /* 80BADFD0 */ void setMtx();
};

struct daObj_Bed_Param_c {
    /* 80BAE0FC */ ~daObj_Bed_Param_c();
};

struct dKy_tevstr_c {};

struct J3DModelData {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dBgW_Base {};

struct dBgW {
    /* 8007B970 */ dBgW();
    /* 8007B9C0 */ void Move();
};

struct dBgS_PolyPassChk {
    /* 80078E68 */ void SetObj();
};

struct dBgS_ObjAcch {
    /* 80BADB00 */ ~dBgS_ObjAcch();
};

struct dBgS_AcchCir {
    /* 80075EAC */ dBgS_AcchCir();
    /* 80BADA90 */ ~dBgS_AcchCir();
};

struct cBgS_PolyInfo {
    /* 802680B0 */ ~cBgS_PolyInfo();
};

struct dBgS {
    /* 80074A08 */ void Regist(dBgW_Base*, fopAc_ac_c*);
    /* 80074BE8 */ void GetPolyColor(cBgS_PolyInfo const&);
    /* 80075100 */ void GetRoomId(cBgS_PolyInfo const&);
};

struct dBgS_Acch {
    /* 80075F94 */ ~dBgS_Acch();
    /* 800760A0 */ dBgS_Acch();
    /* 80076248 */ void Set(cXyz*, cXyz*, fopAc_ac_c*, int, dBgS_AcchCir*, cXyz*, csXyz*, csXyz*);
    /* 80076AAC */ void CrrPos(dBgS&);
};

struct cM3dGLin {
    /* 80BADA00 */ ~cM3dGLin();
};

struct cM3dGCyl {
    /* 80BADA48 */ ~cM3dGCyl();
};

struct cM3dGCir {
    /* 8026EF18 */ ~cM3dGCir();
};

struct cBgD_t {};

struct cBgW {
    /* 80079F38 */ void Set(cBgD_t*, u32, f32 (*)[3][4]);
};

struct cBgS_GndChk {
    /* 80267C1C */ cBgS_GndChk();
    /* 80267C94 */ ~cBgS_GndChk();
};

struct cBgS {
    /* 80074250 */ void Release(dBgW_Base*);
};

struct _GXTexObj {};

struct J3DModel {};

//
// Forward References:
//

static void daObj_Bed_Create(void*);
static void daObj_Bed_Delete(void*);
static void daObj_Bed_Execute(void*);
static void daObj_Bed_Draw(void*);
static bool daObj_Bed_IsDelete(void*);
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_OBJ_BED[12];

extern "C" void __dt__11daObj_Bed_cFv();
extern "C" void create__11daObj_Bed_cFv();
extern "C" void __dt__8cM3dGLinFv();
extern "C" void __dt__8cM3dGCylFv();
extern "C" void __dt__12dBgS_AcchCirFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void CreateHeap__11daObj_Bed_cFv();
extern "C" void Delete__11daObj_Bed_cFv();
extern "C" void Execute__11daObj_Bed_cFv();
extern "C" void Draw__11daObj_Bed_cFv();
extern "C" void createHeapCallBack__11daObj_Bed_cFP10fopAc_ac_c();
extern "C" bool getType__11daObj_Bed_cFv();
extern "C" void getResName__11daObj_Bed_cFv();
extern "C" void isDelete__11daObj_Bed_cFv();
extern "C" void setEnvTevColor__11daObj_Bed_cFv();
extern "C" void setRoomNo__11daObj_Bed_cFv();
extern "C" void setMtx__11daObj_Bed_cFv();
extern "C" static void daObj_Bed_Create__FPv();
extern "C" static void daObj_Bed_Delete__FPv();
extern "C" static void daObj_Bed_Execute__FPv();
extern "C" static void daObj_Bed_Draw__FPv();
extern "C" static bool daObj_Bed_IsDelete__FPv();
extern "C" void __sinit_d_a_obj_bed_cpp();
extern "C" void __dt__17daObj_Bed_Param_cFv();
extern "C" static void func_80BAE144();
extern "C" static void func_80BAE14C();
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_OBJ_BED[12];

//
// External References:
//

void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);
void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dComIfGd_setShadow(u32, s8, J3DModel*, cXyz*, f32, f32, f32, f32, cBgS_PolyInfo&,
                        dKy_tevstr_c*, s16, f32, _GXTexObj*);
void dBgS_MoveBGProc_Typical(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*);
void daNpcT_chkEvtBit(u32);
void* operator new(u32);
void operator delete(void*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 mSimpleTexObj__21dDlst_shadowControl_c[32];
extern "C" extern u8 g_env_light[4880];

extern "C" void scaleM__14mDoMtx_stack_cFRC4cXyz();
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void __dt__10fopAc_ac_cFv();
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void
dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void Release__4cBgSFP9dBgW_Base();
extern "C" void Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c();
extern "C" void GetPolyColor__4dBgSFRC13cBgS_PolyInfo();
extern "C" void GetRoomId__4dBgSFRC13cBgS_PolyInfo();
extern "C" void dBgS_MoveBGProc_Typical__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz();
extern "C" void __ct__12dBgS_AcchCirFv();
extern "C" void __dt__9dBgS_AcchFv();
extern "C" void __ct__9dBgS_AcchFv();
extern "C" void Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz();
extern "C" void CrrPos__9dBgS_AcchFR4dBgS();
extern "C" void SetObj__16dBgS_PolyPassChkFv();
extern "C" void Set__4cBgWFP6cBgD_tUlPA3_A4_f();
extern "C" void __ct__4dBgWFv();
extern "C" void Move__4dBgWFv();
extern "C" void daNpcT_chkEvtBit__FUl();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void __ct__11cBgS_GndChkFv();
extern "C" void __dt__11cBgS_GndChkFv();
extern "C" void __dt__13cBgS_PolyInfoFv();
extern "C" void __dt__8cM3dGCirFv();
extern "C" void* __nw__FUl();
extern "C" void __dl__FPv();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void _savegpr_28();
extern "C" void _restgpr_28();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 mSimpleTexObj__21dDlst_shadowControl_c[32];
extern "C" extern u8 g_env_light[4880];
extern "C" void __register_global_object();

//
// Declarations:
//

/* ############################################################################################## */
/* 80BAE168-80BAE178 0010+00 s=2 e=0 z=0  None .rodata    m__17daObj_Bed_Param_c */
SECTION_RODATA static u8 const m__17daObj_Bed_Param_c[16] = {
    0x00, 0x00, 0x00, 0x00, 0xC0, 0x40, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x44, 0x16, 0x00, 0x00,
};

/* 80BAE178-80BAE17C 0004+00 s=1 e=0 z=0  None .rodata    @3902 */
SECTION_RODATA static u32 const lit_3902 = 0xC3480000;

/* 80BAE17C-80BAE180 0004+00 s=1 e=0 z=0  None .rodata    @3903 */
SECTION_RODATA static u32 const lit_3903 = 0xC2C80000;

/* 80BAE180-80BAE184 0004+00 s=1 e=0 z=0  None .rodata    @3904 */
SECTION_RODATA static u32 const lit_3904 = 0x43480000;

/* 80BAE184-80BAE188 0004+00 s=3 e=0 z=0  None .rodata    @3905 */
SECTION_RODATA static u32 const lit_3905 = 0xCE6E6B28;

/* 80BAE188-80BAE18C 0004+00 s=1 e=0 z=0  None .rodata    @3985 */
SECTION_RODATA static u32 const lit_3985 = 0x41A00000;

/* 80BAE18C-80BAE190 0004+00 s=1 e=0 z=0  None .rodata    @3986 */
SECTION_RODATA static u32 const lit_3986 = 0x3F800000;

/* 80BAE190-80BAE197 0007+00 s=1 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80BAE190 = "KH_Bed";
#pragma pop

/* 80BAE198-80BAE19C 0004+00 s=1 e=0 z=0  None .data      l_resName */
SECTION_DATA static void* l_resName = (void*)&stringBase0;

/* 80BAE19C-80BAE1BC 0020+00 s=1 e=0 z=0  None .data      daObj_Bed_MethodTable */
SECTION_DATA static void* daObj_Bed_MethodTable[8] = {
    (void*)daObj_Bed_Create__FPv,
    (void*)daObj_Bed_Delete__FPv,
    (void*)daObj_Bed_Execute__FPv,
    (void*)daObj_Bed_IsDelete__FPv,
    (void*)daObj_Bed_Draw__FPv,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80BAE1BC-80BAE1EC 0030+00 s=0 e=0 z=1  None .data      g_profile_OBJ_BED */
SECTION_DATA void* g_profile_OBJ_BED[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x012C0000, (void*)&g_fpcLf_Method,
    (void*)0x00000844, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x004F0000, (void*)&daObj_Bed_MethodTable,
    (void*)0x00044100, (void*)0x000E0000,
};

/* 80BAE1EC-80BAE210 0024+00 s=3 e=0 z=0  None .data      __vt__12dBgS_ObjAcch */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
    (void*)NULL, (void*)NULL, (void*)__dt__12dBgS_ObjAcchFv,
    (void*)NULL, (void*)NULL, (void*)func_80BAE14C,
    (void*)NULL, (void*)NULL, (void*)func_80BAE144,
};

/* 80BAE210-80BAE21C 000C+00 s=2 e=0 z=0  None .data      __vt__12dBgS_AcchCir */
SECTION_DATA static void* __vt__12dBgS_AcchCir[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12dBgS_AcchCirFv,
};

/* 80BAE21C-80BAE228 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGCyl */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGCylFv,
};

/* 80BAE228-80BAE234 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGLin */
SECTION_DATA static void* __vt__8cM3dGLin[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGLinFv,
};

/* 80BAE234-80BAE240 000C+00 s=2 e=0 z=0  None .data      __vt__11daObj_Bed_c */
SECTION_DATA static void* __vt__11daObj_Bed_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__11daObj_Bed_cFv,
};

/* 80BAD66C-80BAD790 0124+00 s=1 e=0 z=0  None .text      __dt__11daObj_Bed_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_Bed_c::~daObj_Bed_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bed/d_a_obj_bed/__dt__11daObj_Bed_cFv.s"
}
#pragma pop

/* 80BAD790-80BADA00 0270+00 s=1 e=0 z=0  None .text      create__11daObj_Bed_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Bed_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bed/d_a_obj_bed/create__11daObj_Bed_cFv.s"
}
#pragma pop

/* 80BADA00-80BADA48 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGLinFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGLin::~cM3dGLin() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bed/d_a_obj_bed/__dt__8cM3dGLinFv.s"
}
#pragma pop

/* 80BADA48-80BADA90 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bed/d_a_obj_bed/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 80BADA90-80BADB00 0070+00 s=1 e=0 z=0  None .text      __dt__12dBgS_AcchCirFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bed/d_a_obj_bed/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop

/* 80BADB00-80BADB70 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bed/d_a_obj_bed/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop

/* 80BADB70-80BADC80 0110+00 s=1 e=0 z=0  None .text      CreateHeap__11daObj_Bed_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Bed_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bed/d_a_obj_bed/CreateHeap__11daObj_Bed_cFv.s"
}
#pragma pop

/* 80BADC80-80BADCB4 0034+00 s=1 e=0 z=0  None .text      Delete__11daObj_Bed_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Bed_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bed/d_a_obj_bed/Delete__11daObj_Bed_cFv.s"
}
#pragma pop

/* 80BADCB4-80BADDF4 0140+00 s=2 e=0 z=0  None .text      Execute__11daObj_Bed_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Bed_c::Execute() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bed/d_a_obj_bed/Execute__11daObj_Bed_cFv.s"
}
#pragma pop

/* 80BADDF4-80BADEB8 00C4+00 s=1 e=0 z=0  None .text      Draw__11daObj_Bed_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Bed_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bed/d_a_obj_bed/Draw__11daObj_Bed_cFv.s"
}
#pragma pop

/* 80BADEB8-80BADED8 0020+00 s=1 e=0 z=0  None .text
 * createHeapCallBack__11daObj_Bed_cFP10fopAc_ac_c              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Bed_c::createHeapCallBack(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bed/d_a_obj_bed/createHeapCallBack__11daObj_Bed_cFP10fopAc_ac_c.s"
}
#pragma pop

/* 80BADED8-80BADEE0 0008+00 s=1 e=0 z=0  None .text      getType__11daObj_Bed_cFv */
bool daObj_Bed_c::getType() {
    return false;
}

/* 80BADEE0-80BADEF0 0010+00 s=3 e=0 z=0  None .text      getResName__11daObj_Bed_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Bed_c::getResName() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bed/d_a_obj_bed/getResName__11daObj_Bed_cFv.s"
}
#pragma pop

/* 80BADEF0-80BADF34 0044+00 s=1 e=0 z=0  None .text      isDelete__11daObj_Bed_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Bed_c::isDelete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bed/d_a_obj_bed/isDelete__11daObj_Bed_cFv.s"
}
#pragma pop

/* 80BADF34-80BADF90 005C+00 s=2 e=0 z=0  None .text      setEnvTevColor__11daObj_Bed_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Bed_c::setEnvTevColor() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bed/d_a_obj_bed/setEnvTevColor__11daObj_Bed_cFv.s"
}
#pragma pop

/* 80BADF90-80BADFD0 0040+00 s=2 e=0 z=0  None .text      setRoomNo__11daObj_Bed_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Bed_c::setRoomNo() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bed/d_a_obj_bed/setRoomNo__11daObj_Bed_cFv.s"
}
#pragma pop

/* 80BADFD0-80BAE034 0064+00 s=1 e=0 z=0  None .text      setMtx__11daObj_Bed_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Bed_c::setMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bed/d_a_obj_bed/setMtx__11daObj_Bed_cFv.s"
}
#pragma pop

/* 80BAE034-80BAE054 0020+00 s=1 e=0 z=0  None .text      daObj_Bed_Create__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Bed_Create(void* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bed/d_a_obj_bed/daObj_Bed_Create__FPv.s"
}
#pragma pop

/* 80BAE054-80BAE074 0020+00 s=1 e=0 z=0  None .text      daObj_Bed_Delete__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Bed_Delete(void* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bed/d_a_obj_bed/daObj_Bed_Delete__FPv.s"
}
#pragma pop

/* 80BAE074-80BAE094 0020+00 s=1 e=0 z=0  None .text      daObj_Bed_Execute__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Bed_Execute(void* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bed/d_a_obj_bed/daObj_Bed_Execute__FPv.s"
}
#pragma pop

/* 80BAE094-80BAE0B4 0020+00 s=1 e=0 z=0  None .text      daObj_Bed_Draw__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Bed_Draw(void* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bed/d_a_obj_bed/daObj_Bed_Draw__FPv.s"
}
#pragma pop

/* 80BAE0B4-80BAE0BC 0008+00 s=1 e=0 z=0  None .text      daObj_Bed_IsDelete__FPv */
static bool daObj_Bed_IsDelete(void* param_0) {
    return true;
}

/* ############################################################################################## */
/* 80BAE240-80BAE24C 000C+00 s=2 e=0 z=0  None .data      __vt__17daObj_Bed_Param_c */
SECTION_DATA static void* __vt__17daObj_Bed_Param_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__17daObj_Bed_Param_cFv,
};

/* 80BAE258-80BAE264 000C+00 s=1 e=0 z=0  None .bss       @3805 */
static u8 lit_3805[12];

/* 80BAE264-80BAE268 0004+00 s=1 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[4];

/* 80BAE0BC-80BAE0FC 0040+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_bed_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_bed_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bed/d_a_obj_bed/__sinit_d_a_obj_bed_cpp.s"
}
#pragma pop

/* 80BAE0FC-80BAE144 0048+00 s=2 e=0 z=0  None .text      __dt__17daObj_Bed_Param_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_Bed_Param_c::~daObj_Bed_Param_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bed/d_a_obj_bed/__dt__17daObj_Bed_Param_cFv.s"
}
#pragma pop

/* 80BAE144-80BAE14C 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80BAE144() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bed/d_a_obj_bed/func_80BAE144.s"
}
#pragma pop

/* 80BAE14C-80BAE154 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80BAE14C() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bed/d_a_obj_bed/func_80BAE14C.s"
}
#pragma pop
