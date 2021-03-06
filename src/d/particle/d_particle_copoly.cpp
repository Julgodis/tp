//
// Generated By: dol2asm
// Translation Unit: d/particle/d_particle_copoly
//

#include "d/particle/d_particle_copoly.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct cXyz {};

struct dKy_tevstr_c {};

struct csXyz {};

struct cBgS_PolyInfo {};

struct dPa_control_c {
    struct level_c {
        /* 8004B918 */ void getEmitter(u32);
    };

    /* 8004C838 */ void setWaterRipple(u32*, cBgS_PolyInfo&, cXyz const*, f32, dKy_tevstr_c const*,
                                       cXyz const*, s8);
    /* 8004D770 */ void setStopContinue(u32);
    /* 8004D988 */ void setCommonPoly(u32*, cBgS_PolyInfo*, cXyz const*, cXyz const*,
                                      dKy_tevstr_c const*, u32, u32, csXyz const*, cXyz const*, s8);
};

struct dBgS_Acch {};

struct dPaPo_c {
    /* 80050C9C */ void init(dBgS_Acch*, f32, f32);
    /* 80050CC4 */ void checkWaterIn(cXyz*, cXyz const*, dKy_tevstr_c const*, u32, s8, f32, f32);
    /* 80050E7C */ void setEffect(u32*, int, dKy_tevstr_c const*, cXyz const*, u32, u32,
                                  cXyz const*, csXyz const*, s8, u8*, u8*);
    /* 80051008 */ void setEffectCenter(dKy_tevstr_c const*, cXyz const*, u32, u32, cXyz const*,
                                        csXyz const*, cXyz const*, s8, f32, f32);
    /* 8005113C */ void clearID(u32*, u8*);
    /* 80051488 */ void getCenterEffType(int) const;
    /* 80051524 */ void getCenterEmitter(int, int);
};

struct dPaPoT_c {
    /* 8005115C */ void setEffectTwo(dKy_tevstr_c const*, cXyz const*, u32, u32, cXyz const*,
                                     cXyz const*, cXyz const*, csXyz const*, cXyz const*, s8, f32,
                                     f32);
    /* 80051294 */ void clearTwoAllID();
    /* 80051470 */ void getRightEffType(int) const;
    /* 8005147C */ void getLeftEffType(int) const;
    /* 80051494 */ void getRightEmitter(int, int);
    /* 800514DC */ void getLeftEmitter(int, int);
};

struct dPaPoF_c {
    /* 800512E8 */ void setEffectFour(dKy_tevstr_c const*, cXyz const*, u32, u32, cXyz const*,
                                      cXyz const*, cXyz const*, cXyz const*, cXyz const*,
                                      csXyz const*, cXyz const*, s8, f32, f32);
    /* 80051424 */ void clearFourAllID();
    /* 8005156C */ void getBackRightEffType(int) const;
    /* 80051578 */ void getBackLeftEffType(int) const;
    /* 80051584 */ void getBackRightEmitter(int, int);
    /* 800515CC */ void getBackLeftEmitter(int, int);
};

struct dBgS {
    /* 80074E50 */ void GetPolyAtt0(cBgS_PolyInfo const&);
};

struct cBgS {
    /* 80074660 */ void ChkPolySafe(cBgS_PolyInfo const&);
};

//
// Forward References:
//

extern "C" extern u8 m_emitterTwoData__8dPaPoT_c[36];
extern "C" extern u8 m_typeFourData__8dPaPoF_c[60];
extern "C" extern u8 m_emitterFourData__8dPaPoF_c[60 + 28 /* padding */];

