// 
// Generated By: dol2asm
// Translation Unit: JAISe
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct JAISeMgr {
};

struct JAISoundActivity {
};

struct JASSoundParams {
};

struct JAISoundID {
};

struct JAIAudience {
};

template <typename A0>
struct JAISoundStrategyMgr { };
/* JAISoundStrategyMgr<JAISe> */
struct JAISoundStrategyMgr__template0 {
};

struct JGeometry {
	template <typename A1>
	struct TVec3 { };
	/* TVec3<f32> */
	struct TVec3__template0 {
	};

};

struct JAISe {
	/* 8029F03C */ JAISe(JAISeMgr*, JAISoundStrategyMgr<JAISe>*, u32);
	/* 8029F0F8 */ void mixOut_(JASSoundParams const&);
	/* 8029F214 */ void stopTrack_();
	/* 8029F250 */ void startTrack_(JASSoundParams const&);
	/* 8029F304 */ void JAISeCategoryMgr_mixOut_(bool, JASSoundParams const&, JAISoundActivity);
	/* 8029F4CC */ void JAISeCategoryMgr_calc_();
	/* 8029F5C8 */ void JAISound_tryDie_();
	/* 8029F650 */ void JAISeMgr_startID_(JAISoundID, JGeometry::TVec3<f32> const*, JAIAudience*);
	/* 8029F6D8 */ bool getNumChild() const;
	/* 8029F6E0 */ bool getChild(int);
	/* 8029F6E8 */ void releaseChild(int);
	/* 8029F6EC */ void prepare_getSeqData_();
	/* 8029F78C */ void prepare_();
	/* 8029F84C */ void getTrack();
	/* 8029F854 */ void getChildTrack(int);
	/* 8029F864 */ void asSe();
	/* 8029F868 */ void getTempoMgr();
};

struct JASTrack {
	/* 80291228 */ JASTrack();
	/* 80291444 */ void setChannelMgrCount(u32);
	/* 802915D4 */ void init();
	/* 802919F4 */ void assignExtBuffer(u32, JASSoundParams*);
	/* 80291A08 */ void setSeqData(void*, u32);
	/* 80291A28 */ void startSeq();
	/* 80291A78 */ void stopSeq();
	/* 802927A0 */ void mute(bool);
	/* 80292A3C */ void pause(bool);
	/* 80292B8C */ void setTempoRate(f32);
};

struct JAISoundParams {
	/* 802A2280 */ void mixOutAll(JASSoundParams const&, JASSoundParams*, f32);
};

struct JAISound {
	/* 802A22F8 */ JAISound();
	/* 802A2328 */ void start_JAISound_(JAISoundID, JGeometry::TVec3<f32> const*, JAIAudience*);
	/* 802A25E0 */ bool asSeq();
	/* 802A25E8 */ bool asStream();
	/* 802A25F0 */ void die_JAISound_();
	/* 802A266C */ void increasePrepareCount_JAISound_();
	/* 802A26B8 */ void calc_JAISound_();
	/* 802A29DC */ void initTrack_JAISound_(JASTrack*);
};

struct JSUPtrLink {
	/* 802DBDFC */ JSUPtrLink(void*);
};

// 
// Forward References:
// 

extern "C" void func_8029F870(); // 1
extern "C" void func_8029F878(); // 1
extern "C" void func_8029F880(); // 1
extern "C" void func_8029F888(); // 1
extern "C" void func_8029F890(); // 1
extern "C" void func_8029F898(); // 1
extern "C" void func_8029F8A0(); // 1
extern "C" void func_8029F8A8(); // 1

extern "C" void func_8029F03C(); // 1
extern "C" void mixOut___5JAISeFRC14JASSoundParams(); // 1
extern "C" void stopTrack___5JAISeFv(); // 1
extern "C" void startTrack___5JAISeFRC14JASSoundParams(); // 1
extern "C" void JAISeCategoryMgr_mixOut___5JAISeFbRC14JASSoundParams16JAISoundActivity(); // 1
extern "C" void JAISeCategoryMgr_calc___5JAISeFv(); // 1
extern "C" void JAISound_tryDie___5JAISeFv(); // 1
extern "C" void func_8029F650(); // 1
extern "C" bool getNumChild__5JAISeCFv(); // 1
extern "C" bool getChild__5JAISeFi(); // 1
extern "C" void releaseChild__5JAISeFi(); // 1
extern "C" void prepare_getSeqData___5JAISeFv(); // 1
extern "C" void prepare___5JAISeFv(); // 1
extern "C" void getTrack__5JAISeFv(); // 1
extern "C" void getChildTrack__5JAISeFi(); // 1
extern "C" void asSe__5JAISeFv(); // 1
extern "C" void getTempoMgr__5JAISeFv(); // 1
extern "C" void func_8029F870(); // 1
extern "C" void func_8029F878(); // 1
extern "C" void func_8029F880(); // 1
extern "C" void func_8029F888(); // 1
extern "C" void func_8029F890(); // 1
extern "C" void func_8029F898(); // 1
extern "C" void func_8029F8A0(); // 1
extern "C" void func_8029F8A8(); // 1
SECTION_DATA extern void* const __vt__5JAISe[22];
SECTION_SDATA2 extern f32 JAISe__lit_626;
SECTION_SDATA2 extern u8 JAISe__lit_627[4];
SECTION_SDATA2 extern f32 JAISe__lit_628;
SECTION_SDATA2 extern f32 lit_736;

