// 
// Generated By: dol2asm
// Translation Unit: JAUAudioArcInterpreter
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build JAUAudioArcInterpreter (JAUAudioArcInterpreter) False/False
/* top-level dependencies (begin JAUAudioArcInterpreter) */
/* top-level dependencies (end JAUAudioArcInterpreter) */
struct JAUAudioArcInterpreter {
	/* 802A4244 */ JAUAudioArcInterpreter();
	/* 802A4260 */ ~JAUAudioArcInterpreter();
	/* 802A42A8 */ void parse(void const*);
	/* 802A4314 */ bool readCommandMore(u32);
	/* 802A431C */ void readCommand_();
};

// 
// Forward References:
// 


extern "C" void __ct__22JAUAudioArcInterpreterFv();
extern "C" void __dt__22JAUAudioArcInterpreterFv();
extern "C" void parse__22JAUAudioArcInterpreterFPCv();
extern "C" bool readCommandMore__22JAUAudioArcInterpreterFUl();
extern "C" void readCommand___22JAUAudioArcInterpreterFv();
SECTION_DATA extern void*const __vt__22JAUAudioArcInterpreter[18];

// 
// External References:
// 

void operator delete(void*);

extern "C" void __dl__FPv();

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C9A30-803C9A78 0044+04 rc=2 efc=0 .data      __vt__22JAUAudioArcInterpreter                               */
void* const __vt__22JAUAudioArcInterpreter[18] = {
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

/* 802A4244-802A4260 001C+00 rc=1 efc=1 .text      __ct__22JAUAudioArcInterpreterFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAUAudioArcInterpreter::JAUAudioArcInterpreter() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUAudioArcInterpreter/__ct__22JAUAudioArcInterpreterFv.s"
}
#pragma pop


/* 802A4260-802A42A8 0048+00 rc=4 efc=3 .text      __dt__22JAUAudioArcInterpreterFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAUAudioArcInterpreter::~JAUAudioArcInterpreter() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUAudioArcInterpreter/__dt__22JAUAudioArcInterpreterFv.s"
}
#pragma pop


/* 802A42A8-802A4314 006C+00 rc=1 efc=1 .text      parse__22JAUAudioArcInterpreterFPCv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUAudioArcInterpreter::parse(void const* field_0) {
	nofralloc
#include "asm/JSystem/JAudio2/JAUAudioArcInterpreter/parse__22JAUAudioArcInterpreterFPCv.s"
}
#pragma pop


/* 802A4314-802A431C 0008+00 rc=2 efc=1 .text      readCommandMore__22JAUAudioArcInterpreterFUl                 */
bool JAUAudioArcInterpreter::readCommandMore(u32 field_0) {
	return false;
}


/* 802A431C-802A4740 0424+00 rc=1 efc=0 .text      readCommand___22JAUAudioArcInterpreterFv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUAudioArcInterpreter::readCommand_() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUAudioArcInterpreter/readCommand___22JAUAudioArcInterpreterFv.s"
}
#pragma pop


