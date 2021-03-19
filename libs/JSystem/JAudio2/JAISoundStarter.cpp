// 
// Generated By: dol2asm
// Translation Unit: JAISoundStarter
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct JAISoundID {
};

struct JAISoundHandle {
};

struct JGeometry {
	template <typename A1>
	struct TVec3 { };
	/* TVec3<f32> */
	struct TVec3__template0 {
	};

};

struct JAISoundStarter {
	/* 802A2F6C */ JAISoundStarter(bool);
	/* 802A2F88 */ ~JAISoundStarter();
	/* 802A2FEC */ void startLevelSound(JAISoundID, JAISoundHandle*, JGeometry::TVec3<f32> const*);
};

// 
// Forward References:
// 


extern "C" void __ct__15JAISoundStarterFb(); // 1
extern "C" void __dt__15JAISoundStarterFv(); // 1
extern "C" void func_802A2FEC(); // 1
SECTION_DATA extern void* const __vt__15JAISoundStarter[4];

// 
// External References:
// 

void operator delete(void*); // 2

extern "C" void __dl__FPv(); // 1
SECTION_SBSS extern u8 data_80450B78[4];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C99C8-803C99D8 0010+00 rc=0 efc=0 .data      __vt__15JAISoundStarter                                      */
void* const __vt__15JAISoundStarter[4] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)__dt__15JAISoundStarterFv,
	(void*)NULL,
};

/* 802A2F6C-802A2F88 001C+00 rc=0 efc=0 .text      __ct__15JAISoundStarterFb                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAISoundStarter::JAISoundStarter(bool field_0) {
	nofralloc
#include "asm/JSystem/JAudio2/JAISoundStarter/__ct__15JAISoundStarterFb.s"
}
#pragma pop


/* 802A2F88-802A2FEC 0064+00 rc=0 efc=0 .text      __dt__15JAISoundStarterFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAISoundStarter::~JAISoundStarter() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISoundStarter/__dt__15JAISoundStarterFv.s"
}
#pragma pop


/* 802A2FEC-802A30D4 00E8+00 rc=0 efc=0 .text      startLevelSound__15JAISoundStarterF10JAISoundIDP14JAISoundHandlePCQ29JGeometry8TVec3<f> */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISoundStarter::startLevelSound(JAISoundID field_0, JAISoundHandle* field_1, JGeometry::TVec3<f32> const* field_2) {
	nofralloc
#include "asm/JSystem/JAudio2/JAISoundStarter/func_802A2FEC.s"
}
#pragma pop


