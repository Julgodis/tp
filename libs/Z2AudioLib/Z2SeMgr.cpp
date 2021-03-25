//
// Generated By: dol2asm
// Translation Unit: Z2SeMgr
//

#include "Z2AudioLib/Z2SeMgr.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct Vec {};

struct JAISoundID {};

struct Z2SeMgr {
    /* 802AB64C */ Z2SeMgr();
    /* 802AB750 */ void initSe();
    /* 802AB80C */ void resetModY();
    /* 802AB830 */ void modHeightAtCamera(Vec const**);
    /* 802AB93C */ void incrCrowdSize();
    /* 802AB960 */ void decrCrowdSize();
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
    /* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
    /* 802AD8B0 */ void seStop(JAISoundID, u32);
    /* 802AD94C */ void seStopAll(u32);
    /* 802AD9F4 */ void seMoveVolumeAll(f32, u32);
    /* 802ADB14 */ void messageSePlay(u16, Vec*, s8);
    /* 802ADB50 */ void talkInSe();
    /* 802ADC54 */ void talkOutSe();
    /* 802ADD58 */ void menuInSe();
    /* 802ADE5C */ void setLevObjSE(u32, Vec*, s8);
    /* 802ADFF4 */ void setMultiTriggerSE(u32, Vec*, s8);
    /* 802AE184 */ void processSeFramework();
    /* 802AE524 */ void isLevelSe(JAISoundID);
    /* 802AE5B0 */ void isSoundCulling(JAISoundID);
};

struct Z2MultiSeObj {
    /* 80007888 */ ~Z2MultiSeObj();
    /* 802AB710 */ Z2MultiSeObj();
};

struct Z2MultiSeMgr {
    /* 802AEB04 */ Z2MultiSeMgr();
    /* 802AEB34 */ ~Z2MultiSeMgr();
    /* 802AEB70 */ void registMultiSePos(Vec*);
    /* 802AECBC */ void resetMultiSePos();
    /* 802AECE0 */ void getPanPower();
    /* 802AEDC0 */ void getDolbyPower();
};

struct JAISoundHandle {
    /* 80007838 */ ~JAISoundHandle();
    /* 802A2184 */ void releaseSound();
    /* 802A4AC4 */ JAISoundHandle();
};

struct JAISeCategoryMgr {
    /* 8029FDE0 */ void stop(u32);
};

struct JAISound {
    /* 802A24DC */ void stop(u32);
};

struct JAISoundHandles {
    /* 802A2C98 */ void getHandleSoundID(JAISoundID);
    /* 802A2CF4 */ void getFreeHandle();
};

struct JAISoundParamsMove {
    /* 802A2DB4 */ void moveVolume(f32, u32);
    /* 802A2E0C */ void movePitch(f32, u32);
    /* 802A2E64 */ void moveFxMix(f32, u32);
    /* 802A2EBC */ void movePan(f32, u32);
    /* 802A2F14 */ void moveDolby(f32, u32);
};

struct Z2Calc {
    struct CurveSign {};

    /* 802A968C */ void linearTransform(f32, f32, f32, f32, f32, bool);
    /* 802A96F4 */ void getParamByExp(f32, f32, f32, f32, f32, f32, Z2Calc::CurveSign);
};

struct Z2SoundMgr {
    /* 802AA7DC */ void stopSoundID(JAISoundID);
    /* 802AA9E8 */ void multiVolumeSoundID(JAISoundID, f32);
};

struct Z2SoundStarter {
    /* 802AAEDC */ void setPortData(JAISoundHandle*, u32, u16, s8);
};

struct Z2SeqMgr {
    /* 802AF010 */ void bgmStart(u32, u32, s32);
};

struct Z2StatusMgr {
    /* 802B613C */ void menuIn();
    /* 802B617C */ void menuOut();
    /* 802B61BC */ void isMovieDemo();
};

struct Z2Audience {
    /* 802BD704 */ void calcOffMicSound(f32);
    /* 802BD92C */ void convertAbsToRel(Vec&, Vec*, int);
    /* 802BD95C */ void calcRelPosVolume(Vec const&, f32, int);
    /* 802BDA44 */ void calcRelPosPan(Vec const&, int);
    /* 802BDB44 */ void calcRelPosDolby(Vec const&, int);
};

