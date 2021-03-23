// 
// Generated By: dol2asm
// Translation Unit: JAISeqMgr
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/JAudio2/JAISeqMgr.h"

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

struct JAISoundHandle {
};

struct JAISoundID {
};

struct JAISeqDataRegion {
};

struct JASSoundParams {
};

struct JAISeqMgr;
struct JAIAudience {
};

struct JAISoundActivity {
};

template <typename A0>
struct JAISoundStrategyMgr { };
/* JAISoundStrategyMgr<JAISeq> */
struct JAISoundStrategyMgr__template1 {
};

struct JAISeq {
	/* 802A0A8C */ JAISeq(JAISeqMgr*, JAISoundStrategyMgr<JAISeq>*);
	/* 802A0B64 */ void JAISeqMgr_startID_(JAISoundID, JGeometry::TVec3<f32> const*, JAIAudience*, int, int);
	/* 802A108C */ void JAISeqMgr_calc_();
	/* 802A14FC */ void JAISeqMgr_mixOut_(JASSoundParams const&, JAISoundActivity);
};

struct JAISeqMgr {
	/* 802A1804 */ void isUsingSeqData(JAISeqDataRegion const&);
	/* 802A1870 */ void releaseSeqData(JAISeqDataRegion const&);
	/* 802A1914 */ JAISeqMgr(bool);
	/* 802A1A08 */ void freeDeadSeq_();
	/* 802A1B48 */ void startSound(JAISoundID, JAISoundHandle*, JGeometry::TVec3<f32> const*);
	/* 802A1C90 */ void calc();
	/* 802A1DFC */ void stop();
	/* 802A1E3C */ void stop(u32);
	/* 802A1E8C */ void stopSoundID(JAISoundID);
	/* 802A1EFC */ void mixOut();
	/* 802A1F58 */ void beginStartSeq_();
	/* 802A1FE8 */ void endStartSeq_(JAISeq*, JAISoundHandle*);
	/* 802A20F0 */ ~JAISeqMgr();
};

template <typename A0>
struct JASMemPool { };
/* JASMemPool<JAISeq> */
struct JASMemPool__template2 {
	/* 802A1AF4 */ ~JASMemPool__template2();
};

struct JASGenericMemPool {
	/* 80290848 */ JASGenericMemPool();
	/* 80290860 */ ~JASGenericMemPool();
	/* 80290948 */ void alloc(u32);
	/* 80290994 */ void free(void*, u32);
};

struct JASTrack {
	/* 8029131C */ ~JASTrack();
};

struct JAISeqDataUser {
	/* 802A1774 */ ~JAISeqDataUser();
};

struct JAISound {
	/* 802A21BC */ void attachHandle(JAISoundHandle*);
	/* 802A2598 */ void stop();
	/* 802A24DC */ void stop(u32);
};

struct JSUPtrLink {
	/* 802DBE14 */ ~JSUPtrLink();
};

struct JSUPtrList {
	/* 802DBEAC */ ~JSUPtrList();
	/* 802DBF14 */ void initiate();
	/* 802DBF4C */ void append(JSUPtrLink*);
	/* 802DC15C */ void remove(JSUPtrLink*);
};

// 
// Forward References:
// 


extern "C" void isUsingSeqData__9JAISeqMgrFRC16JAISeqDataRegion(); // 1
extern "C" void releaseSeqData__9JAISeqMgrFRC16JAISeqDataRegion(); // 1
extern "C" void __ct__9JAISeqMgrFb(); // 1
extern "C" void freeDeadSeq___9JAISeqMgrFv(); // 1
extern "C" void func_802A1AF4(); // 1
extern "C" void func_802A1B48(); // 1
extern "C" void calc__9JAISeqMgrFv(); // 1
extern "C" void stop__9JAISeqMgrFv(); // 1
extern "C" void stop__9JAISeqMgrFUl(); // 1
extern "C" void stopSoundID__9JAISeqMgrF10JAISoundID(); // 1
extern "C" void mixOut__9JAISeqMgrFv(); // 1
extern "C" void beginStartSeq___9JAISeqMgrFv(); // 1
extern "C" void endStartSeq___9JAISeqMgrFP6JAISeqP14JAISoundHandle(); // 1
extern "C" void __dt__9JAISeqMgrFv(); // 1
extern "C" extern void* __vt__9JAISeqMgr[5 + 1 /* padding */];
extern "C" extern u8 data_804340CC[16 + 4 /* padding */];

