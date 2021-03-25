// 
// Generated By: dol2asm
// Translation Unit: Z2Audience
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "Z2AudioLib/Z2Audience.h"

// 
// Types:
// 

struct JGeometry {
	template <typename A1>
	struct TVec3 { };
	/* TVec3<f32> */
	struct TVec3__template0 {
	};

};

struct Z2AudibleAbsPos {
	/* 802BBCDC */ void calc(JGeometry::TVec3<f32> const&);
	/* 802BBD18 */ void init(JGeometry::TVec3<f32>*, JGeometry::TVec3<f32> const&, JGeometry::TVec3<f32> const*);
};

struct JASSoundParams {
	/* 8029E3B0 */ void clamp();
	/* 8029E47C */ void combine(JASSoundParams const&, JASSoundParams const&);
};

struct Z2Audible {
	/* 802BBD94 */ Z2Audible(JGeometry::TVec3<f32> const&, JGeometry::TVec3<f32> const*, u32, bool);
	/* 802BBE98 */ void calc();
	/* 802BBED0 */ void getOuterParams(int);
	/* 802BBEE4 */ void setOuterParams(JASSoundParams const&, JASSoundParams const&, int);
	/* 802BC204 */ void getChannel(int);
	/* 802BC218 */ void getDistVolBit();
	/* 802BD510 */ ~Z2Audible();
};

struct Z2AudibleChannel {
	/* 802BBE74 */ Z2AudibleChannel();
};

struct Z2Audience3DSetting {
	/* 802BC248 */ Z2Audience3DSetting();
	/* 802BC284 */ void init();
	/* 802BC308 */ void initVolumeDist();
	/* 802BC4D0 */ void updateVolumeDist(f32);
	/* 802BC6A4 */ void initDolbyDist();
	/* 802BC6F8 */ void updateDolbyDist(f32, f32);
};

struct Vec {
};

struct Z2AudioCamera {
	/* 802BC758 */ Z2AudioCamera();
	/* 802BC788 */ void init();
	/* 802BC8AC */ void setCameraState(f32 (* )[4], Vec&, Vec&, f32, f32, bool, bool);
	/* 802BC7DC */ void setCameraState(f32 const (* )[4], Vec&, bool);
	/* 802BCBEC */ void convertAbsToRel(Z2Audible*, int);
	/* 802BCC7C */ void convertAbsToRel(Vec&, Vec*) const;
	/* 802BCCC0 */ void isInSight(Vec&) const;
};

struct Z2SpotMic {
	/* 802BCD28 */ Z2SpotMic();
	/* 802BCDA8 */ void clearMicState(int);
	/* 802BCDE8 */ void calcVolumeFactor(int);
	/* 802BCE14 */ void setMicState(Z2AudioCamera*, int);
	/* 802BCF5C */ void calcMicDist(Z2Audible*);
	/* 802BCFE4 */ void calcMicPriority(f32);
	/* 802BD03C */ void calcMicVolume(f32, int, f32);
};

struct JAISoundID {
};

struct JAIAudible {
	/* 8029EFAC */ ~JAIAudible();
};

struct Z2Audience {
	/* 802BD130 */ Z2Audience();
	/* 802BD1FC */ ~Z2Audience();
	/* 802BD2DC */ void setAudioCamera(f32 (* )[4], Vec&, Vec&, f32, f32, bool, int, bool);
	/* 802BD338 */ void newAudible(JGeometry::TVec3<f32> const&, JAISoundID, JGeometry::TVec3<f32> const*, u32);
	/* 802BD4D4 */ void deleteAudible(JAIAudible*);
	/* 802BD5B8 */ void calcPriority(JAIAudible*);
	/* 802BD704 */ void calcOffMicSound(f32);
	/* 802BD71C */ void mixChannelOut(JASSoundParams const&, JAIAudible*, int);
	/* 802BD90C */ void setTargetVolume(f32, int);
	/* 802BD92C */ void convertAbsToRel(Vec&, Vec*, int);
	/* 802BD95C */ void calcRelPosVolume(Vec const&, f32, int);
	/* 802BDA44 */ void calcRelPosPan(Vec const&, int);
	/* 802BDB44 */ void calcRelPosDolby(Vec const&, int);
	/* 802BDBDC */ void calcVolume_(f32, int) const;
	/* 802BDC44 */ void calcDeltaPriority_(f32, int, bool) const;
	/* 802BDCB0 */ void calcPitchDoppler_(JGeometry::TVec3<f32> const&, JGeometry::TVec3<f32> const&, JGeometry::TVec3<f32> const&, f32) const;
	/* 802BDD00 */ void calcFxMix_(f32, int) const;
	/* 802BDD48 */ void calcPitch_(Z2AudibleChannel*, Z2Audible const*, Z2AudioCamera const*) const;
	/* 802BDED4 */ void getMaxChannels();
};