// 
// External References:
// 

extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1

extern "C" void __ct__8JASTrackFv(); // 1
extern "C" void setChannelMgrCount__8JASTrackFUl(); // 1
extern "C" void init__8JASTrackFv(); // 1
extern "C" void assignExtBuffer__8JASTrackFUlP14JASSoundParams(); // 1
extern "C" void setSeqData__8JASTrackFPvUl(); // 1
extern "C" void startSeq__8JASTrackFv(); // 1
extern "C" void stopSeq__8JASTrackFv(); // 1
extern "C" void mute__8JASTrackFb(); // 1
extern "C" void pause__8JASTrackFb(); // 1
extern "C" void setTempoRate__8JASTrackFf(); // 1
extern "C" void mixOutAll__14JAISoundParamsFRC14JASSoundParamsP14JASSoundParamsf(); // 1
extern "C" void __ct__8JAISoundFv(); // 1
extern "C" void func_802A2328(); // 1
extern "C" bool asSeq__8JAISoundFv(); // 1
extern "C" bool asStream__8JAISoundFv(); // 1
extern "C" void die_JAISound___8JAISoundFv(); // 1
extern "C" void increasePrepareCount_JAISound___8JAISoundFv(); // 1
extern "C" void calc_JAISound___8JAISoundFv(); // 1
extern "C" void initTrack_JAISound___8JAISoundFP8JASTrack(); // 1
extern "C" void __ct__10JSUPtrLinkFPv(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C9858-803C98B0 0058+00 rc=0 efc=0 .data      __vt__5JAISe                                                 */
void* const __vt__5JAISe[22] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
	(void*)func_8029F8A8,
	(void*)func_8029F8A0,
	(void*)func_8029F898,
	(void*)func_8029F890,
	(void*)asSeq__8JAISoundFv,
	(void*)asStream__8JAISoundFv,
	(void*)func_8029F888,
	(void*)func_8029F880,
	(void*)func_8029F878,
	(void*)func_8029F870,
	(void*)getNumChild__5JAISeCFv,
	(void*)getChild__5JAISeFi,
	(void*)releaseChild__5JAISeFi,
	(void*)getTrack__5JAISeFv,
	(void*)getChildTrack__5JAISeFi,
	(void*)asSe__5JAISeFv,
	(void*)getTempoMgr__5JAISeFv,
	(void*)JAISound_tryDie___5JAISeFv,
};

/* 80455778-8045577C 0004+00 rc=0 efc=0 .sdata2    @626                                                         */
f32 JAISe__lit_626 = 1.0f;