struct Z2SpeechMgr2 {
    /* 802CCA18 */ void playOneShotVoice(u8, u16, Vec*, s8);
};

//
// Forward References:
//

extern "C" void __ct__7Z2SeMgrFv();                                     // 1
extern "C" void __ct__12Z2MultiSeObjFv();                               // 1
extern "C" void initSe__7Z2SeMgrFv();                                   // 1
extern "C" void resetModY__7Z2SeMgrFv();                                // 1
extern "C" void modHeightAtCamera__7Z2SeMgrFPPC3Vec();                  // 1
extern "C" void incrCrowdSize__7Z2SeMgrFv();                            // 1
extern "C" void decrCrowdSize__7Z2SeMgrFv();                            // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();       // 1
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();  // 1
extern "C" void seStop__7Z2SeMgrF10JAISoundIDUl();                      // 1
extern "C" void seStopAll__7Z2SeMgrFUl();                               // 1
extern "C" void seMoveVolumeAll__7Z2SeMgrFfUl();                        // 1
extern "C" void messageSePlay__7Z2SeMgrFUsP3VecSc();                    // 1
extern "C" void talkInSe__7Z2SeMgrFv();                                 // 1
extern "C" void talkOutSe__7Z2SeMgrFv();                                // 1
extern "C" void menuInSe__7Z2SeMgrFv();                                 // 1
extern "C" void setLevObjSE__7Z2SeMgrFUlP3VecSc();                      // 1
extern "C" void setMultiTriggerSE__7Z2SeMgrFUlP3VecSc();                // 1
extern "C" void processSeFramework__7Z2SeMgrFv();                       // 1
extern "C" void isLevelSe__7Z2SeMgrF10JAISoundID();                     // 1
extern "C" void isSoundCulling__7Z2SeMgrF10JAISoundID();                // 1
extern "C" void __ct__12Z2MultiSeMgrFv();                               // 1
extern "C" void __dt__12Z2MultiSeMgrFv();                               // 1
extern "C" void registMultiSePos__12Z2MultiSeMgrFP3Vec();               // 1
extern "C" void resetMultiSePos__12Z2MultiSeMgrFv();                    // 1
extern "C" void getPanPower__12Z2MultiSeMgrFv();                        // 1
extern "C" void getDolbyPower__12Z2MultiSeMgrFv();                      // 1

//
// External References:
//

void operator delete(void*);  // 2

