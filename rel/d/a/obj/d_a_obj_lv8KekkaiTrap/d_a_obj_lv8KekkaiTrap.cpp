//
// Generated By: dol2asm
// Translation Unit: d_a_obj_lv8KekkaiTrap
//

#include "rel/d/a/obj/d_a_obj_lv8KekkaiTrap/d_a_obj_lv8KekkaiTrap.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct daKekaiTrap_HIO_c {
    /* 80C87CAC */ daKekaiTrap_HIO_c();
    /* 80C88438 */ ~daKekaiTrap_HIO_c();
};

struct mDoHIO_entry_c {
    /* 80C87CF8 */ ~mDoHIO_entry_c();
};

struct daKekaiTrap_c {
    /* 80C87D40 */ void setBaseMtx();
    /* 80C87DC8 */ void CreateHeap();
    /* 80C87E48 */ void create();
    /* 80C87FB0 */ void Execute(f32 (**)[3][4]);
    /* 80C88000 */ void moveMain();
    /* 80C88104 */ void init_modeWait();
    /* 80C88110 */ void modeWait();
    /* 80C88114 */ void init_modeMoveUp();
    /* 80C88138 */ void modeMoveUp();
    /* 80C881F0 */ void init_modeMoveDown();
    /* 80C88214 */ void modeMoveDown();
    /* 80C882C8 */ void Draw();
    /* 80C8836C */ void Delete();
};

struct fopAc_ac_c {};

struct J3DModel {};

struct J3DModelData {};

struct request_of_phase_process_class {};

