// 
// Generated By: dol2asm
// Translation Unit: JAISoundChild
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct JASSoundParams {
};

struct JASTrack {
	/* 802919F4 */ void assignExtBuffer(u32, JASSoundParams*);
};

struct JAISoundChild {
	/* 802A2AB0 */ void init();
	/* 802A2B28 */ void mixOut(JASTrack*);
	/* 802A2B7C */ void calc();
};

// 
// Forward References:
// 


extern "C" void init__13JAISoundChildFv(); // 1
extern "C" void mixOut__13JAISoundChildFP8JASTrack(); // 1
extern "C" void calc__13JAISoundChildFv(); // 1
SECTION_SDATA2 extern f32 lit_689;
SECTION_SDATA2 extern u8 JAISoundChild__lit_690[4];
SECTION_SDATA2 extern f32 JAISoundChild__lit_691[1 + 1 /* padding */];

// 
// External References:
// 


extern "C" void assignExtBuffer__8JASTrackFUlP14JASSoundParams(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 804557D8-804557DC 0004+00 rc=0 efc=0 .sdata2    @689                                                         */
f32 lit_689 = 1.0f;

/* 804557DC-804557E0 0004+00 rc=0 efc=0 .sdata2    @690                                                         */
u8 JAISoundChild__lit_690[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 804557E0-804557E8 0004+04 rc=0 efc=0 .sdata2    @691                                                         */
f32 JAISoundChild__lit_691[1 + 1 /* padding */] = {
	0.5f,
	/* padding */
	0.0f,
};

/* 802A2AB0-802A2B28 0078+00 rc=0 efc=0 .text      init__13JAISoundChildFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISoundChild::init() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISoundChild/init__13JAISoundChildFv.s"
}
#pragma pop


/* 802A2B28-802A2B7C 0054+00 rc=0 efc=0 .text      mixOut__13JAISoundChildFP8JASTrack                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISoundChild::mixOut(JASTrack* field_0) {
	nofralloc
#include "asm/JSystem/JAudio2/JAISoundChild/mixOut__13JAISoundChildFP8JASTrack.s"
}
#pragma pop


/* 802A2B7C-802A2C98 011C+00 rc=0 efc=0 .text      calc__13JAISoundChildFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISoundChild::calc() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISoundChild/calc__13JAISoundChildFv.s"
}
#pragma pop


