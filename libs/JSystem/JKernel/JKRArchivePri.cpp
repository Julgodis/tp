// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void findFromRoot__7JKRHeapFPv();
extern void __dl__FPv();
extern void __ct__13JKRFileLoaderFv();
extern void __dt__13JKRFileLoaderFv();
extern void __ct__10JKRArchiveFlQ210JKRArchive10EMountMode();
extern void __dt__10JKRArchiveFv();
extern void isSameName__10JKRArchiveCFRQ210JKRArchive8CArcNameUlUs();
extern void findResType__10JKRArchiveCFUl();
extern void findDirectory__10JKRArchiveCFPCcUl();
extern void findTypeResource__10JKRArchiveCFUlPCc();
extern void findFsResource__10JKRArchiveCFPCcUl();
extern void findIdxResource__10JKRArchiveCFUl();
extern void findNameResource__10JKRArchiveCFPCc();
extern void findPtrResource__10JKRArchiveCFPCv();
extern void findIdResource__10JKRArchiveCFUs();
extern void store__Q210JKRArchive8CArcNameFPCc();
extern void store__Q210JKRArchive8CArcNameFPCcc();
extern void setExpandSize__10JKRArchiveFPQ210JKRArchive12SDIFileEntryUl();
extern void getExpandSize__10JKRArchiveCFPQ210JKRArchive12SDIFileEntry();
extern void _savegpr_27();
extern void _savegpr_28();
extern void _savegpr_29();
extern void _restgpr_27();
extern void _restgpr_28();
extern void _restgpr_29();
extern void tolower();
extern void strcmp();
SECTION_DATA extern void* __vt__10JKRArchive[20];
SECTION_SBSS extern u8 sCurrentHeap__7JKRHeap[4];
SECTION_SBSS extern u8 sCurrentVolume__13JKRFileLoader[4 + 4 /* padding */];
SECTION_SBSS extern u8 sCurrentDirID__10JKRArchive[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */

extern "C" {
/* 80451420-80451428 0004 .sbss      sCurrentDirID__10JKRArchive                                  */
SECTION_SBSS u8 sCurrentDirID__10JKRArchive[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 802D6294-802D6334 00A0 .text      __ct__10JKRArchiveFlQ210JKRArchive10EMountMode               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__10JKRArchiveFlQ210JKRArchive10EMountMode() {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/__ct__10JKRArchiveFlQ210JKRArchive10EMountMode.s"
}
#pragma pop

/* 802D6334-802D6394 0060 .text      __dt__10JKRArchiveFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__10JKRArchiveFv() {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/__dt__10JKRArchiveFv.s"
}
#pragma pop

/* 802D6394-802D63E0 004C .text      isSameName__10JKRArchiveCFRQ210JKRArchive8CArcNameUlUs       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void isSameName__10JKRArchiveCFRQ210JKRArchive8CArcNameUlUs() {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/isSameName__10JKRArchiveCFRQ210JKRArchive8CArcNameUlUs.s"
}
#pragma pop

/* 802D63E0-802D641C 003C .text      findResType__10JKRArchiveCFUl                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void findResType__10JKRArchiveCFUl() {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/findResType__10JKRArchiveCFUl.s"
}
#pragma pop

/* 802D641C-802D64F4 00D8 .text      findDirectory__10JKRArchiveCFPCcUl                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void findDirectory__10JKRArchiveCFPCcUl() {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/findDirectory__10JKRArchiveCFPCcUl.s"
}
#pragma pop

/* 802D64F4-802D65A4 00B0 .text      findTypeResource__10JKRArchiveCFUlPCc                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void findTypeResource__10JKRArchiveCFUlPCc() {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/findTypeResource__10JKRArchiveCFUlPCc.s"
}
#pragma pop

/* 802D65A4-802D6684 00E0 .text      findFsResource__10JKRArchiveCFPCcUl                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void findFsResource__10JKRArchiveCFPCcUl() {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/findFsResource__10JKRArchiveCFPCcUl.s"
}
#pragma pop

/* 802D6684-802D66AC 0028 .text      findIdxResource__10JKRArchiveCFUl                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void findIdxResource__10JKRArchiveCFUl() {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/findIdxResource__10JKRArchiveCFUl.s"
}
#pragma pop

/* 802D66AC-802D6734 0088 .text      findNameResource__10JKRArchiveCFPCc                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void findNameResource__10JKRArchiveCFPCc() {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/findNameResource__10JKRArchiveCFPCc.s"
}
#pragma pop

/* 802D6734-802D6770 003C .text      findPtrResource__10JKRArchiveCFPCv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void findPtrResource__10JKRArchiveCFPCv() {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/findPtrResource__10JKRArchiveCFPCv.s"
}
#pragma pop

/* 802D6770-802D67F4 0084 .text      findIdResource__10JKRArchiveCFUs                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void findIdResource__10JKRArchiveCFUs() {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/findIdResource__10JKRArchiveCFUs.s"
}
#pragma pop

/* 802D67F4-802D6884 0090 .text      store__Q210JKRArchive8CArcNameFPCc                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void store__Q210JKRArchive8CArcNameFPCc() {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/store__Q210JKRArchive8CArcNameFPCc.s"
}
#pragma pop

/* 802D6884-802D693C 00B8 .text      store__Q210JKRArchive8CArcNameFPCcc                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void store__Q210JKRArchive8CArcNameFPCcc() {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/store__Q210JKRArchive8CArcNameFPCcc.s"
}
#pragma pop

/* 802D693C-802D6978 003C .text      setExpandSize__10JKRArchiveFPQ210JKRArchive12SDIFileEntryUl  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setExpandSize__10JKRArchiveFPQ210JKRArchive12SDIFileEntryUl() {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/setExpandSize__10JKRArchiveFPQ210JKRArchive12SDIFileEntryUl.s"
}
#pragma pop

/* 802D6978-802D69B8 0040 .text      getExpandSize__10JKRArchiveCFPQ210JKRArchive12SDIFileEntry   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getExpandSize__10JKRArchiveCFPQ210JKRArchive12SDIFileEntry() {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/getExpandSize__10JKRArchiveCFPQ210JKRArchive12SDIFileEntry.s"
}
#pragma pop


