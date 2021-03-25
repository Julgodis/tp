// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_hakai_ftr
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_hakai_ftr/d_a_obj_hakai_ftr.h"

// 
// Types:
// 

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
	/* 80018C8C */ ~fopAc_ac_c();
};

struct daObjHFtr_c {
	/* 80C174B8 */ daObjHFtr_c();
	/* 80C17778 */ ~daObjHFtr_c();
	/* 80C17874 */ void createHeap();
	/* 80C179B0 */ void create();
	/* 80C17AC0 */ void Delete();
	/* 80C17B30 */ void draw();
	/* 80C17BD4 */ void execute();
	/* 80C17CD0 */ void init();
	/* 80C17E10 */ void setModelMtx();
	/* 80C17E74 */ void chkHit();
	/* 80C17EDC */ void callEmt();
};

struct dCcD_SrcCyl {
};

struct dCcD_Cyl {
	/* 800848B4 */ void Set(dCcD_SrcCyl const&);
	/* 80C1753C */ ~dCcD_Cyl();
	/* 80C17608 */ dCcD_Cyl();
};

struct cXyz {
};

struct cM3dGCyl {
	/* 8026F1DC */ void SetC(cXyz const&);
	/* 8026F1F8 */ void SetH(f32);
	/* 8026F200 */ void SetR(f32);
	/* 80C1768C */ ~cM3dGCyl();
};

struct cM3dGAab {
	/* 80C176D4 */ ~cM3dGAab();
};

struct dCcD_GStts {
	/* 80083760 */ dCcD_GStts();
	/* 80C1771C */ ~dCcD_GStts();
};

