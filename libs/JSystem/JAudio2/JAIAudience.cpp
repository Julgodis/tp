// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void __dt__11JAIAudienceFv();
extern void __dl__FPv();
SECTION_DATA extern void* __vt__11JAIAudience[8];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803C9838-803C9858 0020 .data      __vt__11JAIAudience                                          */
SECTION_DATA void* __vt__11JAIAudience[8] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__11JAIAudienceFv,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8029EFF4-8029F03C 0048 .text      __dt__11JAIAudienceFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__11JAIAudienceFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JAIAudience/__dt__11JAIAudienceFv.s"
}
#pragma pop