extern "C" void init__7dPaPo_cFP9dBgS_Acchff();
extern "C" void checkWaterIn__7dPaPo_cFP4cXyzPC4cXyzPC12dKy_tevstr_cUlScff();
extern "C" void setEffect__7dPaPo_cFPUliPC12dKy_tevstr_cPC4cXyzUlUlPC4cXyzPC5csXyzScPUcPUc();
extern "C" void setEffectCenter__7dPaPo_cFPC12dKy_tevstr_cPC4cXyzUlUlPC4cXyzPC5csXyzPC4cXyzScff();
extern "C" void clearID__7dPaPo_cFPUlPUc();
extern "C" void
setEffectTwo__8dPaPoT_cFPC12dKy_tevstr_cPC4cXyzUlUlPC4cXyzPC4cXyzPC4cXyzPC5csXyzPC4cXyzScff();
extern "C" void clearTwoAllID__8dPaPoT_cFv();
extern "C" void
setEffectFour__8dPaPoF_cFPC12dKy_tevstr_cPC4cXyzUlUlPC4cXyzPC4cXyzPC4cXyzPC4cXyzPC4cXyzPC5csXyzPC4cXyzScff();
extern "C" void clearFourAllID__8dPaPoF_cFv();
extern "C" void getRightEffType__8dPaPoT_cCFi();
extern "C" void getLeftEffType__8dPaPoT_cCFi();
extern "C" void getCenterEffType__7dPaPo_cCFi();
extern "C" void getRightEmitter__8dPaPoT_cFii();
extern "C" void getLeftEmitter__8dPaPoT_cFii();
extern "C" void getCenterEmitter__7dPaPo_cFii();
extern "C" void getBackRightEffType__8dPaPoF_cCFi();
extern "C" void getBackLeftEffType__8dPaPoF_cCFi();
extern "C" void getBackRightEmitter__8dPaPoF_cFii();
extern "C" void getBackLeftEmitter__8dPaPoF_cFii();
extern "C" void __sinit_d_particle_copoly_cpp();
extern "C" extern u8 m_emitterTwoData__8dPaPoT_c[36];
extern "C" extern u8 m_typeFourData__8dPaPoF_c[60];
extern "C" extern u8 m_emitterFourData__8dPaPoF_c[60 + 28 /* padding */];

//
// External References:
//

void fopKyM_createWpillar(cXyz const*, f32, int);
extern "C" extern u8 g_dComIfG_gameInfo[122384];

extern "C" void fopKyM_createWpillar__FPC4cXyzfi();
extern "C" void getEmitter__Q213dPa_control_c7level_cFUl();
extern "C" void
setWaterRipple__13dPa_control_cFPUlR13cBgS_PolyInfoPC4cXyzfPC12dKy_tevstr_cPC4cXyzSc();
extern "C" void setStopContinue__13dPa_control_cFUl();
extern "C" void
setCommonPoly__13dPa_control_cFPUlP13cBgS_PolyInfoPC4cXyzPC4cXyzPC12dKy_tevstr_cUlUlPC5csXyzPC4cXyzSc();
extern "C" void ChkPolySafe__4cBgSFRC13cBgS_PolyInfo();
extern "C" void GetPolyAtt0__4dBgSFRC13cBgS_PolyInfo();
extern "C" void _savegpr_22();
extern "C" void _savegpr_24();
extern "C" void _savegpr_25();
extern "C" void _savegpr_29();
extern "C" void _restgpr_22();
extern "C" void _restgpr_24();
extern "C" void _restgpr_25();
extern "C" void _restgpr_29();
extern "C" extern u8 g_dComIfG_gameInfo[122384];

//
// Declarations:
//

/* 80050C9C-80050CC4 0028+00 s=0 e=2 z=27  None .text      init__7dPaPo_cFP9dBgS_Acchff */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dPaPo_c::init(dBgS_Acch* param_0, f32 param_1, f32 param_2) {
    nofralloc
#include "asm/d/particle/d_particle_copoly/init__7dPaPo_cFP9dBgS_Acchff.s"
}
#pragma pop