extern "C" void __dt__14JAISoundHandleFv();                               // 1
extern "C" void __dt__12Z2MultiSeObjFv();                                 // 1
extern "C" void stop__16JAISeCategoryMgrFUl();                            // 1
extern "C" void releaseSound__14JAISoundHandleFv();                       // 1
extern "C" void stop__8JAISoundFUl();                                     // 1
extern "C" void getHandleSoundID__15JAISoundHandlesF10JAISoundID();       // 1
extern "C" void getFreeHandle__15JAISoundHandlesFv();                     // 1
extern "C" void moveVolume__18JAISoundParamsMoveFfUl();                   // 1
extern "C" void movePitch__18JAISoundParamsMoveFfUl();                    // 1
extern "C" void moveFxMix__18JAISoundParamsMoveFfUl();                    // 1
extern "C" void movePan__18JAISoundParamsMoveFfUl();                      // 1
extern "C" void moveDolby__18JAISoundParamsMoveFfUl();                    // 1
extern "C" void __ct__14JAISoundHandleFv();                               // 1
extern "C" void linearTransform__6Z2CalcFfffffb();                        // 1
extern "C" void getParamByExp__6Z2CalcFffffffQ26Z2Calc9CurveSign();       // 1
extern "C" void stopSoundID__10Z2SoundMgrF10JAISoundID();                 // 1
extern "C" void multiVolumeSoundID__10Z2SoundMgrF10JAISoundIDf();         // 1
extern "C" void setPortData__14Z2SoundStarterFP14JAISoundHandleUlUsSc();  // 1
extern "C" void bgmStart__8Z2SeqMgrFUlUll();                              // 1
extern "C" void menuIn__11Z2StatusMgrFv();                                // 1
extern "C" void menuOut__11Z2StatusMgrFv();                               // 1
extern "C" void isMovieDemo__11Z2StatusMgrFv();                           // 1
extern "C" void calcOffMicSound__10Z2AudienceFf();                        // 1
extern "C" void convertAbsToRel__10Z2AudienceFR3VecP3Veci();              // 1
extern "C" void calcRelPosVolume__10Z2AudienceFRC3Vecfi();                // 1
extern "C" void calcRelPosPan__10Z2AudienceFRC3Veci();                    // 1
extern "C" void calcRelPosDolby__10Z2AudienceFRC3Veci();                  // 1
extern "C" void playOneShotVoice__12Z2SpeechMgr2FUcUsP3VecSc();           // 1
extern "C" void __dl__FPv();                                              // 1
extern "C" void PSVECSquareDistance();                                    // 1
extern "C" void __construct_array();                                      // 1
extern "C" void __cvt_fp2unsigned();                                      // 1
extern "C" void _savegpr_26();                                            // 1
extern "C" void _savegpr_27();                                            // 1
extern "C" void _savegpr_29();                                            // 1
extern "C" void _restgpr_26();                                            // 1
extern "C" void _restgpr_27();                                            // 1
extern "C" void _restgpr_29();                                            // 1
extern "C" extern f32 VOL_SE_SYSTEM_DEFAULT__7Z2Param;
extern "C" extern f32 VOL_SE_LINK_VOICE_DEFAULT__7Z2Param;
extern "C" extern f32 VOL_SE_LINK_MOTION_DEFAULT__7Z2Param;
extern "C" extern f32 VOL_SE_LINK_FOOTNOTE_DEFAULT__7Z2Param;
extern "C" extern f32 VOL_SE_CHAR_VOICE_DEFAULT__7Z2Param;
extern "C" extern f32 VOL_SE_CHAR_MOVE_DEFAULT__7Z2Param;
extern "C" extern f32 VOL_SE_OBJECT_DEFAULT__7Z2Param;
extern "C" extern f32 VOL_SE_ATMOSPHERE_DEFAULT__7Z2Param;
extern "C" extern f32 VOL_SE_SYSTEM_TALKING__7Z2Param;
extern "C" extern f32 VOL_SE_LINK_VOICE_TALKING__7Z2Param;
extern "C" extern f32 VOL_SE_LINK_MOTION_TALKING__7Z2Param;
extern "C" extern f32 VOL_SE_LINK_FOOTNOTE_TALKING__7Z2Param;
extern "C" extern f32 VOL_SE_CHAR_VOICE_TALKING__7Z2Param;
extern "C" extern f32 VOL_SE_CHAR_MOVE_TALKING__7Z2Param;
extern "C" extern f32 VOL_SE_OBJECT_TALKING__7Z2Param;
extern "C" extern f32 VOL_SE_ATMOSPHERE_TALKING__7Z2Param;
extern "C" extern f32 VOL_SE_SYSTEM_PAUSING__7Z2Param;
extern "C" extern f32 VOL_SE_LINK_VOICE_PAUSING__7Z2Param;
extern "C" extern f32 VOL_SE_LINK_MOTION_PAUSING__7Z2Param;
extern "C" extern f32 VOL_SE_LINK_FOOTNOTE_PAUSING__7Z2Param;
extern "C" extern f32 VOL_SE_CHAR_VOICE_PAUSING__7Z2Param;
extern "C" extern f32 VOL_SE_CHAR_MOVE_PAUSING__7Z2Param;
extern "C" extern f32 VOL_SE_OBJECT_PAUSING__7Z2Param;
extern "C" extern f32 VOL_SE_ATMOSPHERE_PAUSING__7Z2Param;
extern "C" extern u32 __float_nan;
extern "C" extern u8 data_80450B44[4];
extern "C" extern u8 data_80450B60[4];
extern "C" extern u8 data_80450B70[4];
extern "C" extern u8 data_80450B74[4];
extern "C" extern u8 data_80450B7C[4];
extern "C" extern u8 data_80450B80[4];
extern "C" extern u8 data_80450B84[4];
extern "C" extern u8 data_80450B88[4];
extern "C" extern u8 mLinkPtr__14Z2CreatureLink[4 + 4 /* padding */];

