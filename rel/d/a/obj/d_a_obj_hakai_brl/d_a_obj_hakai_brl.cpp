// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_hakai_brl
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_hakai_brl/d_a_obj_hakai_brl.h"

// 
// Types:
// 

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
	/* 80018C8C */ ~fopAc_ac_c();
};

struct daObjHBarrel_c {
	/* 80C16758 */ daObjHBarrel_c();
	/* 80C16918 */ ~daObjHBarrel_c();
	/* 80C16A98 */ void createHeap();
	/* 80C16B08 */ void create();
	/* 80C16BF8 */ void Delete();
	/* 80C16C44 */ void draw();
	/* 80C16CA8 */ void execute();
	/* 80C16D50 */ void init();
	/* 80C16DEC */ void setModelMtx();
	/* 80C16E50 */ void hitAction();
	/* 80C17090 */ void callEmt();
};

struct cXyz {
};

struct cM3dGCyl {
	/* 8026F1DC */ void SetC(cXyz const&);
	/* 8026F1F8 */ void SetH(f32);
	/* 8026F200 */ void SetR(f32);
	/* 80C1682C */ ~cM3dGCyl();
};

struct cM3dGAab {
	/* 80C16874 */ ~cM3dGAab();
};

struct dCcD_GStts {
	/* 80083760 */ dCcD_GStts();
	/* 80C168BC */ ~dCcD_GStts();
};

struct cCcD_GStts {
	/* 80C172AC */ ~cCcD_GStts();
};

struct J3DModel {
};

struct J3DModelData {
};

struct csXyz {
};