/* 8045577C-80455780 0004+00 rc=0 efc=0 .sdata2    @627                                                         */
u8 JAISe__lit_627[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80455780-80455784 0004+00 rc=0 efc=0 .sdata2    @628                                                         */
f32 JAISe__lit_628 = 0.5f;

/* 8029F03C-8029F0F8 00BC+00 rc=0 efc=0 .text      __ct__5JAISeFP8JAISeMgrP27JAISoundStrategyMgr<5JAISe>Ul      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAISe::JAISe(JAISeMgr* field_0, JAISoundStrategyMgr<JAISe>* field_1, u32 field_2) {
	nofralloc
#include "asm/JSystem/JAudio2/JAISe/func_8029F03C.s"
}
#pragma pop


/* 8029F0F8-8029F214 011C+00 rc=0 efc=0 .text      mixOut___5JAISeFRC14JASSoundParams                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISe::mixOut_(JASSoundParams const& field_0) {
	nofralloc
#include "asm/JSystem/JAudio2/JAISe/mixOut___5JAISeFRC14JASSoundParams.s"
}
#pragma pop


/* 8029F214-8029F250 003C+00 rc=0 efc=0 .text      stopTrack___5JAISeFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISe::stopTrack_() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISe/stopTrack___5JAISeFv.s"
}
#pragma pop


/* 8029F250-8029F304 00B4+00 rc=0 efc=0 .text      startTrack___5JAISeFRC14JASSoundParams                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISe::startTrack_(JASSoundParams const& field_0) {
	nofralloc
#include "asm/JSystem/JAudio2/JAISe/startTrack___5JAISeFRC14JASSoundParams.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455784-80455788 0004+00 rc=0 efc=0 .sdata2    @736                                                         */
f32 lit_736 = 1.0f / 100.0f;

/* 8029F304-8029F4CC 01C8+00 rc=0 efc=0 .text      JAISeCategoryMgr_mixOut___5JAISeFbRC14JASSoundParams16JAISoundActivity */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISe::JAISeCategoryMgr_mixOut_(bool field_0, JASSoundParams const& field_1, JAISoundActivity field_2) {
	nofralloc
#include "asm/JSystem/JAudio2/JAISe/JAISeCategoryMgr_mixOut___5JAISeFbRC14JASSoundParams16JAISoundActivity.s"
}
#pragma pop


/* 8029F4CC-8029F5C8 00FC+00 rc=0 efc=0 .text      JAISeCategoryMgr_calc___5JAISeFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISe::JAISeCategoryMgr_calc_() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISe/JAISeCategoryMgr_calc___5JAISeFv.s"
}
#pragma pop


/* 8029F5C8-8029F650 0088+00 rc=0 efc=0 .text      JAISound_tryDie___5JAISeFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISe::JAISound_tryDie_() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISe/JAISound_tryDie___5JAISeFv.s"
}
#pragma pop


/* 8029F650-8029F6D8 0088+00 rc=0 efc=0 .text      JAISeMgr_startID___5JAISeF10JAISoundIDPCQ29JGeometry8TVec3<f>P11JAIAudience */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISe::JAISeMgr_startID_(JAISoundID field_0, JGeometry::TVec3<f32> const* field_1, JAIAudience* field_2) {
	nofralloc
#include "asm/JSystem/JAudio2/JAISe/func_8029F650.s"
}
#pragma pop


/* 8029F6D8-8029F6E0 0008+00 rc=0 efc=0 .text      getNumChild__5JAISeCFv                                       */
bool JAISe::getNumChild() const {
	return false;
}


/* 8029F6E0-8029F6E8 0008+00 rc=0 efc=0 .text      getChild__5JAISeFi                                           */
bool JAISe::getChild(int field_0) {
	return false;
}


/* 8029F6E8-8029F6EC 0004+00 rc=0 efc=0 .text      releaseChild__5JAISeFi                                       */
void JAISe::releaseChild(int field_0) {
	/* empty function */
}


/* 8029F6EC-8029F78C 00A0+00 rc=0 efc=0 .text      prepare_getSeqData___5JAISeFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISe::prepare_getSeqData_() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISe/prepare_getSeqData___5JAISeFv.s"
}
#pragma pop


/* 8029F78C-8029F84C 00C0+00 rc=0 efc=0 .text      prepare___5JAISeFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISe::prepare_() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISe/prepare___5JAISeFv.s"
}
#pragma pop


/* 8029F84C-8029F854 0008+00 rc=0 efc=0 .text      getTrack__5JAISeFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISe::getTrack() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISe/getTrack__5JAISeFv.s"
}
#pragma pop


/* 8029F854-8029F864 0010+00 rc=0 efc=0 .text      getChildTrack__5JAISeFi                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISe::getChildTrack(int field_0) {
	nofralloc
#include "asm/JSystem/JAudio2/JAISe/getChildTrack__5JAISeFi.s"
}
#pragma pop


/* 8029F864-8029F868 0004+00 rc=0 efc=0 .text      asSe__5JAISeFv                                               */
void JAISe::asSe() {
	/* empty function */
}


/* 8029F868-8029F870 0008+00 rc=0 efc=0 .text      getTempoMgr__5JAISeFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISe::getTempoMgr() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISe/getTempoMgr__5JAISeFv.s"
}
#pragma pop


/* 8029F870-8029F878 0008+00 rc=0 efc=0 .text      @16@JAISound_tryDie___5JAISeFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8029F870() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISe/func_8029F870.s"
}
#pragma pop


/* 8029F878-8029F880 0008+00 rc=0 efc=0 .text      @16@getTempoMgr__5JAISeFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8029F878() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISe/func_8029F878.s"
}
#pragma pop


/* 8029F880-8029F888 0008+00 rc=0 efc=0 .text      @16@getChildTrack__5JAISeFi                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8029F880() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISe/func_8029F880.s"
}
#pragma pop


/* 8029F888-8029F890 0008+00 rc=0 efc=0 .text      @16@getTrack__5JAISeFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8029F888() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISe/func_8029F888.s"
}
#pragma pop


/* 8029F890-8029F898 0008+00 rc=0 efc=0 .text      @16@asSe__5JAISeFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8029F890() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISe/func_8029F890.s"
}
#pragma pop


/* 8029F898-8029F8A0 0008+00 rc=0 efc=0 .text      @16@releaseChild__5JAISeFi                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8029F898() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISe/func_8029F898.s"
}
#pragma pop


/* 8029F8A0-8029F8A8 0008+00 rc=0 efc=0 .text      @16@getChild__5JAISeFi                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8029F8A0() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISe/func_8029F8A0.s"
}
#pragma pop


/* 8029F8A8-8029F8B0 0008+00 rc=0 efc=0 .text      @16@getNumChild__5JAISeCFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8029F8A8() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISe/func_8029F8A8.s"
}
#pragma pop


