// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_pleaf
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_pleaf/d_a_obj_pleaf.h"

// 
// Types:
// 

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
	/* 80018C8C */ ~fopAc_ac_c();
};

struct daObj_Pleaf_c {
	/* 80CB0D4C */ ~daObj_Pleaf_c();
	/* 80CB0F08 */ void create();
	/* 80CB134C */ void CreateHeap();
	/* 80CB13C4 */ void Delete();
	/* 80CB13F8 */ void Execute();
	/* 80CB14D4 */ void Draw();
	/* 80CB1598 */ void createHeapCallBack(fopAc_ac_c*);
	/* 80CB15B8 */ void getResName();
	/* 80CB15C8 */ void isDelete();
	/* 80CB15E8 */ void setEnvTevColor();
	/* 80CB1644 */ void setRoomNo();
	/* 80CB1684 */ void setMtx();
};

struct cM3dGSph {
	/* 80CB1180 */ ~cM3dGSph();
};

struct cM3dGAab {
	/* 80CB11C8 */ ~cM3dGAab();
};

struct dBgS_AcchCir {
	/* 80075EAC */ dBgS_AcchCir();
	/* 80CB1210 */ ~dBgS_AcchCir();
};

struct dCcD_GStts {
	/* 80083760 */ dCcD_GStts();
	/* 80CB1280 */ ~dCcD_GStts();
};

struct dBgS_ObjAcch {
	/* 80CB12DC */ ~dBgS_ObjAcch();
};

struct cCcD_GStts {
	/* 80CB1770 */ ~cCcD_GStts();
};

struct daObj_Pleaf_Param_c {
	/* 80CB17F8 */ ~daObj_Pleaf_Param_c();
};

struct csXyz {
};

struct cXyz {
};

