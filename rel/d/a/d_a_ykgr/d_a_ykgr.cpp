//
// Generated By: dol2asm
// Translation Unit: d_a_ykgr
//

#include "rel/d/a/d_a_ykgr/d_a_ykgr.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct JPABaseEmitter {};

struct JPABaseParticle {};

struct dPa_YkgrPcallBack {
    /* 805A848C */ void draw(JPABaseEmitter*, JPABaseParticle*);
    /* 805A84D4 */ void setParam(f32);
    /* 805A8E3C */ ~dPa_YkgrPcallBack();
};

struct daYkgr_c {
    /* 805A85D4 */ void getPosRate();
};

struct daYkgr_HIO_c {
    /* 805A8D98 */ ~daYkgr_HIO_c();
};

struct mDoHIO_entry_c {
    /* 805A8DF4 */ ~mDoHIO_entry_c();
};

struct JPAParticleCallBack {
    /* 8027EFA4 */ ~JPAParticleCallBack();
    /* 805A8E9C */ void execute(JPABaseEmitter*, JPABaseParticle*);
    /* 805A8FA4 */ void draw(JPABaseEmitter*, JPABaseParticle*);
};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct csXyz {};

struct _GXColor {};

struct cXyz {};

struct dKy_tevstr_c {};

struct dPa_levelEcallBack {};

struct dPa_control_c {
    /* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*,
                            u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*,
                            cXyz const*, f32);
};

struct JGeometry {
    template <typename A1>
    struct TVec3 {};
    /* TVec3<f32> */
    struct TVec3__template0 {};
};

//
// Forward References:
//

static void daYkgrCreate(void*);    // 2
static bool daYkgrDelete(void*);    // 2
static void daYkgrExecute(void*);   // 2
static void daYkgrDraw(void*);      // 2
static bool daYkgrIsDelete(void*);  // 2

extern "C" void draw__17dPa_YkgrPcallBackFP14JPABaseEmitterP15JPABaseParticle();       // 1
extern "C" void setParam__17dPa_YkgrPcallBackFf();                                     // 1
extern "C" void getPosRate__8daYkgr_cFv();                                             // 1
extern "C" static void daYkgrCreate__FPv();                                            // 1
extern "C" static bool daYkgrDelete__FPv();                                            // 1
extern "C" static void daYkgrExecute__FPv();                                           // 1
extern "C" static void daYkgrDraw__FPv();                                              // 1
extern "C" static bool daYkgrIsDelete__FPv();                                          // 1
extern "C" void __dt__12daYkgr_HIO_cFv();                                              // 1
extern "C" void __dt__14mDoHIO_entry_cFv();                                            // 1
extern "C" void __dt__17dPa_YkgrPcallBackFv();                                         // 1
extern "C" void execute__19JPAParticleCallBackFP14JPABaseEmitterP15JPABaseParticle();  // 1
extern "C" void __sinit_d_a_ykgr_cpp();                                                // 1
extern "C" void draw__19JPAParticleCallBackFP14JPABaseEmitterP15JPABaseParticle();     // 1
extern "C" extern u8 const lit_3846[8];
extern "C" extern u8 const lit_3847[8];
extern "C" extern u8 const lit_3848[8];
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Ykgr[12];
extern "C" extern u8 lit_1107[1 + 3 /* padding */];
extern "C" extern u8 lit_1105[1 + 3 /* padding */];
extern "C" extern u8 lit_1104[1 + 3 /* padding */];
extern "C" extern u8 lit_1099[1 + 3 /* padding */];
extern "C" extern u8 lit_1097[1 + 3 /* padding */];
extern "C" extern u8 lit_1095[1 + 3 /* padding */];
extern "C" extern u8 lit_1094[1 + 3 /* padding */];
extern "C" extern u8 lit_1057[1 + 3 /* padding */];
extern "C" extern u8 lit_1055[1 + 3 /* padding */];
extern "C" extern u8 lit_1053[1 + 3 /* padding */];
extern "C" extern u8 lit_1052[1 + 3 /* padding */];
extern "C" extern u8 lit_1014[1 + 3 /* padding */];
extern "C" extern u8 lit_1012[1 + 3 /* padding */];
extern "C" extern u8 lit_1010[1 + 3 /* padding */];
extern "C" extern u8 lit_1009[1 + 3 /* padding */];
extern "C" extern u8 lit_3744[12];
extern "C" extern u8 lit_3851[12];
extern "C" extern u8 data_805A9158[4];
extern "C" extern u8 data_805A915C[4];
extern "C" extern u8 data_805A9160[4];
extern "C" extern u8 data_805A9164[4];
extern "C" extern u8 data_805A9168[4];
extern "C" extern u8 data_805A916C[4];
extern "C" extern u8 data_805A9170[4];
extern "C" extern u8 data_805A9174[4];
extern "C" extern u8 data_805A9178[4];
extern "C" extern u8 data_805A917C[4];
extern "C" extern u8 data_805A9180[4];
extern "C" extern u8 data_805A9184[4];
extern "C" extern u8 data_805A9188[4];
extern "C" extern u8 data_805A918C[4];
extern "C" extern u8 data_805A9190[4];
extern "C" extern u8 data_805A9194[4];
extern "C" extern u8 data_805A9198[4];
extern "C" extern u8 data_805A919C[4];
extern "C" extern u8 data_805A91A0[4];
extern "C" extern u8 data_805A91A4[4];
extern "C" extern u8 data_805A91A8[4];
extern "C" extern u8 data_805A91AC[4];
extern "C" extern u8 data_805A91B0[4];
extern "C" extern u8 data_805A91B4[4];
extern "C" extern u8 data_805A91B8[4];