struct dSv_info_c {
    /* 80035360 */ void isSwitch(int, int) const;
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dBgW_Base {};

struct cBgS {
    /* 80074250 */ void Release(dBgW_Base*);
};

struct dBgS {
    /* 80074A08 */ void Regist(dBgW_Base*, fopAc_ac_c*);
};

struct dBgW {};

struct cBgS_PolyInfo {};

struct cXyz {};

struct csXyz {};

struct dBgS_MoveBgActor {
    /* 80078624 */ dBgS_MoveBgActor();
    /* 80078690 */ bool Create();
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

struct dKy_tevstr_c {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

//
// Forward References:
//

static void daKekaiTrap_Draw(daKekaiTrap_c*);     // 2
static void daKekaiTrap_Execute(daKekaiTrap_c*);  // 2
static void daKekaiTrap_Delete(daKekaiTrap_c*);   // 2
static void daKekaiTrap_Create(fopAc_ac_c*);      // 2

extern "C" void __ct__17daKekaiTrap_HIO_cFv();                    // 1
extern "C" void __dt__14mDoHIO_entry_cFv();                       // 1
extern "C" void setBaseMtx__13daKekaiTrap_cFv();                  // 1
extern "C" void CreateHeap__13daKekaiTrap_cFv();                  // 1
extern "C" void create__13daKekaiTrap_cFv();                      // 1
extern "C" void Execute__13daKekaiTrap_cFPPA3_A4_f();             // 1
extern "C" void moveMain__13daKekaiTrap_cFv();                    // 1
extern "C" void init_modeWait__13daKekaiTrap_cFv();               // 1
extern "C" void modeWait__13daKekaiTrap_cFv();                    // 1
extern "C" void init_modeMoveUp__13daKekaiTrap_cFv();             // 1
extern "C" void modeMoveUp__13daKekaiTrap_cFv();                  // 1
extern "C" void init_modeMoveDown__13daKekaiTrap_cFv();           // 1
extern "C" void modeMoveDown__13daKekaiTrap_cFv();                // 1
extern "C" void Draw__13daKekaiTrap_cFv();                        // 1
extern "C" void Delete__13daKekaiTrap_cFv();                      // 1
extern "C" static void daKekaiTrap_Draw__FP13daKekaiTrap_c();     // 1
extern "C" static void daKekaiTrap_Execute__FP13daKekaiTrap_c();  // 1
extern "C" static void daKekaiTrap_Delete__FP13daKekaiTrap_c();   // 1
extern "C" static void daKekaiTrap_Create__FP10fopAc_ac_c();      // 1
extern "C" void __dt__17daKekaiTrap_HIO_cFv();                    // 1
extern "C" void __sinit_d_a_obj_lv8KekkaiTrap_cpp();              // 1
extern "C" extern u32 const lit_3802;
extern "C" extern u32 const lit_3803;
extern "C" extern u32 const lit_3804;
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_Lv8KekkaiTrap[12];

//
// External References:
//

void mDoMtx_ZXYrotM(f32 (*)[4], s16, s16, s16);                        // 2
void mDoExt_modelUpdateDL(J3DModel*);                                  // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);                 // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*);               // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*);    // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*);  // 2
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*,
                                 csXyz*);     // 2
void cLib_addCalc(f32*, f32, f32, f32, f32);  // 2
void cLib_chaseF(f32*, f32, f32);             // 2
void operator delete(void*);                  // 2

extern "C" void mDoMtx_ZXYrotM__FPA4_fsss();                                 // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();                         // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();             // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData();     // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();    // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();  // 1
extern "C" void isSwitch__10dSv_info_cCFii();                                // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();              // 1
extern "C" void Release__4cBgSFP9dBgW_Base();                                // 1
extern "C" void Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c();                    // 1
extern "C" void
dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz();  // 1
extern "C" void __ct__16dBgS_MoveBgActorFv();                                    // 1
extern "C" bool Create__16dBgS_MoveBgActorFv();                                  // 1
extern "C" bool IsDelete__16dBgS_MoveBgActorFv();                                // 1
extern "C" bool ToFore__16dBgS_MoveBgActorFv();                                  // 1
extern "C" bool ToBack__16dBgS_MoveBgActorFv();                                  // 1
extern "C" void
MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f();  // 1
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv();                             // 1
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv();                            // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();  // 1
extern "C" void
setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();  // 1
extern "C" void cLib_addCalc__FPfffff();                                           // 1
extern "C" void cLib_chaseF__FPfff();                                              // 1
extern "C" void __dl__FPv();                                                       // 1
extern "C" void PSMTXCopy();                                                       // 1
extern "C" void PSMTXTrans();                                                      // 1
extern "C" void __ptmf_scall();                                                    // 1
extern "C" void _savegpr_29();                                                     // 1
extern "C" void _restgpr_29();                                                     // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" void __register_global_object();  // 1

//
// Declarations:
//

/* ############################################################################################## */
/* 80C884E4-80C884E8 0004+00 s=4 e=0 z=0  None .rodata    @3651 */
SECTION_RODATA static u8 const lit_3651[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80C884E8-80C884EC 0004+00 s=1 e=0 z=0  None .rodata    @3652 */
SECTION_RODATA static u32 const lit_3652 = 0x3F333333;

/* 80C884EC-80C884F0 0004+00 s=0 e=0 z=0  None .rodata    @3802 */
SECTION_RODATA u32 const lit_3802 = 0x41F00000;

/* 80C884F0-80C884F4 0004+00 s=0 e=0 z=0  None .rodata    @3803 */
SECTION_RODATA u32 const lit_3803 = 0x3F800000;

/* 80C884F4-80C884F8 0004+00 s=0 e=0 z=0  None .rodata    @3804 */
SECTION_RODATA u32 const lit_3804 = 0x3CF5C28F;

/* 80C884F8-80C88502 000A+00 s=1 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C884F8 = "Lv8Kekkai";
#pragma pop

/* 80C88504-80C88510 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C88510-80C88524 0004+10 s=0 e=0 z=0  None .data      @1787 */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};

/* 80C88524-80C88528 0004+00 s=3 e=0 z=0  None .data      l_type */
SECTION_DATA static void* l_type = (void*)&stringBase0;

/* 80C88528-80C8852C 0004+00 s=1 e=0 z=0  None .data      l_bmdIdx */
SECTION_DATA static u32 l_bmdIdx = 0x00000004;

/* 80C8852C-80C88530 0004+00 s=1 e=0 z=0  None .data      l_dzbIdx */
SECTION_DATA static u32 l_dzbIdx = 0x00000007;

/* 80C88530-80C8853C 000C+00 s=1 e=0 z=0  None .data      @3756 */
SECTION_DATA static void* lit_3756[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)modeWait__13daKekaiTrap_cFv,
};

/* 80C8853C-80C88548 000C+00 s=1 e=0 z=0  None .data      @3757 */
SECTION_DATA static void* lit_3757[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)modeMoveUp__13daKekaiTrap_cFv,
};

/* 80C88548-80C88554 000C+00 s=1 e=0 z=0  None .data      @3758 */
SECTION_DATA static void* lit_3758[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)modeMoveDown__13daKekaiTrap_cFv,
};

/* 80C88554-80C88578 0024+00 s=1 e=0 z=0  None .data      mode_proc$3755 */
SECTION_DATA static u8 data_80C88554[36] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C88578-80C88598 0020+00 s=1 e=0 z=0  None .data      l_daKekaiTrap_Method */
SECTION_DATA static void* l_daKekaiTrap_Method[8] = {
    /* 0    */ (void*)daKekaiTrap_Create__FP10fopAc_ac_c,
    /* 1    */ (void*)daKekaiTrap_Delete__FP13daKekaiTrap_c,
    /* 2    */ (void*)daKekaiTrap_Execute__FP13daKekaiTrap_c,
    /* 3    */ (void*)NULL,
    /* 4    */ (void*)daKekaiTrap_Draw__FP13daKekaiTrap_c,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)NULL,
};