//
// Declarations:
//

/* 802AB64C-802AB710 00C4+00 s=0 e=1 z=0  None .text      __ct__7Z2SeMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm Z2SeMgr::Z2SeMgr() {
    nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/__ct__7Z2SeMgrFv.s"
}
#pragma pop

/* 802AB710-802AB750 0040+00 s=1 e=0 z=0  None .text      __ct__12Z2MultiSeObjFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm Z2MultiSeObj::Z2MultiSeObj() {
    nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/__ct__12Z2MultiSeObjFv.s"
}
#pragma pop

/* 802AB750-802AB80C 00BC+00 s=0 e=1 z=0  None .text      initSe__7Z2SeMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SeMgr::initSe() {
    nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/initSe__7Z2SeMgrFv.s"
}
#pragma pop

/* 802AB80C-802AB830 0024+00 s=1 e=1 z=0  None .text      resetModY__7Z2SeMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SeMgr::resetModY() {
    nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/resetModY__7Z2SeMgrFv.s"
}
#pragma pop

/* 802AB830-802AB93C 010C+00 s=1 e=0 z=0  None .text      modHeightAtCamera__7Z2SeMgrFPPC3Vec */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SeMgr::modHeightAtCamera(Vec const** param_0) {
    nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/modHeightAtCamera__7Z2SeMgrFPPC3Vec.s"
}
#pragma pop

/* 802AB93C-802AB960 0024+00 s=0 e=1 z=0  None .text      incrCrowdSize__7Z2SeMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SeMgr::incrCrowdSize() {
    nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/incrCrowdSize__7Z2SeMgrFv.s"
}
#pragma pop

/* 802AB960-802AB984 0024+00 s=0 e=3 z=0  None .text      decrCrowdSize__7Z2SeMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SeMgr::decrCrowdSize() {
    nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/decrCrowdSize__7Z2SeMgrFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80455870-80455874 0004+00 s=1 e=0 z=0  None .sdata2    @4038 */
SECTION_SDATA2 static f32 lit_4038 = 10000.0f;

/* 80455874-80455878 0004+00 s=2 e=0 z=0  None .sdata2    @4039 */
SECTION_SDATA2 static f32 lit_4039 = 100.0f;