//
// External References:
//

void mDoMtx_XrotM(f32 (*)[4], s16);                                                      // 2
void mDoMtx_YrotM(f32 (*)[4], s16);                                                      // 2
void fopAcM_setStageLayer(void*);                                                        // 2
void dComIfGs_BossLife_public_Get();                                                     // 2
void dPath_GetRoomPath(int, int);                                                        // 2
void dKyr_get_vectle_calc(cXyz*, cXyz*, cXyz*);                                          // 2
void cM_atan2s(f32, f32);                                                                // 2
void cLib_addCalc2(f32*, f32, f32, f32);                                                 // 2
void JPASetRMtxTVecfromMtx(f32 const (*)[4], f32 (*)[4], JGeometry::TVec3__template0*);  // 2
void operator delete(void*);                                                             // 2

extern "C" void mDoMtx_XrotM__FPA4_fs();             // 1
extern "C" void mDoMtx_YrotM__FPA4_fs();             // 1
extern "C" void __ct__10fopAc_ac_cFv();              // 1
extern "C" void fopAcM_setStageLayer__FPv();         // 1
extern "C" void dComIfGs_BossLife_public_Get__Fv();  // 1
extern "C" void
set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();  // 1
extern "C" void dPath_GetRoomPath__Fii();                     // 1
extern "C" void dKyr_get_vectle_calc__FP4cXyzP4cXyzP4cXyz();  // 1
extern "C" void cM_atan2s__Fff();                             // 1
extern "C" void cLib_addCalc2__FPffff();                      // 1
extern "C" void __dt__19JPAParticleCallBackFv();              // 1
extern "C" void func_802807E0();                              // 1
extern "C" void __dl__FPv();                                  // 1
extern "C" void PSMTXCopy();                                  // 1
extern "C" void PSMTXTrans();                                 // 1
extern "C" void PSVECSquareDistance();                        // 1
extern "C" void GXSetIndTexMtx();                             // 1
extern "C" void GXSetTevAlphaIn();                            // 1
extern "C" void _savegpr_28();                                // 1
extern "C" void _savegpr_29();                                // 1
extern "C" void _restgpr_28();                                // 1
extern "C" void _restgpr_29();                                // 1
extern "C" void strcmp();                                     // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u32 __float_nan;
extern "C" extern u32 __float_max;
extern "C" extern u8 struct_80450D8C[4];
extern "C" extern u8 m_aim_rate__8daYkgr_c[4];
extern "C" extern u8 m_path__8daYkgr_c[4];
extern "C" extern u8 m_emitter__8daYkgr_c[4];
extern "C" void __register_global_object();  // 1

//
// Declarations:
//

/* 805A848C-805A84D4 0048+00 s=1 e=0 z=0  None .text
 * draw__17dPa_YkgrPcallBackFP14JPABaseEmitterP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dPa_YkgrPcallBack::draw(JPABaseEmitter* param_0, JPABaseParticle* param_1) {
    nofralloc
#include "asm/rel/d/a/d_a_ykgr/d_a_ykgr/draw__17dPa_YkgrPcallBackFP14JPABaseEmitterP15JPABaseParticle.s"
}
#pragma pop

/* ############################################################################################## */
/* 805A8FBC-805A8FC0 0004+00 s=6 e=0 z=0  None .rodata    @3759 */
SECTION_RODATA static u32 const lit_3759 = 0xC1880000;

