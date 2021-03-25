//
// Generated By: dol2asm
// Translation Unit: JAISeq
//

#include "JSystem/JAudio2/JAISeq.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct JGeometry {
    template <typename A1>
    struct TVec3 {};
    /* TVec3<f32> */
    struct TVec3__template0 {};
};

struct JAISeqMgr {};

template <typename A0>
struct JAISoundStrategyMgr {};
/* JAISoundStrategyMgr<JAISeq> */
struct JAISoundStrategyMgr__template1 {};

struct JASSoundParams {};

struct JAISoundActivity {};

struct JAIAudience {};

struct JAISoundID {};

struct JAISeq {
    /* 802A0A8C */ JAISeq(JAISeqMgr*, JAISoundStrategyMgr<JAISeq>*);
    /* 802A0B64 */ void JAISeqMgr_startID_(JAISoundID, JGeometry::TVec3<f32> const*, JAIAudience*,
                                           int, int);
    /* 802A0C04 */ void playSeqData_(JASSoundParams const&, JAISoundActivity);
    /* 802A0CA4 */ void reserveChildTracks_(int);
    /* 802A0E48 */ void releaseChildTracks_();
    /* 802A0EDC */ void prepare_getSeqData_();
    /* 802A0F90 */ void prepare_(JASSoundParams const&, JAISoundActivity);
    /* 802A108C */ void JAISeqMgr_calc_();
    /* 802A1180 */ void die_();
    /* 802A12BC */ void JAISound_tryDie_();
    /* 802A1348 */ void mixOut_(JASSoundParams const&, JAISoundActivity);
    /* 802A14FC */ void JAISeqMgr_mixOut_(JASSoundParams const&, JAISoundActivity);
    /* 802A1570 */ s32 getNumChild() const;
    /* 802A1578 */ void getChild(int);
    /* 802A165C */ void releaseChild(int);
    /* 802A1728 */ void getTrack();
    /* 802A1730 */ void getChildTrack(int);
    /* 802A1768 */ void asSeq();
    /* 802A176C */ void getTempoMgr();
};

template <typename A0>
struct JASMemPool {};
/* JASMemPool<JAISoundChild> */
struct JASMemPool__template1 {
    /* 802A1268 */ ~JASMemPool__template1();
};

struct JASGenericMemPool {
    /* 80290848 */ JASGenericMemPool();
    /* 80290860 */ ~JASGenericMemPool();
    /* 80290948 */ void alloc(u32);
    /* 80290994 */ void free(void*, u32);
};

struct JASTrack {
    /* 80291228 */ JASTrack();
    /* 8029131C */ ~JASTrack();
    /* 80291444 */ void setChannelMgrCount(u32);
    /* 802919F4 */ void assignExtBuffer(u32, JASSoundParams*);
    /* 80291A08 */ void setSeqData(void*, u32);
    /* 80291A28 */ void startSeq();
    /* 80291A78 */ void stopSeq();
    /* 80291B8C */ void connectChild(u32, JASTrack*);
    /* 802927A0 */ void mute(bool);
    /* 80292A3C */ void pause(bool);
    /* 80292B8C */ void setTempoRate(f32);
};

template <typename A0>
struct JASMemPool_MultiThreaded {};
/* JASMemPool_MultiThreaded<JASTrack> */
struct JASMemPool_MultiThreaded__template0 {
    /* 802932E0 */ ~JASMemPool_MultiThreaded__template0();
};

struct JAISoundParams {
    /* 802A2280 */ void mixOutAll(JASSoundParams const&, JASSoundParams*, f32);
};

struct JAISound {
    /* 802A22F8 */ JAISound();
    /* 802A2328 */ void start_JAISound_(JAISoundID, JGeometry::TVec3<f32> const*, JAIAudience*);
    /* 802A25D8 */ bool asSe();
    /* 802A25E8 */ bool asStream();
    /* 802A25F0 */ void die_JAISound_();
    /* 802A266C */ void increasePrepareCount_JAISound_();
    /* 802A26B8 */ void calc_JAISound_();
    /* 802A29DC */ void initTrack_JAISound_(JASTrack*);
};

struct JAISoundChild {
    /* 802A2AB0 */ void init();
    /* 802A2B28 */ void mixOut(JASTrack*);
    /* 802A2B7C */ void calc();
};

struct JSUPtrLink {
    /* 802DBDFC */ JSUPtrLink(void*);
};

//
// Forward References:
//