/* 80455878-8045587C 0004+00 s=11 e=0 z=0  None .sdata2    @4040 */
SECTION_SDATA2 static u8 lit_4040[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 8045587C-80455880 0004+00 s=2 e=0 z=0  None .sdata2    @4041 */
SECTION_SDATA2 static f32 lit_4041 = 1.0f / 5.0f;

/* 80455880-80455884 0004+00 s=8 e=0 z=0  None .sdata2    @4042 */
SECTION_SDATA2 static f32 lit_4042 = 1.0f;

/* 80455884-80455888 0004+00 s=3 e=0 z=0  None .sdata2    @4043 */
SECTION_SDATA2 static f32 lit_4043 = 7.0f / 10.0f;

/* 80455888-8045588C 0004+00 s=1 e=0 z=0  None .sdata2    @4044 */
SECTION_SDATA2 static f32 lit_4044 = 1.25f;

/* 8045588C-80455890 0004+00 s=2 e=0 z=0  None .sdata2    @4045 */
SECTION_SDATA2 static f32 lit_4045 = 2.0f / 5.0f;

/* 80455890-80455894 0004+00 s=1 e=0 z=0  None .sdata2    @4046 */
SECTION_SDATA2 static f32 lit_4046 = 1.5f;

/* 80455894-80455898 0004+00 s=1 e=0 z=0  None .sdata2    @4047 */
SECTION_SDATA2 static f32 lit_4047 = 35.0f;

/* 80455898-8045589C 0004+00 s=1 e=0 z=0  None .sdata2    @4048 */
SECTION_SDATA2 static f32 lit_4048 = 261.0f;

/* 8045589C-804558A0 0004+00 s=1 e=0 z=0  None .sdata2    @4049 */
SECTION_SDATA2 static f32 lit_4049 = 1.0f / 20.0f;

/* 804558A0-804558A4 0004+00 s=1 e=0 z=0  None .sdata2    @4050 */
SECTION_SDATA2 static f32 lit_4050 = 7.0f / 5.0f;

/* 804558A4-804558A8 0004+00 s=1 e=0 z=0  None .sdata2    @4051 */
SECTION_SDATA2 static f32 lit_4051 = 47.0f;

/* 804558A8-804558AC 0004+00 s=5 e=0 z=0  None .sdata2    @4052 */
SECTION_SDATA2 static f32 lit_4052 = 0.5f;

/* 804558AC-804558B0 0004+00 s=2 e=0 z=0  None .sdata2    @4053 */
SECTION_SDATA2 static f32 lit_4053 = 9.0f / 10.0f;

/* 804558B0-804558B4 0004+00 s=1 e=0 z=0  None .sdata2    @4054 */
SECTION_SDATA2 static f32 lit_4054 = 41.0f;

/* 804558B4-804558B8 0004+00 s=2 e=0 z=0  None .sdata2    @4055 */
SECTION_SDATA2 static f32 lit_4055 = 3.0f / 10.0f;

/* 804558B8-804558BC 0004+00 s=3 e=0 z=0  None .sdata2    @4056 */
SECTION_SDATA2 static f32 lit_4056 = -1.0f;

/* 804558BC-804558C0 0004+00 s=2 e=0 z=0  None .sdata2    @4057 */
SECTION_SDATA2 static f32 lit_4057 = 400.0f;

/* 804558C0-804558C4 0004+00 s=2 e=0 z=0  None .sdata2    @4058 */
SECTION_SDATA2 static f32 lit_4058 = 4.0f / 5.0f;

/* 804558C4-804558C8 0004+00 s=2 e=0 z=0  None .sdata2    @4059 */
SECTION_SDATA2 static f32 lit_4059 = 11.0f / 10.0f;

/* 804558C8-804558CC 0004+00 s=1 e=0 z=0  None .sdata2    @4060 */
SECTION_SDATA2 static f32 lit_4060 = 15.0f;

/* 804558CC-804558D0 0004+00 s=1 e=0 z=0  None .sdata2    @4061 */
SECTION_SDATA2 static f32 lit_4061 = 60.0f;

/* 804558D0-804558D4 0004+00 s=2 e=0 z=0  None .sdata2    @4062 */
SECTION_SDATA2 static f32 lit_4062 = 127.0f;

/* 804558D4-804558D8 0004+00 s=2 e=0 z=0  None .sdata2    @4063 */
SECTION_SDATA2 static f32 lit_4063 = 6.0f / 5.0f;

/* 804558D8-804558E0 0008+00 s=2 e=0 z=0  None .sdata2    @4067 */
SECTION_SDATA2 static f64 lit_4067 = 4503599627370496.0 /* cast u32 to float */;

/* 804558E0-804558E8 0008+00 s=2 e=0 z=0  None .sdata2    @4070 */
SECTION_SDATA2 static f64 lit_4070 = 4503601774854144.0 /* cast s32 to float */;

/* 802AB984-802AC50C 0B88+00 s=1 e=196 z=549  None .text
 * seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SeMgr::seStart(JAISoundID param_0, Vec const* param_1, u32 param_2, s8 param_3,
                          f32 param_4, f32 param_5, f32 param_6, f32 param_7, u8 param_8) {
    nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc.s"
}
#pragma pop

/* ############################################################################################## */
/* 803C9D98-803C9DF8 0060+00 s=1 e=0 z=0  None .data      @4619 */
SECTION_DATA static void* lit_4619[24] = {
    /* 0    */ (void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc) + 0xF78),
    /* 1    */ (void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc) + 0xF78),
    /* 2    */ (void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc) + 0xF78),
    /* 3    */ (void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc) + 0xF78),
    /* 4    */ (void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc) + 0xF84),
    /* 5    */ (void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc) + 0xF90),
    /* 6    */ (void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc) + 0xF9C),
    /* 7    */ (void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc) + 0xFA8),
    /* 8    */ (void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc) + 0xFB4),
    /* 9    */ (void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc) + 0xFC0),
    /* 10   */ (void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc) + 0xFCC),
    /* 11   */ (void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc) + 0xFD8),
    /* 12   */ (void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc) + 0x1028),
    /* 13   */ (void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc) + 0x1028),
    /* 14   */ (void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc) + 0x1028),
    /* 15   */ (void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc) + 0x1028),
    /* 16   */ (void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc) + 0x1028),
    /* 17   */ (void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc) + 0x1028),
    /* 18   */ (void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc) + 0xFE4),
    /* 19   */ (void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc) + 0xFF0),
    /* 20   */ (void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc) + 0xFFC),
    /* 21   */ (void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc) + 0x1008),
    /* 22   */ (void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc) + 0x1014),
    /* 23   */ (void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc) + 0x1020),
};

