// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void parseCharacter_ShiftJIS__Q28JMessage6localeFPPCc();
extern void parseCharacter_UTF8__Q28JMessage6localeFPPCc();
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 802A9528-802A958C 0064 .text      parseCharacter_ShiftJIS__Q28JMessage6localeFPPCc             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void parseCharacter_ShiftJIS__Q28JMessage6localeFPPCc() {
	nofralloc
#include "asm/JSystem/JMessage/locale/parseCharacter_ShiftJIS__Q28JMessage6localeFPPCc.s"
}
#pragma pop

/* 802A958C-802A968C 0100 .text      parseCharacter_UTF8__Q28JMessage6localeFPPCc                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void parseCharacter_UTF8__Q28JMessage6localeFPPCc() {
	nofralloc
#include "asm/JSystem/JMessage/locale/parseCharacter_UTF8__Q28JMessage6localeFPPCc.s"
}
#pragma pop

