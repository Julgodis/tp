// 
// Generated By: dol2asm
// Translation Unit: Z2AudioMgr
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "Z2AudioLib/Z2AudioMgr.h"

// 
// Types:
// 

struct JAISoundHandle {
};

struct JAISoundID {
};

struct JKRSolidHeap {
};

struct JGeometry {
	template <typename A1>
	struct TVec3 { };
	/* TVec3<f32> */
	struct TVec3__template0 {
	};

};

struct JKRArchive {
};

struct Z2AudioMgr {
	/* 802CD248 */ Z2AudioMgr();
	/* 802CD34C */ void init(JKRSolidHeap*, u32, void*, JKRArchive*);
	/* 802CD888 */ void setOutputMode(u32);
	/* 802CD8B4 */ void zeldaGFrameWork();
	/* 802CD904 */ void gframeProcess();
	/* 802CD974 */ void resetProcess(u32, bool);
	/* 802CD9CC */ void resetRecover();
	/* 802CDA6C */ void hasReset() const;
	/* 802CDB1C */ void startSound(JAISoundID, JAISoundHandle*, JGeometry::TVec3<f32> const*);
};

template <typename A0>
struct JAUStreamAramMgrBase_ { };
/* JAUStreamAramMgrBase_<1> */
struct JAUStreamAramMgrBase___template0 {
	/* 802CD7F8 */ ~JAUStreamAramMgrBase___template0();
};

template <typename A0>
struct JAUStreamStaticAramMgr_ { };
/* JAUStreamStaticAramMgr_<1> */
struct JAUStreamStaticAramMgr___template0 {
	/* 802CDB68 */ ~JAUStreamStaticAramMgr___template0();
	/* 802CDC08 */ void deleteStreamAram(u32);
	/* 802CDCEC */ void newStreamAram(u32*);
};

struct JASHeap {
	/* 8029021C */ void alloc(JASHeap*, u32);
	/* 802904E4 */ void free();
	/* 80290B54 */ ~JASHeap();
	/* 802A4A5C */ void __defctor();
};

struct JASGenericMemPool {
	/* 80290848 */ JASGenericMemPool();
	/* 802908C8 */ void newMemPool(u32, int);
};

struct JASKernel {
	/* 80290B08 */ void getAramHeap();
};

struct JASResArcLoader {
	/* 80290C04 */ void getResMaxSize(JKRArchive const*);
};

struct JASDriver {
	/* 8029C9F0 */ void getSubFrames();
	/* 8029E178 */ void setOutputMode(u32);
};

struct JASAudioReseter {
	/* 8029D0B4 */ JASAudioReseter();
	/* 8029D138 */ void start(u32, bool);
	/* 8029D1D4 */ void resume();
	/* 8029D1F8 */ void checkDone() const;
};

struct JAIAudience {
};

struct JAISeqDataMgr {
};

struct JAISeCategoryArrangement {
};

struct JAISeMgr {
	/* 802A0268 */ void setCategoryArrangement(JAISeCategoryArrangement const&);
	/* 802A03D8 */ void setAudience(JAIAudience*);
	/* 802A03E0 */ void setSeqDataMgr(JAISeqDataMgr*);
	/* 802A08D0 */ void getNumActiveSe() const;
};

struct JAISoundInfo {
	/* 802A2D34 */ JAISoundInfo(bool);
};

struct JAISoundParamsMove {
	/* 802A2DB4 */ void moveVolume(f32, u32);
};

struct JAIStreamAramMgr {
	/* 802A3B20 */ ~JAIStreamAramMgr();
};

struct JAUAudioArcInterpreter {
	/* 802A4260 */ ~JAUAudioArcInterpreter();
};

struct JAUAudioArcLoader {
	/* 802A478C */ void load(void const*);
};

struct JAU_JASInitializer {
	/* 802A4AD0 */ JAU_JASInitializer();
	/* 802A4B28 */ void initJASystem(JKRSolidHeap*);
};

struct JAU_JAIInitializer {
	/* 802A4D3C */ JAU_JAIInitializer();
	/* 802A4D60 */ void initJAInterface();
};

struct JAUSection {
	/* 802A50F8 */ void finishBuild();
};

struct JAUSectionHeap {
	/* 802A5E60 */ void setSeqDataArchive(JKRArchive*);
	/* 802A60AC */ void newDynamicSeqBlock(u32);
};

