// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void __dt__16JAIStreamDataMgrFv();
extern void __ct__18JAUStreamFileTableFv();
extern void init__18JAUStreamFileTableFPCv();
extern void getNumFiles__18JAUStreamFileTableCFv();
extern void getFilePath__18JAUStreamFileTableCFi();
extern void getStreamFileEntry__32JAUStreamDataMgr_StreamFileTableF10JAISoundID();
extern void __dt__32JAUStreamDataMgr_StreamFileTableFv();
extern void __dl__FPv();
extern void DVDConvertPathToEntrynum();
SECTION_DATA extern void* __vt__32JAUStreamDataMgr_StreamFileTable[4];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803C9B50-803C9B60 0010 .data      __vt__32JAUStreamDataMgr_StreamFileTable                     */
SECTION_DATA void* __vt__32JAUStreamDataMgr_StreamFileTable[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)getStreamFileEntry__32JAUStreamDataMgr_StreamFileTableF10JAISoundID,
	(void*)__dt__32JAUStreamDataMgr_StreamFileTableFv,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 802A7420-802A742C 000C .text      __ct__18JAUStreamFileTableFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__18JAUStreamFileTableFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUStreamFileTable/__ct__18JAUStreamFileTableFv.s"
}
#pragma pop

/* 802A742C-802A7478 004C .text      init__18JAUStreamFileTableFPCv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init__18JAUStreamFileTableFPCv() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUStreamFileTable/init__18JAUStreamFileTableFPCv.s"
}
#pragma pop

/* 802A7478-802A7484 000C .text      getNumFiles__18JAUStreamFileTableCFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getNumFiles__18JAUStreamFileTableCFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUStreamFileTable/getNumFiles__18JAUStreamFileTableCFv.s"
}
#pragma pop

/* 802A7484-802A74AC 0028 .text      getFilePath__18JAUStreamFileTableCFi                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getFilePath__18JAUStreamFileTableCFi() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUStreamFileTable/getFilePath__18JAUStreamFileTableCFi.s"
}
#pragma pop

/* 802A74AC-802A74E8 003C .text      getStreamFileEntry__32JAUStreamDataMgr_StreamFileTableF10JAISoundID */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getStreamFileEntry__32JAUStreamDataMgr_StreamFileTableF10JAISoundID() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUStreamFileTable/getStreamFileEntry__32JAUStreamDataMgr_StreamFileTableF10JAISoundID.s"
}
#pragma pop

/* 802A74E8-802A7548 0060 .text      __dt__32JAUStreamDataMgr_StreamFileTableFv                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__32JAUStreamDataMgr_StreamFileTableFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUStreamFileTable/__dt__32JAUStreamDataMgr_StreamFileTableFv.s"
}
#pragma pop


