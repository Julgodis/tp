// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_mato
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_mato/d_a_obj_mato.h"

// 
// Types:
// 

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct daObjMATO_c {
	/* 80C91D48 */ void action();
	/* 80C91DE4 */ void hit_check();
	/* 80C91ECC */ void start_wait(int);
	/* 80C91F74 */ void wait(int);
	/* 80C92044 */ void disappear(int);
	/* 80C921A8 */ void getRupee(int);
	/* 80C922AC */ void execute();
	/* 80C92380 */ void _delete();
	/* 80C9243C */ void setBaseMtx();
	/* 80C92650 */ void mato_init();
	/* 80C927AC */ void create();
};

struct MatoData_s {
	/* 80C92924 */ ~MatoData_s();
	/* 80C92A50 */ MatoData_s();
};

struct cXyz {
};

struct cM3dGCyl {
	/* 8026F1DC */ void SetC(cXyz const&);
	/* 8026F1F8 */ void SetH(f32);
	/* 8026F200 */ void SetR(f32);
	/* 80C92B0C */ ~cM3dGCyl();
};

struct cM3dGAab {
	/* 80C92B54 */ ~cM3dGAab();
};

struct dCcD_GStts {
	/* 80083760 */ dCcD_GStts();
	/* 80083830 */ void Move();
	/* 80C92B9C */ ~dCcD_GStts();
};

struct cCcD_GStts {
	/* 80C92C00 */ ~cCcD_GStts();
};

struct csXyz {
};

struct mDoMtx_stack_c {
	/* 8000CD64 */ void transS(cXyz const&);
	/* 8000CF44 */ void ZXYrotM(csXyz const&);
};

struct J3DModelData {
};

struct J3DModel {
};

struct dComIfG_play_c {
	/* 8002CAF0 */ void addSimpleModel(J3DModelData*, int, u8);
	/* 8002CB30 */ void removeSimpleModel(J3DModelData*, int);
	/* 8002CB68 */ void entrySimpleModel(J3DModel*, int);
};

struct request_of_phase_process_class {
};

