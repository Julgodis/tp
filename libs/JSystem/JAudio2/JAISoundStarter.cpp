// 
// Generated By: dol2asm
// Translation Unit: JAISoundStarter
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/JAudio2/JAISoundStarter.h"

// 
// Types:
// 

struct JAISoundHandle {
};

struct JGeometry {
	template <typename A1>
	struct TVec3 { };
	/* TVec3<f32> */
	struct TVec3__template0 {
	};

};

struct JAISoundID {
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

// 
// External References:
// 

void operator delete(void*); // 2

extern "C" void __dl__FPv(); // 1
extern "C" extern u8 data_80450B78[4];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C99C8-803C99D8 0010+00 s=2 e=0 z=0  None .data      __vt__15JAISoundStarter                                      */
SECTION_DATA static void* __vt__15JAISoundStarter[4] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__15JAISoundStarterFv,
	/* 3    */ (void*)NULL,
};

/* 802A2F6C-802A2F88 001C+00 s=0 e=1 z=0  None .text      __ct__15JAISoundStarterFb                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAISoundStarter::JAISoundStarter(bool param_0) {
	nofralloc
#include "asm/JSystem/JAudio2/JAISoundStarter/__ct__15JAISoundStarterFb.s"
}
#pragma pop


/* 802A2F88-802A2FEC 0064+00 s=1 e=7 z=0  None .text      __dt__15JAISoundStarterFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAISoundStarter::~JAISoundStarter() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISoundStarter/__dt__15JAISoundStarterFv.s"
}
#pragma pop


/* 802A2FEC-802A30D4 00E8+00 s=0 e=4 z=0  None .text      startLevelSound__15JAISoundStarterF10JAISoundIDP14JAISoundHandlePCQ29JGeometry8TVec3<f> */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISoundStarter::startLevelSound(JAISoundID param_0, JAISoundHandle* param_1, JGeometry::TVec3<f32> const* param_2) {
	nofralloc
#include "asm/JSystem/JAudio2/JAISoundStarter/func_802A2FEC.s"
}
#pragma pop