struct mDoMtx_stack_c {
	/* 8000CE70 */ void scaleM(cXyz const&);
	/* 8000CF44 */ void ZXYrotM(csXyz const&);
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
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct cBgS_GndChk {
	/* 80267C1C */ cBgS_GndChk();
	/* 80267C94 */ ~cBgS_GndChk();
	/* 80267D28 */ void SetPos(cXyz const*);
};

struct cBgS {
	/* 800744A0 */ void GroundCross(cBgS_GndChk*);
};

struct dBgS {
	/* 80074BE8 */ void GetPolyColor(cBgS_PolyInfo const&);
	/* 80075100 */ void GetRoomId(cBgS_PolyInfo const&);
};

struct dBgS_Acch {
	/* 80075F94 */ ~dBgS_Acch();
	/* 800760A0 */ dBgS_Acch();
	/* 80076248 */ void Set(cXyz*, cXyz*, fopAc_ac_c*, int, dBgS_AcchCir*, cXyz*, csXyz*, csXyz*);
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

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct cM3dGCir {
	/* 8026EF18 */ ~cM3dGCir();
};

// 
// Forward References:
// 

static void daObj_Pleaf_Create(void*); // 2
static void daObj_Pleaf_Delete(void*); // 2
static void daObj_Pleaf_Execute(void*); // 2
static void daObj_Pleaf_Draw(void*); // 2
static void daObj_Pleaf_IsDelete(void*); // 2

extern "C" void __dt__13daObj_Pleaf_cFv(); // 1
extern "C" void create__13daObj_Pleaf_cFv(); // 1
extern "C" void __dt__8cM3dGSphFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__12dBgS_AcchCirFv(); // 1
extern "C" void __dt__10dCcD_GSttsFv(); // 1
extern "C" void __dt__12dBgS_ObjAcchFv(); // 1
extern "C" void CreateHeap__13daObj_Pleaf_cFv(); // 1
extern "C" void Delete__13daObj_Pleaf_cFv(); // 1
extern "C" void Execute__13daObj_Pleaf_cFv(); // 1
extern "C" void Draw__13daObj_Pleaf_cFv(); // 1
extern "C" void createHeapCallBack__13daObj_Pleaf_cFP10fopAc_ac_c(); // 1
extern "C" void getResName__13daObj_Pleaf_cFv(); // 1
extern "C" void isDelete__13daObj_Pleaf_cFv(); // 1
extern "C" void setEnvTevColor__13daObj_Pleaf_cFv(); // 1
extern "C" void setRoomNo__13daObj_Pleaf_cFv(); // 1
extern "C" void setMtx__13daObj_Pleaf_cFv(); // 1
extern "C" static void daObj_Pleaf_Create__FPv(); // 1
extern "C" static void daObj_Pleaf_Delete__FPv(); // 1
extern "C" static void daObj_Pleaf_Execute__FPv(); // 1
extern "C" static void daObj_Pleaf_Draw__FPv(); // 1
extern "C" static void daObj_Pleaf_IsDelete__FPv(); // 1
extern "C" void __dt__10cCcD_GSttsFv(); // 1
extern "C" void __sinit_d_a_obj_pleaf_cpp(); // 1
extern "C" void __dt__19daObj_Pleaf_Param_cFv(); // 1
extern "C" static void func_80CB1840(); // 1
extern "C" static void func_80CB1848(); // 1
extern "C" extern u32 const lit_3905;
extern "C" extern u32 const lit_3906;
extern "C" extern u32 const lit_3907;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_OBJ_PLEAF[12];

// 
// External References:
// 

void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGd_setShadow(u32, s8, J3DModel*, cXyz*, f32, f32, f32, f32, cBgS_PolyInfo&, dKy_tevstr_c*, s16, f32, _GXTexObj*); // 2
void operator delete(void*); // 2

extern "C" void scaleM__14mDoMtx_stack_cFRC4cXyz(); // 1
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void GroundCross__4cBgSFP11cBgS_GndChk(); // 1
extern "C" void GetPolyColor__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void GetRoomId__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void __ct__12dBgS_AcchCirFv(); // 1
extern "C" void __dt__9dBgS_AcchFv(); // 1
extern "C" void __ct__9dBgS_AcchFv(); // 1
extern "C" void Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void SetObj__16dBgS_PolyPassChkFv(); // 1
extern "C" void __ct__10dCcD_GSttsFv(); // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c(); // 1
extern "C" void __ct__12dCcD_GObjInfFv(); // 1
extern "C" void __dt__12dCcD_GObjInfFv(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void __ct__11cBgS_GndChkFv(); // 1
extern "C" void __dt__11cBgS_GndChkFv(); // 1
extern "C" void SetPos__11cBgS_GndChkFPC4cXyz(); // 1
extern "C" void __dt__13cBgS_PolyInfoFv(); // 1
extern "C" void __dt__8cM3dGCirFv(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _restgpr_28(); // 1
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
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80CB1864-80CB1874 0010+00 s=2 e=0 z=0  None .rodata    m__19daObj_Pleaf_Param_c                                     */
SECTION_RODATA static u8 const m__19daObj_Pleaf_Param_c[16] = {
	0x00, 0x00, 0x00, 0x00, 0xC0, 0x40, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x44, 0x61, 0x00, 0x00,
};

/* 80CB1874-80CB1878 0004+00 s=0 e=0 z=0  None .rodata    @3905                                                        */
SECTION_RODATA u32 const lit_3905 = 0xC3960000;

/* 80CB1878-80CB187C 0004+00 s=0 e=0 z=0  None .rodata    @3906                                                        */
SECTION_RODATA u32 const lit_3906 = 0xC2480000;

/* 80CB187C-80CB1880 0004+00 s=0 e=0 z=0  None .rodata    @3907                                                        */
SECTION_RODATA u32 const lit_3907 = 0x43960000;

/* 80CB1880-80CB1884 0004+00 s=1 e=0 z=0  None .rodata    @3908                                                        */
SECTION_RODATA static u32 const lit_3908 = 0x42480000;

/* 80CB1884-80CB1888 0004+00 s=2 e=0 z=0  None .rodata    @3909                                                        */
SECTION_RODATA static u32 const lit_3909 = 0xCE6E6B28;

/* 80CB1888-80CB188C 0004+00 s=1 e=0 z=0  None .rodata    @4025                                                        */
SECTION_RODATA static u32 const lit_4025 = 0x41A00000;

/* 80CB188C-80CB1890 0004+00 s=1 e=0 z=0  None .rodata    @4026                                                        */
SECTION_RODATA static u32 const lit_4026 = 0x3F800000;

/* 80CB1890-80CB1899 0009+00 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80CB1890 = "J_Hatake";
#pragma pop

/* 80CB189C-80CB18A0 0004+00 s=1 e=0 z=0  None .data      l_resName                                                    */
SECTION_DATA static void* l_resName = (void*)&stringBase0;

/* 80CB18A0-80CB18C0 0020+00 s=1 e=0 z=0  None .data      daObj_Pleaf_MethodTable                                      */
SECTION_DATA static void* daObj_Pleaf_MethodTable[8] = {
	/* 0    */ (void*)daObj_Pleaf_Create__FPv,
	/* 1    */ (void*)daObj_Pleaf_Delete__FPv,
	/* 2    */ (void*)daObj_Pleaf_Execute__FPv,
	/* 3    */ (void*)daObj_Pleaf_IsDelete__FPv,
	/* 4    */ (void*)daObj_Pleaf_Draw__FPv,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80CB18C0-80CB18F0 0030+00 s=0 e=0 z=1  None .data      g_profile_OBJ_PLEAF                                          */
SECTION_DATA void* g_profile_OBJ_PLEAF[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0008FFFD,
	/* 2    */ (void*)0x02F50000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000950,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x02C90000,
	/* 9    */ (void*)&daObj_Pleaf_MethodTable,
	/* 10   */ (void*)0x00044100,
	/* 11   */ (void*)0x000E0000,
};

/* 80CB18F0-80CB1914 0024+00 s=3 e=0 z=0  None .data      __vt__12dBgS_ObjAcch                                         */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12dBgS_ObjAcchFv,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)func_80CB1848,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
	/* 8    */ (void*)func_80CB1840,
};

/* 80CB1914-80CB1920 000C+00 s=3 e=0 z=0  None .data      __vt__10cCcD_GStts                                           */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10cCcD_GSttsFv,
};

/* 80CB1920-80CB192C 000C+00 s=2 e=0 z=0  None .data      __vt__10dCcD_GStts                                           */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10dCcD_GSttsFv,
};

/* 80CB192C-80CB1938 000C+00 s=2 e=0 z=0  None .data      __vt__12dBgS_AcchCir                                         */
SECTION_DATA static void* __vt__12dBgS_AcchCir[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12dBgS_AcchCirFv,
};

/* 80CB1938-80CB1944 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 80CB1944-80CB1950 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGSph                                              */
SECTION_DATA static void* __vt__8cM3dGSph[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGSphFv,
};

/* 80CB1950-80CB195C 000C+00 s=2 e=0 z=0  None .data      __vt__13daObj_Pleaf_c                                        */
SECTION_DATA static void* __vt__13daObj_Pleaf_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__13daObj_Pleaf_cFv,
};

