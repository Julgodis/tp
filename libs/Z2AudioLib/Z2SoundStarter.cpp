//
// Generated By: dol2asm
// Translation Unit: Z2SoundStarter
//

#include "Z2AudioLib/Z2SoundStarter.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct JAISoundID {};

struct JGeometry {
    template <typename A1>
    struct TVec3 {};
    /* TVec3<f32> */
    struct TVec3__template0 {};
};

struct JAISoundHandle {};

struct Z2SoundStarter {
    /* 802AAB94 */ Z2SoundStarter(bool);
    /* 802AAC3C */ void startSound(JAISoundID, JAISoundHandle*, JGeometry::TVec3<f32> const*, u32,
                                   f32, f32, f32, f32, f32, u32);
    /* 802AABF4 */ void startSound(JAISoundID, JAISoundHandle*, JGeometry::TVec3<f32> const*);
    /* 802AAEDC */ void setPortData(JAISoundHandle*, u32, u16, s8);
    /* 802AAF74 */ void getPortData(JAISoundHandle*, u32, s8);
    /* 802AAFF0 */ ~Z2SoundStarter();
};

struct Z2EnvSeMgr {
    /* 802C93E4 */ void getFogDensity();
};

struct JASTrack {
    /* 80291C30 */ void openChild(u32);
    /* 80292918 */ void writePort(u32, u16);
    /* 8029297C */ void readPort(u32);
};

struct JAISoundStarter {
    /* 802A2F6C */ JAISoundStarter(bool);
    /* 802A2F88 */ ~JAISoundStarter();
};

struct JAISoundParamsMove {
    /* 802A2DB4 */ void moveVolume(f32, u32);
    /* 802A2E0C */ void movePitch(f32, u32);
    /* 802A2E64 */ void moveFxMix(f32, u32);
    /* 802A2EBC */ void movePan(f32, u32);
    /* 802A2F14 */ void moveDolby(f32, u32);
};

//
// Forward References:
//

extern "C" extern void* __vt__14Z2SoundStarter[5 + 1 /* padding */];

extern "C" void __ct__14Z2SoundStarterFb();
extern "C" void func_802AABF4();
extern "C" void func_802AAC3C();
extern "C" void setPortData__14Z2SoundStarterFP14JAISoundHandleUlUsSc();
extern "C" void getPortData__14Z2SoundStarterFP14JAISoundHandleUlSc();
extern "C" void __dt__14Z2SoundStarterFv();
extern "C" extern void* __vt__14Z2SoundStarter[5 + 1 /* padding */];

//
// External References:
//

void operator delete(void*);
extern "C" extern u8 data_80450B3C[4];
extern "C" extern u8 data_80450B74[4];
extern "C" extern u8 data_80450B7C[4];
extern "C" extern u8 data_80450B80[4];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

extern "C" void openChild__8JASTrackFUl();
extern "C" void writePort__8JASTrackFUlUs();
extern "C" void readPort__8JASTrackFUl();
extern "C" void moveVolume__18JAISoundParamsMoveFfUl();
extern "C" void movePitch__18JAISoundParamsMoveFfUl();
extern "C" void moveFxMix__18JAISoundParamsMoveFfUl();
extern "C" void movePan__18JAISoundParamsMoveFfUl();
extern "C" void moveDolby__18JAISoundParamsMoveFfUl();
extern "C" void __ct__15JAISoundStarterFb();
extern "C" void __dt__15JAISoundStarterFv();
extern "C" void getFogDensity__10Z2EnvSeMgrFv();
extern "C" void __dl__FPv();
extern "C" void _savegpr_26();
extern "C" void _savegpr_29();
extern "C" void _restgpr_26();
extern "C" void _restgpr_29();
extern "C" extern u8 data_80450B3C[4];
extern "C" extern u8 data_80450B74[4];
extern "C" extern u8 data_80450B7C[4];
extern "C" extern u8 data_80450B80[4];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

//
// Declarations:
//

