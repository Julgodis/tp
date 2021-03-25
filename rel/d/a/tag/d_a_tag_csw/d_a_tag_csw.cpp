//
// Generated By: dol2asm
// Translation Unit: d_a_tag_csw
//

#include "rel/d/a/tag/d_a_tag_csw/d_a_tag_csw.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct daTagCsw_c {
    /* 80D56BD8 */ ~daTagCsw_c();
    /* 80D56D98 */ void setMtx();
    /* 80D56EF8 */ void createHeap();
    /* 80D57320 */ void chkInsideStatueStart();
    /* 80D573C0 */ void create();
    /* 80D5789C */ void Delete();
    /* 80D57968 */ void onLight();
    /* 80D579A8 */ void offLight();
    /* 80D579E8 */ void execute();
    /* 80D583B8 */ void draw();
};

struct J3DFrameCtrl {
    /* 803283FC */ void init(s16);
    /* 80D572B8 */ ~J3DFrameCtrl();
};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
    /* 80018C8C */ ~fopAc_ac_c();
};

struct cXyz {
    /* 80266EF4 */ void normalize();
};

struct cM3dGCyl {
    /* 8026F1DC */ void SetC(cXyz const&);
    /* 8026F200 */ void SetR(f32);
    /* 80D576D4 */ ~cM3dGCyl();
};

struct cM3dGAab {
    /* 80D5771C */ ~cM3dGAab();
};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
    /* 80083830 */ void Move();
    /* 80D57764 */ ~dCcD_GStts();
};

struct cCcD_GStts {
    /* 80D58568 */ ~cCcD_GStts();
};

struct mDoMtx_stack_c {
    /* 8000CE38 */ void scaleM(f32, f32, f32);
};

struct mDoExt_baseAnm {
    /* 8000D428 */ void play();
};

struct J3DMaterialTable {};

struct J3DAnmTevRegKey {};

struct mDoExt_brkAnm {
    /* 8000D70C */ void init(J3DMaterialTable*, J3DAnmTevRegKey*, int, int, f32, s16, s16);
    /* 8000D7A8 */ void entry(J3DMaterialTable*, f32);
};

struct J3DModel {};

struct J3DModelData {};

struct csXyz {};

struct request_of_phase_process_class {};