extern "C" static void func_802A0A6C();                                             // 1
extern "C" void func_802A0A8C();                                                    // 1
extern "C" void func_802A0B64();                                                    // 1
extern "C" void playSeqData___6JAISeqFRC14JASSoundParams16JAISoundActivity();       // 1
extern "C" void reserveChildTracks___6JAISeqFi();                                   // 1
extern "C" void releaseChildTracks___6JAISeqFv();                                   // 1
extern "C" void prepare_getSeqData___6JAISeqFv();                                   // 1
extern "C" void prepare___6JAISeqFRC14JASSoundParams16JAISoundActivity();           // 1
extern "C" void JAISeqMgr_calc___6JAISeqFv();                                       // 1
extern "C" void die___6JAISeqFv();                                                  // 1
extern "C" void func_802A1268();                                                    // 1
extern "C" void JAISound_tryDie___6JAISeqFv();                                      // 1
extern "C" void mixOut___6JAISeqFRC14JASSoundParams16JAISoundActivity();            // 1
extern "C" void JAISeqMgr_mixOut___6JAISeqFRC14JASSoundParams16JAISoundActivity();  // 1
extern "C" s32 getNumChild__6JAISeqCFv();                                           // 1
extern "C" void getChild__6JAISeqFi();                                              // 1
extern "C" void releaseChild__6JAISeqFi();                                          // 1
extern "C" void getTrack__6JAISeqFv();                                              // 1
extern "C" void getChildTrack__6JAISeqFi();                                         // 1
extern "C" void asSeq__6JAISeqFv();                                                 // 1
extern "C" void getTempoMgr__6JAISeqFv();                                           // 1
extern "C" extern void* __vt__6JAISeq[12 + 1 /* padding */];
extern "C" extern u8 data_804340B0[16];

//
// External References:
//

void operator delete(void*);  // 2

extern "C" void __ct__17JASGenericMemPoolFv();                                       // 1
extern "C" void __dt__17JASGenericMemPoolFv();                                       // 1
extern "C" void alloc__17JASGenericMemPoolFUl();                                     // 1
extern "C" void free__17JASGenericMemPoolFPvUl();                                    // 1
extern "C" void __ct__8JASTrackFv();                                                 // 1
extern "C" void __dt__8JASTrackFv();                                                 // 1
extern "C" void setChannelMgrCount__8JASTrackFUl();                                  // 1
extern "C" void assignExtBuffer__8JASTrackFUlP14JASSoundParams();                    // 1
extern "C" void setSeqData__8JASTrackFPvUl();                                        // 1
extern "C" void startSeq__8JASTrackFv();                                             // 1
extern "C" void stopSeq__8JASTrackFv();                                              // 1
extern "C" void connectChild__8JASTrackFUlP8JASTrack();                              // 1
extern "C" void mute__8JASTrackFb();                                                 // 1
extern "C" void pause__8JASTrackFb();                                                // 1
extern "C" void setTempoRate__8JASTrackFf();                                         // 1
extern "C" void func_802932E0();                                                     // 1
extern "C" void mixOutAll__14JAISoundParamsFRC14JASSoundParamsP14JASSoundParamsf();  // 1
extern "C" void __ct__8JAISoundFv();                                                 // 1
extern "C" void func_802A2328();                                                     // 1
extern "C" bool asSe__8JAISoundFv();                                                 // 1
extern "C" bool asStream__8JAISoundFv();                                             // 1
extern "C" void die_JAISound___8JAISoundFv();                                        // 1
extern "C" void increasePrepareCount_JAISound___8JAISoundFv();                       // 1
extern "C" void calc_JAISound___8JAISoundFv();                                       // 1
extern "C" void initTrack_JAISound___8JAISoundFP8JASTrack();                         // 1
extern "C" void init__13JAISoundChildFv();                                           // 1
extern "C" void mixOut__13JAISoundChildFP8JASTrack();                                // 1
extern "C" void calc__13JAISoundChildFv();                                           // 1
extern "C" void __dl__FPv();                                                         // 1
extern "C" void __ct__10JSUPtrLinkFPv();                                             // 1
extern "C" void OSDisableInterrupts();                                               // 1
extern "C" void OSRestoreInterrupts();                                               // 1
extern "C" void __register_global_object();                                          // 1
extern "C" void _savegpr_24();                                                       // 1
extern "C" void _savegpr_26();                                                       // 1
extern "C" void _savegpr_27();                                                       // 1
extern "C" void _savegpr_28();                                                       // 1
extern "C" void _savegpr_29();                                                       // 1
extern "C" void _restgpr_24();                                                       // 1
extern "C" void _restgpr_26();                                                       // 1
extern "C" void _restgpr_27();                                                       // 1
extern "C" void _restgpr_28();                                                       // 1
extern "C" void _restgpr_29();                                                       // 1
extern "C" extern u8 data_80431B04[16 + 4 /* padding */];
extern "C" extern u8 struct_80451230[8];
extern "C" extern u8 data_80451318[8];