/* ############################################################################################## */
/* 80451FF8-80452000 0004+04 s=1 e=0 z=0  None .sdata2    @3672 */
SECTION_SDATA2 static u8 lit_3672[4 + 4 /* padding */] = {
    0x00,
    0x00,
    0x00,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80050CC4-80050E7C 01B8+00 s=1 e=0 z=0  None .text
 * checkWaterIn__7dPaPo_cFP4cXyzPC4cXyzPC12dKy_tevstr_cUlScff   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dPaPo_c::checkWaterIn(cXyz* param_0, cXyz const* param_1, dKy_tevstr_c const* param_2,
                               u32 param_3, s8 param_4, f32 param_5, f32 param_6) {
    nofralloc
#include "asm/d/particle/d_particle_copoly/checkWaterIn__7dPaPo_cFP4cXyzPC4cXyzPC12dKy_tevstr_cUlScff.s"
}
#pragma pop

/* 80050E7C-80051008 018C+00 s=3 e=0 z=0  None .text
 * setEffect__7dPaPo_cFPUliPC12dKy_tevstr_cPC4cXyzUlUlPC4cXyzPC5csXyzScPUcPUc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dPaPo_c::setEffect(u32* param_0, int param_1, dKy_tevstr_c const* param_2,
                            cXyz const* param_3, u32 param_4, u32 param_5, cXyz const* param_6,
                            csXyz const* param_7, s8 param_8, u8* param_9, u8* param_10) {
    nofralloc
#include "asm/d/particle/d_particle_copoly/setEffect__7dPaPo_cFPUliPC12dKy_tevstr_cPC4cXyzUlUlPC4cXyzPC5csXyzScPUcPUc.s"
}
#pragma pop

/* 80051008-8005113C 0134+00 s=1 e=1 z=12  None .text
 * setEffectCenter__7dPaPo_cFPC12dKy_tevstr_cPC4cXyzUlUlPC4cXyzPC5csXyzPC4cXyzScff */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dPaPo_c::setEffectCenter(dKy_tevstr_c const* param_0, cXyz const* param_1, u32 param_2,
                                  u32 param_3, cXyz const* param_4, csXyz const* param_5,
                                  cXyz const* param_6, s8 param_7, f32 param_8, f32 param_9) {
    nofralloc
#include "asm/d/particle/d_particle_copoly/setEffectCenter__7dPaPo_cFPC12dKy_tevstr_cPC4cXyzUlUlPC4cXyzPC5csXyzPC4cXyzScff.s"
}
#pragma pop

/* 8005113C-8005115C 0020+00 s=2 e=0 z=0  None .text      clearID__7dPaPo_cFPUlPUc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dPaPo_c::clearID(u32* param_0, u8* param_1) {
    nofralloc
#include "asm/d/particle/d_particle_copoly/clearID__7dPaPo_cFPUlPUc.s"
}
#pragma pop

/* 8005115C-80051294 0138+00 s=1 e=1 z=2  None .text
 * setEffectTwo__8dPaPoT_cFPC12dKy_tevstr_cPC4cXyzUlUlPC4cXyzPC4cXyzPC4cXyzPC5csXyzPC4cXyzScff */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dPaPoT_c::setEffectTwo(dKy_tevstr_c const* param_0, cXyz const* param_1, u32 param_2,
                                u32 param_3, cXyz const* param_4, cXyz const* param_5,
                                cXyz const* param_6, csXyz const* param_7, cXyz const* param_8,
                                s8 param_9, f32 param_10, f32 param_11) {
    nofralloc
#include "asm/d/particle/d_particle_copoly/func_8005115C.s"
}
#pragma pop

/* 80051294-800512E8 0054+00 s=1 e=0 z=0  None .text      clearTwoAllID__8dPaPoT_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dPaPoT_c::clearTwoAllID() {
    nofralloc
#include "asm/d/particle/d_particle_copoly/clearTwoAllID__8dPaPoT_cFv.s"
}
#pragma pop

/* 800512E8-80051424 013C+00 s=0 e=1 z=1  None .text
 * setEffectFour__8dPaPoF_cFPC12dKy_tevstr_cPC4cXyzUlUlPC4cXyzPC4cXyzPC4cXyzPC4cXyzPC4cXyzPC5csXyzPC4cXyzScff
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dPaPoF_c::setEffectFour(dKy_tevstr_c const* param_0, cXyz const* param_1, u32 param_2,
                                 u32 param_3, cXyz const* param_4, cXyz const* param_5,
                                 cXyz const* param_6, cXyz const* param_7, cXyz const* param_8,
                                 csXyz const* param_9, cXyz const* param_10, s8 param_11,
                                 f32 param_12, f32 param_13) {
    nofralloc
#include "asm/d/particle/d_particle_copoly/func_800512E8.s"
}
#pragma pop

/* 80051424-80051470 004C+00 s=0 e=1 z=0  None .text      clearFourAllID__8dPaPoF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dPaPoF_c::clearFourAllID() {
    nofralloc
#include "asm/d/particle/d_particle_copoly/clearFourAllID__8dPaPoF_cFv.s"
}
#pragma pop

/* 80051470-8005147C 000C+00 s=2 e=0 z=0  None .text      getRightEffType__8dPaPoT_cCFi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dPaPoT_c::getRightEffType(int param_0) const {
    nofralloc
#include "asm/d/particle/d_particle_copoly/getRightEffType__8dPaPoT_cCFi.s"
}
#pragma pop

/* 8005147C-80051488 000C+00 s=2 e=0 z=0  None .text      getLeftEffType__8dPaPoT_cCFi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dPaPoT_c::getLeftEffType(int param_0) const {
    nofralloc
#include "asm/d/particle/d_particle_copoly/getLeftEffType__8dPaPoT_cCFi.s"
}
#pragma pop

/* 80051488-80051494 000C+00 s=2 e=0 z=0  None .text      getCenterEffType__7dPaPo_cCFi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dPaPo_c::getCenterEffType(int param_0) const {
    nofralloc
#include "asm/d/particle/d_particle_copoly/getCenterEffType__7dPaPo_cCFi.s"
}
#pragma pop

/* 80051494-800514DC 0048+00 s=2 e=0 z=0  None .text      getRightEmitter__8dPaPoT_cFii */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dPaPoT_c::getRightEmitter(int param_0, int param_1) {
    nofralloc
#include "asm/d/particle/d_particle_copoly/getRightEmitter__8dPaPoT_cFii.s"
}
#pragma pop

/* 800514DC-80051524 0048+00 s=2 e=0 z=0  None .text      getLeftEmitter__8dPaPoT_cFii */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dPaPoT_c::getLeftEmitter(int param_0, int param_1) {
    nofralloc
#include "asm/d/particle/d_particle_copoly/getLeftEmitter__8dPaPoT_cFii.s"
}
#pragma pop

/* 80051524-8005156C 0048+00 s=2 e=0 z=0  None .text      getCenterEmitter__7dPaPo_cFii */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dPaPo_c::getCenterEmitter(int param_0, int param_1) {
    nofralloc
#include "asm/d/particle/d_particle_copoly/getCenterEmitter__7dPaPo_cFii.s"
}
#pragma pop

/* 8005156C-80051578 000C+00 s=1 e=0 z=0  None .text      getBackRightEffType__8dPaPoF_cCFi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dPaPoF_c::getBackRightEffType(int param_0) const {
    nofralloc
#include "asm/d/particle/d_particle_copoly/getBackRightEffType__8dPaPoF_cCFi.s"
}
#pragma pop

/* 80051578-80051584 000C+00 s=1 e=0 z=0  None .text      getBackLeftEffType__8dPaPoF_cCFi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dPaPoF_c::getBackLeftEffType(int param_0) const {
    nofralloc
#include "asm/d/particle/d_particle_copoly/getBackLeftEffType__8dPaPoF_cCFi.s"
}
#pragma pop

/* 80051584-800515CC 0048+00 s=1 e=0 z=0  None .text      getBackRightEmitter__8dPaPoF_cFii */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dPaPoF_c::getBackRightEmitter(int param_0, int param_1) {
    nofralloc
#include "asm/d/particle/d_particle_copoly/getBackRightEmitter__8dPaPoF_cFii.s"
}
#pragma pop

/* 800515CC-80051614 0048+00 s=1 e=0 z=0  None .text      getBackLeftEmitter__8dPaPoF_cFii */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dPaPoF_c::getBackLeftEmitter(int param_0, int param_1) {
    nofralloc
#include "asm/d/particle/d_particle_copoly/getBackLeftEmitter__8dPaPoF_cFii.s"
}
#pragma pop

/* ############################################################################################## */
/* 803A85F8-803A8604 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803A8604-803A8610 000C+00 s=1 e=0 z=0  None .data      @3816 */
SECTION_DATA static void* lit_3816[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)getCenterEffType__7dPaPo_cCFi,
};