template <typename A0>
struct JASMemPool { };
/* JASMemPool<Z2Audible> */
struct JASMemPool__template5 {
	/* 802BD288 */ ~JASMemPool__template5();
};

struct JASGenericMemPool {
	/* 80290848 */ JASGenericMemPool();
	/* 80290860 */ ~JASGenericMemPool();
	/* 80290948 */ void alloc(u32);
	/* 80290994 */ void free(void*, u32);
};

struct JAIAudience {
	/* 8029EFF4 */ ~JAIAudience();
};

struct Z2Calc {
	struct CurveSign {
	};

	/* 802A968C */ void linearTransform(f32, f32, f32, f32, f32, bool);
	/* 802A96F4 */ void getParamByExp(f32, f32, f32, f32, f32, f32, Z2Calc::CurveSign);
};

struct Z2SoundInfo {
	/* 802BB158 */ void getAudibleSwFull(JAISoundID);
};

// 
// Forward References:
// 


extern "C" void func_802BBCDC(); // 1
extern "C" void func_802BBD18(); // 1
extern "C" void func_802BBD94(); // 1
extern "C" void __ct__16Z2AudibleChannelFv(); // 1
extern "C" void calc__9Z2AudibleFv(); // 1
extern "C" void getOuterParams__9Z2AudibleFi(); // 1
extern "C" void setOuterParams__9Z2AudibleFRC14JASSoundParamsRC14JASSoundParamsi(); // 1
extern "C" void getChannel__9Z2AudibleFi(); // 1
extern "C" void getDistVolBit__9Z2AudibleFv(); // 1
extern "C" void __ct__19Z2Audience3DSettingFv(); // 1
extern "C" void init__19Z2Audience3DSettingFv(); // 1
extern "C" void initVolumeDist__19Z2Audience3DSettingFv(); // 1
extern "C" void updateVolumeDist__19Z2Audience3DSettingFf(); // 1
extern "C" void initDolbyDist__19Z2Audience3DSettingFv(); // 1
extern "C" void updateDolbyDist__19Z2Audience3DSettingFff(); // 1
extern "C" void __ct__13Z2AudioCameraFv(); // 1
extern "C" void init__13Z2AudioCameraFv(); // 1
extern "C" void setCameraState__13Z2AudioCameraFPA4_CfR3Vecb(); // 1
extern "C" void setCameraState__13Z2AudioCameraFPA4_fR3VecR3Vecffbb(); // 1
extern "C" void convertAbsToRel__13Z2AudioCameraFP9Z2Audiblei(); // 1
extern "C" void convertAbsToRel__13Z2AudioCameraCFR3VecP3Vec(); // 1
extern "C" void isInSight__13Z2AudioCameraCFR3Vec(); // 1
extern "C" void __ct__9Z2SpotMicFv(); // 1
extern "C" void clearMicState__9Z2SpotMicFi(); // 1
extern "C" void calcVolumeFactor__9Z2SpotMicFi(); // 1
extern "C" void setMicState__9Z2SpotMicFP13Z2AudioCamerai(); // 1
extern "C" void calcMicDist__9Z2SpotMicFP9Z2Audible(); // 1
extern "C" void calcMicPriority__9Z2SpotMicFf(); // 1
extern "C" void calcMicVolume__9Z2SpotMicFfif(); // 1
extern "C" void __ct__10Z2AudienceFv(); // 1
extern "C" void __dt__10Z2AudienceFv(); // 1
extern "C" void func_802BD288(); // 1
extern "C" void setAudioCamera__10Z2AudienceFPA4_fR3VecR3Vecffbib(); // 1
extern "C" void func_802BD338(); // 1
extern "C" void deleteAudible__10Z2AudienceFP10JAIAudible(); // 1
extern "C" void __dt__9Z2AudibleFv(); // 1
extern "C" void calcPriority__10Z2AudienceFP10JAIAudible(); // 1
extern "C" void calcOffMicSound__10Z2AudienceFf(); // 1
extern "C" void mixChannelOut__10Z2AudienceFRC14JASSoundParamsP10JAIAudiblei(); // 1
extern "C" void setTargetVolume__10Z2AudienceFfi(); // 1
extern "C" void convertAbsToRel__10Z2AudienceFR3VecP3Veci(); // 1
extern "C" void calcRelPosVolume__10Z2AudienceFRC3Vecfi(); // 1
extern "C" void calcRelPosPan__10Z2AudienceFRC3Veci(); // 1
extern "C" void calcRelPosDolby__10Z2AudienceFRC3Veci(); // 1
extern "C" void calcVolume___10Z2AudienceCFfi(); // 1
extern "C" void calcDeltaPriority___10Z2AudienceCFfib(); // 1
extern "C" void func_802BDCB0(); // 1
extern "C" void calcFxMix___10Z2AudienceCFfi(); // 1
extern "C" void calcPitch___10Z2AudienceCFP16Z2AudibleChannelPC9Z2AudiblePC13Z2AudioCamera(); // 1
extern "C" void getMaxChannels__10Z2AudienceFv(); // 1
extern "C" void __sinit_Z2Audience_cpp(); // 1
extern "C" extern u8 data_804341E4[16 + 4 /* padding */];
extern "C" extern u8 data_80451354[4];
extern "C" extern u8 struct_80451358[8];