// 
// External References:
// 

void operator delete(void*); // 2

extern "C" void __ct__17JASGenericMemPoolFv(); // 1
extern "C" void __dt__17JASGenericMemPoolFv(); // 1
extern "C" void alloc__17JASGenericMemPoolFUl(); // 1
extern "C" void free__17JASGenericMemPoolFPvUl(); // 1
extern "C" void __dt__8JASTrackFv(); // 1
extern "C" void func_802A0A8C(); // 1
extern "C" void func_802A0B64(); // 1
extern "C" void JAISeqMgr_calc___6JAISeqFv(); // 1
extern "C" void JAISeqMgr_mixOut___6JAISeqFRC14JASSoundParams16JAISoundActivity(); // 1
extern "C" void __dt__14JAISeqDataUserFv(); // 1
extern "C" void attachHandle__8JAISoundFP14JAISoundHandle(); // 1
extern "C" void stop__8JAISoundFUl(); // 1
extern "C" void stop__8JAISoundFv(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void __dt__10JSUPtrLinkFv(); // 1
extern "C" void __dt__10JSUPtrListFv(); // 1
extern "C" void initiate__10JSUPtrListFv(); // 1
extern "C" void append__10JSUPtrListFP10JSUPtrLink(); // 1
extern "C" void remove__10JSUPtrListFP10JSUPtrLink(); // 1
extern "C" void __register_global_object(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* __vt__6JAISeq[12 + 1 /* padding */];
extern "C" extern void* __vt__14JAISeqDataUser[5 + 1 /* padding */];
extern "C" extern u8 data_80450B5C[4];
extern "C" extern u8 data_80450B68[4];
extern "C" extern u8 data_80451320[8];

// 
// Declarations:
// 

/* 802A1804-802A1870 006C+00 s=1 e=0 z=0  None .text      isUsingSeqData__9JAISeqMgrFRC16JAISeqDataRegion              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeqMgr::isUsingSeqData(JAISeqDataRegion const& param_0) {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeqMgr/isUsingSeqData__9JAISeqMgrFRC16JAISeqDataRegion.s"
}
#pragma pop


/* 802A1870-802A1914 00A4+00 s=1 e=0 z=0  None .text      releaseSeqData__9JAISeqMgrFRC16JAISeqDataRegion              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeqMgr::releaseSeqData(JAISeqDataRegion const& param_0) {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeqMgr/releaseSeqData__9JAISeqMgrFRC16JAISeqDataRegion.s"
}
#pragma pop


/* ############################################################################################## */
/* 803C9958-803C9970 0014+04 s=2 e=1 z=0  None .data      __vt__9JAISeqMgr                                             */
SECTION_DATA void* __vt__9JAISeqMgr[5 + 1 /* padding */] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__9JAISeqMgrFv,
	/* 3    */ (void*)isUsingSeqData__9JAISeqMgrFRC16JAISeqDataRegion,
	/* 4    */ (void*)releaseSeqData__9JAISeqMgrFRC16JAISeqDataRegion,
	/* padding */
	NULL,
};

/* 804557A8-804557AC 0004+00 s=1 e=0 z=0  None .sdata2    @691                                                         */
SECTION_SDATA2 static f32 JAISeqMgr__lit_691 = 1.0f;

/* 804557AC-804557B0 0004+00 s=1 e=0 z=0  None .sdata2    @692                                                         */
SECTION_SDATA2 static u8 lit_692[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 804557B0-804557B8 0004+04 s=1 e=0 z=0  None .sdata2    @693                                                         */
SECTION_SDATA2 static f32 JAISeqMgr__lit_693[1 + 1 /* padding */] = {
	0.5f,
	/* padding */
	0.0f,
};

/* 802A1914-802A1A08 00F4+00 s=0 e=1 z=0  None .text      __ct__9JAISeqMgrFb                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAISeqMgr::JAISeqMgr(bool param_0) {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeqMgr/__ct__9JAISeqMgrFb.s"
}
#pragma pop


/* ############################################################################################## */
/* 804340C0-804340CC 000C+00 s=3 e=0 z=0  None .bss       @715                                                         */
static u8 lit_715[12];

/* 804340CC-804340E0 0010+04 s=3 e=1 z=0  None .bss       memPool_$localstatic3$getMemPool___27JASPoolAllocObject<6JAISeq>Fv */
u8 data_804340CC[16 + 4 /* padding */];

/* 802A1A08-802A1AF4 00EC+00 s=1 e=0 z=0  None .text      freeDeadSeq___9JAISeqMgrFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeqMgr::freeDeadSeq_() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeqMgr/freeDeadSeq___9JAISeqMgrFv.s"
}
#pragma pop


/* 802A1AF4-802A1B48 0054+00 s=3 e=1 z=0  None .text      __dt__19JASMemPool<6JAISeq>Fv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASMemPool__template2::~JASMemPool__template2() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeqMgr/func_802A1AF4.s"
}
#pragma pop


/* 802A1B48-802A1C90 0148+00 s=0 e=1 z=0  None .text      startSound__9JAISeqMgrF10JAISoundIDP14JAISoundHandlePCQ29JGeometry8TVec3<f> */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeqMgr::startSound(JAISoundID param_0, JAISoundHandle* param_1, JGeometry::TVec3<f32> const* param_2) {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeqMgr/func_802A1B48.s"
}
#pragma pop


/* 802A1C90-802A1DFC 016C+00 s=0 e=4 z=0  None .text      calc__9JAISeqMgrFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeqMgr::calc() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeqMgr/calc__9JAISeqMgrFv.s"
}
#pragma pop


/* 802A1DFC-802A1E3C 0040+00 s=0 e=1 z=0  None .text      stop__9JAISeqMgrFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeqMgr::stop() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeqMgr/stop__9JAISeqMgrFv.s"
}
#pragma pop


/* 802A1E3C-802A1E8C 0050+00 s=0 e=1 z=0  None .text      stop__9JAISeqMgrFUl                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeqMgr::stop(u32 param_0) {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeqMgr/stop__9JAISeqMgrFUl.s"
}
#pragma pop


/* 802A1E8C-802A1EFC 0070+00 s=0 e=1 z=0  None .text      stopSoundID__9JAISeqMgrF10JAISoundID                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeqMgr::stopSoundID(JAISoundID param_0) {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeqMgr/stopSoundID__9JAISeqMgrF10JAISoundID.s"
}
#pragma pop


/* 802A1EFC-802A1F58 005C+00 s=0 e=4 z=0  None .text      mixOut__9JAISeqMgrFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeqMgr::mixOut() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeqMgr/mixOut__9JAISeqMgrFv.s"
}
#pragma pop


/* 802A1F58-802A1FE8 0090+00 s=1 e=0 z=0  None .text      beginStartSeq___9JAISeqMgrFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeqMgr::beginStartSeq_() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeqMgr/beginStartSeq___9JAISeqMgrFv.s"
}
#pragma pop


/* 802A1FE8-802A20F0 0108+00 s=1 e=0 z=0  None .text      endStartSeq___9JAISeqMgrFP6JAISeqP14JAISoundHandle           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeqMgr::endStartSeq_(JAISeq* param_0, JAISoundHandle* param_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeqMgr/endStartSeq___9JAISeqMgrFP6JAISeqP14JAISoundHandle.s"
}
#pragma pop


/* 802A20F0-802A2184 0094+00 s=1 e=0 z=0  None .text      __dt__9JAISeqMgrFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAISeqMgr::~JAISeqMgr() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeqMgr/__dt__9JAISeqMgrFv.s"
}
#pragma pop