/* 803A8610-803A861C 000C+00 s=1 e=0 z=0  None .data      @3817 */
SECTION_DATA static void* lit_3817[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)getLeftEffType__8dPaPoT_cCFi,
};

/* 803A861C-803A8628 000C+00 s=1 e=0 z=0  None .data      @3818 */
SECTION_DATA static void* lit_3818[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)getRightEffType__8dPaPoT_cCFi,
};

/* 803A8628-803A864C 0024+00 s=1 e=0 z=0  None .data      m_typeTwoData__8dPaPoT_c */
SECTION_DATA static u8 m_typeTwoData__8dPaPoT_c[36] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803A864C-803A8658 000C+00 s=1 e=0 z=0  None .data      @3826 */
SECTION_DATA static void* lit_3826[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)getCenterEmitter__7dPaPo_cFii,
};

/* 803A8658-803A8664 000C+00 s=1 e=0 z=0  None .data      @3827 */
SECTION_DATA static void* lit_3827[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)getLeftEmitter__8dPaPoT_cFii,
};

/* 803A8664-803A8670 000C+00 s=1 e=0 z=0  None .data      @3828 */
SECTION_DATA static void* lit_3828[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)getRightEmitter__8dPaPoT_cFii,
};

/* 803A8670-803A8694 0024+00 s=1 e=0 z=1  None .data      m_emitterTwoData__8dPaPoT_c */
SECTION_DATA u8 m_emitterTwoData__8dPaPoT_c[36] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803A8694-803A86A0 000C+00 s=1 e=0 z=0  None .data      @3841 */
SECTION_DATA static void* lit_3841[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)getCenterEffType__7dPaPo_cCFi,
};

