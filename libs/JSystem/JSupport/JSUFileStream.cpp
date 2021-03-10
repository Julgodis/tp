// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void getAvailable__20JSURandomInputStreamCFv();
extern void __dt__18JSUFileInputStreamFv();
extern void skip__20JSURandomInputStreamFl();
extern void __ct__18JSUFileInputStreamFP7JKRFile();
extern void readData__18JSUFileInputStreamFPvl();
extern void seekPos__18JSUFileInputStreamFl17JSUStreamSeekFrom();
extern void getLength__18JSUFileInputStreamCFv();
extern void getPosition__18JSUFileInputStreamCFv();
extern void _savegpr_28();
extern void _savegpr_29();
extern void _restgpr_28();
extern void _restgpr_29();
SECTION_DATA extern void* __vt__10JSUIosBase[3];
SECTION_DATA extern void* __vt__20JSURandomInputStream[9];
SECTION_DATA extern void* __vt__14JSUInputStream[7];
SECTION_DATA extern void* __vt__18JSUFileInputStream[10];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803CC518-803CC540 0024 .data      __vt__18JSUFileInputStream                                   */
SECTION_DATA void* __vt__18JSUFileInputStream[10] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__18JSUFileInputStreamFv,
	(void*)getAvailable__20JSURandomInputStreamCFv,
	(void*)skip__20JSURandomInputStreamFl,
	(void*)readData__18JSUFileInputStreamFPvl,
	(void*)getLength__18JSUFileInputStreamCFv,
	(void*)getPosition__18JSUFileInputStreamCFv,
	(void*)seekPos__18JSUFileInputStreamFl17JSUStreamSeekFrom,
	/* padding */
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 802DC638-802DC67C 0044 .text      __ct__18JSUFileInputStreamFP7JKRFile                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__18JSUFileInputStreamFP7JKRFile() {
	nofralloc
#include "asm/JSystem/JSupport/JSUFileStream/__ct__18JSUFileInputStreamFP7JKRFile.s"
}
#pragma pop

/* 802DC67C-802DC74C 00D0 .text      readData__18JSUFileInputStreamFPvl                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void readData__18JSUFileInputStreamFPvl() {
	nofralloc
#include "asm/JSystem/JSupport/JSUFileStream/readData__18JSUFileInputStreamFPvl.s"
}
#pragma pop

/* 802DC74C-802DC82C 00E0 .text      seekPos__18JSUFileInputStreamFl17JSUStreamSeekFrom           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void seekPos__18JSUFileInputStreamFl17JSUStreamSeekFrom() {
	nofralloc
#include "asm/JSystem/JSupport/JSUFileStream/seekPos__18JSUFileInputStreamFl17JSUStreamSeekFrom.s"
}
#pragma pop

/* 802DC82C-802DC85C 0030 .text      getLength__18JSUFileInputStreamCFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getLength__18JSUFileInputStreamCFv() {
	nofralloc
#include "asm/JSystem/JSupport/JSUFileStream/getLength__18JSUFileInputStreamCFv.s"
}
#pragma pop

/* 802DC85C-802DC864 0008 .text      getPosition__18JSUFileInputStreamCFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getPosition__18JSUFileInputStreamCFv() {
	nofralloc
#include "asm/JSystem/JSupport/JSUFileStream/getPosition__18JSUFileInputStreamCFv.s"
}
#pragma pop