struct Z2AudioArcLoader {
	/* 802A9A34 */ Z2AudioArcLoader(JAUSection*);
};

struct JASTrack {
};

struct Z2SoundMgr {
	/* 802A9E80 */ Z2SoundMgr();
	/* 802AA67C */ void framework();
	/* 802AA84C */ void stopSync();
	/* 802AA908 */ void initParams();
};

struct Z2SoundStarter {
	/* 802AAB94 */ Z2SoundStarter(bool);
};

template <typename A0>
struct JASMemPool { };
/* JASMemPool<Z2SoundHandlePool> */
struct JASMemPool__template4 {
	/* 802AB200 */ ~JASMemPool__template4();
};

/* JASMemPool<Z2Audible> */
struct JASMemPool__template5 {
	/* 802BD288 */ ~JASMemPool__template5();
};

struct Z2SeMgr {
	/* 802AB64C */ Z2SeMgr();
	/* 802AB750 */ void initSe();
	/* 802AE184 */ void processSeFramework();
};

struct Z2SeqMgr {
	/* 802AEEA0 */ Z2SeqMgr();
	/* 802B33A8 */ void processBgmFramework();
};

struct Z2StatusMgr {
	/* 802B5F1C */ Z2StatusMgr();
	/* 802B5F7C */ void processHeartGaugeSound();
	/* 802B617C */ void menuOut();
	/* 802B671C */ void processTime();
};

struct Z2SceneMgr {
	/* 802B6840 */ Z2SceneMgr();
	/* 802B9C50 */ void framework();
};

struct Z2FxLineMgr {
	/* 802BA7DC */ Z2FxLineMgr();
};

struct Z2Audience {
	/* 802BD130 */ Z2Audience();
};

struct Z2SoundObjMgr {
	/* 802BF920 */ Z2SoundObjMgr();
};

struct Z2SpeechMgr2 {
	/* 802CBC60 */ Z2SpeechMgr2();
	/* 802CC9D0 */ void framework();
};

struct JKRHeap {
};

// 
// Forward References:
// 


extern "C" void __ct__10Z2AudioMgrFv(); // 1
extern "C" void init__10Z2AudioMgrFP12JKRSolidHeapUlPvP10JKRArchive(); // 1
extern "C" void func_802CD7F8(); // 1
extern "C" void setOutputMode__10Z2AudioMgrFUl(); // 1
extern "C" void zeldaGFrameWork__10Z2AudioMgrFv(); // 1
extern "C" void gframeProcess__10Z2AudioMgrFv(); // 1
extern "C" void resetProcess__10Z2AudioMgrFUlb(); // 1
extern "C" void resetRecover__10Z2AudioMgrFv(); // 1
extern "C" void hasReset__10Z2AudioMgrCFv(); // 1
extern "C" void func_802CDB1C(); // 1
extern "C" void func_802CDB68(); // 1
extern "C" void func_802CDC08(); // 1
extern "C" void func_802CDCEC(); // 1
extern "C" extern char const* const Z2AudioMgr__stringBase0;
extern "C" extern void* __vt__10Z2AudioMgr[3];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

// 
// External References:
// 

void JAUNewSectionHeap(bool); // 2
void seqCallback(JASTrack*, u16); // 2
void* operator new(u32, JKRHeap*, int); // 2
void operator delete(void*); // 2