//
// Declarations:
//

/* 802A0A6C-802A0A8C 0020+00 s=1 e=0 z=0  None .text
 * JASTrack_isFreeOrStopped__20@unnamed@JAISeq_cpp@FP8JASTrack  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_802A0A6C() {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeq/func_802A0A6C.s"
}
#pragma pop

/* ############################################################################################## */
/* 803C98D8-803C98F4 001C+00 s=1 e=0 z=0  None .data      @852 */
SECTION_DATA static void* lit_852[7] = {
    /* 0    */ (void*)(((char*)prepare___6JAISeqFRC14JASSoundParams16JAISoundActivity) + 0x68),
    /* 1    */ (void*)(((char*)prepare___6JAISeqFRC14JASSoundParams16JAISoundActivity) + 0x9C),
    /* 2    */ (void*)(((char*)prepare___6JAISeqFRC14JASSoundParams16JAISoundActivity) + 0x44),
    /* 3    */ (void*)(((char*)prepare___6JAISeqFRC14JASSoundParams16JAISoundActivity) + 0xE0),
    /* 4    */ (void*)(((char*)prepare___6JAISeqFRC14JASSoundParams16JAISoundActivity) + 0xB8),
    /* 5    */ (void*)(((char*)prepare___6JAISeqFRC14JASSoundParams16JAISoundActivity) + 0xD8),
    /* 6    */ (void*)(((char*)prepare___6JAISeqFRC14JASSoundParams16JAISoundActivity) + 0xE0),
};

/* 803C98F4-803C9928 0030+04 s=1 e=2 z=0  None .data      __vt__6JAISeq */
SECTION_DATA void* __vt__6JAISeq[12 + 1 /* padding */] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)getNumChild__6JAISeqCFv,
    /* 3    */ (void*)getChild__6JAISeqFi,
    /* 4    */ (void*)releaseChild__6JAISeqFi,
    /* 5    */ (void*)asSe__8JAISoundFv,
    /* 6    */ (void*)asSeq__6JAISeqFv,
    /* 7    */ (void*)asStream__8JAISoundFv,
    /* 8    */ (void*)getTrack__6JAISeqFv,
    /* 9    */ (void*)getChildTrack__6JAISeqFi,
    /* 10   */ (void*)getTempoMgr__6JAISeqFv,
    /* 11   */ (void*)JAISound_tryDie___6JAISeqFv,
    /* padding */
    NULL,
};

/* 80455798-8045579C 0004+00 s=3 e=0 z=0  None .sdata2    @642 */
SECTION_SDATA2 static f32 lit_642 = 1.0f;