struct request_of_phase_process_class {
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C37C */ void getRes(char const*, char const*, dRes_info_c*, int);
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dKy_tevstr_c {
};

struct JPABaseEmitter {
};

struct dPa_modelEcallBack {
	/* 8004AC00 */ void setModel(JPABaseEmitter*, J3DModelData*, dKy_tevstr_c const&, u8, void*, u8, u8);
};

struct _GXColor {
};

struct dPa_levelEcallBack {
};

struct dPa_control_c {
	/* 8004C218 */ void setHitMark(u16, fopAc_ac_c*, cXyz const*, csXyz const*, cXyz const*, u32);
	/* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*, cXyz const*, f32);
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

struct JAISoundID {
};

struct Vec {
};

struct Z2SeMgr {
	/* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
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

static void daObjHBarrel_c_createHeap(fopAc_ac_c*); // 2
static void daObjHBarrel_create(daObjHBarrel_c*); // 2
static void daObjHBarrel_Delete(daObjHBarrel_c*); // 2
static void daObjHBarrel_execute(daObjHBarrel_c*); // 2
static void daObjHBarrel_draw(daObjHBarrel_c*); // 2

extern "C" static void daObjHBarrel_c_createHeap__FP10fopAc_ac_c(); // 1
extern "C" void __ct__14daObjHBarrel_cFv(); // 1
extern "C" void __dt__8cM3dGCylFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__10dCcD_GSttsFv(); // 1
extern "C" void __dt__14daObjHBarrel_cFv(); // 1
extern "C" void createHeap__14daObjHBarrel_cFv(); // 1
extern "C" void create__14daObjHBarrel_cFv(); // 1
extern "C" void Delete__14daObjHBarrel_cFv(); // 1
extern "C" void draw__14daObjHBarrel_cFv(); // 1
extern "C" void execute__14daObjHBarrel_cFv(); // 1
extern "C" void init__14daObjHBarrel_cFv(); // 1
extern "C" void setModelMtx__14daObjHBarrel_cFv(); // 1
extern "C" void hitAction__14daObjHBarrel_cFv(); // 1
extern "C" void callEmt__14daObjHBarrel_cFv(); // 1
extern "C" static void daObjHBarrel_create__FP14daObjHBarrel_c(); // 1
extern "C" static void daObjHBarrel_Delete__FP14daObjHBarrel_c(); // 1
extern "C" static void daObjHBarrel_execute__FP14daObjHBarrel_c(); // 1
extern "C" static void daObjHBarrel_draw__FP14daObjHBarrel_c(); // 1
extern "C" void __dt__10cCcD_GSttsFv(); // 1
extern "C" extern u32 const lit_3826;
extern "C" extern u32 const lit_3827;
extern "C" extern u8 const data_80C17350[6 + 2 /* padding */];
extern "C" extern u32 const lit_3953;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_HBarrel[12];

// 
// External References:
// 

void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoExt_modelUpdate(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_delete(fopAc_ac_c*); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*); // 2
void fopAcM_createItemFromTable(cXyz const*, int, int, int, csXyz const*, int, cXyz const*, f32*, f32*, bool); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGp_getReverb(int); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void mDoExt_modelUpdate__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData(); // 1
extern "C" void fopAcM_createItemFromTable__FPC4cXyziiiPC5csXyziPC4cXyzPfPfb(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void getRes__14dRes_control_cFPCcPCcP11dRes_info_ci(); // 1
extern "C" void setModel__18dPa_modelEcallBackFP14JPABaseEmitterP12J3DModelDataRC12dKy_tevstr_cUcPvUcUc(); // 1
extern "C" void setHitMark__13dPa_control_cFUsP10fopAc_ac_cPC4cXyzPC5csXyzPC4cXyzUl(); // 1
extern "C" void set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
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
extern "C" void SetC__8cM3dGCylFRC4cXyz(); // 1
extern "C" void SetH__8cM3dGCylFf(); // 1
extern "C" void SetR__8cM3dGCylFf(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void __dt__14Z2SoundObjBaseFv(); // 1
extern "C" void deleteObject__14Z2SoundObjBaseFv(); // 1
extern "C" void startCollisionSE__14Z2SoundObjBaseFUlUlP14Z2SoundObjBase(); // 1
extern "C" void __ct__16Z2SoundObjSimpleFv(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _restgpr_27(); // 1
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
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 mEcallback__18dPa_modelEcallBack[4];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 80C16738-80C16758 0020+00 r=1 e=0 z=0  None .text      daObjHBarrel_c_createHeap__FP10fopAc_ac_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjHBarrel_c_createHeap(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_brl/d_a_obj_hakai_brl/daObjHBarrel_c_createHeap__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C172FC-80C17340 0044+00 r=2 e=0 z=0  None .rodata    s_CcDCyl__14daObjHBarrel_c                                   */
SECTION_RODATA static u8 const s_CcDCyl__14daObjHBarrel_c[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0D,
	0xD8, 0xFA, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x79, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80C17340-80C17344 0004+00 r=0 e=0 z=0  None .rodata    @3826                                                        */
SECTION_RODATA u32 const lit_3826 = 0x432A0000;

/* 80C17344-80C17348 0004+00 r=0 e=0 z=0  None .rodata    @3827                                                        */
SECTION_RODATA u32 const lit_3827 = 0x42B40000;

/* 80C17348-80C1734C 0004+00 r=1 e=0 z=0  None .rodata    @3916                                                        */
SECTION_RODATA static u32 const lit_3916 = 0x3F800000;

/* 80C1734C-80C17350 0004+00 r=1 e=0 z=0  None .rodata    @3917                                                        */
SECTION_RODATA static u32 const lit_3917 = 0xBF800000;

/* 80C17350-80C17358 0006+02 r=0 e=0 z=0  None .rodata    PARTICLE_NAME$3924                                           */
SECTION_RODATA u8 const data_80C17350[6 + 2 /* padding */] = {
	0x82, 0xAB, 0x82, 0xAC, 0x82, 0xAD,
	/* padding */
	0x00, 0x00,
};

/* 80C17358-80C1735C 0004+00 r=0 e=0 z=0  None .rodata    @3953                                                        */
SECTION_RODATA u32 const lit_3953 = 0x3F900000;

/* 80C1735C-80C1737C 0020+00 r=2 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C1735C = "HBarrel";
SECTION_DEAD char const* const stringBase_80C17364 = "Always";
SECTION_DEAD char const* const stringBase_80C1736B = "BreakWoodBox.bmd";
#pragma pop

/* 80C1737C-80C17380 0004+00 r=3 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80C17380-80C173A0 0020+00 r=1 e=0 z=0  None .data      daObjHBarrel_METHODS                                         */
SECTION_DATA static void* daObjHBarrel_METHODS[8] = {
	/* 0    */ (void*)daObjHBarrel_create__FP14daObjHBarrel_c,
	/* 1    */ (void*)daObjHBarrel_Delete__FP14daObjHBarrel_c,
	/* 2    */ (void*)daObjHBarrel_execute__FP14daObjHBarrel_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)daObjHBarrel_draw__FP14daObjHBarrel_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80C173A0-80C173D0 0030+00 r=1 e=0 z=1  None .data      g_profile_Obj_HBarrel                                        */
SECTION_DATA void* g_profile_Obj_HBarrel[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x01A30000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000710,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x02E90000,
	/* 9    */ (void*)&daObjHBarrel_METHODS,
	/* 10   */ (void*)0x00040180,
	/* 11   */ (void*)0x030E0000,
};

/* 80C173D0-80C173DC 000C+00 r=2 e=0 z=0  None .data      __vt__14daObjHBarrel_c                                       */
SECTION_DATA static void* __vt__14daObjHBarrel_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__14daObjHBarrel_cFv,
};

/* 80C173DC-80C173E8 000C+00 r=3 e=0 z=0  None .data      __vt__10cCcD_GStts                                           */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10cCcD_GSttsFv,
};

/* 80C173E8-80C173F4 000C+00 r=2 e=0 z=0  None .data      __vt__10dCcD_GStts                                           */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10dCcD_GSttsFv,
};

/* 80C173F4-80C17400 000C+00 r=3 e=0 z=0  None .data      __vt__8cM3dGCyl                                              */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGCylFv,
};

/* 80C17400-80C1740C 000C+00 r=3 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 80C16758-80C1682C 00D4+00 r=2 e=0 z=0  None .text      __ct__14daObjHBarrel_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObjHBarrel_c::daObjHBarrel_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_brl/d_a_obj_hakai_brl/__ct__14daObjHBarrel_cFv.s"
}
#pragma pop


/* 80C1682C-80C16874 0048+00 r=1 e=0 z=0  None .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_brl/d_a_obj_hakai_brl/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80C16874-80C168BC 0048+00 r=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_brl/d_a_obj_hakai_brl/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80C168BC-80C16918 005C+00 r=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_brl/d_a_obj_hakai_brl/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80C16918-80C16A98 0180+00 r=1 e=0 z=0  None .text      __dt__14daObjHBarrel_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObjHBarrel_c::~daObjHBarrel_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_brl/d_a_obj_hakai_brl/__dt__14daObjHBarrel_cFv.s"
}
#pragma pop


/* 80C16A98-80C16B08 0070+00 r=1 e=0 z=0  None .text      createHeap__14daObjHBarrel_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHBarrel_c::createHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_brl/d_a_obj_hakai_brl/createHeap__14daObjHBarrel_cFv.s"
}
#pragma pop


/* 80C16B08-80C16BF8 00F0+00 r=1 e=0 z=0  None .text      create__14daObjHBarrel_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHBarrel_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_brl/d_a_obj_hakai_brl/create__14daObjHBarrel_cFv.s"
}
#pragma pop


/* 80C16BF8-80C16C44 004C+00 r=1 e=0 z=0  None .text      Delete__14daObjHBarrel_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHBarrel_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_brl/d_a_obj_hakai_brl/Delete__14daObjHBarrel_cFv.s"
}
#pragma pop


/* 80C16C44-80C16CA8 0064+00 r=1 e=0 z=0  None .text      draw__14daObjHBarrel_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHBarrel_c::draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_brl/d_a_obj_hakai_brl/draw__14daObjHBarrel_cFv.s"
}
#pragma pop


/* 80C16CA8-80C16D50 00A8+00 r=1 e=0 z=0  None .text      execute__14daObjHBarrel_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHBarrel_c::execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_brl/d_a_obj_hakai_brl/execute__14daObjHBarrel_cFv.s"
}
#pragma pop


/* 80C16D50-80C16DEC 009C+00 r=1 e=0 z=0  None .text      init__14daObjHBarrel_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHBarrel_c::init() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_brl/d_a_obj_hakai_brl/init__14daObjHBarrel_cFv.s"
}
#pragma pop


/* 80C16DEC-80C16E50 0064+00 r=2 e=0 z=0  None .text      setModelMtx__14daObjHBarrel_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHBarrel_c::setModelMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_brl/d_a_obj_hakai_brl/setModelMtx__14daObjHBarrel_cFv.s"
}
#pragma pop


/* 80C16E50-80C17090 0240+00 r=1 e=0 z=0  None .text      hitAction__14daObjHBarrel_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHBarrel_c::hitAction() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_brl/d_a_obj_hakai_brl/hitAction__14daObjHBarrel_cFv.s"
}
#pragma pop


/* 80C17090-80C171F8 0168+00 r=1 e=0 z=0  None .text      callEmt__14daObjHBarrel_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHBarrel_c::callEmt() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_brl/d_a_obj_hakai_brl/callEmt__14daObjHBarrel_cFv.s"
}
#pragma pop


/* 80C171F8-80C1724C 0054+00 r=1 e=0 z=0  None .text      daObjHBarrel_create__FP14daObjHBarrel_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjHBarrel_create(daObjHBarrel_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_brl/d_a_obj_hakai_brl/daObjHBarrel_create__FP14daObjHBarrel_c.s"
}
#pragma pop


/* 80C1724C-80C1726C 0020+00 r=1 e=0 z=0  None .text      daObjHBarrel_Delete__FP14daObjHBarrel_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjHBarrel_Delete(daObjHBarrel_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_brl/d_a_obj_hakai_brl/daObjHBarrel_Delete__FP14daObjHBarrel_c.s"
}
#pragma pop


/* 80C1726C-80C1728C 0020+00 r=1 e=0 z=0  None .text      daObjHBarrel_execute__FP14daObjHBarrel_c                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjHBarrel_execute(daObjHBarrel_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_brl/d_a_obj_hakai_brl/daObjHBarrel_execute__FP14daObjHBarrel_c.s"
}
#pragma pop


/* 80C1728C-80C172AC 0020+00 r=1 e=0 z=0  None .text      daObjHBarrel_draw__FP14daObjHBarrel_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjHBarrel_draw(daObjHBarrel_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_brl/d_a_obj_hakai_brl/daObjHBarrel_draw__FP14daObjHBarrel_c.s"
}
#pragma pop


/* 80C172AC-80C172F4 0048+00 r=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hakai_brl/d_a_obj_hakai_brl/__dt__10cCcD_GSttsFv.s"
}
#pragma pop