/* ############################################################################################## */
/* 803C9D80-803C9D98 0014+04 s=2 e=6 z=0  None .data      __vt__14Z2SoundStarter */
SECTION_DATA void* __vt__14Z2SoundStarter[5 + 1 /* padding */] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__14Z2SoundStarterFv,
    (void*)func_802AABF4,
    (void*)func_802AAC3C,
    /* padding */
    NULL,
};

/* 802AAB94-802AABF4 0060+00 s=0 e=4 z=0  None .text      __ct__14Z2SoundStarterFb */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm Z2SoundStarter::Z2SoundStarter(bool param_0) {
    nofralloc
#include "asm/Z2AudioLib/Z2SoundStarter/__ct__14Z2SoundStarterFb.s"
}
#pragma pop

/* ############################################################################################## */
/* 80455858-8045585C 0004+00 s=2 e=0 z=0  None .sdata2    @3597 */
SECTION_SDATA2 static u8 lit_3597[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 8045585C-80455860 0004+00 s=2 e=0 z=0  None .sdata2    @3598 */
SECTION_SDATA2 static u32 lit_3598 = 0x3F800000;

/* 80455860-80455864 0004+00 s=2 e=0 z=0  None .sdata2    @3599 */
SECTION_SDATA2 static u32 lit_3599 = 0xBF800000;

/* 802AABF4-802AAC3C 0048+00 s=1 e=5 z=0  None .text
 * startSound__14Z2SoundStarterF10JAISoundIDP14JAISoundHandlePCQ29JGeometry8TVec3<f> */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SoundStarter::startSound(JAISoundID param_0, JAISoundHandle* param_1,
                                    JGeometry::TVec3<f32> const* param_2) {
    nofralloc
#include "asm/Z2AudioLib/Z2SoundStarter/func_802AABF4.s"
}
#pragma pop

/* ############################################################################################## */
/* 80455864-80455868 0004+00 s=1 e=0 z=0  None .sdata2    @3713 */
SECTION_SDATA2 static u32 lit_3713 = 0x3F000000;

/* 80455868-80455870 0008+00 s=1 e=0 z=0  None .sdata2    @3717 */
SECTION_SDATA2 static u8 lit_3717[8] = {
    0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 802AAC3C-802AAEDC 02A0+00 s=2 e=2 z=0  None .text
 * startSound__14Z2SoundStarterF10JAISoundIDP14JAISoundHandlePCQ29JGeometry8TVec3<f>UlfffffUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SoundStarter::startSound(JAISoundID param_0, JAISoundHandle* param_1,
                                    JGeometry::TVec3<f32> const* param_2, u32 param_3, f32 param_4,
                                    f32 param_5, f32 param_6, f32 param_7, f32 param_8,
                                    u32 param_9) {
    nofralloc
#include "asm/Z2AudioLib/Z2SoundStarter/func_802AAC3C.s"
}
#pragma pop

/* 802AAEDC-802AAF74 0098+00 s=1 e=10 z=0  None .text
 * setPortData__14Z2SoundStarterFP14JAISoundHandleUlUsSc        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SoundStarter::setPortData(JAISoundHandle* param_0, u32 param_1, u16 param_2,
                                     s8 param_3) {
    nofralloc
#include "asm/Z2AudioLib/Z2SoundStarter/setPortData__14Z2SoundStarterFP14JAISoundHandleUlUsSc.s"
}
#pragma pop

/* 802AAF74-802AAFF0 007C+00 s=0 e=1 z=0  None .text
 * getPortData__14Z2SoundStarterFP14JAISoundHandleUlSc          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SoundStarter::getPortData(JAISoundHandle* param_0, u32 param_1, s8 param_2) {
    nofralloc
#include "asm/Z2AudioLib/Z2SoundStarter/getPortData__14Z2SoundStarterFP14JAISoundHandleUlSc.s"
}
#pragma pop

/* 802AAFF0-802AB07C 008C+00 s=1 e=0 z=0  None .text      __dt__14Z2SoundStarterFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm Z2SoundStarter::~Z2SoundStarter() {
    nofralloc
#include "asm/Z2AudioLib/Z2SoundStarter/__dt__14Z2SoundStarterFv.s"
}
#pragma pop