/* 8045579C-804557A0 0004+00 s=4 e=0 z=0  None .sdata2    @643 */
SECTION_SDATA2 static u8 lit_643[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 804557A0-804557A8 0004+04 s=3 e=0 z=0  None .sdata2    @644 */
SECTION_SDATA2 static f32 lit_644[1 + 1 /* padding */] = {
    0.5f,
    /* padding */
    0.0f,
};

/* 802A0A8C-802A0B64 00D8+00 s=0 e=2 z=0  None .text
 * __ct__6JAISeqFP9JAISeqMgrP28JAISoundStrategyMgr<6JAISeq>     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAISeq::JAISeq(JAISeqMgr* param_0, JAISoundStrategyMgr<JAISeq>* param_1) {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeq/func_802A0A8C.s"
}
#pragma pop

/* 802A0B64-802A0C04 00A0+00 s=0 e=1 z=0  None .text
 * JAISeqMgr_startID___6JAISeqF10JAISoundIDPCQ29JGeometry8TVec3<f>P11JAIAudienceii */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeq::JAISeqMgr_startID_(JAISoundID param_0, JGeometry::TVec3<f32> const* param_1,
                                    JAIAudience* param_2, int param_3, int param_4) {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeq/func_802A0B64.s"
}
#pragma pop

/* 802A0C04-802A0CA4 00A0+00 s=1 e=0 z=0  None .text
 * playSeqData___6JAISeqFRC14JASSoundParams16JAISoundActivity   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeq::playSeqData_(JASSoundParams const& param_0, JAISoundActivity param_1) {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeq/playSeqData___6JAISeqFRC14JASSoundParams16JAISoundActivity.s"
}
#pragma pop

/* ############################################################################################## */
/* 80434098-804340A4 000C+00 s=1 e=0 z=0  None .bss       @716 */
static u8 lit_716[12];

/* 802A0CA4-802A0E48 01A4+00 s=1 e=0 z=0  None .text      reserveChildTracks___6JAISeqFi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeq::reserveChildTracks_(int param_0) {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeq/reserveChildTracks___6JAISeqFi.s"
}
#pragma pop

/* 802A0E48-802A0EDC 0094+00 s=1 e=0 z=0  None .text      releaseChildTracks___6JAISeqFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeq::releaseChildTracks_() {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeq/releaseChildTracks___6JAISeqFv.s"
}
#pragma pop

/* 802A0EDC-802A0F90 00B4+00 s=1 e=0 z=0  None .text      prepare_getSeqData___6JAISeqFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeq::prepare_getSeqData_() {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeq/prepare_getSeqData___6JAISeqFv.s"
}
#pragma pop

/* 802A0F90-802A108C 00FC+00 s=2 e=0 z=0  None .text
 * prepare___6JAISeqFRC14JASSoundParams16JAISoundActivity       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeq::prepare_(JASSoundParams const& param_0, JAISoundActivity param_1) {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeq/prepare___6JAISeqFRC14JASSoundParams16JAISoundActivity.s"
}
#pragma pop

/* 802A108C-802A1180 00F4+00 s=0 e=1 z=0  None .text      JAISeqMgr_calc___6JAISeqFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeq::JAISeqMgr_calc_() {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeq/JAISeqMgr_calc___6JAISeqFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 804340A4-804340B0 000C+00 s=3 e=0 z=0  None .bss       @896 */
static u8 lit_896[12];

/* 804340B0-804340C0 0010+00 s=3 e=4 z=0  None .bss
 * memPool_$localstatic3$getMemPool___35JASPoolAllocObject<13JAISoundChild>Fv */
u8 data_804340B0[16];

/* 802A1180-802A1268 00E8+00 s=2 e=0 z=0  None .text      die___6JAISeqFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeq::die_() {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeq/die___6JAISeqFv.s"
}
#pragma pop

/* 802A1268-802A12BC 0054+00 s=3 e=4 z=0  None .text      __dt__27JASMemPool<13JAISoundChild>Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASMemPool__template1::~JASMemPool__template1() {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeq/func_802A1268.s"
}
#pragma pop

/* 802A12BC-802A1348 008C+00 s=1 e=0 z=0  None .text      JAISound_tryDie___6JAISeqFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeq::JAISound_tryDie_() {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeq/JAISound_tryDie___6JAISeqFv.s"
}
#pragma pop

/* 802A1348-802A14FC 01B4+00 s=2 e=0 z=0  None .text
 * mixOut___6JAISeqFRC14JASSoundParams16JAISoundActivity        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeq::mixOut_(JASSoundParams const& param_0, JAISoundActivity param_1) {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeq/mixOut___6JAISeqFRC14JASSoundParams16JAISoundActivity.s"
}
#pragma pop

/* 802A14FC-802A1570 0074+00 s=0 e=1 z=0  None .text
 * JAISeqMgr_mixOut___6JAISeqFRC14JASSoundParams16JAISoundActivity */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeq::JAISeqMgr_mixOut_(JASSoundParams const& param_0, JAISoundActivity param_1) {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeq/JAISeqMgr_mixOut___6JAISeqFRC14JASSoundParams16JAISoundActivity.s"
}
#pragma pop

/* 802A1570-802A1578 0008+00 s=1 e=0 z=0  None .text      getNumChild__6JAISeqCFv */
s32 JAISeq::getNumChild() const {
    return 32;
}

/* 802A1578-802A165C 00E4+00 s=1 e=0 z=0  None .text      getChild__6JAISeqFi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeq::getChild(int param_0) {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeq/getChild__6JAISeqFi.s"
}
#pragma pop

/* 802A165C-802A1728 00CC+00 s=1 e=0 z=0  None .text      releaseChild__6JAISeqFi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeq::releaseChild(int param_0) {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeq/releaseChild__6JAISeqFi.s"
}
#pragma pop

/* 802A1728-802A1730 0008+00 s=1 e=0 z=0  None .text      getTrack__6JAISeqFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeq::getTrack() {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeq/getTrack__6JAISeqFv.s"
}
#pragma pop

/* 802A1730-802A1768 0038+00 s=2 e=0 z=0  None .text      getChildTrack__6JAISeqFi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeq::getChildTrack(int param_0) {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeq/getChildTrack__6JAISeqFi.s"
}
#pragma pop

/* 802A1768-802A176C 0004+00 s=1 e=0 z=0  None .text      asSeq__6JAISeqFv */
void JAISeq::asSeq() {
    /* empty function */
}

/* 802A176C-802A1774 0008+00 s=1 e=0 z=0  None .text      getTempoMgr__6JAISeqFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeq::getTempoMgr() {
    nofralloc
#include "asm/JSystem/JAudio2/JAISeq/getTempoMgr__6JAISeqFv.s"
}
#pragma pop