// 
// External References:
// 

void operator delete(void*); // 2

extern "C" void __ct__17JASGenericMemPoolFv(); // 1
extern "C" void __dt__17JASGenericMemPoolFv(); // 1
extern "C" void alloc__17JASGenericMemPoolFUl(); // 1
extern "C" void free__17JASGenericMemPoolFPvUl(); // 1
extern "C" void clamp__14JASSoundParamsFv(); // 1
extern "C" void combine__14JASSoundParamsFRC14JASSoundParamsRC14JASSoundParams(); // 1
extern "C" void __dt__10JAIAudibleFv(); // 1
extern "C" void __dt__11JAIAudienceFv(); // 1
extern "C" void linearTransform__6Z2CalcFfffffb(); // 1
extern "C" void getParamByExp__6Z2CalcFffffffQ26Z2Calc9CurveSign(); // 1
extern "C" void getAudibleSwFull__11Z2SoundInfoF10JAISoundID(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXIdentity(); // 1
extern "C" void PSMTXRotAxisRad(); // 1
extern "C" void PSMTXMultVec(); // 1
extern "C" void PSVECSubtract(); // 1
extern "C" void PSVECMag(); // 1
extern "C" void __register_global_object(); // 1
extern "C" void __construct_array(); // 1
extern "C" void __cvt_fp2unsigned(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* __vt__10JAIAudible[5 + 1 /* padding */];
extern "C" extern void* __vt__11JAIAudience[8];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern f32 DISTANCE_MAX__7Z2Param;
extern "C" extern f32 MAX_VOLUME_DISTANCE__7Z2Param;
extern "C" extern f32 DOLBY_CENTER_VALUE__7Z2Param;
extern "C" extern f32 DOLBY_FLONT_DISTANCE_MAX__7Z2Param;
extern "C" extern f32 DOLBY_BEHIND_DISTANCE_MAX__7Z2Param;
extern "C" extern f32 DISTANCE_FX_PARAM__7Z2Param;
extern "C" extern f32 SONIC_SPEED__7Z2Param;
extern "C" extern u32 __float_epsilon;
extern "C" extern u8 data_80450B44[4];
extern "C" extern u8 data_80450B4C[4];
extern "C" extern f32 MIN_DISTANCE_VOLUME__7Z2Param;

// 
// Declarations:
// 

/* 802BBCDC-802BBD18 003C+00 s=1 e=0 z=0  None .text      calc__15Z2AudibleAbsPosFRCQ29JGeometry8TVec3<f>              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2AudibleAbsPos::calc(JGeometry::TVec3<f32> const& param_0) {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/func_802BBCDC.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455AA0-80455AA4 0004+00 s=19 e=0 z=0  None .sdata2    @848                                                         */
SECTION_SDATA2 static u8 lit_848[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 802BBD18-802BBD94 007C+00 s=1 e=0 z=0  None .text      init__15Z2AudibleAbsPosFPQ29JGeometry8TVec3<f>RCQ29JGeometry8TVec3<f>PCQ29JGeometry8TVec3<f> */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2AudibleAbsPos::init(JGeometry::TVec3<f32>* param_0, JGeometry::TVec3<f32> const& param_1, JGeometry::TVec3<f32> const* param_2) {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/func_802BBD18.s"
}
#pragma pop


/* ############################################################################################## */
/* 803CAC98-803CACB8 0020+00 s=2 e=0 z=0  None .data      __vt__10Z2Audience                                           */
SECTION_DATA static void* __vt__10Z2Audience[8] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10Z2AudienceFv,
	/* 3    */ (void*)func_802BD338,
	/* 4    */ (void*)getMaxChannels__10Z2AudienceFv,
	/* 5    */ (void*)deleteAudible__10Z2AudienceFP10JAIAudible,
	/* 6    */ (void*)calcPriority__10Z2AudienceFP10JAIAudible,
	/* 7    */ (void*)mixChannelOut__10Z2AudienceFRC14JASSoundParamsP10JAIAudiblei,
};

/* 803CACB8-803CACD0 0014+04 s=2 e=0 z=0  None .data      __vt__9Z2Audible                                             */
SECTION_DATA static void* __vt__9Z2Audible[5 + 1 /* padding */] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__9Z2AudibleFv,
	/* 3    */ (void*)getOuterParams__9Z2AudibleFi,
	/* 4    */ (void*)calc__9Z2AudibleFv,
	/* padding */
	NULL,
};

/* 80455AA4-80455AA8 0004+00 s=16 e=0 z=0  None .sdata2    @894                                                         */
SECTION_SDATA2 static f32 lit_894 = 1.0f;

/* 80455AA8-80455AAC 0004+00 s=10 e=0 z=0  None .sdata2    @895                                                         */
SECTION_SDATA2 static f32 lit_895 = 0.5f;

/* 80455AAC-80455AB0 0004+00 s=5 e=0 z=0  None .sdata2    @896                                                         */
SECTION_SDATA2 static f32 lit_896 = -1.0f;

/* 802BBD94-802BBE74 00E0+00 s=1 e=0 z=0  None .text      __ct__9Z2AudibleFRCQ29JGeometry8TVec3<f>PCQ29JGeometry8TVec3<f>Ulb */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm Z2Audible::Z2Audible(JGeometry::TVec3<f32> const& param_0, JGeometry::TVec3<f32> const* param_1, u32 param_2, bool param_3) {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/func_802BBD94.s"
}
#pragma pop


/* 802BBE74-802BBE98 0024+00 s=1 e=0 z=0  None .text      __ct__16Z2AudibleChannelFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm Z2AudibleChannel::Z2AudibleChannel() {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/__ct__16Z2AudibleChannelFv.s"
}
#pragma pop


/* 802BBE98-802BBED0 0038+00 s=1 e=0 z=0  None .text      calc__9Z2AudibleFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2Audible::calc() {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/calc__9Z2AudibleFv.s"
}
#pragma pop


/* 802BBED0-802BBEE4 0014+00 s=1 e=0 z=0  None .text      getOuterParams__9Z2AudibleFi                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2Audible::getOuterParams(int param_0) {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/getOuterParams__9Z2AudibleFi.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455AB0-80455AB4 0004+00 s=4 e=0 z=0  None .sdata2    @998                                                         */
SECTION_SDATA2 static f32 lit_998 = 3.0f;

/* 80455AB4-80455AB8 0004+00 s=1 e=0 z=0  None .sdata2    @999                                                         */
SECTION_SDATA2 static f32 lit_999 = 15.0f;

/* 80455AB8-80455ABC 0004+00 s=4 e=0 z=0  None .sdata2    @1000                                                        */
SECTION_SDATA2 static f32 lit_1000 = 3.0f / 10.0f;

/* 80455ABC-80455AC0 0004+00 s=1 e=0 z=0  None .sdata2    @1001                                                        */
SECTION_SDATA2 static f32 lit_1001 = 0.0010000000474974513f;

/* 80455AC0-80455AC4 0004+00 s=2 e=0 z=0  None .sdata2    @1002                                                        */
SECTION_SDATA2 static f32 lit_1002 = 1.0f / 10.0f;

/* 80455AC4-80455AC8 0004+00 s=1 e=0 z=0  None .sdata2    @1003                                                        */
SECTION_SDATA2 static f32 lit_1003 = 1.0f / 30.0f;

/* 80455AC8-80455AD0 0004+04 s=1 e=0 z=0  None .sdata2    @1004                                                        */
SECTION_SDATA2 static f32 lit_1004[1 + 1 /* padding */] = {
	1.0f / 3.0f,
	/* padding */
	0.0f,
};

/* 80455AD0-80455AD8 0008+00 s=4 e=0 z=0  None .sdata2    @1008                                                        */
SECTION_SDATA2 static f64 lit_1008 = 4503599627370496.0 /* cast u32 to float */;

/* 802BBEE4-802BC204 0320+00 s=1 e=0 z=0  None .text      setOuterParams__9Z2AudibleFRC14JASSoundParamsRC14JASSoundParamsi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2Audible::setOuterParams(JASSoundParams const& param_0, JASSoundParams const& param_1, int param_2) {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/setOuterParams__9Z2AudibleFRC14JASSoundParamsRC14JASSoundParamsi.s"
}
#pragma pop


/* 802BC204-802BC218 0014+00 s=4 e=0 z=0  None .text      getChannel__9Z2AudibleFi                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2Audible::getChannel(int param_0) {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/getChannel__9Z2AudibleFi.s"
}
#pragma pop


/* 802BC218-802BC248 0030+00 s=3 e=0 z=0  None .text      getDistVolBit__9Z2AudibleFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2Audible::getDistVolBit() {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/getDistVolBit__9Z2AudibleFv.s"
}
#pragma pop


/* 802BC248-802BC284 003C+00 s=1 e=0 z=0  None .text      __ct__19Z2Audience3DSettingFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm Z2Audience3DSetting::Z2Audience3DSetting() {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/__ct__19Z2Audience3DSettingFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455AD8-80455ADC 0004+00 s=4 e=0 z=0  None .sdata2    @1036                                                        */
SECTION_SDATA2 static f32 lit_1036 = 1.5f;

/* 802BC284-802BC308 0084+00 s=1 e=0 z=0  None .text      init__19Z2Audience3DSettingFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2Audience3DSetting::init() {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/init__19Z2Audience3DSettingFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455ADC-80455AE0 0004+00 s=2 e=0 z=0  None .sdata2    @1058                                                        */
SECTION_SDATA2 static f32 lit_1058 = 1.25f;

/* 80455AE0-80455AE4 0004+00 s=3 e=0 z=0  None .sdata2    @1059                                                        */
SECTION_SDATA2 static f32 lit_1059 = 2.0f;

/* 80455AE4-80455AE8 0004+00 s=2 e=0 z=0  None .sdata2    @1060                                                        */
SECTION_SDATA2 static f32 lit_1060 = 4.0f;

/* 80455AE8-80455AEC 0004+00 s=2 e=0 z=0  None .sdata2    @1061                                                        */
SECTION_SDATA2 static f32 lit_1061 = 6.0f;

/* 80455AEC-80455AF0 0004+00 s=2 e=0 z=0  None .sdata2    @1062                                                        */
SECTION_SDATA2 static f32 lit_1062 = 8.0f;

/* 80455AF0-80455AF4 0004+00 s=2 e=0 z=0  None .sdata2    @1063                                                        */
SECTION_SDATA2 static f32 lit_1063 = 9.0f / 10.0f;

/* 80455AF4-80455AF8 0004+00 s=2 e=0 z=0  None .sdata2    @1064                                                        */
SECTION_SDATA2 static f32 lit_1064 = 4.0f / 5.0f;

/* 80455AF8-80455AFC 0004+00 s=2 e=0 z=0  None .sdata2    @1065                                                        */
SECTION_SDATA2 static f32 lit_1065 = 7.0f / 10.0f;

/* 80455AFC-80455B00 0004+00 s=2 e=0 z=0  None .sdata2    @1066                                                        */
SECTION_SDATA2 static f32 lit_1066 = 3.0f / 5.0f;

/* 80455B00-80455B04 0004+00 s=2 e=0 z=0  None .sdata2    @1067                                                        */
SECTION_SDATA2 static f32 lit_1067 = 2.0f / 5.0f;

/* 802BC308-802BC4D0 01C8+00 s=2 e=0 z=0  None .text      initVolumeDist__19Z2Audience3DSettingFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2Audience3DSetting::initVolumeDist() {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/initVolumeDist__19Z2Audience3DSettingFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451350-80451354 0004+00 s=2 e=0 z=0  None .sbss      cNearFarRatio                                                */
static u8 cNearFarRatio[4];

/* 802BC4D0-802BC6A4 01D4+00 s=1 e=0 z=0  None .text      updateVolumeDist__19Z2Audience3DSettingFf                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2Audience3DSetting::updateVolumeDist(f32 param_0) {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/updateVolumeDist__19Z2Audience3DSettingFf.s"
}
#pragma pop


/* 802BC6A4-802BC6F8 0054+00 s=1 e=0 z=0  None .text      initDolbyDist__19Z2Audience3DSettingFv                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2Audience3DSetting::initDolbyDist() {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/initDolbyDist__19Z2Audience3DSettingFv.s"
}
#pragma pop


/* 802BC6F8-802BC758 0060+00 s=1 e=0 z=0  None .text      updateDolbyDist__19Z2Audience3DSettingFff                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2Audience3DSetting::updateDolbyDist(f32 param_0, f32 param_1) {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/updateDolbyDist__19Z2Audience3DSettingFff.s"
}
#pragma pop


/* 802BC758-802BC788 0030+00 s=1 e=0 z=0  None .text      __ct__13Z2AudioCameraFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm Z2AudioCamera::Z2AudioCamera() {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/__ct__13Z2AudioCameraFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455B04-80455B08 0004+00 s=1 e=0 z=0  None .sdata2    @1135                                                        */
SECTION_SDATA2 static f32 lit_1135 = 100000.0f;

/* 802BC788-802BC7DC 0054+00 s=1 e=0 z=0  None .text      init__13Z2AudioCameraFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2AudioCamera::init() {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/init__13Z2AudioCameraFv.s"
}
#pragma pop


/* 802BC7DC-802BC8AC 00D0+00 s=2 e=0 z=0  None .text      setCameraState__13Z2AudioCameraFPA4_CfR3Vecb                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2AudioCamera::setCameraState(f32 const (* param_0)[4], Vec& param_1, bool param_2) {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/setCameraState__13Z2AudioCameraFPA4_CfR3Vecb.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039C220-8039C230 000C+04 s=1 e=0 z=0  None .rodata    @1193                                                        */
SECTION_RODATA static u8 const lit_1193[12 + 4 /* padding */] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 80455B08-80455B0C 0004+00 s=1 e=0 z=0  None .sdata2    @1267                                                        */
SECTION_SDATA2 static f32 lit_1267 = -22.755556106567383f;

/* 80455B0C-80455B10 0004+00 s=1 e=0 z=0  None .sdata2    @1268                                                        */
SECTION_SDATA2 static f32 lit_1268 = 22.755556106567383f;

/* 80455B10-80455B14 0004+00 s=1 e=0 z=0  None .sdata2    @1269                                                        */
SECTION_SDATA2 static f32 lit_1269 = 50.0f;

/* 80455B14-80455B18 0004+00 s=1 e=0 z=0  None .sdata2    @1270                                                        */
SECTION_SDATA2 static f32 lit_1270 = 2.1445069313049316f;

/* 80455B18-80455B1C 0004+00 s=2 e=0 z=0  None .sdata2    @1271                                                        */
SECTION_SDATA2 static f32 lit_1271 = 32.0f;

/* 80455B1C-80455B20 0004+00 s=1 e=0 z=0  None .sdata2    @1272                                                        */
SECTION_SDATA2 static f32 lit_1272 = -100.0f;

/* 80455B20-80455B24 0004+00 s=1 e=0 z=0  None .sdata2    @1273                                                        */
SECTION_SDATA2 static f32 lit_1273 = 0.01745329238474369f;

/* 802BC8AC-802BCBEC 0340+00 s=1 e=0 z=0  None .text      setCameraState__13Z2AudioCameraFPA4_fR3VecR3Vecffbb          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2AudioCamera::setCameraState(f32 (* param_0)[4], Vec& param_1, Vec& param_2, f32 param_3, f32 param_4, bool param_5, bool param_6) {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/setCameraState__13Z2AudioCameraFPA4_fR3VecR3Vecffbb.s"
}
#pragma pop


/* 802BCBEC-802BCC7C 0090+00 s=2 e=0 z=0  None .text      convertAbsToRel__13Z2AudioCameraFP9Z2Audiblei                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2AudioCamera::convertAbsToRel(Z2Audible* param_0, int param_1) {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/convertAbsToRel__13Z2AudioCameraFP9Z2Audiblei.s"
}
#pragma pop


/* 802BCC7C-802BCCC0 0044+00 s=2 e=0 z=0  None .text      convertAbsToRel__13Z2AudioCameraCFR3VecP3Vec                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2AudioCamera::convertAbsToRel(Vec& param_0, Vec* param_1) const {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/convertAbsToRel__13Z2AudioCameraCFR3VecP3Vec.s"
}
#pragma pop


/* 802BCCC0-802BCD28 0068+00 s=1 e=0 z=0  None .text      isInSight__13Z2AudioCameraCFR3Vec                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2AudioCamera::isInSight(Vec& param_0) const {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/isInSight__13Z2AudioCameraCFR3Vec.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455B24-80455B28 0004+00 s=1 e=0 z=0  None .sdata2    @1334                                                        */
SECTION_SDATA2 static f32 lit_1334 = 200.0f;

/* 80455B28-80455B2C 0004+00 s=1 e=0 z=0  None .sdata2    @1335                                                        */
SECTION_SDATA2 static f32 lit_1335 = 400.0f;

/* 80455B2C-80455B30 0004+00 s=2 e=0 z=0  None .sdata2    @1336                                                        */
SECTION_SDATA2 static f32 lit_1336 = 1.0f / 5.0f;

/* 80455B30-80455B34 0004+00 s=1 e=0 z=0  None .sdata2    @1337                                                        */
SECTION_SDATA2 static f32 lit_1337 = 255.0f;

/* 802BCD28-802BCDA8 0080+00 s=1 e=0 z=0  None .text      __ct__9Z2SpotMicFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm Z2SpotMic::Z2SpotMic() {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/__ct__9Z2SpotMicFv.s"
}
#pragma pop


/* 802BCDA8-802BCDE8 0040+00 s=2 e=0 z=0  None .text      clearMicState__9Z2SpotMicFi                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SpotMic::clearMicState(int param_0) {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/clearMicState__9Z2SpotMicFi.s"
}
#pragma pop


/* 802BCDE8-802BCE14 002C+00 s=2 e=0 z=0  None .text      calcVolumeFactor__9Z2SpotMicFi                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SpotMic::calcVolumeFactor(int param_0) {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/calcVolumeFactor__9Z2SpotMicFi.s"
}
#pragma pop


/* 802BCE14-802BCF5C 0148+00 s=1 e=0 z=0  None .text      setMicState__9Z2SpotMicFP13Z2AudioCamerai                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SpotMic::setMicState(Z2AudioCamera* param_0, int param_1) {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/setMicState__9Z2SpotMicFP13Z2AudioCamerai.s"
}
#pragma pop


/* 802BCF5C-802BCFE4 0088+00 s=2 e=0 z=0  None .text      calcMicDist__9Z2SpotMicFP9Z2Audible                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SpotMic::calcMicDist(Z2Audible* param_0) {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/calcMicDist__9Z2SpotMicFP9Z2Audible.s"
}
#pragma pop


/* 802BCFE4-802BD03C 0058+00 s=1 e=0 z=0  None .text      calcMicPriority__9Z2SpotMicFf                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SpotMic::calcMicPriority(f32 param_0) {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/calcMicPriority__9Z2SpotMicFf.s"
}
#pragma pop


/* 802BD03C-802BD130 00F4+00 s=1 e=0 z=0  None .text      calcMicVolume__9Z2SpotMicFfif                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SpotMic::calcMicVolume(f32 param_0, int param_1, f32 param_2) {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/calcMicVolume__9Z2SpotMicFfif.s"
}
#pragma pop


/* 802BD130-802BD1FC 00CC+00 s=0 e=1 z=0  None .text      __ct__10Z2AudienceFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm Z2Audience::Z2Audience() {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/__ct__10Z2AudienceFv.s"
}
#pragma pop


/* 802BD1FC-802BD288 008C+00 s=1 e=1 z=0  None .text      __dt__10Z2AudienceFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm Z2Audience::~Z2Audience() {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/__dt__10Z2AudienceFv.s"
}
#pragma pop


/* 802BD288-802BD2DC 0054+00 s=2 e=1 z=0  None .text      __dt__22JASMemPool<9Z2Audible>Fv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASMemPool__template5::~JASMemPool__template5() {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/func_802BD288.s"
}
#pragma pop


/* 802BD2DC-802BD338 005C+00 s=0 e=1 z=0  None .text      setAudioCamera__10Z2AudienceFPA4_fR3VecR3Vecffbib            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2Audience::setAudioCamera(f32 (* param_0)[4], Vec& param_1, Vec& param_2, f32 param_3, f32 param_4, bool param_5, int param_6, bool param_7) {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/setAudioCamera__10Z2AudienceFPA4_fR3VecR3Vecffbib.s"
}
#pragma pop


/* ############################################################################################## */
/* 804341D8-804341E4 000C+00 s=2 e=0 z=0  None .bss       @1539                                                        */
static u8 lit_1539[12];

/* 804341E4-804341F8 0010+04 s=2 e=1 z=0  None .bss       memPool_$localstatic3$getMemPool___30JASPoolAllocObject<9Z2Audible>Fv */
u8 data_804341E4[16 + 4 /* padding */];

/* 80451354-80451358 0004+00 s=2 e=1 z=0  None .sbss      None                                                         */
u8 data_80451354[4];

/* 802BD338-802BD4D4 019C+00 s=1 e=0 z=0  None .text      newAudible__10Z2AudienceFRCQ29JGeometry8TVec3<f>10JAISoundIDPCQ29JGeometry8TVec3<f>Ul */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2Audience::newAudible(JGeometry::TVec3<f32> const& param_0, JAISoundID param_1, JGeometry::TVec3<f32> const* param_2, u32 param_3) {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/func_802BD338.s"
}
#pragma pop


/* 802BD4D4-802BD510 003C+00 s=1 e=0 z=0  None .text      deleteAudible__10Z2AudienceFP10JAIAudible                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2Audience::deleteAudible(JAIAudible* param_0) {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/deleteAudible__10Z2AudienceFP10JAIAudible.s"
}
#pragma pop


/* 802BD510-802BD5B8 00A8+00 s=1 e=0 z=0  None .text      __dt__9Z2AudibleFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm Z2Audible::~Z2Audible() {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/__dt__9Z2AudibleFv.s"
}
#pragma pop


/* 802BD5B8-802BD704 014C+00 s=1 e=0 z=0  None .text      calcPriority__10Z2AudienceFP10JAIAudible                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2Audience::calcPriority(JAIAudible* param_0) {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/calcPriority__10Z2AudienceFP10JAIAudible.s"
}
#pragma pop


/* 802BD704-802BD71C 0018+00 s=1 e=1 z=0  None .text      calcOffMicSound__10Z2AudienceFf                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2Audience::calcOffMicSound(f32 param_0) {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/calcOffMicSound__10Z2AudienceFf.s"
}
#pragma pop


/* 802BD71C-802BD90C 01F0+00 s=1 e=0 z=0  None .text      mixChannelOut__10Z2AudienceFRC14JASSoundParamsP10JAIAudiblei */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2Audience::mixChannelOut(JASSoundParams const& param_0, JAIAudible* param_1, int param_2) {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/mixChannelOut__10Z2AudienceFRC14JASSoundParamsP10JAIAudiblei.s"
}
#pragma pop


/* 802BD90C-802BD92C 0020+00 s=0 e=1 z=0  None .text      setTargetVolume__10Z2AudienceFfi                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2Audience::setTargetVolume(f32 param_0, int param_1) {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/setTargetVolume__10Z2AudienceFfi.s"
}
#pragma pop


/* 802BD92C-802BD95C 0030+00 s=0 e=4 z=0  None .text      convertAbsToRel__10Z2AudienceFR3VecP3Veci                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2Audience::convertAbsToRel(Vec& param_0, Vec* param_1, int param_2) {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/convertAbsToRel__10Z2AudienceFR3VecP3Veci.s"
}
#pragma pop


/* 802BD95C-802BDA44 00E8+00 s=0 e=3 z=0  None .text      calcRelPosVolume__10Z2AudienceFRC3Vecfi                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2Audience::calcRelPosVolume(Vec const& param_0, f32 param_1, int param_2) {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/calcRelPosVolume__10Z2AudienceFRC3Vecfi.s"
}
#pragma pop


/* 802BDA44-802BDB44 0100+00 s=1 e=3 z=0  None .text      calcRelPosPan__10Z2AudienceFRC3Veci                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2Audience::calcRelPosPan(Vec const& param_0, int param_1) {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/calcRelPosPan__10Z2AudienceFRC3Veci.s"
}
#pragma pop


/* 802BDB44-802BDBDC 0098+00 s=1 e=3 z=0  None .text      calcRelPosDolby__10Z2AudienceFRC3Veci                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2Audience::calcRelPosDolby(Vec const& param_0, int param_1) {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/calcRelPosDolby__10Z2AudienceFRC3Veci.s"
}
#pragma pop


/* 802BDBDC-802BDC44 0068+00 s=1 e=0 z=0  None .text      calcVolume___10Z2AudienceCFfi                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2Audience::calcVolume_(f32 param_0, int param_1) const {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/calcVolume___10Z2AudienceCFfi.s"
}
#pragma pop


/* 802BDC44-802BDCB0 006C+00 s=2 e=0 z=0  None .text      calcDeltaPriority___10Z2AudienceCFfib                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2Audience::calcDeltaPriority_(f32 param_0, int param_1, bool param_2) const {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/calcDeltaPriority___10Z2AudienceCFfib.s"
}
#pragma pop


/* 802BDCB0-802BDD00 0050+00 s=1 e=0 z=0  None .text      calcPitchDoppler___10Z2AudienceCFRCQ29JGeometry8TVec3<f>RCQ29JGeometry8TVec3<f>RCQ29JGeometry8TVec3<f>f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2Audience::calcPitchDoppler_(JGeometry::TVec3<f32> const& param_0, JGeometry::TVec3<f32> const& param_1, JGeometry::TVec3<f32> const& param_2, f32 param_3) const {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/func_802BDCB0.s"
}
#pragma pop


/* 802BDD00-802BDD48 0048+00 s=1 e=0 z=0  None .text      calcFxMix___10Z2AudienceCFfi                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2Audience::calcFxMix_(f32 param_0, int param_1) const {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/calcFxMix___10Z2AudienceCFfi.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455B34-80455B38 0004+00 s=1 e=0 z=0  None .sdata2    @1988                                                        */
SECTION_SDATA2 static f32 lit_1988 = 1.0f / 15.0f;

/* 802BDD48-802BDED4 018C+00 s=1 e=0 z=0  None .text      calcPitch___10Z2AudienceCFP16Z2AudibleChannelPC9Z2AudiblePC13Z2AudioCamera */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2Audience::calcPitch_(Z2AudibleChannel* param_0, Z2Audible const* param_1, Z2AudioCamera const* param_2) const {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/calcPitch___10Z2AudienceCFP16Z2AudibleChannelPC9Z2AudiblePC13Z2AudioCamera.s"
}
#pragma pop


/* 802BDED4-802BDEDC 0008+00 s=1 e=0 z=0  None .text      getMaxChannels__10Z2AudienceFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2Audience::getMaxChannels() {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/getMaxChannels__10Z2AudienceFv.s"
}
#pragma pop


/* 802BDEDC-802BDEF0 0014+00 s=0 e=1 z=0  None .text      __sinit_Z2Audience_cpp                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_Z2Audience_cpp() {
	nofralloc
#include "asm/Z2AudioLib/Z2Audience/__sinit_Z2Audience_cpp.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451358-80451360 0008+00 s=0 e=1 z=0  None .sbss      None                                                         */
u8 struct_80451358[8];