struct cCcD_GStts {
	/* 80C18068 */ ~cCcD_GStts();
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

struct dBgW_Base {
};

struct cBgS {
	/* 80074250 */ void Release(dBgW_Base*);
};

struct dBgS {
	/* 80074A08 */ void Regist(dBgW_Base*, fopAc_ac_c*);
};

struct cBgD_t {
};

struct cBgW {
	/* 80079F38 */ void Set(cBgD_t*, u32, f32 (* )[3][4]);
};

struct dBgW {
	/* 8007B970 */ dBgW();
};

struct dCcD_Stts {
	/* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_GObjInf {
	/* 80083A28 */ dCcD_GObjInf();
	/* 800840E4 */ ~dCcD_GObjInf();
	/* 80084460 */ void ChkTgHit();
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

struct cBgW_BgId {
	/* 802681D4 */ void ChkUsed() const;
};

struct Vec {
};

struct JAISoundID {
};

struct Z2SeMgr {
	/* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

// 
// Forward References:
// 

static void daObjHFtr_c_createHeap(fopAc_ac_c*); // 2
static void daObjHFtr_create(daObjHFtr_c*); // 2
static void daObjHFtr_Delete(daObjHFtr_c*); // 2
static void daObjHFtr_execute(daObjHFtr_c*); // 2
static void daObjHFtr_draw(daObjHFtr_c*); // 2

extern "C" static void daObjHFtr_c_createHeap__FP10fopAc_ac_c(); // 1
extern "C" void __ct__11daObjHFtr_cFv(); // 1
extern "C" void __dt__8dCcD_CylFv(); // 1
extern "C" void __ct__8dCcD_CylFv(); // 1
extern "C" void __dt__8cM3dGCylFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__10dCcD_GSttsFv(); // 1
extern "C" void __dt__11daObjHFtr_cFv(); // 1
extern "C" void createHeap__11daObjHFtr_cFv(); // 1
extern "C" void create__11daObjHFtr_cFv(); // 1
extern "C" void Delete__11daObjHFtr_cFv(); // 1
extern "C" void draw__11daObjHFtr_cFv(); // 1
extern "C" void execute__11daObjHFtr_cFv(); // 1
extern "C" void init__11daObjHFtr_cFv(); // 1
extern "C" void setModelMtx__11daObjHFtr_cFv(); // 1
extern "C" void chkHit__11daObjHFtr_cFv(); // 1
extern "C" void callEmt__11daObjHFtr_cFv(); // 1
extern "C" static void daObjHFtr_create__FP11daObjHFtr_c(); // 1
extern "C" static void daObjHFtr_Delete__FP11daObjHFtr_c(); // 1
extern "C" static void daObjHFtr_execute__FP11daObjHFtr_c(); // 1
extern "C" static void daObjHFtr_draw__FP11daObjHFtr_c(); // 1
extern "C" void __dt__10cCcD_GSttsFv(); // 1
extern "C" extern u8 const s_CcDCyl__11daObjHFtr_c[68];
extern "C" extern u8 const data_80C18128[24];
extern "C" extern u8 const data_80C18140[12];
extern "C" extern u8 const data_80C1814C[12];
extern "C" extern void* g_profile_Obj_HFtr[12];

// 
// External References:
// 

void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_delete(fopAc_ac_c*); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGp_getReverb(int); // 2
void* operator new(u32); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void Release__4cBgSFP9dBgW_Base(); // 1
extern "C" void Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c(); // 1
extern "C" void Set__4cBgWFP6cBgD_tUlPA3_A4_f(); // 1
extern "C" void __ct__4dBgWFv(); // 1
extern "C" void __ct__10dCcD_GSttsFv(); // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c(); // 1
extern "C" void __ct__12dCcD_GObjInfFv(); // 1
extern "C" void __dt__12dCcD_GObjInfFv(); // 1
extern "C" void ChkTgHit__12dCcD_GObjInfFv(); // 1
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void Set__4cCcSFP8cCcD_Obj(); // 1
extern "C" void ChkUsed__9cBgW_BgIdCFv(); // 1
extern "C" void SetC__8cM3dGCylFRC4cXyz(); // 1
extern "C" void SetH__8cM3dGCylFf(); // 1
extern "C" void SetR__8cM3dGCylFf(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void __destroy_arr(); // 1
extern "C" void __construct_array(); // 1
extern "C" void _savegpr_20(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_20(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
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
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

// 
// Declarations:
// 

/* 80C17498-80C174B8 0020+00 s=1 e=0 z=0  None .text      daObjHFtr_c_createHeap__FP10fopAc_ac_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjHFtr_c_createHeap(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_ftr/d_a_obj_hakai_ftr/daObjHFtr_c_createHeap__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C180B8-80C180C4 000C+00 s=2 e=0 z=0  None .rodata    l_bmdIdx                                                     */
SECTION_RODATA static u8 const l_bmdIdx[12] = {
	0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04,
};

/* 80C180C4-80C180D0 000C+00 s=1 e=0 z=0  None .rodata    l_dzbIdx                                                     */
SECTION_RODATA static u8 const l_dzbIdx[12] = {
	0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07,
};

/* 80C180D0-80C180DC 000C+00 s=1 e=0 z=0  None .rodata    l_heapSize                                                   */
SECTION_RODATA static u8 const l_heapSize[12] = {
	0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x20, 0x00,
};

/* 80C180DC-80C18120 0044+00 s=0 e=0 z=0  None .rodata    s_CcDCyl__11daObjHFtr_c                                      */
SECTION_RODATA u8 const s_CcDCyl__11daObjHFtr_c[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x40, 0x00, 0x20, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80C18120-80C18124 0004+00 s=2 e=0 z=0  None .rodata    @3863                                                        */
SECTION_RODATA static u32 const lit_3863 = 0x3F800000;

/* 80C18124-80C18128 0004+00 s=1 e=0 z=0  None .rodata    @3864                                                        */
SECTION_RODATA static u32 const lit_3864 = 0xBF800000;

/* 80C18128-80C18140 0018+00 s=0 e=0 z=0  None .rodata    COL_OFFSET_X$3868                                            */
SECTION_RODATA u8 const data_80C18128[24] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x32, 0xFF, 0xFF, 0xFF, 0xCE,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C18140-80C1814C 000C+00 s=0 e=0 z=0  None .rodata    COL_HEIGHT$3869                                              */
SECTION_RODATA u8 const data_80C18140[12] = {
	0x00, 0x00, 0x00, 0xAA, 0x00, 0x00, 0x00, 0xA0, 0x00, 0x00, 0x00, 0x6E,
};

/* 80C1814C-80C18158 000C+00 s=0 e=0 z=0  None .rodata    COL_RADIUS$3870                                              */
SECTION_RODATA u8 const data_80C1814C[12] = {
	0x00, 0x00, 0x00, 0x3C, 0x00, 0x00, 0x00, 0x46, 0x00, 0x00, 0x00, 0x5A,
};

/* 80C18158-80C18160 0008+00 s=1 e=0 z=0  None .rodata    @3896                                                        */
SECTION_RODATA static u8 const lit_3896[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80C18160-80C18168 0008+00 s=1 e=0 z=0  None .rodata    PARTICLE_NAME$3926                                           */
SECTION_RODATA static u8 const data_80C18160[8] = {
	0x8A, 0xE7, 0x8A, 0xE8, 0x8A, 0xE9, 0x8A, 0xEA,
};

/* 80C18168-80C1817C 0014+00 s=1 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA static u8 const struct_80C18168[20] = {
	/* 80C18168 0007 stringBase_80C18168 @stringBase0 */
	0x48, 0x43, 0x68, 0x61, 0x69, 0x72, 0x00,
	/* 80C1816F 0006 data_80C1816F None */
	0x48, 0x53, 0x6F, 0x66, 0x61, 0x00,
	/* 80C18175 0007 data_80C18175 None */
	0x48, 0x54, 0x61, 0x62, 0x6C, 0x65, 0x00,
};

/* 80C1817C-80C18188 000C+00 s=3 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA static void* l_arcName[3] = {
	/* 0    */ (void*)(((char*)&struct_80C18168)+0x0) /* @stringBase0 */,
	/* 1    */ (void*)(((char*)&struct_80C18168)+0x7) /* None */,
	/* 2    */ (void*)(((char*)&struct_80C18168)+0xD) /* None */,
};

/* 80C18188-80C181A8 0020+00 s=1 e=0 z=0  None .data      daObjHFtr_METHODS                                            */
SECTION_DATA static void* daObjHFtr_METHODS[8] = {
	/* 0    */ (void*)daObjHFtr_create__FP11daObjHFtr_c,
	/* 1    */ (void*)daObjHFtr_Delete__FP11daObjHFtr_c,
	/* 2    */ (void*)daObjHFtr_execute__FP11daObjHFtr_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)daObjHFtr_draw__FP11daObjHFtr_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80C181A8-80C181D8 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_HFtr                                           */
SECTION_DATA void* g_profile_Obj_HFtr[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x01A20000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000860,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x02E80000,
	/* 9    */ (void*)&daObjHFtr_METHODS,
	/* 10   */ (void*)0x00040180,
	/* 11   */ (void*)0x030E0000,
};

/* 80C181D8-80C181E4 000C+00 s=2 e=0 z=0  None .data      __vt__11daObjHFtr_c                                          */
SECTION_DATA static void* __vt__11daObjHFtr_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__11daObjHFtr_cFv,
};

/* 80C174B8-80C1753C 0084+00 s=2 e=0 z=0  None .text      __ct__11daObjHFtr_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObjHFtr_c::daObjHFtr_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_ftr/d_a_obj_hakai_ftr/__ct__11daObjHFtr_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C181E4-80C181F0 000C+00 s=3 e=0 z=0  None .data      __vt__10cCcD_GStts                                           */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10cCcD_GSttsFv,
};

/* 80C181F0-80C181FC 000C+00 s=2 e=0 z=0  None .data      __vt__10dCcD_GStts                                           */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10dCcD_GSttsFv,
};