/* 805A8FC0-805A8FC4 0004+00 s=1 e=0 z=0  None .rodata    @3760 */
SECTION_RODATA static u32 const lit_3760 = 0x423C0000;

/* 805A84D4-805A85D4 0100+00 s=2 e=0 z=0  None .text      setParam__17dPa_YkgrPcallBackFf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dPa_YkgrPcallBack::setParam(f32 param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_ykgr/d_a_ykgr/setParam__17dPa_YkgrPcallBackFf.s"
}
#pragma pop

/* ############################################################################################## */
/* 805A8FC4-805A8FC8 0004+00 s=2 e=0 z=0  None .rodata    @3761 */
SECTION_RODATA static u8 const lit_3761[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 805A90B8-805A90BC 0001+03 s=1 e=0 z=0  None .bss       @1109 */
static u8 lit_1109[1 + 3 /* padding */];

/* 805A90BC-805A90C0 0001+03 s=0 e=0 z=0  None .bss       @1107 */
u8 lit_1107[1 + 3 /* padding */];

/* 805A90C0-805A90C4 0001+03 s=0 e=0 z=0  None .bss       @1105 */
u8 lit_1105[1 + 3 /* padding */];

/* 805A90C4-805A90C8 0001+03 s=0 e=0 z=0  None .bss       @1104 */
u8 lit_1104[1 + 3 /* padding */];

/* 805A90C8-805A90CC 0001+03 s=0 e=0 z=0  None .bss       @1099 */
u8 lit_1099[1 + 3 /* padding */];

/* 805A90CC-805A90D0 0001+03 s=0 e=0 z=0  None .bss       @1097 */
u8 lit_1097[1 + 3 /* padding */];

/* 805A90D0-805A90D4 0001+03 s=0 e=0 z=0  None .bss       @1095 */
u8 lit_1095[1 + 3 /* padding */];

/* 805A90D4-805A90D8 0001+03 s=0 e=0 z=0  None .bss       @1094 */
u8 lit_1094[1 + 3 /* padding */];

/* 805A90D8-805A90DC 0001+03 s=0 e=0 z=0  None .bss       @1057 */
u8 lit_1057[1 + 3 /* padding */];

/* 805A90DC-805A90E0 0001+03 s=0 e=0 z=0  None .bss       @1055 */
u8 lit_1055[1 + 3 /* padding */];

/* 805A90E0-805A90E4 0001+03 s=0 e=0 z=0  None .bss       @1053 */
u8 lit_1053[1 + 3 /* padding */];

/* 805A90E4-805A90E8 0001+03 s=0 e=0 z=0  None .bss       @1052 */
u8 lit_1052[1 + 3 /* padding */];

/* 805A90E8-805A90EC 0001+03 s=0 e=0 z=0  None .bss       @1014 */
u8 lit_1014[1 + 3 /* padding */];

/* 805A90EC-805A90F0 0001+03 s=0 e=0 z=0  None .bss       @1012 */
u8 lit_1012[1 + 3 /* padding */];

/* 805A90F0-805A90F4 0001+03 s=0 e=0 z=0  None .bss       @1010 */
u8 lit_1010[1 + 3 /* padding */];

/* 805A90F4-805A90F8 0001+03 s=0 e=0 z=0  None .bss       @1009 */
u8 lit_1009[1 + 3 /* padding */];

/* 805A90F8-805A9104 000C+00 s=0 e=0 z=0  None .bss       @3744 */
u8 lit_3744[12];

/* 805A9104-805A912C 0028+00 s=3 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[40];

/* 805A85D4-805A882C 0258+00 s=1 e=0 z=0  None .text      getPosRate__8daYkgr_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daYkgr_c::getPosRate() {
    nofralloc
#include "asm/rel/d/a/d_a_ykgr/d_a_ykgr/getPosRate__8daYkgr_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 805A912C-805A9138 000C+00 s=0 e=0 z=0  None .bss       @3851 */
u8 lit_3851[12];

/* 805A9138-805A9158 0020+00 s=3 e=0 z=0  None .bss       YkgrCB */
static u8 YkgrCB[32];

/* 805A882C-805A8A48 021C+00 s=1 e=0 z=0  None .text      daYkgrCreate__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daYkgrCreate(void* param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_ykgr/d_a_ykgr/daYkgrCreate__FPv.s"
}
#pragma pop

/* 805A8A48-805A8A50 0008+00 s=1 e=0 z=0  None .text      daYkgrDelete__FPv */
static bool daYkgrDelete(void* param_0) {
    return true;
}

/* ############################################################################################## */
/* 805A8FC8-805A8FCC 0004+00 s=2 e=0 z=0  None .rodata    @3762 */
SECTION_RODATA static u32 const lit_3762 = 0x3F000000;

/* 805A8FCC-805A8FD4 0004+04 s=1 e=0 z=0  None .rodata    @3763 */
SECTION_RODATA static u32 const lit_3763[1 + 1 /* padding */] = {
    0x3F800000,
    /* padding */
    0x00000000,
};

/* 805A8FD4-805A8FDC 0008+00 s=1 e=0 z=0  None .rodata    @3766 */
SECTION_RODATA static u8 const lit_3766[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 805A8FDC-805A8FE4 0008+00 s=0 e=0 z=0  None .rodata    @3846 */
SECTION_RODATA u8 const lit_3846[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 805A8FE4-805A8FEC 0008+00 s=0 e=0 z=0  None .rodata    @3847 */
SECTION_RODATA u8 const lit_3847[8] = {
    0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 805A8FEC-805A8FF4 0008+00 s=0 e=0 z=0  None .rodata    @3848 */
SECTION_RODATA u8 const lit_3848[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 805A8FF4-805A8FF8 0004+00 s=1 e=0 z=0  None .rodata    @3951 */
SECTION_RODATA static u32 const lit_3951 = 0xC0400000;

/* 805A8FF8-805A8FFC 0004+00 s=1 e=0 z=0  None .rodata    @3976 */
SECTION_RODATA static u32 const lit_3976 = 0x3E800000;

/* 805A8FFC-805A9000 0004+00 s=1 e=0 z=0  None .rodata    @3977 */
SECTION_RODATA static u32 const lit_3977 = 0x3D4CCCCD;

/* 805A8A50-805A8BBC 016C+00 s=1 e=0 z=0  None .text      daYkgrExecute__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daYkgrExecute(void* param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_ykgr/d_a_ykgr/daYkgrExecute__FPv.s"
}
#pragma pop

/* ############################################################################################## */
/* 805A9000-805A9004 0004+00 s=1 e=0 z=0  None .rodata    @4032 */
SECTION_RODATA static u32 const lit_4032 = 0x42C80000;

/* 805A9004-805A9008 0004+00 s=1 e=0 z=0  None .rodata    @4033 */
SECTION_RODATA static u32 const lit_4033 = 0x437F0000;

/* 805A9008-805A900C 0004+00 s=1 e=0 z=0  None .rodata    @4061 */
SECTION_RODATA static u32 const lit_4061 = 0xC1800000;

/* 805A900C-805A9010 0004+00 s=1 e=0 z=0  None .rodata    @4062 */
SECTION_RODATA static u32 const lit_4062 = 0xC0A00000;

/* 805A9010-805A9014 0004+00 s=1 e=0 z=0  None .rodata    @4063 */
SECTION_RODATA static u32 const lit_4063 = 0x44BB8000;

/* 805A9014-805A9018 0004+00 s=1 e=0 z=0  None .rodata    @4064 */
SECTION_RODATA static u32 const lit_4064 = 0x43FA0000;

/* 805A9018-805A9020 0008+00 s=1 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_805A9018 = "D_MN04A";
#pragma pop

/* 805A8BBC-805A8D90 01D4+00 s=1 e=0 z=0  None .text      daYkgrDraw__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daYkgrDraw(void* param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_ykgr/d_a_ykgr/daYkgrDraw__FPv.s"
}
#pragma pop

/* 805A8D90-805A8D98 0008+00 s=1 e=0 z=0  None .text      daYkgrIsDelete__FPv */
static bool daYkgrIsDelete(void* param_0) {
    return true;
}

/* ############################################################################################## */
/* 805A9020-805A9040 0020+00 s=1 e=0 z=0  None .data      daYkgrMethodTable */
SECTION_DATA static void* daYkgrMethodTable[8] = {
    /* 0    */ (void*)daYkgrCreate__FPv,
    /* 1    */ (void*)daYkgrDelete__FPv,
    /* 2    */ (void*)daYkgrExecute__FPv,
    /* 3    */ (void*)daYkgrIsDelete__FPv,
    /* 4    */ (void*)daYkgrDraw__FPv,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)NULL,
};

/* 805A9040-805A9070 0030+00 s=0 e=0 z=1  None .data      g_profile_Ykgr */
SECTION_DATA void* g_profile_Ykgr[12] = {
    /* 0    */ (void*)0xFFFFFFFD,
    /* 1    */ (void*)0x0007FFFD,
    /* 2    */ (void*)0x02BC0000,
    /* 3    */ (void*)&g_fpcLf_Method,
    /* 4    */ (void*)0x000005AC,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)&g_fopAc_Method,
    /* 8    */ (void*)0x01AE0000,
    /* 9    */ (void*)&daYkgrMethodTable,
    /* 10   */ (void*)0x00044000,
    /* 11   */ (void*)NULL,
};

/* 805A9070-805A9084 0014+00 s=2 e=0 z=0  None .data      __vt__17dPa_YkgrPcallBack */
SECTION_DATA static void* __vt__17dPa_YkgrPcallBack[5] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__17dPa_YkgrPcallBackFv,
    /* 3    */ (void*)execute__19JPAParticleCallBackFP14JPABaseEmitterP15JPABaseParticle,
    /* 4    */ (void*)draw__17dPa_YkgrPcallBackFP14JPABaseEmitterP15JPABaseParticle,
};

/* 805A9084-805A9098 0014+00 s=1 e=0 z=0  None .data      __vt__19JPAParticleCallBack */
SECTION_DATA static void* __vt__19JPAParticleCallBack[5] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)NULL,
    /* 3    */ (void*)execute__19JPAParticleCallBackFP14JPABaseEmitterP15JPABaseParticle,
    /* 4    */ (void*)draw__19JPAParticleCallBackFP14JPABaseEmitterP15JPABaseParticle,
};

