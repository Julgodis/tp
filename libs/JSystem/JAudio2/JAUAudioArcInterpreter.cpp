// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void __ct__22JAUAudioArcInterpreterFv();
extern void __dt__22JAUAudioArcInterpreterFv();
extern void parse__22JAUAudioArcInterpreterFPCv();
extern void readCommandMore__22JAUAudioArcInterpreterFUl();
extern void readCommand___22JAUAudioArcInterpreterFv();
extern void __dl__FPv();
SECTION_DATA extern void* __vt__22JAUAudioArcInterpreter[18];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803C9A30-803C9A78 0044 .data      __vt__22JAUAudioArcInterpreter                               */
SECTION_DATA void* __vt__22JAUAudioArcInterpreter[18] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__22JAUAudioArcInterpreterFv,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	(void*)readCommandMore__22JAUAudioArcInterpreterFUl,
	/* padding */
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 802A4244-802A4260 001C .text      __ct__22JAUAudioArcInterpreterFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__22JAUAudioArcInterpreterFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUAudioArcInterpreter/__ct__22JAUAudioArcInterpreterFv.s"
}
#pragma pop

/* 802A4260-802A42A8 0048 .text      __dt__22JAUAudioArcInterpreterFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__22JAUAudioArcInterpreterFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUAudioArcInterpreter/__dt__22JAUAudioArcInterpreterFv.s"
}
#pragma pop

/* 802A42A8-802A4314 006C .text      parse__22JAUAudioArcInterpreterFPCv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void parse__22JAUAudioArcInterpreterFPCv() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUAudioArcInterpreter/parse__22JAUAudioArcInterpreterFPCv.s"
}
#pragma pop

/* 802A4314-802A431C 0008 .text      readCommandMore__22JAUAudioArcInterpreterFUl                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void readCommandMore__22JAUAudioArcInterpreterFUl() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUAudioArcInterpreter/readCommandMore__22JAUAudioArcInterpreterFUl.s"
}
#pragma pop

/* 802A431C-802A4740 0424 .text      readCommand___22JAUAudioArcInterpreterFv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void readCommand___22JAUAudioArcInterpreterFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUAudioArcInterpreter/readCommand___22JAUAudioArcInterpreterFv.s"
}
#pragma pop