struct dSv_info_c {
	/* 80035360 */ void isSwitch(int, int) const;
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dCcD_Stts {
	/* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_GObjInf {
	/* 80083A28 */ dCcD_GObjInf();
	/* 800840E4 */ ~dCcD_GObjInf();
	/* 80084658 */ void ChkCoHit();
	/* 800846F0 */ void GetCoHitObj();
};

struct dCcD_SrcCyl {
};

struct dCcD_Cyl {
	/* 800848B4 */ void Set(dCcD_SrcCyl const&);
};

struct dKy_tevstr_c {
};

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct cCcD_Obj {
	/* 80263A48 */ void GetAc();
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

// 
// Forward References:
// 

static void useHeapInit(fopAc_ac_c*); // 2
static void daObjMATO_Create(fopAc_ac_c*); // 2
static void daObjMATO_Delete(daObjMATO_c*); // 2
static void daObjMATO_Draw(daObjMATO_c*); // 2
static void daObjMATO_Execute(daObjMATO_c*); // 2
static void daObjMATO_IsDelete(daObjMATO_c*); // 2

extern "C" static void setAction__11daObjMATO_cFM11daObjMATO_cFPCvPvi_vi(); // 1
extern "C" static void useHeapInit__FP10fopAc_ac_c(); // 1
extern "C" static void daObjMATO_Create__FP10fopAc_ac_c(); // 1
extern "C" static void daObjMATO_Delete__FP11daObjMATO_c(); // 1
extern "C" void action__11daObjMATO_cFv(); // 1
extern "C" void hit_check__11daObjMATO_cFv(); // 1
extern "C" void start_wait__11daObjMATO_cFi(); // 1
extern "C" void wait__11daObjMATO_cFi(); // 1
extern "C" void disappear__11daObjMATO_cFi(); // 1
extern "C" void getRupee__11daObjMATO_cFi(); // 1
extern "C" void execute__11daObjMATO_cFv(); // 1
extern "C" void _delete__11daObjMATO_cFv(); // 1
extern "C" void setBaseMtx__11daObjMATO_cFv(); // 1
extern "C" static void daObjMATO_Draw__FP11daObjMATO_c(); // 1
extern "C" static void daObjMATO_Execute__FP11daObjMATO_c(); // 1
extern "C" void mato_init__11daObjMATO_cFv(); // 1
extern "C" void create__11daObjMATO_cFv(); // 1
extern "C" void __dt__10MatoData_sFv(); // 1
extern "C" void __ct__10MatoData_sFv(); // 1
extern "C" void __dt__8cM3dGCylFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__10dCcD_GSttsFv(); // 1
extern "C" static void daObjMATO_IsDelete__FP11daObjMATO_c(); // 1
extern "C" void __dt__10cCcD_GSttsFv(); // 1
extern "C" extern u8 const l_rupee_itemno_table[28];
extern "C" extern u8 const l_rupee_count_table[7 + 1 /* padding */];
extern "C" extern u8 const l_rupee_getse[28];
extern "C" extern u32 const lit_3934;
extern "C" extern u32 const lit_3935;
extern "C" extern u32 const lit_3936;
extern "C" extern u32 const lit_3959;
extern "C" extern u32 const lit_4039;
extern "C" extern u32 const lit_4040;
extern "C" extern u32 const lit_4041;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_Mato[12];

// 
// External References:
// 

void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_createItemForSimpleDemo(cXyz const*, int, int, csXyz const*, cXyz const*, f32, f32); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dPath_GetRoomPath(int, int); // 2
void cLib_chaseF(f32*, f32, f32); // 2
void operator delete(void*); // 2

extern "C" void transS__14mDoMtx_stack_cFRC4cXyz(); // 1
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_createItemForSimpleDemo__FPC4cXyziiPC5csXyzPC4cXyzff(); // 1
extern "C" void addSimpleModel__14dComIfG_play_cFP12J3DModelDataiUc(); // 1
extern "C" void removeSimpleModel__14dComIfG_play_cFP12J3DModelDatai(); // 1
extern "C" void entrySimpleModel__14dComIfG_play_cFP8J3DModeli(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void dPath_GetRoomPath__Fii(); // 1
extern "C" void __ct__10dCcD_GSttsFv(); // 1
extern "C" void Move__10dCcD_GSttsFv(); // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c(); // 1
extern "C" void __ct__12dCcD_GObjInfFv(); // 1
extern "C" void __dt__12dCcD_GObjInfFv(); // 1
extern "C" void ChkCoHit__12dCcD_GObjInfFv(); // 1
extern "C" void GetCoHitObj__12dCcD_GObjInfFv(); // 1
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void GetAc__8cCcD_ObjFv(); // 1
extern "C" void Set__4cCcSFP8cCcD_Obj(); // 1
extern "C" void SetC__8cM3dGCylFRC4cXyz(); // 1
extern "C" void SetH__8cM3dGCylFf(); // 1
extern "C" void SetR__8cM3dGCylFf(); // 1
extern "C" void cLib_chaseF__FPfff(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void __construct_array(); // 1
extern "C" void __ptmf_test(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_22(); // 1
extern "C" void _savegpr_24(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _restgpr_22(); // 1
extern "C" void _restgpr_24(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
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
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 80C91B58-80C91C1C 00C4+00 r=5 e=0 z=0  None .text      setAction__11daObjMATO_cFM11daObjMATO_cFPCvPvi_vi            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void setAction__11daObjMATO_cFM11daObjMATO_cFPCvPvi_vi() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mato/d_a_obj_mato/setAction__11daObjMATO_cFM11daObjMATO_cFPCvPvi_vi.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C92C50-80C92C6C 001C+00 r=6 e=0 z=0  None .rodata    l_B_ling_bmd_table                                           */
SECTION_RODATA static u8 const l_B_ling_bmd_table[28] = {
	0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04,
	0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04,
};

/* 80C92C6C-80C92C70 0004+00 r=2 e=0 z=0  None .rodata    @3878                                                        */
SECTION_RODATA static u8 const lit_3878[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C92C70-80C92C74 0004+00 r=1 e=0 z=0  None .rodata    @3900                                                        */
SECTION_RODATA static u32 const lit_3900 = 0x3F800000;

/* 80C92C74-80C92C78 0004+00 r=1 e=0 z=0  None .rodata    @3901                                                        */
SECTION_RODATA static u32 const lit_3901 = 0x3E800000;

/* 80C92C78-80C92C94 001C+00 r=0 e=0 z=0  None .rodata    l_rupee_itemno_table                                         */
SECTION_RODATA u8 const l_rupee_itemno_table[28] = {
	0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x04,
	0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x07,
};

/* 80C92C94-80C92C9C 0007+01 r=0 e=0 z=0  None .rodata    l_rupee_count_table                                          */
SECTION_RODATA u8 const l_rupee_count_table[7 + 1 /* padding */] = {
	0x01, 0x05, 0x0A, 0x14, 0x32, 0x64, 0xC8,
	/* padding */
	0x00,
};

/* 80C92C9C-80C92CB8 001C+00 r=0 e=0 z=0  None .rodata    l_rupee_getse                                                */
SECTION_RODATA u8 const l_rupee_getse[28] = {
	0x00, 0x00, 0x00, 0x70, 0x00, 0x00, 0x00, 0x71, 0x00, 0x00, 0x00, 0x71, 0x00, 0x00, 0x00, 0x72,
	0x00, 0x00, 0x00, 0x72, 0x00, 0x00, 0x00, 0x72, 0x00, 0x00, 0x00, 0x72,
};

/* 80C92CB8-80C92CBC 0004+00 r=0 e=0 z=0  None .rodata    @3934                                                        */
SECTION_RODATA u32 const lit_3934 = 0x3DCCCCCD;

/* 80C92CBC-80C92CC0 0004+00 r=0 e=0 z=0  None .rodata    @3935                                                        */
SECTION_RODATA u32 const lit_3935 = 0x3FC00000;

/* 80C92CC0-80C92CC4 0004+00 r=0 e=0 z=0  None .rodata    @3936                                                        */
SECTION_RODATA u32 const lit_3936 = 0x3D4CCCCD;

/* 80C92CC4-80C92CC8 0004+00 r=0 e=0 z=0  None .rodata    @3959                                                        */
SECTION_RODATA u32 const lit_3959 = 0xBF800000;

/* 80C92CC8-80C92CCC 0004+00 r=0 e=0 z=0  None .rodata    @4039                                                        */
SECTION_RODATA u32 const lit_4039 = 0x43D20000;

/* 80C92CCC-80C92CD0 0004+00 r=0 e=0 z=0  None .rodata    @4040                                                        */
SECTION_RODATA u32 const lit_4040 = 0x433E0000;

/* 80C92CD0-80C92CD4 0004+00 r=0 e=0 z=0  None .rodata    @4041                                                        */
SECTION_RODATA u32 const lit_4041 = 0x44520000;

/* 80C92CD4-80C92CDB 0007+00 r=3 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C92CD4 = "B_ling";
#pragma pop

/* 80C91C1C-80C91D04 00E8+00 r=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mato/d_a_obj_mato/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C91D04-80C91D24 0020+00 r=1 e=0 z=0  None .text      daObjMATO_Create__FP10fopAc_ac_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjMATO_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mato/d_a_obj_mato/daObjMATO_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C91D24-80C91D48 0024+00 r=1 e=0 z=0  None .text      daObjMATO_Delete__FP11daObjMATO_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjMATO_Delete(daObjMATO_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mato/d_a_obj_mato/daObjMATO_Delete__FP11daObjMATO_c.s"
}
#pragma pop


/* 80C91D48-80C91DE4 009C+00 r=1 e=0 z=0  None .text      action__11daObjMATO_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMATO_c::action() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mato/d_a_obj_mato/action__11daObjMATO_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C92CDC-80C92D20 0044+00 r=1 e=0 z=0  None .data      cc_cyl_src__26@unnamed@d_a_obj_mato_cpp@                     */
SECTION_DATA static u8 data_80C92CDC[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x19, 0x0D, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x16, 0x00, 0x00,
	0x43, 0x96, 0x00, 0x00,
};

/* 80C92D20-80C92D2C 000C+00 r=1 e=0 z=0  None .data      @3843                                                        */
SECTION_DATA static void* lit_3843[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)disappear__11daObjMATO_cFi,
};

/* 80C91DE4-80C91ECC 00E8+00 r=1 e=0 z=0  None .text      hit_check__11daObjMATO_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMATO_c::hit_check() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mato/d_a_obj_mato/hit_check__11daObjMATO_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C92D2C-80C92D38 000C+00 r=1 e=0 z=0  None .data      @3867                                                        */
SECTION_DATA static void* lit_3867[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)wait__11daObjMATO_cFi,
};

/* 80C91ECC-80C91F74 00A8+00 r=2 e=0 z=0  None .text      start_wait__11daObjMATO_cFi                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMATO_c::start_wait(int param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mato/d_a_obj_mato/start_wait__11daObjMATO_cFi.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C92D38-80C92D44 000C+00 r=1 e=0 z=0  None .data      @3891                                                        */
SECTION_DATA static void* lit_3891[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)disappear__11daObjMATO_cFi,
};

/* 80C91F74-80C92044 00D0+00 r=1 e=0 z=0  None .text      wait__11daObjMATO_cFi                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMATO_c::wait(int param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mato/d_a_obj_mato/wait__11daObjMATO_cFi.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C92D44-80C92D50 000C+00 r=1 e=0 z=0  None .data      @3924                                                        */
SECTION_DATA static void* lit_3924[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)start_wait__11daObjMATO_cFi,
};

/* 80C92044-80C921A8 0164+00 r=2 e=0 z=0  None .text      disappear__11daObjMATO_cFi                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMATO_c::disappear(int param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mato/d_a_obj_mato/disappear__11daObjMATO_cFi.s"
}
#pragma pop


/* 80C921A8-80C922AC 0104+00 r=1 e=0 z=0  None .text      getRupee__11daObjMATO_cFi                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMATO_c::getRupee(int param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mato/d_a_obj_mato/getRupee__11daObjMATO_cFi.s"
}
#pragma pop


/* 80C922AC-80C92380 00D4+00 r=1 e=0 z=0  None .text      execute__11daObjMATO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMATO_c::execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mato/d_a_obj_mato/execute__11daObjMATO_cFv.s"
}
#pragma pop


/* 80C92380-80C9243C 00BC+00 r=1 e=0 z=0  None .text      _delete__11daObjMATO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMATO_c::_delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mato/d_a_obj_mato/_delete__11daObjMATO_cFv.s"
}
#pragma pop


/* 80C9243C-80C92584 0148+00 r=1 e=0 z=0  None .text      setBaseMtx__11daObjMATO_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMATO_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mato/d_a_obj_mato/setBaseMtx__11daObjMATO_cFv.s"
}
#pragma pop


/* 80C92584-80C92630 00AC+00 r=1 e=0 z=0  None .text      daObjMATO_Draw__FP11daObjMATO_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjMATO_Draw(daObjMATO_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mato/d_a_obj_mato/daObjMATO_Draw__FP11daObjMATO_c.s"
}
#pragma pop


/* 80C92630-80C92650 0020+00 r=2 e=0 z=0  None .text      daObjMATO_Execute__FP11daObjMATO_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjMATO_Execute(daObjMATO_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mato/d_a_obj_mato/daObjMATO_Execute__FP11daObjMATO_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C92D50-80C92D5C 000C+00 r=1 e=0 z=0  None .data      @4104                                                        */
SECTION_DATA static void* lit_4104[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)start_wait__11daObjMATO_cFi,
};

/* 80C92650-80C927AC 015C+00 r=1 e=0 z=0  None .text      mato_init__11daObjMATO_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMATO_c::mato_init() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mato/d_a_obj_mato/mato_init__11daObjMATO_cFv.s"
}
#pragma pop


/* 80C927AC-80C92924 0178+00 r=1 e=0 z=0  None .text      create__11daObjMATO_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMATO_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mato/d_a_obj_mato/create__11daObjMATO_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C92D5C-80C92D7C 0020+00 r=1 e=0 z=0  None .data      l_daObjMATO_Method                                           */
SECTION_DATA static void* l_daObjMATO_Method[8] = {
	/* 0    */ (void*)daObjMATO_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daObjMATO_Delete__FP11daObjMATO_c,
	/* 2    */ (void*)daObjMATO_Execute__FP11daObjMATO_c,
	/* 3    */ (void*)daObjMATO_IsDelete__FP11daObjMATO_c,
	/* 4    */ (void*)daObjMATO_Draw__FP11daObjMATO_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80C92D7C-80C92DAC 0030+00 r=1 e=0 z=1  None .data      g_profile_Obj_Mato                                           */
SECTION_DATA void* g_profile_Obj_Mato[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x013A0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x000039F8,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x01B90000,
	/* 9    */ (void*)&l_daObjMATO_Method,
	/* 10   */ (void*)0x00040000,
	/* 11   */ (void*)0x000E0000,
};

/* 80C92DAC-80C92DB8 000C+00 r=3 e=0 z=0  None .data      __vt__10cCcD_GStts                                           */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10cCcD_GSttsFv,
};

/* 80C92DB8-80C92DC4 000C+00 r=2 e=0 z=0  None .data      __vt__10dCcD_GStts                                           */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10dCcD_GSttsFv,
};

/* 80C92DC4-80C92DD0 000C+00 r=3 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 80C92DD0-80C92DDC 000C+00 r=3 e=0 z=0  None .data      __vt__8cM3dGCyl                                              */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGCylFv,
};

/* 80C92924-80C92A50 012C+00 r=1 e=0 z=0  None .text      __dt__10MatoData_sFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm MatoData_s::~MatoData_s() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mato/d_a_obj_mato/__dt__10MatoData_sFv.s"
}
#pragma pop


/* 80C92A50-80C92B0C 00BC+00 r=1 e=0 z=0  None .text      __ct__10MatoData_sFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm MatoData_s::MatoData_s() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mato/d_a_obj_mato/__ct__10MatoData_sFv.s"
}
#pragma pop


/* 80C92B0C-80C92B54 0048+00 r=1 e=0 z=0  None .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mato/d_a_obj_mato/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80C92B54-80C92B9C 0048+00 r=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mato/d_a_obj_mato/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80C92B9C-80C92BF8 005C+00 r=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mato/d_a_obj_mato/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80C92BF8-80C92C00 0008+00 r=1 e=0 z=0  None .text      daObjMATO_IsDelete__FP11daObjMATO_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjMATO_IsDelete(daObjMATO_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mato/d_a_obj_mato/daObjMATO_IsDelete__FP11daObjMATO_c.s"
}
#pragma pop


/* 80C92C00-80C92C48 0048+00 r=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mato/d_a_obj_mato/__dt__10cCcD_GSttsFv.s"
}
#pragma pop