/* 804558E8-804558EC 0004+00 s=1 e=0 z=0  None .sdata2    @4586 */
SECTION_SDATA2 static f32 lit_4586 = 25.0f;

/* 804558EC-804558F0 0004+00 s=1 e=0 z=0  None .sdata2    @4587 */
SECTION_SDATA2 static f32 lit_4587 = 1.0f / 10.0f;

/* 804558F0-804558F4 0004+00 s=1 e=0 z=0  None .sdata2    @4588 */
SECTION_SDATA2 static f32 lit_4588 = 10.0f;

/* 804558F4-804558F8 0004+00 s=1 e=0 z=0  None .sdata2    @4589 */
SECTION_SDATA2 static f32 lit_4589 = 2.0f;

/* 804558F8-80455900 0004+04 s=2 e=0 z=0  None .sdata2    @4590 */
SECTION_SDATA2 static f32 lit_4590[1 + 1 /* padding */] = {
    13.0f / 10.0f,
    /* padding */
    0.0f,
};

/* 80455900-80455908 0008+00 s=1 e=0 z=0  None .sdata2    @4591 */
SECTION_SDATA2 static f64 lit_4591 = 0.7;

/* 80455908-80455910 0008+00 s=1 e=0 z=0  None .sdata2    @4592 */
SECTION_SDATA2 static f64 lit_4592 = 0.0006;

/* 80455910-80455918 0008+00 s=1 e=0 z=0  None .sdata2    @4593 */
SECTION_SDATA2 static f64 lit_4593 = 1.0;

/* 80455918-80455920 0008+00 s=1 e=0 z=0  None .sdata2    @4594 */
SECTION_SDATA2 static f64 lit_4594 = 0.0015;

/* 80455920-80455928 0008+00 s=1 e=0 z=0  None .sdata2    @4595 */
SECTION_SDATA2 static f64 lit_4595 = 0.005;

/* 80455928-80455930 0008+00 s=1 e=0 z=0  None .sdata2    @4596 */
SECTION_SDATA2 static f64 lit_4596 = 0.3;

/* 80455930-80455938 0008+00 s=1 e=0 z=0  None .sdata2    @4597 */
SECTION_SDATA2 static f64 lit_4597 = 0.001;

/* 80455938-8045593C 0004+00 s=1 e=0 z=0  None .sdata2    @4598 */
SECTION_SDATA2 static f32 lit_4598 = 4000.0f;

/* 8045593C-80455940 0004+00 s=1 e=0 z=0  None .sdata2    @4599 */
SECTION_SDATA2 static f32 lit_4599 = 3500.0f;

/* 80455940-80455944 0004+00 s=1 e=0 z=0  None .sdata2    @4600 */
SECTION_SDATA2 static f32 lit_4600 = 26.0f;

/* 80455944-80455948 0004+00 s=1 e=0 z=0  None .sdata2    @4601 */
SECTION_SDATA2 static f32 lit_4601 = 3.0f / 5.0f;

/* 80455948-8045594C 0004+00 s=1 e=0 z=0  None .sdata2    @4602 */
SECTION_SDATA2 static f32 lit_4602 = 64.0f;

/* 8045594C-80455950 0004+00 s=1 e=0 z=0  None .sdata2    @4603 */
SECTION_SDATA2 static f32 lit_4603 = 4500.0f;

/* 80455950-80455954 0004+00 s=1 e=0 z=0  None .sdata2    @4604 */
SECTION_SDATA2 static f32 lit_4604 = 40.0f;

/* 80455954-80455958 0004+00 s=1 e=0 z=0  None .sdata2    @4605 */
SECTION_SDATA2 static f32 lit_4605 = 120.0f;