/* 80CB0D4C-80CB0F08 01BC+00 s=1 e=0 z=0  None .text      __dt__13daObj_Pleaf_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_Pleaf_c::~daObj_Pleaf_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pleaf/d_a_obj_pleaf/__dt__13daObj_Pleaf_cFv.s"
}
#pragma pop


/* 80CB0F08-80CB1180 0278+00 s=1 e=0 z=0  None .text      create__13daObj_Pleaf_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Pleaf_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pleaf/d_a_obj_pleaf/create__13daObj_Pleaf_cFv.s"
}
#pragma pop


/* 80CB1180-80CB11C8 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pleaf/d_a_obj_pleaf/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 80CB11C8-80CB1210 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pleaf/d_a_obj_pleaf/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80CB1210-80CB1280 0070+00 s=1 e=0 z=0  None .text      __dt__12dBgS_AcchCirFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pleaf/d_a_obj_pleaf/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop


/* 80CB1280-80CB12DC 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pleaf/d_a_obj_pleaf/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80CB12DC-80CB134C 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pleaf/d_a_obj_pleaf/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80CB134C-80CB13C4 0078+00 s=1 e=0 z=0  None .text      CreateHeap__13daObj_Pleaf_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Pleaf_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pleaf/d_a_obj_pleaf/CreateHeap__13daObj_Pleaf_cFv.s"
}
#pragma pop


/* 80CB13C4-80CB13F8 0034+00 s=1 e=0 z=0  None .text      Delete__13daObj_Pleaf_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Pleaf_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pleaf/d_a_obj_pleaf/Delete__13daObj_Pleaf_cFv.s"
}
#pragma pop


/* 80CB13F8-80CB14D4 00DC+00 s=2 e=0 z=0  None .text      Execute__13daObj_Pleaf_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Pleaf_c::Execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pleaf/d_a_obj_pleaf/Execute__13daObj_Pleaf_cFv.s"
}
#pragma pop


/* 80CB14D4-80CB1598 00C4+00 s=1 e=0 z=0  None .text      Draw__13daObj_Pleaf_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Pleaf_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pleaf/d_a_obj_pleaf/Draw__13daObj_Pleaf_cFv.s"
}
#pragma pop


/* 80CB1598-80CB15B8 0020+00 s=1 e=0 z=0  None .text      createHeapCallBack__13daObj_Pleaf_cFP10fopAc_ac_c            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Pleaf_c::createHeapCallBack(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pleaf/d_a_obj_pleaf/createHeapCallBack__13daObj_Pleaf_cFP10fopAc_ac_c.s"
}
#pragma pop


/* 80CB15B8-80CB15C8 0010+00 s=3 e=0 z=0  None .text      getResName__13daObj_Pleaf_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Pleaf_c::getResName() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pleaf/d_a_obj_pleaf/getResName__13daObj_Pleaf_cFv.s"
}
#pragma pop


/* 80CB15C8-80CB15E8 0020+00 s=1 e=0 z=0  None .text      isDelete__13daObj_Pleaf_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Pleaf_c::isDelete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pleaf/d_a_obj_pleaf/isDelete__13daObj_Pleaf_cFv.s"
}
#pragma pop


/* 80CB15E8-80CB1644 005C+00 s=2 e=0 z=0  None .text      setEnvTevColor__13daObj_Pleaf_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Pleaf_c::setEnvTevColor() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pleaf/d_a_obj_pleaf/setEnvTevColor__13daObj_Pleaf_cFv.s"
}
#pragma pop


/* 80CB1644-80CB1684 0040+00 s=2 e=0 z=0  None .text      setRoomNo__13daObj_Pleaf_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Pleaf_c::setRoomNo() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pleaf/d_a_obj_pleaf/setRoomNo__13daObj_Pleaf_cFv.s"
}
#pragma pop


/* 80CB1684-80CB16E8 0064+00 s=1 e=0 z=0  None .text      setMtx__13daObj_Pleaf_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Pleaf_c::setMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pleaf/d_a_obj_pleaf/setMtx__13daObj_Pleaf_cFv.s"
}
#pragma pop


/* 80CB16E8-80CB1708 0020+00 s=1 e=0 z=0  None .text      daObj_Pleaf_Create__FPv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Pleaf_Create(void* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pleaf/d_a_obj_pleaf/daObj_Pleaf_Create__FPv.s"
}
#pragma pop


/* 80CB1708-80CB1728 0020+00 s=1 e=0 z=0  None .text      daObj_Pleaf_Delete__FPv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Pleaf_Delete(void* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pleaf/d_a_obj_pleaf/daObj_Pleaf_Delete__FPv.s"
}
#pragma pop


/* 80CB1728-80CB1748 0020+00 s=1 e=0 z=0  None .text      daObj_Pleaf_Execute__FPv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Pleaf_Execute(void* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pleaf/d_a_obj_pleaf/daObj_Pleaf_Execute__FPv.s"
}
#pragma pop


/* 80CB1748-80CB1768 0020+00 s=1 e=0 z=0  None .text      daObj_Pleaf_Draw__FPv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Pleaf_Draw(void* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pleaf/d_a_obj_pleaf/daObj_Pleaf_Draw__FPv.s"
}
#pragma pop


/* 80CB1768-80CB1770 0008+00 s=1 e=0 z=0  None .text      daObj_Pleaf_IsDelete__FPv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Pleaf_IsDelete(void* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pleaf/d_a_obj_pleaf/daObj_Pleaf_IsDelete__FPv.s"
}
#pragma pop


/* 80CB1770-80CB17B8 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pleaf/d_a_obj_pleaf/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CB195C-80CB1968 000C+00 s=2 e=0 z=0  None .data      __vt__19daObj_Pleaf_Param_c                                  */
SECTION_DATA static void* __vt__19daObj_Pleaf_Param_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__19daObj_Pleaf_Param_cFv,
};

/* 80CB1970-80CB197C 000C+00 s=1 e=0 z=0  None .bss       @3805                                                        */
static u8 lit_3805[12];

/* 80CB197C-80CB1980 0004+00 s=1 e=0 z=0  None .bss       l_HIO                                                        */
static u8 l_HIO[4];

/* 80CB17B8-80CB17F8 0040+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_pleaf_cpp                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_pleaf_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pleaf/d_a_obj_pleaf/__sinit_d_a_obj_pleaf_cpp.s"
}
#pragma pop


/* 80CB17F8-80CB1840 0048+00 s=2 e=0 z=0  None .text      __dt__19daObj_Pleaf_Param_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_Pleaf_Param_c::~daObj_Pleaf_Param_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pleaf/d_a_obj_pleaf/__dt__19daObj_Pleaf_Param_cFv.s"
}
#pragma pop


/* 80CB1840-80CB1848 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80CB1840() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pleaf/d_a_obj_pleaf/func_80CB1840.s"
}
#pragma pop


/* 80CB1848-80CB1850 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80CB1848() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pleaf/d_a_obj_pleaf/func_80CB1848.s"
}
#pragma pop