/* 80C88598-80C885C8 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Lv8KekkaiTrap */
SECTION_DATA void* g_profile_Obj_Lv8KekkaiTrap[12] = {
    /* 0    */ (void*)0xFFFFFFFD,
    /* 1    */ (void*)0x0003FFFD,
    /* 2    */ (void*)0x00A30000,
    /* 3    */ (void*)&g_fpcLf_Method,
    /* 4    */ (void*)0x000005B4,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)&g_fopAc_Method,
    /* 8    */ (void*)0x02840000,
    /* 9    */ (void*)&l_daKekaiTrap_Method,
    /* 10   */ (void*)0x00044000,
    /* 11   */ (void*)0x000E0000,
};

/* 80C885C8-80C885F0 0028+00 s=1 e=0 z=0  None .data      __vt__13daKekaiTrap_c */
SECTION_DATA static void* __vt__13daKekaiTrap_c[10] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)CreateHeap__13daKekaiTrap_cFv,
    /* 3    */ (void*)Create__16dBgS_MoveBgActorFv,
    /* 4    */ (void*)Execute__13daKekaiTrap_cFPPA3_A4_f,
    /* 5    */ (void*)Draw__13daKekaiTrap_cFv,
    /* 6    */ (void*)Delete__13daKekaiTrap_cFv,
    /* 7    */ (void*)IsDelete__16dBgS_MoveBgActorFv,
    /* 8    */ (void*)ToFore__16dBgS_MoveBgActorFv,
    /* 9    */ (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80C885F0-80C885FC 000C+00 s=2 e=0 z=0  None .data      __vt__17daKekaiTrap_HIO_c */
SECTION_DATA static void* __vt__17daKekaiTrap_HIO_c[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__17daKekaiTrap_HIO_cFv,
};

/* 80C885FC-80C88608 000C+00 s=3 e=0 z=0  None .data      __vt__14mDoHIO_entry_c */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80C87CAC-80C87CF8 004C+00 s=1 e=0 z=0  None .text      __ct__17daKekaiTrap_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daKekaiTrap_HIO_c::daKekaiTrap_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8KekkaiTrap/d_a_obj_lv8KekkaiTrap/__ct__17daKekaiTrap_HIO_cFv.s"
}
#pragma pop

/* 80C87CF8-80C87D40 0048+00 s=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8KekkaiTrap/d_a_obj_lv8KekkaiTrap/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop

/* 80C87D40-80C87DC8 0088+00 s=2 e=0 z=0  None .text      setBaseMtx__13daKekaiTrap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKekaiTrap_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8KekkaiTrap/d_a_obj_lv8KekkaiTrap/setBaseMtx__13daKekaiTrap_cFv.s"
}
#pragma pop

/* 80C87DC8-80C87E48 0080+00 s=1 e=0 z=0  None .text      CreateHeap__13daKekaiTrap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKekaiTrap_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8KekkaiTrap/d_a_obj_lv8KekkaiTrap/CreateHeap__13daKekaiTrap_cFv.s"
}
#pragma pop

/* 80C87E48-80C87FB0 0168+00 s=1 e=0 z=0  None .text      create__13daKekaiTrap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKekaiTrap_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8KekkaiTrap/d_a_obj_lv8KekkaiTrap/create__13daKekaiTrap_cFv.s"
}
#pragma pop

/* 80C87FB0-80C88000 0050+00 s=1 e=0 z=0  None .text      Execute__13daKekaiTrap_cFPPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKekaiTrap_c::Execute(f32 (**param_0)[3][4]) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8KekkaiTrap/d_a_obj_lv8KekkaiTrap/Execute__13daKekaiTrap_cFPPA3_A4_f.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C88610-80C8861C 000C+00 s=1 e=0 z=0  None .bss       @3645 */
static u8 lit_3645[12];

/* 80C8861C-80C88638 001C+00 s=5 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[28];

/* 80C88638-80C8863C 0004+00 s=1 e=0 z=0  None .bss       None */
static u8 data_80C88638[4];

