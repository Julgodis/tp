// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
SECTION_INIT extern void memcpy();
extern void __dt__20JSUMemoryInputStreamFv();
extern void getAvailable__20JSURandomInputStreamCFv();
extern void skip__20JSURandomInputStreamFl();
extern void setBuffer__20JSUMemoryInputStreamFPCvl();
extern void readData__20JSUMemoryInputStreamFPvl();
extern void seekPos__20JSUMemoryInputStreamFl17JSUStreamSeekFrom();
extern void getLength__20JSUMemoryInputStreamCFv();
extern void getPosition__20JSUMemoryInputStreamCFv();
SECTION_DATA extern void* __vt__20JSUMemoryInputStream[10];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803CC4F0-803CC518 0024 .data      __vt__20JSUMemoryInputStream                                 */
SECTION_DATA void* __vt__20JSUMemoryInputStream[10] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__20JSUMemoryInputStreamFv,
	(void*)getAvailable__20JSURandomInputStreamCFv,
	(void*)skip__20JSURandomInputStreamFl,
	(void*)readData__20JSUMemoryInputStreamFPvl,
	(void*)getLength__20JSUMemoryInputStreamCFv,
	(void*)getPosition__20JSUMemoryInputStreamCFv,
	(void*)seekPos__20JSUMemoryInputStreamFl17JSUStreamSeekFrom,
	/* padding */
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 802DC520-802DC534 0014 .text      setBuffer__20JSUMemoryInputStreamFPCvl                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setBuffer__20JSUMemoryInputStreamFPCvl() {
	nofralloc
#include "asm/JSystem/JSupport/JSUMemoryStream/setBuffer__20JSUMemoryInputStreamFPCvl.s"
}
#pragma pop

/* 802DC534-802DC5AC 0078 .text      readData__20JSUMemoryInputStreamFPvl                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void readData__20JSUMemoryInputStreamFPvl() {
	nofralloc
#include "asm/JSystem/JSupport/JSUMemoryStream/readData__20JSUMemoryInputStreamFPvl.s"
}
#pragma pop

/* 802DC5AC-802DC628 007C .text      seekPos__20JSUMemoryInputStreamFl17JSUStreamSeekFrom         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void seekPos__20JSUMemoryInputStreamFl17JSUStreamSeekFrom() {
	nofralloc
#include "asm/JSystem/JSupport/JSUMemoryStream/seekPos__20JSUMemoryInputStreamFl17JSUStreamSeekFrom.s"
}
#pragma pop

/* 802DC628-802DC630 0008 .text      getLength__20JSUMemoryInputStreamCFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getLength__20JSUMemoryInputStreamCFv() {
	nofralloc
#include "asm/JSystem/JSupport/JSUMemoryStream/getLength__20JSUMemoryInputStreamCFv.s"
}
#pragma pop

/* 802DC630-802DC638 0008 .text      getPosition__20JSUMemoryInputStreamCFv                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getPosition__20JSUMemoryInputStreamCFv() {
	nofralloc
#include "asm/JSystem/JSupport/JSUMemoryStream/getPosition__20JSUMemoryInputStreamCFv.s"
}
#pragma pop