/* 805A9098-805A90A4 000C+00 s=2 e=0 z=0  None .data      __vt__12daYkgr_HIO_c */
SECTION_DATA static void* __vt__12daYkgr_HIO_c[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__12daYkgr_HIO_cFv,
};

/* 805A90A4-805A90B0 000C+00 s=3 e=0 z=0  None .data      __vt__14mDoHIO_entry_c */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__14mDoHIO_entry_cFv,
};

/* 805A8D98-805A8DF4 005C+00 s=2 e=0 z=0  None .text      __dt__12daYkgr_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daYkgr_HIO_c::~daYkgr_HIO_c() {
    nofralloc
#include "asm/rel/d/a/d_a_ykgr/d_a_ykgr/__dt__12daYkgr_HIO_cFv.s"
}
#pragma pop

/* 805A8DF4-805A8E3C 0048+00 s=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
    nofralloc
#include "asm/rel/d/a/d_a_ykgr/d_a_ykgr/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop

/* 805A8E3C-805A8E9C 0060+00 s=2 e=0 z=0  None .text      __dt__17dPa_YkgrPcallBackFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dPa_YkgrPcallBack::~dPa_YkgrPcallBack() {
    nofralloc
#include "asm/rel/d/a/d_a_ykgr/d_a_ykgr/__dt__17dPa_YkgrPcallBackFv.s"
}
#pragma pop

/* 805A8E9C-805A8EA0 0004+00 s=2 e=0 z=0  None .text
 * execute__19JPAParticleCallBackFP14JPABaseEmitterP15JPABaseParticle */