extern "C" void alloc__7JASHeapFP7JASHeapUl(); // 1
extern "C" void free__7JASHeapFv(); // 1
extern "C" void __ct__17JASGenericMemPoolFv(); // 1
extern "C" void newMemPool__17JASGenericMemPoolFUli(); // 1
extern "C" void getAramHeap__9JASKernelFv(); // 1
extern "C" void __dt__7JASHeapFv(); // 1
extern "C" void getResMaxSize__15JASResArcLoaderFPC10JKRArchive(); // 1
extern "C" void getSubFrames__9JASDriverFv(); // 1
extern "C" void __ct__15JASAudioReseterFv(); // 1
extern "C" void start__15JASAudioReseterFUlb(); // 1
extern "C" void resume__15JASAudioReseterFv(); // 1
extern "C" void checkDone__15JASAudioReseterCFv(); // 1
extern "C" void setOutputMode__9JASDriverFUl(); // 1
extern "C" void setCategoryArrangement__8JAISeMgrFRC24JAISeCategoryArrangement(); // 1
extern "C" void setAudience__8JAISeMgrFP11JAIAudience(); // 1
extern "C" void setSeqDataMgr__8JAISeMgrFP13JAISeqDataMgr(); // 1
extern "C" void getNumActiveSe__8JAISeMgrCFv(); // 1
extern "C" void __ct__12JAISoundInfoFb(); // 1
extern "C" void moveVolume__18JAISoundParamsMoveFfUl(); // 1
extern "C" void __dt__16JAIStreamAramMgrFv(); // 1
extern "C" void __dt__22JAUAudioArcInterpreterFv(); // 1
extern "C" void load__17JAUAudioArcLoaderFPCv(); // 1
extern "C" void __defctor__7JASHeapFv(); // 1
extern "C" void __ct__18JAU_JASInitializerFv(); // 1
extern "C" void initJASystem__18JAU_JASInitializerFP12JKRSolidHeap(); // 1
extern "C" void __ct__18JAU_JAIInitializerFv(); // 1
extern "C" void initJAInterface__18JAU_JAIInitializerFv(); // 1
extern "C" void finishBuild__10JAUSectionFv(); // 1
extern "C" void setSeqDataArchive__14JAUSectionHeapFP10JKRArchive(); // 1
extern "C" void JAUNewSectionHeap__Fb(); // 1
extern "C" void newDynamicSeqBlock__14JAUSectionHeapFUl(); // 1
extern "C" void __ct__16Z2AudioArcLoaderFP10JAUSection(); // 1
extern "C" void seqCallback__FP8JASTrackUs(); // 1
extern "C" void __ct__10Z2SoundMgrFv(); // 1
extern "C" void framework__10Z2SoundMgrFv(); // 1
extern "C" void stopSync__10Z2SoundMgrFv(); // 1
extern "C" void initParams__10Z2SoundMgrFv(); // 1
extern "C" void __ct__14Z2SoundStarterFb(); // 1
extern "C" void func_802AB200(); // 1
extern "C" void __ct__7Z2SeMgrFv(); // 1
extern "C" void initSe__7Z2SeMgrFv(); // 1
extern "C" void processSeFramework__7Z2SeMgrFv(); // 1
extern "C" void __ct__8Z2SeqMgrFv(); // 1
extern "C" void processBgmFramework__8Z2SeqMgrFv(); // 1
extern "C" void __ct__11Z2StatusMgrFv(); // 1
extern "C" void processHeartGaugeSound__11Z2StatusMgrFv(); // 1
extern "C" void menuOut__11Z2StatusMgrFv(); // 1
extern "C" void processTime__11Z2StatusMgrFv(); // 1
extern "C" void __ct__10Z2SceneMgrFv(); // 1
extern "C" void framework__10Z2SceneMgrFv(); // 1
extern "C" void __ct__11Z2FxLineMgrFv(); // 1
extern "C" void __ct__10Z2AudienceFv(); // 1
extern "C" void func_802BD288(); // 1
extern "C" void __ct__13Z2SoundObjMgrFv(); // 1
extern "C" void __ct__12Z2SpeechMgr2Fv(); // 1
extern "C" void framework__12Z2SpeechMgr2Fv(); // 1
extern "C" void* __nw__FUlP7JKRHeapi(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void __register_global_object(); // 1
extern "C" void __destroy_arr(); // 1
extern "C" void __construct_array(); // 1
extern "C" void _savegpr_24(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_24(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" void abort(); // 1
extern "C" void fprintf(); // 1
extern "C" extern void* __vt__12JAUSoundInfo[4 + 1 /* padding */];
extern "C" extern void* __vt__16JAIStreamAramMgr[5];
extern "C" extern void* __vt__16JAIStreamDataMgr[4 + 1 /* padding */];
extern "C" extern void* __vt__17JAUAudioArcLoader[17 + 1 /* padding */];
extern "C" extern void* __vt__16Z2AudioArcLoader[17 + 1 /* padding */];
extern "C" extern void* __vt__11Z2SoundInfo[20];
extern "C" extern void* __files[80];
extern "C" extern u8 data_804341C4[16 + 4 /* padding */];
extern "C" extern u8 data_804341E4[16 + 4 /* padding */];
extern "C" extern f32 VOL_BGM_DEFAULT__7Z2Param;
extern "C" extern f32 VOL_SE_SYSTEM_DEFAULT__7Z2Param;
extern "C" extern f32 VOL_SE_LINK_VOICE_DEFAULT__7Z2Param;
extern "C" extern f32 VOL_SE_LINK_MOTION_DEFAULT__7Z2Param;
extern "C" extern f32 VOL_SE_LINK_FOOTNOTE_DEFAULT__7Z2Param;
extern "C" extern f32 VOL_SE_CHAR_VOICE_DEFAULT__7Z2Param;
extern "C" extern f32 VOL_SE_CHAR_MOVE_DEFAULT__7Z2Param;
extern "C" extern f32 VOL_SE_OBJECT_DEFAULT__7Z2Param;
extern "C" extern f32 VOL_SE_ATMOSPHERE_DEFAULT__7Z2Param;
extern "C" extern u8 data_80450B4C[4];
extern "C" extern u8 data_80450B50[4];
extern "C" extern u8 sCallBackFunc__12JASSeqParser[4];
extern "C" extern u8 sBlockSize__13JASAramStream[4];
extern "C" extern u8 data_80451348[8];
extern "C" extern u8 data_80451354[4];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803CBF38-803CBF44 000C+00 s=1 e=1 z=0  None .data      __vt__10Z2AudioMgr                                           */
SECTION_DATA void* __vt__10Z2AudioMgr[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)func_802CDB1C,
};

/* 80451368-80451370 0004+04 s=1 e=251 z=900  None .sbss      mAudioMgrPtr__10Z2AudioMgr                                   */
u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

/* 802CD248-802CD34C 0104+00 s=0 e=1 z=0  None .text      __ct__10Z2AudioMgrFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm Z2AudioMgr::Z2AudioMgr() {
	nofralloc
#include "asm/Z2AudioLib/Z2AudioMgr/__ct__10Z2AudioMgrFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039CA58-8039CAD8 0079+07 s=3 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_8039CA58 = "Audiores/Waves/";
SECTION_DEAD char const* const stringBase_8039CA68 = 
    "index out of range of bitset::reset";
SECTION_DEAD char const* const stringBase_8039CA8C = 
    "index out of range of bitset::test";
SECTION_DEAD char const* const stringBase_8039CAAF = 
    "index out of range of bitset::set";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_8039CAD1 = "\0\0\0\0\0\0";
#pragma pop

/* 803CBF44-803CBF58 0014+00 s=2 e=0 z=0  None .data      __vt__26JAUStreamStaticAramMgr_<1>                           */
SECTION_DATA static void* data_803CBF44[5] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)func_802CDCEC,
	/* 3    */ (void*)func_802CDC08,
	/* 4    */ (void*)func_802CDB68,
};