/* 803A86A0-803A86AC 000C+00 s=1 e=0 z=0  None .data      @3842 */
SECTION_DATA static void* lit_3842[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)getLeftEffType__8dPaPoT_cCFi,
};

/* 803A86AC-803A86B8 000C+00 s=1 e=0 z=0  None .data      @3843 */
SECTION_DATA static void* lit_3843[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)getRightEffType__8dPaPoT_cCFi,
};

/* 803A86B8-803A86C4 000C+00 s=1 e=0 z=0  None .data      @3844 */
SECTION_DATA static void* lit_3844[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)getBackLeftEffType__8dPaPoF_cCFi,
};

/* 803A86C4-803A86D0 000C+00 s=1 e=0 z=0  None .data      @3845 */
SECTION_DATA static void* lit_3845[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)getBackRightEffType__8dPaPoF_cCFi,
};

/* 803A86D0-803A870C 003C+00 s=1 e=5 z=1  None .data      m_typeFourData__8dPaPoF_c */
SECTION_DATA u8 m_typeFourData__8dPaPoF_c[60] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803A870C-803A8718 000C+00 s=1 e=0 z=0  None .data      @3850 */
SECTION_DATA static void* lit_3850[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)getCenterEmitter__7dPaPo_cFii,
};

/* 803A8718-803A8724 000C+00 s=1 e=0 z=0  None .data      @3851 */
SECTION_DATA static void* lit_3851[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)getLeftEmitter__8dPaPoT_cFii,
};

/* 803A8724-803A8730 000C+00 s=1 e=0 z=0  None .data      @3852 */
SECTION_DATA static void* lit_3852[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)getRightEmitter__8dPaPoT_cFii,
};

/* 803A8730-803A873C 000C+00 s=1 e=0 z=0  None .data      @3853 */
SECTION_DATA static void* lit_3853[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)getBackLeftEmitter__8dPaPoF_cFii,
};

/* 803A873C-803A8748 000C+00 s=1 e=0 z=0  None .data      @3854 */
SECTION_DATA static void* lit_3854[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)getBackRightEmitter__8dPaPoF_cFii,
};

/* 803A8748-803A87A0 003C+1C s=1 e=5 z=1  None .data      m_emitterFourData__8dPaPoF_c */
SECTION_DATA u8 m_emitterFourData__8dPaPoF_c[60 + 28 /* padding */] = {
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80051614-800517B0 019C+00 s=0 e=1 z=0  None .text      __sinit_d_particle_copoly_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_particle_copoly_cpp() {
    nofralloc
#include "asm/d/particle/d_particle_copoly/__sinit_d_particle_copoly_cpp.s"
}
#pragma pop
