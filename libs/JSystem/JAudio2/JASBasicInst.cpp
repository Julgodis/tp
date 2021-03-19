// 
// Generated By: dol2asm
// Translation Unit: JASBasicInst
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct JASInstParam {
};

struct JKRHeap {
};

struct JASOscillator {
	struct Data {
	};

};

struct JASBasicInst {
	struct TKeymap {
		/* 80298250 */ ~TKeymap();
		/* 802982D4 */ TKeymap();
	};

	/* 80298014 */ JASBasicInst();
	/* 8029807C */ ~JASBasicInst();
	/* 802980F8 */ void getParam(int, int, JASInstParam*) const;
	/* 8029819C */ void setKeyRegionCount(u32, JKRHeap*);
	/* 8029821C */ void setOsc(int, JASOscillator::Data const*);
	/* 8029822C */ void getKeyRegion(int);
	/* 802982E0 */ void getType() const;
};

struct JASInst {
	/* 8029828C */ ~JASInst();
};

struct JASCalc {
	/* 8028F480 */ void bzero(void*, u32);
};

// 
// Forward References:
// 


extern "C" void __ct__12JASBasicInstFv(); // 1
extern "C" void __dt__12JASBasicInstFv(); // 1
extern "C" void getParam__12JASBasicInstCFiiP12JASInstParam(); // 1
extern "C" void setKeyRegionCount__12JASBasicInstFUlP7JKRHeap(); // 1
extern "C" void setOsc__12JASBasicInstFiPCQ213JASOscillator4Data(); // 1
extern "C" void getKeyRegion__12JASBasicInstFi(); // 1
extern "C" void __dt__Q212JASBasicInst7TKeymapFv(); // 1
extern "C" void __dt__7JASInstFv(); // 1
extern "C" void __ct__Q212JASBasicInst7TKeymapFv(); // 1
extern "C" void getType__12JASBasicInstCFv(); // 1
SECTION_DATA extern void* const __vt__12JASBasicInst[5];
SECTION_DATA extern void* const __vt__7JASInst[5];
SECTION_SDATA2 extern f32 lit_187[1 + 1 /* padding */];

// 
// External References:
// 

void* operator new[](u32, JKRHeap*, int); // 2
void operator delete(void*); // 2
extern "C" void __destroy_new_array(); // 1
extern "C" void __construct_new_array(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1

extern "C" void bzero__7JASCalcFPvUl(); // 1
extern "C" void* __nwa__FUlP7JKRHeapi(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void __destroy_new_array(); // 1
extern "C" void __construct_new_array(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C76E8-803C76FC 0014+00 rc=0 efc=0 .data      __vt__12JASBasicInst                                         */
void* const __vt__12JASBasicInst[5] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)__dt__12JASBasicInstFv,
	(void*)getParam__12JASBasicInstCFiiP12JASInstParam,
	(void*)getType__12JASBasicInstCFv,
};

/* 803C76FC-803C7710 0014+00 rc=0 efc=0 .data      __vt__7JASInst                                               */
void* const __vt__7JASInst[5] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)__dt__7JASInstFv,
	(void*)NULL,
	(void*)NULL,
};

/* 80455640-80455648 0004+04 rc=0 efc=0 .sdata2    @187                                                         */
f32 lit_187[1 + 1 /* padding */] = {
	1.0f,
	/* padding */
	0.0f,
};

/* 80298014-8029807C 0068+00 rc=0 efc=0 .text      __ct__12JASBasicInstFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASBasicInst::JASBasicInst() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicInst/__ct__12JASBasicInstFv.s"
}
#pragma pop


/* 8029807C-802980F8 007C+00 rc=0 efc=0 .text      __dt__12JASBasicInstFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASBasicInst::~JASBasicInst() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicInst/__dt__12JASBasicInstFv.s"
}
#pragma pop


/* 802980F8-8029819C 00A4+00 rc=0 efc=0 .text      getParam__12JASBasicInstCFiiP12JASInstParam                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASBasicInst::getParam(int field_0, int field_1, JASInstParam* field_2) const {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicInst/getParam__12JASBasicInstCFiiP12JASInstParam.s"
}
#pragma pop


/* 8029819C-8029821C 0080+00 rc=0 efc=0 .text      setKeyRegionCount__12JASBasicInstFUlP7JKRHeap                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASBasicInst::setKeyRegionCount(u32 field_0, JKRHeap* field_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicInst/setKeyRegionCount__12JASBasicInstFUlP7JKRHeap.s"
}
#pragma pop


/* 8029821C-8029822C 0010+00 rc=0 efc=0 .text      setOsc__12JASBasicInstFiPCQ213JASOscillator4Data             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASBasicInst::setOsc(int field_0, JASOscillator::Data const* field_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicInst/setOsc__12JASBasicInstFiPCQ213JASOscillator4Data.s"
}
#pragma pop


/* 8029822C-80298250 0024+00 rc=0 efc=0 .text      getKeyRegion__12JASBasicInstFi                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASBasicInst::getKeyRegion(int field_0) {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicInst/getKeyRegion__12JASBasicInstFi.s"
}
#pragma pop


/* 80298250-8029828C 003C+00 rc=0 efc=0 .text      __dt__Q212JASBasicInst7TKeymapFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASBasicInst::TKeymap::~TKeymap() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicInst/__dt__Q212JASBasicInst7TKeymapFv.s"
}
#pragma pop


/* 8029828C-802982D4 0048+00 rc=0 efc=0 .text      __dt__7JASInstFv                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASInst::~JASInst() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicInst/__dt__7JASInstFv.s"
}
#pragma pop


/* 802982D4-802982E0 000C+00 rc=0 efc=0 .text      __ct__Q212JASBasicInst7TKeymapFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASBasicInst::TKeymap::TKeymap() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicInst/__ct__Q212JASBasicInst7TKeymapFv.s"
}
#pragma pop


/* 802982E0-802982EC 000C+00 rc=0 efc=0 .text      getType__12JASBasicInstCFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASBasicInst::getType() const {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicInst/getType__12JASBasicInstCFv.s"
}
#pragma pop