struct dSv_info_c {
    /* 80035200 */ void onSwitch(int, int);
    /* 80035360 */ void isSwitch(int, int) const;
    /* 80035590 */ void isItem(int, int) const;
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

struct cBgD_t {};

struct cBgW {
    /* 80079F38 */ void Set(cBgD_t*, u32, f32 (*)[3][4]);
};

struct dBgW {
    /* 8007B970 */ dBgW();
    /* 8007B9C0 */ void Move();
};

struct dCcD_Stts {
    /* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_GObjInf {
    /* 80083A28 */ dCcD_GObjInf();
    /* 800840E4 */ ~dCcD_GObjInf();
    /* 80084460 */ void ChkTgHit();
};

struct dCcD_SrcCyl {};

struct dCcD_Cyl {
    /* 800848B4 */ void Set(dCcD_SrcCyl const&);
};

struct dKy_tevstr_c {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct cCcD_Obj {};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cBgW_BgId {
    /* 802681D4 */ void ChkUsed() const;
};

struct Vec {};

struct JAISoundID {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
    /* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

//
// Forward References:
//

static void daTagCsw_c_createHeap(fopAc_ac_c*);  // 2
static void searchTagCswOut(void*, void*);       // 2
static void searchCStatue(void*, void*);         // 2
static void daTagCsw_Draw(daTagCsw_c*);          // 2
static void daTagCsw_Execute(daTagCsw_c*);       // 2
static bool daTagCsw_IsDelete(daTagCsw_c*);      // 2
static void daTagCsw_Delete(daTagCsw_c*);        // 2
static void daTagCsw_Create(fopAc_ac_c*);        // 2

extern "C" void __dt__10daTagCsw_cFv();                          // 1
extern "C" void setMtx__10daTagCsw_cFv();                        // 1
extern "C" void createHeap__10daTagCsw_cFv();                    // 1
extern "C" void __dt__12J3DFrameCtrlFv();                        // 1
extern "C" static void daTagCsw_c_createHeap__FP10fopAc_ac_c();  // 1
extern "C" void chkInsideStatueStart__10daTagCsw_cFv();          // 1
extern "C" void create__10daTagCsw_cFv();                        // 1
extern "C" void __dt__8cM3dGCylFv();                             // 1
extern "C" void __dt__8cM3dGAabFv();                             // 1
extern "C" void __dt__10dCcD_GSttsFv();                          // 1
extern "C" static void searchTagCswOut__FPvPv();                 // 1
extern "C" static void searchCStatue__FPvPv();                   // 1
extern "C" void Delete__10daTagCsw_cFv();                        // 1
extern "C" void onLight__10daTagCsw_cFv();                       // 1
extern "C" void offLight__10daTagCsw_cFv();                      // 1
extern "C" void execute__10daTagCsw_cFv();                       // 1
extern "C" void draw__10daTagCsw_cFv();                          // 1
extern "C" static void daTagCsw_Draw__FP10daTagCsw_c();          // 1
extern "C" static void daTagCsw_Execute__FP10daTagCsw_c();       // 1
extern "C" static bool daTagCsw_IsDelete__FP10daTagCsw_c();      // 1
extern "C" static void daTagCsw_Delete__FP10daTagCsw_c();        // 1
extern "C" static void daTagCsw_Create__FP10fopAc_ac_c();        // 1
extern "C" void __dt__10cCcD_GSttsFv();                          // 1
extern "C" extern u8 const l_brk_idx[8];
extern "C" extern u8 const l_dbz_idx[8];
extern "C" extern u32 const lit_4001;
extern "C" extern u32 const lit_4002;
extern "C" extern u8 const lit_4463[8];
extern "C" extern u32 const lit_4464;
extern "C" extern u32 const lit_4465;
extern "C" extern u32 const lit_4466;
extern "C" extern u32 const lit_4467;
extern "C" extern u32 const lit_4468;
extern "C" extern u32 const lit_4469;
extern "C" extern u32 const lit_4470;
extern "C" extern u32 const lit_4471;
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern u8 l_cyl_src[68];
extern "C" extern u8 l_tg_src[68];
extern "C" extern void* g_profile_TAG_CSW[12];

//
// External References:
//

void mDoMtx_YrotM(f32 (*)[4], s16);                                                  // 2
void mDoExt_modelUpdateDL(J3DModel*);                                                // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);                               // 2
void fopAc_IsActor(void*);                                                           // 2
void fopAcIt_Judge(void* (*)(void*, void*), void*);                                  // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);                  // 2
void fopAcM_createItem(cXyz const*, int, int, int, csXyz const*, cXyz const*, int);  // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*);                  // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*);                // 2
void* operator new(u32);                                                             // 2
void operator delete(void*);                                                         // 2

extern "C" void mDoMtx_YrotM__FPA4_fs();                                             // 1
extern "C" void scaleM__14mDoMtx_stack_cFfff();                                      // 1
extern "C" void play__14mDoExt_baseAnmFv();                                          // 1
extern "C" void init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss();  // 1
extern "C" void entry__13mDoExt_brkAnmFP16J3DMaterialTablef();                       // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();                                 // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();                     // 1
extern "C" void __ct__10fopAc_ac_cFv();                                              // 1
extern "C" void __dt__10fopAc_ac_cFv();                                              // 1
extern "C" void fopAc_IsActor__FPv();                                                // 1
extern "C" void fopAcIt_Judge__FPFPvPv_PvPv();                                       // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();          // 1
extern "C" void fopAcM_createItem__FPC4cXyziiiPC5csXyzPC4cXyzi();                    // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();            // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();          // 1
extern "C" void onSwitch__10dSv_info_cFii();                                         // 1
extern "C" void isSwitch__10dSv_info_cCFii();                                        // 1
extern "C" void isItem__10dSv_info_cCFii();                                          // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();                      // 1
extern "C" void Release__4cBgSFP9dBgW_Base();                                        // 1
extern "C" void Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c();                            // 1
extern "C" void Set__4cBgWFP6cBgD_tUlPA3_A4_f();                                     // 1
extern "C" void __ct__4dBgWFv();                                                     // 1
extern "C" void Move__4dBgWFv();                                                     // 1
extern "C" void __ct__10dCcD_GSttsFv();                                              // 1
extern "C" void Move__10dCcD_GSttsFv();                                              // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();                                  // 1
extern "C" void __ct__12dCcD_GObjInfFv();                                            // 1
extern "C" void __dt__12dCcD_GObjInfFv();                                            // 1
extern "C" void ChkTgHit__12dCcD_GObjInfFv();                                        // 1
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl();                                    // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();     // 1
extern "C" void
setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();  // 1
extern "C" void Set__4cCcSFP8cCcD_Obj();                                           // 1
extern "C" void normalize__4cXyzFv();                                              // 1
extern "C" void ChkUsed__9cBgW_BgIdCFv();                                          // 1
extern "C" void SetC__8cM3dGCylFRC4cXyz();                                         // 1
extern "C" void SetR__8cM3dGCylFf();                                               // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();                  // 1
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();             // 1
extern "C" void* __nw__FUl();                                                      // 1
extern "C" void __dl__FPv();                                                       // 1
extern "C" void init__12J3DFrameCtrlFs();                                          // 1
extern "C" void PSMTXCopy();                                                       // 1
extern "C" void PSMTXTrans();                                                      // 1
extern "C" void PSVECScale();                                                      // 1
extern "C" void PSVECSquareMag();                                                  // 1
extern "C" void PSVECSquareDistance();                                             // 1
extern "C" void _savegpr_24();                                                     // 1
extern "C" void _savegpr_27();                                                     // 1
extern "C" void _savegpr_29();                                                     // 1
extern "C" void _restgpr_24();                                                     // 1
extern "C" void _restgpr_27();                                                     // 1
extern "C" void _restgpr_29();                                                     // 1
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
extern "C" extern u32 __float_nan;
extern "C" extern f32 G_CM3D_F_ABS_MIN[1 + 1 /* padding */];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

//
// Declarations:
//

/* ############################################################################################## */
/* 80D585B8-80D585C0 0008+00 s=2 e=0 z=0  None .rodata    l_bmd_idx */
SECTION_RODATA static u8 const l_bmd_idx[8] = {
    0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x06,
};

/* 80D585C0-80D585C8 0008+00 s=0 e=0 z=0  None .rodata    l_brk_idx */
SECTION_RODATA u8 const l_brk_idx[8] = {
    0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x0A,
};

/* 80D585C8-80D585D0 0008+00 s=0 e=0 z=0  None .rodata    l_dbz_idx */
SECTION_RODATA u8 const l_dbz_idx[8] = {
    0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0E,
};

/* 80D585D0-80D585D4 0004+00 s=3 e=0 z=0  None .rodata    @3725 */
SECTION_RODATA static u32 const lit_3725 = 0x3F800000;

/* 80D585D4-80D585D8 0004+00 s=1 e=0 z=0  None .rodata    @4000 */
SECTION_RODATA static u8 const lit_4000[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80D585D8-80D585DC 0004+00 s=0 e=0 z=0  None .rodata    @4001 */
SECTION_RODATA u32 const lit_4001 = 0x43FA0000;

/* 80D585DC-80D585E0 0004+00 s=0 e=0 z=0  None .rodata    @4002 */
SECTION_RODATA u32 const lit_4002 = 0x40A00000;

/* 80D585E0-80D585E8 0004+04 s=1 e=0 z=0  None .rodata    @4158 */
SECTION_RODATA static u32 const lit_4158[1 + 1 /* padding */] = {
    0xBF800000,
    /* padding */
    0x00000000,
};

/* 80D585E8-80D585F0 0008+00 s=1 e=0 z=0  None .rodata    @4461 */
SECTION_RODATA static u8 const lit_4461[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D585F0-80D585F8 0008+00 s=1 e=0 z=0  None .rodata    @4462 */
SECTION_RODATA static u8 const lit_4462[8] = {
    0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D585F8-80D58600 0008+00 s=0 e=0 z=0  None .rodata    @4463 */
SECTION_RODATA u8 const lit_4463[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D58600-80D58604 0004+00 s=0 e=0 z=0  None .rodata    @4464 */
SECTION_RODATA u32 const lit_4464 = 0x42960000;

/* 80D58604-80D58608 0004+00 s=0 e=0 z=0  None .rodata    @4465 */
SECTION_RODATA u32 const lit_4465 = 0x41F00000;

/* 80D58608-80D5860C 0004+00 s=0 e=0 z=0  None .rodata    @4466 */
SECTION_RODATA u32 const lit_4466 = 0x43480000;

/* 80D5860C-80D58610 0004+00 s=0 e=0 z=0  None .rodata    @4467 */
SECTION_RODATA u32 const lit_4467 = 0xC0A00000;

/* 80D58610-80D58614 0004+00 s=0 e=0 z=0  None .rodata    @4468 */
SECTION_RODATA u32 const lit_4468 = 0x40000000;

/* 80D58614-80D58618 0004+00 s=0 e=0 z=0  None .rodata    @4469 */
SECTION_RODATA u32 const lit_4469 = 0x3F8CCCCD;

/* 80D58618-80D5861C 0004+00 s=0 e=0 z=0  None .rodata    @4470 */
SECTION_RODATA u32 const lit_4470 = 0x438C0000;

/* 80D5861C-80D58620 0004+00 s=0 e=0 z=0  None .rodata    @4471 */
SECTION_RODATA u32 const lit_4471 = 0xBF666666;

/* 80D58620-80D58628 0008+00 s=1 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80D58620 = "Lv6Warp";
#pragma pop

/* 80D58628-80D58634 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D58634-80D58648 0004+10 s=0 e=0 z=0  None .data      @1787 */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};

/* 80D58648-80D5864C 0004+00 s=2 e=0 z=0  None .data      l_arcName */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80D5864C-80D58690 0044+00 s=0 e=0 z=0  None .data      l_cyl_src */
SECTION_DATA u8 l_cyl_src[68] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x19,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x43, 0x96, 0x00, 0x00, 0x44, 0x16, 0x00, 0x00,
};

/* 80D58690-80D586D4 0044+00 s=0 e=0 z=0  None .data      l_tg_src */
SECTION_DATA u8 l_tg_src[68] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x43, 0x96, 0x00, 0x00, 0x44, 0x16, 0x00, 0x00,
};

/* 80D586D4-80D586F4 0020+00 s=1 e=0 z=0  None .data      l_daTagCsw_Method */
SECTION_DATA static void* l_daTagCsw_Method[8] = {
    /* 0    */ (void*)daTagCsw_Create__FP10fopAc_ac_c,
    /* 1    */ (void*)daTagCsw_Delete__FP10daTagCsw_c,
    /* 2    */ (void*)daTagCsw_Execute__FP10daTagCsw_c,
    /* 3    */ (void*)daTagCsw_IsDelete__FP10daTagCsw_c,
    /* 4    */ (void*)daTagCsw_Draw__FP10daTagCsw_c,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)NULL,
};

/* 80D586F4-80D58724 0030+00 s=0 e=0 z=1  None .data      g_profile_TAG_CSW */
SECTION_DATA void* g_profile_TAG_CSW[12] = {
    /* 0    */ (void*)0xFFFFFFFD,
    /* 1    */ (void*)0x0007FFFD,
    /* 2    */ (void*)0x02220000,
    /* 3    */ (void*)&g_fpcLf_Method,
    /* 4    */ (void*)0x000008F8,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)&g_fopAc_Method,
    /* 8    */ (void*)0x01110000,
    /* 9    */ (void*)&l_daTagCsw_Method,
    /* 10   */ (void*)0x00040000,
    /* 11   */ (void*)NULL,
};

/* 80D58724-80D58730 000C+00 s=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__12J3DFrameCtrlFv,
};

/* 80D58730-80D5873C 000C+00 s=3 e=0 z=0  None .data      __vt__10cCcD_GStts */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__10cCcD_GSttsFv,
};