/* 80455958-80455960 0004+04 s=1 e=0 z=0  None .sdata2    @4606 */
SECTION_SDATA2 static f32 lit_4606[1 + 1 /* padding */] = {
    5.0f,
    /* padding */
    0.0f,
};

/* 80455960-80455968 0008+00 s=1 e=0 z=0  None .sdata2    @4607 */
SECTION_SDATA2 static f64 lit_4607 = 0.5;

/* 80455968-80455970 0008+00 s=1 e=0 z=0  None .sdata2    @4608 */
SECTION_SDATA2 static f64 lit_4608 = 3.0;

/* 80455970-80455978 0008+00 s=1 e=0 z=0  None .sdata2    @4609 */
SECTION_SDATA2 static u8 lit_4609[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80455978-8045597C 0004+00 s=1 e=0 z=0  None .sdata2    @4610 */
SECTION_SDATA2 static f32 lit_4610 = 2000.0f;

/* 8045597C-80455980 0004+00 s=1 e=0 z=0  None .sdata2    @4611 */
SECTION_SDATA2 static f32 lit_4611 = 5000.0f;

/* 80455980-80455984 0004+00 s=1 e=0 z=0  None .sdata2    @4612 */
SECTION_SDATA2 static f32 lit_4612 = 9.0f / 20.0f;

/* 80455984-80455988 0004+00 s=1 e=0 z=0  None .sdata2    @4613 */
SECTION_SDATA2 static f32 lit_4613 = 50.0f;

/* 80455988-8045598C 0004+00 s=1 e=0 z=0  None .sdata2    @4614 */
SECTION_SDATA2 static f32 lit_4614 = 600.0f;

/* 8045598C-80455990 0004+00 s=1 e=0 z=0  None .sdata2    @4615 */
SECTION_SDATA2 static f32 lit_4615 = 90.0f;

/* 802AC50C-802AD8B0 13A4+00 s=3 e=19 z=199  None .text
 * seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SeMgr::seStartLevel(JAISoundID param_0, Vec const* param_1, u32 param_2, s8 param_3,
                               f32 param_4, f32 param_5, f32 param_6, f32 param_7, u8 param_8) {
    nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc.s"
}
#pragma pop

/* 802AD8B0-802AD94C 009C+00 s=1 e=0 z=4  None .text      seStop__7Z2SeMgrF10JAISoundIDUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SeMgr::seStop(JAISoundID param_0, u32 param_1) {
    nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/seStop__7Z2SeMgrF10JAISoundIDUl.s"
}
#pragma pop

/* 802AD94C-802AD9F4 00A8+00 s=0 e=1 z=0  None .text      seStopAll__7Z2SeMgrFUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SeMgr::seStopAll(u32 param_0) {
    nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/seStopAll__7Z2SeMgrFUl.s"
}
#pragma pop

/* 802AD9F4-802ADB14 0120+00 s=3 e=5 z=1  None .text      seMoveVolumeAll__7Z2SeMgrFfUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SeMgr::seMoveVolumeAll(f32 param_0, u32 param_1) {
    nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/seMoveVolumeAll__7Z2SeMgrFfUl.s"
}
#pragma pop

/* 802ADB14-802ADB50 003C+00 s=0 e=1 z=0  None .text      messageSePlay__7Z2SeMgrFUsP3VecSc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SeMgr::messageSePlay(u16 param_0, Vec* param_1, s8 param_2) {
    nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/messageSePlay__7Z2SeMgrFUsP3VecSc.s"
}
#pragma pop

/* 802ADB50-802ADC54 0104+00 s=0 e=1 z=0  None .text      talkInSe__7Z2SeMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SeMgr::talkInSe() {
    nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/talkInSe__7Z2SeMgrFv.s"
}
#pragma pop

/* 802ADC54-802ADD58 0104+00 s=0 e=2 z=0  None .text      talkOutSe__7Z2SeMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SeMgr::talkOutSe() {
    nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/talkOutSe__7Z2SeMgrFv.s"
}
#pragma pop

/* 802ADD58-802ADE5C 0104+00 s=0 e=1 z=0  None .text      menuInSe__7Z2SeMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SeMgr::menuInSe() {
    nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/menuInSe__7Z2SeMgrFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 8039B9F0-8039B9FC 000C+00 s=1 e=0 z=0  None .rodata    @5054 */
SECTION_RODATA static u8 const lit_5054[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC2, 0x48, 0x00, 0x00,
};

/* 80455990-80455994 0004+00 s=1 e=0 z=0  None .sdata2    @5085 */
SECTION_SDATA2 static f32 lit_5085 = 4.0f;

/* 802ADE5C-802ADFF4 0198+00 s=1 e=0 z=0  None .text      setLevObjSE__7Z2SeMgrFUlP3VecSc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SeMgr::setLevObjSE(u32 param_0, Vec* param_1, s8 param_2) {
    nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/setLevObjSE__7Z2SeMgrFUlP3VecSc.s"
}
#pragma pop

/* ############################################################################################## */
/* 8039B9FC-8039BA08 000C+00 s=1 e=0 z=0  None .rodata    @5100 */
SECTION_RODATA static u8 const lit_5100[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC2, 0x48, 0x00, 0x00,
};

/* 80455994-80455998 0004+00 s=1 e=0 z=0  None .sdata2    @5134 */
SECTION_SDATA2 static f32 lit_5134 = 3.0f;

/* 802ADFF4-802AE184 0190+00 s=1 e=0 z=0  None .text      setMultiTriggerSE__7Z2SeMgrFUlP3VecSc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SeMgr::setMultiTriggerSE(u32 param_0, Vec* param_1, s8 param_2) {
    nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/setMultiTriggerSE__7Z2SeMgrFUlP3VecSc.s"
}
#pragma pop

/* 802AE184-802AE524 03A0+00 s=0 e=1 z=0  None .text      processSeFramework__7Z2SeMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SeMgr::processSeFramework() {
    nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/processSeFramework__7Z2SeMgrFv.s"
}
#pragma pop

/* 802AE524-802AE5B0 008C+00 s=1 e=0 z=0  None .text      isLevelSe__7Z2SeMgrF10JAISoundID */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SeMgr::isLevelSe(JAISoundID param_0) {
    nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/isLevelSe__7Z2SeMgrF10JAISoundID.s"
}
#pragma pop

/* 802AE5B0-802AEB04 0554+00 s=2 e=3 z=0  None .text      isSoundCulling__7Z2SeMgrF10JAISoundID */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SeMgr::isSoundCulling(JAISoundID param_0) {
    nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/isSoundCulling__7Z2SeMgrF10JAISoundID.s"
}
#pragma pop

/* 802AEB04-802AEB34 0030+00 s=1 e=1 z=0  None .text      __ct__12Z2MultiSeMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm Z2MultiSeMgr::Z2MultiSeMgr() {
    nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/__ct__12Z2MultiSeMgrFv.s"
}
#pragma pop

/* 802AEB34-802AEB70 003C+00 s=0 e=2 z=0  None .text      __dt__12Z2MultiSeMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm Z2MultiSeMgr::~Z2MultiSeMgr() {
    nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/__dt__12Z2MultiSeMgrFv.s"
}
#pragma pop

/* 802AEB70-802AECBC 014C+00 s=2 e=6 z=0  None .text      registMultiSePos__12Z2MultiSeMgrFP3Vec */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2MultiSeMgr::registMultiSePos(Vec* param_0) {
    nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/registMultiSePos__12Z2MultiSeMgrFP3Vec.s"
}
#pragma pop

/* 802AECBC-802AECE0 0024+00 s=3 e=6 z=0  None .text      resetMultiSePos__12Z2MultiSeMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2MultiSeMgr::resetMultiSePos() {
    nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/resetMultiSePos__12Z2MultiSeMgrFv.s"
}
#pragma pop

/* 802AECE0-802AEDC0 00E0+00 s=1 e=8 z=0  None .text      getPanPower__12Z2MultiSeMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2MultiSeMgr::getPanPower() {
    nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/getPanPower__12Z2MultiSeMgrFv.s"
}
#pragma pop

/* 802AEDC0-802AEEA0 00E0+00 s=1 e=8 z=0  None .text      getDolbyPower__12Z2MultiSeMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2MultiSeMgr::getDolbyPower() {
    nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/getDolbyPower__12Z2MultiSeMgrFv.s"
}
#pragma pop