/* 803CBF58-803CBF70 0014+04 s=3 e=0 z=0  None .data      __vt__24JAUStreamAramMgrBase_<1>                             */
SECTION_DATA static void* data_803CBF58[5 + 1 /* padding */] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)func_802CD7F8,
	/* padding */
	NULL,
};

/* 80434268-80434274 000C+00 s=1 e=0 z=0  None .bss       @3779                                                        */
static u8 lit_3779[12];

/* 80434274-80434280 000C+00 s=1 e=0 z=0  None .bss       @3783                                                        */
static u8 lit_3783[12];

/* 80455F58-80455F5C 0004+00 s=1 e=0 z=0  None .sdata2    @3931                                                        */
SECTION_SDATA2 static f32 lit_3931 = 13.0f / 10.0f;

/* 80455F5C-80455F60 0004+00 s=2 e=0 z=0  None .sdata2    @3932                                                        */
SECTION_SDATA2 static f32 lit_3932 = 1.0f;

/* 802CD34C-802CD7F8 04AC+00 s=0 e=1 z=0  None .text      init__10Z2AudioMgrFP12JKRSolidHeapUlPvP10JKRArchive          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2AudioMgr::init(JKRSolidHeap* param_0, u32 param_1, void* param_2, JKRArchive* param_3) {
	nofralloc
#include "asm/Z2AudioLib/Z2AudioMgr/init__10Z2AudioMgrFP12JKRSolidHeapUlPvP10JKRArchive.s"
}
#pragma pop


/* 802CD7F8-802CD888 0090+00 s=1 e=0 z=0  None .text      __dt__24JAUStreamAramMgrBase_<1>Fv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAUStreamAramMgrBase___template0::~JAUStreamAramMgrBase___template0() {
	nofralloc
#include "asm/Z2AudioLib/Z2AudioMgr/func_802CD7F8.s"
}
#pragma pop


/* 802CD888-802CD8B4 002C+00 s=0 e=5 z=0  None .text      setOutputMode__10Z2AudioMgrFUl                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2AudioMgr::setOutputMode(u32 param_0) {
	nofralloc
#include "asm/Z2AudioLib/Z2AudioMgr/setOutputMode__10Z2AudioMgrFUl.s"
}
#pragma pop


/* 802CD8B4-802CD904 0050+00 s=1 e=0 z=0  None .text      zeldaGFrameWork__10Z2AudioMgrFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2AudioMgr::zeldaGFrameWork() {
	nofralloc
#include "asm/Z2AudioLib/Z2AudioMgr/zeldaGFrameWork__10Z2AudioMgrFv.s"
}
#pragma pop


/* 802CD904-802CD974 0070+00 s=0 e=1 z=0  None .text      gframeProcess__10Z2AudioMgrFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2AudioMgr::gframeProcess() {
	nofralloc
#include "asm/Z2AudioLib/Z2AudioMgr/gframeProcess__10Z2AudioMgrFv.s"
}
#pragma pop


/* 802CD974-802CD9CC 0058+00 s=0 e=3 z=0  None .text      resetProcess__10Z2AudioMgrFUlb                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2AudioMgr::resetProcess(u32 param_0, bool param_1) {
	nofralloc
#include "asm/Z2AudioLib/Z2AudioMgr/resetProcess__10Z2AudioMgrFUlb.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455F60-80455F68 0004+04 s=1 e=0 z=0  None .sdata2    @4035                                                        */
SECTION_SDATA2 static u8 lit_4035[4 + 4 /* padding */] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 802CD9CC-802CDA6C 00A0+00 s=0 e=1 z=0  None .text      resetRecover__10Z2AudioMgrFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2AudioMgr::resetRecover() {
	nofralloc
#include "asm/Z2AudioLib/Z2AudioMgr/resetRecover__10Z2AudioMgrFv.s"
}
#pragma pop