/* 80D5873C-80D58748 000C+00 s=2 e=0 z=0  None .data      __vt__10dCcD_GStts */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__10dCcD_GSttsFv,
};

/* 80D58748-80D58754 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 80D58754-80D58760 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGCyl */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__8cM3dGCylFv,
};

/* 80D56BD8-80D56D98 01C0+00 s=1 e=0 z=0  None .text      __dt__10daTagCsw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTagCsw_c::~daTagCsw_c() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_csw/d_a_tag_csw/__dt__10daTagCsw_cFv.s"
}
#pragma pop

/* 80D56D98-80D56EF8 0160+00 s=2 e=0 z=0  None .text      setMtx__10daTagCsw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagCsw_c::setMtx() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_csw/d_a_tag_csw/setMtx__10daTagCsw_cFv.s"
}
#pragma pop

/* 80D56EF8-80D572B8 03C0+00 s=1 e=0 z=0  None .text      createHeap__10daTagCsw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagCsw_c::createHeap() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_csw/d_a_tag_csw/createHeap__10daTagCsw_cFv.s"
}
#pragma pop

/* 80D572B8-80D57300 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_csw/d_a_tag_csw/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop

/* 80D57300-80D57320 0020+00 s=1 e=0 z=0  None .text      daTagCsw_c_createHeap__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagCsw_c_createHeap(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_csw/d_a_tag_csw/daTagCsw_c_createHeap__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80D57320-80D573C0 00A0+00 s=1 e=0 z=0  None .text      chkInsideStatueStart__10daTagCsw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagCsw_c::chkInsideStatueStart() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_csw/d_a_tag_csw/chkInsideStatueStart__10daTagCsw_cFv.s"
}
#pragma pop

/* 80D573C0-80D576D4 0314+00 s=1 e=0 z=0  None .text      create__10daTagCsw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagCsw_c::create() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_csw/d_a_tag_csw/create__10daTagCsw_cFv.s"
}
#pragma pop

/* 80D576D4-80D5771C 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_csw/d_a_tag_csw/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 80D5771C-80D57764 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_csw/d_a_tag_csw/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80D57764-80D577C0 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_csw/d_a_tag_csw/__dt__10dCcD_GSttsFv.s"
}
#pragma pop

/* 80D577C0-80D57840 0080+00 s=1 e=0 z=0  None .text      searchTagCswOut__FPvPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void searchTagCswOut(void* param_0, void* param_1) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_csw/d_a_tag_csw/searchTagCswOut__FPvPv.s"
}
#pragma pop

/* 80D57840-80D5789C 005C+00 s=1 e=0 z=0  None .text      searchCStatue__FPvPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void searchCStatue(void* param_0, void* param_1) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_csw/d_a_tag_csw/searchCStatue__FPvPv.s"
}
#pragma pop

/* 80D5789C-80D57968 00CC+00 s=1 e=0 z=0  None .text      Delete__10daTagCsw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagCsw_c::Delete() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_csw/d_a_tag_csw/Delete__10daTagCsw_cFv.s"
}
#pragma pop

/* 80D57968-80D579A8 0040+00 s=2 e=0 z=0  None .text      onLight__10daTagCsw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagCsw_c::onLight() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_csw/d_a_tag_csw/onLight__10daTagCsw_cFv.s"
}
#pragma pop

/* 80D579A8-80D579E8 0040+00 s=2 e=0 z=0  None .text      offLight__10daTagCsw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagCsw_c::offLight() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_csw/d_a_tag_csw/offLight__10daTagCsw_cFv.s"
}
#pragma pop

/* 80D579E8-80D583B8 09D0+00 s=1 e=0 z=0  None .text      execute__10daTagCsw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagCsw_c::execute() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_csw/d_a_tag_csw/execute__10daTagCsw_cFv.s"
}
#pragma pop

/* 80D583B8-80D584C4 010C+00 s=1 e=0 z=0  None .text      draw__10daTagCsw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagCsw_c::draw() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_csw/d_a_tag_csw/draw__10daTagCsw_cFv.s"
}
#pragma pop

/* 80D584C4-80D584E4 0020+00 s=1 e=0 z=0  None .text      daTagCsw_Draw__FP10daTagCsw_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagCsw_Draw(daTagCsw_c* param_0) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_csw/d_a_tag_csw/daTagCsw_Draw__FP10daTagCsw_c.s"
}
#pragma pop

/* 80D584E4-80D58504 0020+00 s=1 e=0 z=0  None .text      daTagCsw_Execute__FP10daTagCsw_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagCsw_Execute(daTagCsw_c* param_0) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_csw/d_a_tag_csw/daTagCsw_Execute__FP10daTagCsw_c.s"
}
#pragma pop

/* 80D58504-80D5850C 0008+00 s=1 e=0 z=0  None .text      daTagCsw_IsDelete__FP10daTagCsw_c */
static bool daTagCsw_IsDelete(daTagCsw_c* param_0) {
    return true;
}

/* 80D5850C-80D58548 003C+00 s=1 e=0 z=0  None .text      daTagCsw_Delete__FP10daTagCsw_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagCsw_Delete(daTagCsw_c* param_0) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_csw/d_a_tag_csw/daTagCsw_Delete__FP10daTagCsw_c.s"
}
#pragma pop

/* 80D58548-80D58568 0020+00 s=1 e=0 z=0  None .text      daTagCsw_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagCsw_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_csw/d_a_tag_csw/daTagCsw_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80D58568-80D585B0 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_csw/d_a_tag_csw/__dt__10cCcD_GSttsFv.s"
}
#pragma pop