void JPAParticleCallBack::execute(JPABaseEmitter* param_0, JPABaseParticle* param_1) {
    /* empty function */
}

/* 805A8EA0-805A8FA4 0104+00 s=0 e=1 z=0  None .text      __sinit_d_a_ykgr_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_ykgr_cpp() {
    nofralloc
#include "asm/rel/d/a/d_a_ykgr/d_a_ykgr/__sinit_d_a_ykgr_cpp.s"
}
#pragma pop

/* 805A8FA4-805A8FA8 0004+00 s=1 e=0 z=0  None .text
 * draw__19JPAParticleCallBackFP14JPABaseEmitterP15JPABaseParticle */
void JPAParticleCallBack::draw(JPABaseEmitter* param_0, JPABaseParticle* param_1) {
    /* empty function */
}

/* ############################################################################################## */
/* 805A9158-805A915C 0004+00 s=0 e=0 z=0  None .bss
 * sInstance__40JASGlobalInstance<19JASDefaultBankTable>        */
u8 data_805A9158[4];

/* 805A915C-805A9160 0004+00 s=0 e=0 z=0  None .bss
 * sInstance__35JASGlobalInstance<14JASAudioThread>             */
u8 data_805A915C[4];

/* 805A9160-805A9164 0004+00 s=0 e=0 z=0  None .bss       sInstance__27JASGlobalInstance<7Z2SeMgr>
 */