/* 802CDA6C-802CDB1C 00B0+00 s=0 e=2 z=0  None .text      hasReset__10Z2AudioMgrCFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2AudioMgr::hasReset() const {
	nofralloc
#include "asm/Z2AudioLib/Z2AudioMgr/hasReset__10Z2AudioMgrCFv.s"
}
#pragma pop


/* 802CDB1C-802CDB68 004C+00 s=1 e=1 z=0  None .text      startSound__10Z2AudioMgrF10JAISoundIDP14JAISoundHandlePCQ29JGeometry8TVec3<f> */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2AudioMgr::startSound(JAISoundID param_0, JAISoundHandle* param_1, JGeometry::TVec3<f32> const* param_2) {
	nofralloc
#include "asm/Z2AudioLib/Z2AudioMgr/func_802CDB1C.s"
}
#pragma pop


/* 802CDB68-802CDC08 00A0+00 s=1 e=0 z=0  None .text      __dt__26JAUStreamStaticAramMgr_<1>Fv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAUStreamStaticAramMgr___template0::~JAUStreamStaticAramMgr___template0() {
	nofralloc
#include "asm/Z2AudioLib/Z2AudioMgr/func_802CDB68.s"
}
#pragma pop


/* 802CDC08-802CDCEC 00E4+00 s=1 e=0 z=0  None .text      deleteStreamAram__26JAUStreamStaticAramMgr_<1>FUl            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUStreamStaticAramMgr___template0::deleteStreamAram(u32 param_0) {
	nofralloc
#include "asm/Z2AudioLib/Z2AudioMgr/func_802CDC08.s"
}
#pragma pop


/* 802CDCEC-802CDDC8 00DC+00 s=1 e=0 z=0  None .text      newStreamAram__26JAUStreamStaticAramMgr_<1>FPUl              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUStreamStaticAramMgr___template0::newStreamAram(u32* param_0) {
	nofralloc
#include "asm/Z2AudioLib/Z2AudioMgr/func_802CDCEC.s"
}
#pragma pop


