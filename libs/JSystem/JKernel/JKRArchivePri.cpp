// 
// Generated By: dol2asm
// Translation Unit: JKRArchivePri
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void __ct__10JKRArchiveFlQ210JKRArchive10EMountMode();
extern "C" extern void __dt__10JKRArchiveFv();
extern "C" extern void isSameName__10JKRArchiveCFRQ210JKRArchive8CArcNameUlUs();
extern "C" extern void findResType__10JKRArchiveCFUl();
extern "C" extern void findDirectory__10JKRArchiveCFPCcUl();
extern "C" extern void findTypeResource__10JKRArchiveCFUlPCc();
extern "C" extern void findFsResource__10JKRArchiveCFPCcUl();
extern "C" extern void findIdxResource__10JKRArchiveCFUl();
extern "C" extern void findNameResource__10JKRArchiveCFPCc();
extern "C" extern void findPtrResource__10JKRArchiveCFPCv();
extern "C" extern void findIdResource__10JKRArchiveCFUs();
extern "C" extern void store__Q210JKRArchive8CArcNameFPCc();
extern "C" extern void store__Q210JKRArchive8CArcNameFPCcc();
extern "C" extern void setExpandSize__10JKRArchiveFPQ210JKRArchive12SDIFileEntryUl();
extern "C" extern void getExpandSize__10JKRArchiveCFPQ210JKRArchive12SDIFileEntry();
SECTION_SBSS extern u8 sCurrentDirID__10JKRArchive[4 + 4 /* padding */];

// 
// External References:
// 

extern "C" extern void findFromRoot__7JKRHeapFPv();
extern "C" extern void __dl__FPv();
extern "C" extern void __ct__13JKRFileLoaderFv();
extern "C" extern void __dt__13JKRFileLoaderFv();
extern "C" extern void _savegpr_27();
extern "C" extern void _savegpr_28();
extern "C" extern void _savegpr_29();
extern "C" extern void _restgpr_27();
extern "C" extern void _restgpr_28();
extern "C" extern void _restgpr_29();
extern "C" extern void tolower();
extern "C" extern void strcmp();
SECTION_DATA extern void*const __vt__10JKRArchive[20];
SECTION_SBSS extern u8 sCurrentHeap__7JKRHeap[4];
SECTION_SBSS extern u8 sCurrentVolume__13JKRFileLoader[4 + 4 /* padding */];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80451420-80451428 0004+04 .sbss      sCurrentDirID__10JKRArchive                                  */
u8 sCurrentDirID__10JKRArchive[4 + 4 /* padding */];

/* 802D6294-802D6334 00A0+00 .text      __ct__10JKRArchiveFlQ210JKRArchive10EMountMode               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__10JKRArchiveFlQ210JKRArchive10EMountMode) {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/__ct__10JKRArchiveFlQ210JKRArchive10EMountMode.s"
}
#pragma pop


/* 802D6334-802D6394 0060+00 .text      __dt__10JKRArchiveFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__10JKRArchiveFv) {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/__dt__10JKRArchiveFv.s"
}
#pragma pop


/* 802D6394-802D63E0 004C+00 .text      isSameName__10JKRArchiveCFRQ210JKRArchive8CArcNameUlUs       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(isSameName__10JKRArchiveCFRQ210JKRArchive8CArcNameUlUs) {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/isSameName__10JKRArchiveCFRQ210JKRArchive8CArcNameUlUs.s"
}
#pragma pop


/* 802D63E0-802D641C 003C+00 .text      findResType__10JKRArchiveCFUl                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(findResType__10JKRArchiveCFUl) {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/findResType__10JKRArchiveCFUl.s"
}
#pragma pop


/* 802D641C-802D64F4 00D8+00 .text      findDirectory__10JKRArchiveCFPCcUl                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(findDirectory__10JKRArchiveCFPCcUl) {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/findDirectory__10JKRArchiveCFPCcUl.s"
}
#pragma pop


/* 802D64F4-802D65A4 00B0+00 .text      findTypeResource__10JKRArchiveCFUlPCc                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(findTypeResource__10JKRArchiveCFUlPCc) {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/findTypeResource__10JKRArchiveCFUlPCc.s"
}
#pragma pop


/* 802D65A4-802D6684 00E0+00 .text      findFsResource__10JKRArchiveCFPCcUl                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(findFsResource__10JKRArchiveCFPCcUl) {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/findFsResource__10JKRArchiveCFPCcUl.s"
}
#pragma pop


/* 802D6684-802D66AC 0028+00 .text      findIdxResource__10JKRArchiveCFUl                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(findIdxResource__10JKRArchiveCFUl) {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/findIdxResource__10JKRArchiveCFUl.s"
}
#pragma pop


/* 802D66AC-802D6734 0088+00 .text      findNameResource__10JKRArchiveCFPCc                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(findNameResource__10JKRArchiveCFPCc) {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/findNameResource__10JKRArchiveCFPCc.s"
}
#pragma pop


/* 802D6734-802D6770 003C+00 .text      findPtrResource__10JKRArchiveCFPCv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(findPtrResource__10JKRArchiveCFPCv) {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/findPtrResource__10JKRArchiveCFPCv.s"
}
#pragma pop


/* 802D6770-802D67F4 0084+00 .text      findIdResource__10JKRArchiveCFUs                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(findIdResource__10JKRArchiveCFUs) {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/findIdResource__10JKRArchiveCFUs.s"
}
#pragma pop


/* 802D67F4-802D6884 0090+00 .text      store__Q210JKRArchive8CArcNameFPCc                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(store__Q210JKRArchive8CArcNameFPCc) {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/store__Q210JKRArchive8CArcNameFPCc.s"
}
#pragma pop


/* 802D6884-802D693C 00B8+00 .text      store__Q210JKRArchive8CArcNameFPCcc                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(store__Q210JKRArchive8CArcNameFPCcc) {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/store__Q210JKRArchive8CArcNameFPCcc.s"
}
#pragma pop


/* 802D693C-802D6978 003C+00 .text      setExpandSize__10JKRArchiveFPQ210JKRArchive12SDIFileEntryUl  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setExpandSize__10JKRArchiveFPQ210JKRArchive12SDIFileEntryUl) {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/setExpandSize__10JKRArchiveFPQ210JKRArchive12SDIFileEntryUl.s"
}
#pragma pop


/* 802D6978-802D69B8 0040+00 .text      getExpandSize__10JKRArchiveCFPQ210JKRArchive12SDIFileEntry   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getExpandSize__10JKRArchiveCFPQ210JKRArchive12SDIFileEntry) {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/getExpandSize__10JKRArchiveCFPQ210JKRArchive12SDIFileEntry.s"
}
#pragma pop


/* ############################################################################################## */