/* 80C88000-80C88104 0104+00 s=1 e=0 z=0  None .text      moveMain__13daKekaiTrap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKekaiTrap_c::moveMain() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8KekkaiTrap/d_a_obj_lv8KekkaiTrap/moveMain__13daKekaiTrap_cFv.s"
}
#pragma pop

/* 80C88104-80C88110 000C+00 s=3 e=0 z=0  None .text      init_modeWait__13daKekaiTrap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKekaiTrap_c::init_modeWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8KekkaiTrap/d_a_obj_lv8KekkaiTrap/init_modeWait__13daKekaiTrap_cFv.s"
}
#pragma pop

/* 80C88110-80C88114 0004+00 s=1 e=0 z=0  None .text      modeWait__13daKekaiTrap_cFv */
void daKekaiTrap_c::modeWait() {
    /* empty function */
}

/* 80C88114-80C88138 0024+00 s=1 e=0 z=0  None .text      init_modeMoveUp__13daKekaiTrap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKekaiTrap_c::init_modeMoveUp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8KekkaiTrap/d_a_obj_lv8KekkaiTrap/init_modeMoveUp__13daKekaiTrap_cFv.s"
}
#pragma pop

/* 80C88138-80C881F0 00B8+00 s=1 e=0 z=0  None .text      modeMoveUp__13daKekaiTrap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKekaiTrap_c::modeMoveUp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8KekkaiTrap/d_a_obj_lv8KekkaiTrap/modeMoveUp__13daKekaiTrap_cFv.s"
}
#pragma pop

/* 80C881F0-80C88214 0024+00 s=1 e=0 z=0  None .text      init_modeMoveDown__13daKekaiTrap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKekaiTrap_c::init_modeMoveDown() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8KekkaiTrap/d_a_obj_lv8KekkaiTrap/init_modeMoveDown__13daKekaiTrap_cFv.s"
}
#pragma pop

/* 80C88214-80C882C8 00B4+00 s=1 e=0 z=0  None .text      modeMoveDown__13daKekaiTrap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKekaiTrap_c::modeMoveDown() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8KekkaiTrap/d_a_obj_lv8KekkaiTrap/modeMoveDown__13daKekaiTrap_cFv.s"
}
#pragma pop

/* 80C882C8-80C8836C 00A4+00 s=1 e=0 z=0  None .text      Draw__13daKekaiTrap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKekaiTrap_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8KekkaiTrap/d_a_obj_lv8KekkaiTrap/Draw__13daKekaiTrap_cFv.s"
}
#pragma pop

/* 80C8836C-80C883AC 0040+00 s=1 e=0 z=0  None .text      Delete__13daKekaiTrap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKekaiTrap_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8KekkaiTrap/d_a_obj_lv8KekkaiTrap/Delete__13daKekaiTrap_cFv.s"
}
#pragma pop

/* 80C883AC-80C883D8 002C+00 s=1 e=0 z=0  None .text      daKekaiTrap_Draw__FP13daKekaiTrap_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daKekaiTrap_Draw(daKekaiTrap_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8KekkaiTrap/d_a_obj_lv8KekkaiTrap/daKekaiTrap_Draw__FP13daKekaiTrap_c.s"
}
#pragma pop

/* 80C883D8-80C883F8 0020+00 s=1 e=0 z=0  None .text      daKekaiTrap_Execute__FP13daKekaiTrap_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daKekaiTrap_Execute(daKekaiTrap_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8KekkaiTrap/d_a_obj_lv8KekkaiTrap/daKekaiTrap_Execute__FP13daKekaiTrap_c.s"
}
#pragma pop

/* 80C883F8-80C88418 0020+00 s=1 e=0 z=0  None .text      daKekaiTrap_Delete__FP13daKekaiTrap_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daKekaiTrap_Delete(daKekaiTrap_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8KekkaiTrap/d_a_obj_lv8KekkaiTrap/daKekaiTrap_Delete__FP13daKekaiTrap_c.s"
}
#pragma pop

/* 80C88418-80C88438 0020+00 s=1 e=0 z=0  None .text      daKekaiTrap_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daKekaiTrap_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8KekkaiTrap/d_a_obj_lv8KekkaiTrap/daKekaiTrap_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80C88438-80C88494 005C+00 s=2 e=0 z=0  None .text      __dt__17daKekaiTrap_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daKekaiTrap_HIO_c::~daKekaiTrap_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8KekkaiTrap/d_a_obj_lv8KekkaiTrap/__dt__17daKekaiTrap_HIO_cFv.s"
}
#pragma pop

/* 80C88494-80C884D0 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_lv8KekkaiTrap_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_lv8KekkaiTrap_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8KekkaiTrap/d_a_obj_lv8KekkaiTrap/__sinit_d_a_obj_lv8KekkaiTrap_cpp.s"
}
#pragma pop