/* 80C181FC-80C18208 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 80C18208-80C18214 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGCyl                                              */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGCylFv,
};

/* 80C1753C-80C17608 00CC+00 s=2 e=0 z=0  None .text      __dt__8dCcD_CylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Cyl::~dCcD_Cyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_ftr/d_a_obj_hakai_ftr/__dt__8dCcD_CylFv.s"
}
#pragma pop


/* 80C17608-80C1768C 0084+00 s=1 e=0 z=0  None .text      __ct__8dCcD_CylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Cyl::dCcD_Cyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_ftr/d_a_obj_hakai_ftr/__ct__8dCcD_CylFv.s"
}
#pragma pop


/* 80C1768C-80C176D4 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_ftr/d_a_obj_hakai_ftr/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80C176D4-80C1771C 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_ftr/d_a_obj_hakai_ftr/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80C1771C-80C17778 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_ftr/d_a_obj_hakai_ftr/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80C17778-80C17874 00FC+00 s=1 e=0 z=0  None .text      __dt__11daObjHFtr_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObjHFtr_c::~daObjHFtr_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_ftr/d_a_obj_hakai_ftr/__dt__11daObjHFtr_cFv.s"
}
#pragma pop


/* 80C17874-80C179B0 013C+00 s=1 e=0 z=0  None .text      createHeap__11daObjHFtr_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHFtr_c::createHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_ftr/d_a_obj_hakai_ftr/createHeap__11daObjHFtr_cFv.s"
}
#pragma pop


/* 80C179B0-80C17AC0 0110+00 s=1 e=0 z=0  None .text      create__11daObjHFtr_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHFtr_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_ftr/d_a_obj_hakai_ftr/create__11daObjHFtr_cFv.s"
}
#pragma pop


/* 80C17AC0-80C17B30 0070+00 s=1 e=0 z=0  None .text      Delete__11daObjHFtr_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHFtr_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_ftr/d_a_obj_hakai_ftr/Delete__11daObjHFtr_cFv.s"
}
#pragma pop


/* 80C17B30-80C17BD4 00A4+00 s=1 e=0 z=0  None .text      draw__11daObjHFtr_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHFtr_c::draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_ftr/d_a_obj_hakai_ftr/draw__11daObjHFtr_cFv.s"
}
#pragma pop


/* 80C17BD4-80C17CD0 00FC+00 s=1 e=0 z=0  None .text      execute__11daObjHFtr_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHFtr_c::execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_ftr/d_a_obj_hakai_ftr/execute__11daObjHFtr_cFv.s"
}
#pragma pop


/* 80C17CD0-80C17E10 0140+00 s=1 e=0 z=0  None .text      init__11daObjHFtr_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHFtr_c::init() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_ftr/d_a_obj_hakai_ftr/init__11daObjHFtr_cFv.s"
}
#pragma pop


/* 80C17E10-80C17E74 0064+00 s=2 e=0 z=0  None .text      setModelMtx__11daObjHFtr_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHFtr_c::setModelMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_ftr/d_a_obj_hakai_ftr/setModelMtx__11daObjHFtr_cFv.s"
}
#pragma pop


/* 80C17E74-80C17EDC 0068+00 s=1 e=0 z=0  None .text      chkHit__11daObjHFtr_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHFtr_c::chkHit() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_ftr/d_a_obj_hakai_ftr/chkHit__11daObjHFtr_cFv.s"
}
#pragma pop


/* 80C17EDC-80C17FB4 00D8+00 s=1 e=0 z=0  None .text      callEmt__11daObjHFtr_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHFtr_c::callEmt() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_ftr/d_a_obj_hakai_ftr/callEmt__11daObjHFtr_cFv.s"
}
#pragma pop


/* 80C17FB4-80C18008 0054+00 s=1 e=0 z=0  None .text      daObjHFtr_create__FP11daObjHFtr_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjHFtr_create(daObjHFtr_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_ftr/d_a_obj_hakai_ftr/daObjHFtr_create__FP11daObjHFtr_c.s"
}
#pragma pop


/* 80C18008-80C18028 0020+00 s=1 e=0 z=0  None .text      daObjHFtr_Delete__FP11daObjHFtr_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjHFtr_Delete(daObjHFtr_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_ftr/d_a_obj_hakai_ftr/daObjHFtr_Delete__FP11daObjHFtr_c.s"
}
#pragma pop


/* 80C18028-80C18048 0020+00 s=1 e=0 z=0  None .text      daObjHFtr_execute__FP11daObjHFtr_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjHFtr_execute(daObjHFtr_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_ftr/d_a_obj_hakai_ftr/daObjHFtr_execute__FP11daObjHFtr_c.s"
}
#pragma pop


/* 80C18048-80C18068 0020+00 s=1 e=0 z=0  None .text      daObjHFtr_draw__FP11daObjHFtr_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjHFtr_draw(daObjHFtr_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_ftr/d_a_obj_hakai_ftr/daObjHFtr_draw__FP11daObjHFtr_c.s"
}
#pragma pop


/* 80C18068-80C180B0 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_ftr/d_a_obj_hakai_ftr/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


