// 
// Generated By: dol2asm
// Translation Unit: JUTResource
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build JUTResReference (['JUTResReference']) False/False
// build JSUInputStream (['JSUInputStream']) False/False
/* top-level dependencies (begin ['JSUInputStream']) */
/* top-level dependencies (end ['JSUInputStream']) */
struct JSUInputStream {
	/* 802DC298 */ void read(void*, s32);
};

// build JKRArchive (['JKRArchive']) False/False
/* top-level dependencies (begin ['JKRArchive']) */
/* top-level dependencies (end ['JKRArchive']) */
struct JKRArchive {
	/* 802D5B38 */ void getGlbResource(u32, char const*, JKRArchive*);
};

/* top-level dependencies (begin ['JUTResReference']) */
// outer dependency: ('JSUInputStream',)
// outer dependency: ('JKRArchive',)
/* top-level dependencies (end ['JUTResReference']) */
struct JUTResReference {
	// ('JSUInputStream',)
	// ('JKRArchive',)
	/* 802DE078 */ void getResource(JSUInputStream*, u32, JKRArchive*);
	/* 802DE120 */ void getResource(void const*, u32, JKRArchive*);
	/* 802DE1BC */ void getResource(u32, JKRArchive*);
};

// build JSUInputStream (['JSUInputStream']) True/True
// build JKRArchive (['JKRArchive']) True/True
// build JKRFileLoader (['JKRFileLoader']) False/False
/* top-level dependencies (begin ['JKRFileLoader']) */
/* top-level dependencies (end ['JKRFileLoader']) */
struct JKRFileLoader {
	/* 802D4224 */ void getGlbResource(char const*);
	/* 802D4270 */ void getGlbResource(char const*, JKRFileLoader*);
};

// 
// Forward References:
// 


extern "C" void getResource__15JUTResReferenceFP14JSUInputStreamUlP10JKRArchive();
extern "C" void getResource__15JUTResReferenceFPCvUlP10JKRArchive();
extern "C" void getResource__15JUTResReferenceFUlP10JKRArchive();

// 
// External References:
// 

SECTION_INIT void memcpy();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();

SECTION_INIT void memcpy();
extern "C" void getGlbResource__13JKRFileLoaderFPCc();
extern "C" void getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader();
extern "C" void getGlbResource__10JKRArchiveFUlPCcP10JKRArchive();
extern "C" void read__14JSUInputStreamFPvl();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();

// 
// Declarations:
// 

/* 802DE078-802DE120 00A8+00 rc=1 efc=1 .text      getResource__15JUTResReferenceFP14JSUInputStreamUlP10JKRArchive */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTResReference::getResource(JSUInputStream* field_0, u32 field_1, JKRArchive* field_2) {
	nofralloc
#include "asm/JSystem/JUtility/JUTResource/getResource__15JUTResReferenceFP14JSUInputStreamUlP10JKRArchive.s"
}
#pragma pop


/* 802DE120-802DE1BC 009C+00 rc=2 efc=2 .text      getResource__15JUTResReferenceFPCvUlP10JKRArchive            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTResReference::getResource(void const* field_0, u32 field_1, JKRArchive* field_2) {
	nofralloc
#include "asm/JSystem/JUtility/JUTResource/getResource__15JUTResReferenceFPCvUlP10JKRArchive.s"
}
#pragma pop


/* 802DE1BC-802DE234 0078+00 rc=2 efc=0 .text      getResource__15JUTResReferenceFUlP10JKRArchive               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTResReference::getResource(u32 field_0, JKRArchive* field_1) {
	nofralloc
#include "asm/JSystem/JUtility/JUTResource/getResource__15JUTResReferenceFUlP10JKRArchive.s"
}
#pragma pop