u8 data_805A9160[4];

/* 805A9164-805A9168 0004+00 s=0 e=0 z=0  None .bss       sInstance__28JASGlobalInstance<8Z2SeqMgr>
 */
u8 data_805A9164[4];

/* 805A9168-805A916C 0004+00 s=0 e=0 z=0  None .bss sInstance__31JASGlobalInstance<10Z2SceneMgr>
 */
u8 data_805A9168[4];

/* 805A916C-805A9170 0004+00 s=0 e=0 z=0  None .bss sInstance__32JASGlobalInstance<11Z2StatusMgr>
 */
u8 data_805A916C[4];

/* 805A9170-805A9174 0004+00 s=0 e=0 z=0  None .bss sInstance__31JASGlobalInstance<10Z2DebugSys>
 */
u8 data_805A9170[4];

/* 805A9174-805A9178 0004+00 s=0 e=0 z=0  None .bss
 * sInstance__36JASGlobalInstance<15JAISoundStarter>            */
u8 data_805A9174[4];

/* 805A9178-805A917C 0004+00 s=0 e=0 z=0  None .bss
 * sInstance__35JASGlobalInstance<14Z2SoundStarter>             */
u8 data_805A9178[4];

/* 805A917C-805A9180 0004+00 s=0 e=0 z=0  None .bss sInstance__33JASGlobalInstance<12Z2SpeechMgr2>
 */
u8 data_805A917C[4];

/* 805A9180-805A9184 0004+00 s=0 e=0 z=0  None .bss       sInstance__28JASGlobalInstance<8JAISeMgr>
 */
u8 data_805A9180[4];

/* 805A9184-805A9188 0004+00 s=0 e=0 z=0  None .bss       sInstance__29JASGlobalInstance<9JAISeqMgr>
 */
u8 data_805A9184[4];

/* 805A9188-805A918C 0004+00 s=0 e=0 z=0  None .bss sInstance__33JASGlobalInstance<12JAIStreamMgr>
 */
u8 data_805A9188[4];

/* 805A918C-805A9190 0004+00 s=0 e=0 z=0  None .bss sInstance__31JASGlobalInstance<10Z2SoundMgr>
 */
u8 data_805A918C[4];

/* 805A9190-805A9194 0004+00 s=0 e=0 z=0  None .bss sInstance__33JASGlobalInstance<12JAISoundInfo>
 */
u8 data_805A9190[4];

/* 805A9194-805A9198 0004+00 s=0 e=0 z=0  None .bss
 * sInstance__34JASGlobalInstance<13JAUSoundTable>              */
u8 data_805A9194[4];

/* 805A9198-805A919C 0004+00 s=0 e=0 z=0  None .bss
 * sInstance__38JASGlobalInstance<17JAUSoundNameTable>          */
u8 data_805A9198[4];

/* 805A919C-805A91A0 0004+00 s=0 e=0 z=0  None .bss sInstance__33JASGlobalInstance<12JAUSoundInfo>
 */
u8 data_805A919C[4];

/* 805A91A0-805A91A4 0004+00 s=0 e=0 z=0  None .bss sInstance__32JASGlobalInstance<11Z2SoundInfo>
 */
u8 data_805A91A0[4];

/* 805A91A4-805A91A8 0004+00 s=0 e=0 z=0  None .bss
 * sInstance__34JASGlobalInstance<13Z2SoundObjMgr>              */
u8 data_805A91A4[4];

/* 805A91A8-805A91AC 0004+00 s=0 e=0 z=0  None .bss sInstance__31JASGlobalInstance<10Z2Audience>
 */
u8 data_805A91A8[4];

/* 805A91AC-805A91B0 0004+00 s=0 e=0 z=0  None .bss sInstance__32JASGlobalInstance<11Z2FxLineMgr>
 */
u8 data_805A91AC[4];

/* 805A91B0-805A91B4 0004+00 s=0 e=0 z=0  None .bss sInstance__31JASGlobalInstance<10Z2EnvSeMgr>
 */
u8 data_805A91B0[4];

/* 805A91B4-805A91B8 0004+00 s=0 e=0 z=0  None .bss sInstance__32JASGlobalInstance<11Z2SpeechMgr>
 */
u8 data_805A91B4[4];

/* 805A91B8-805A91BC 0004+00 s=0 e=0 z=0  None .bss
 * sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>              */
u8 data_805A91B8[4];
