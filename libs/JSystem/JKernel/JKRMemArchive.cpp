// 
// Generated By: dol2asm
// Translation Unit: JKRMemArchive
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/JKernel/JKRMemArchive.h"

// 
// Types:
// 

struct JKRArchive {
	struct EMountDirection {
	};

	struct SDIFileEntry {
	};

	struct EMountMode {
	};

	/* 802D5A38 */ void becomeCurrent(char const*);
	/* 802D5C64 */ void getResource(u32, char const*);
	/* 802D5BE8 */ void getResource(char const*);
	/* 802D5D8C */ void readResource(void*, u32, u32, char const*);
	/* 802D5E30 */ void readResource(void*, u32, char const*);
	/* 802D609C */ void detachResource(void*);
	/* 802D60D8 */ void getResSize(void const*) const;
	/* 802D6150 */ void countFile(char const*) const;
	/* 802D61B0 */ void getFirstFile(char const*) const;
	/* 802D6294 */ JKRArchive(s32, JKRArchive::EMountMode);
	/* 802D6334 */ ~JKRArchive();
	/* 802D6734 */ void findPtrResource(void const*) const;
	/* 802D693C */ void setExpandSize(JKRArchive::SDIFileEntry*, u32);
	/* 802D6978 */ void getExpandSize(JKRArchive::SDIFileEntry*) const;
};

struct JKRMemBreakFlag {
};

struct JKRMemArchive {
	/* 802D6A6C */ JKRMemArchive(void*, u32, JKRMemBreakFlag);
	/* 802D69B8 */ JKRMemArchive(s32, JKRArchive::EMountDirection);
	/* 802D6B24 */ ~JKRMemArchive();
	/* 802D6BCC */ void open(s32, JKRArchive::EMountDirection);
	/* 802D6D30 */ void open(void*, u32, JKRMemBreakFlag);
	/* 802D6E10 */ void fetchResource(void*, u32, JKRArchive::SDIFileEntry*, u32*);
	/* 802D6DDC */ void fetchResource(JKRArchive::SDIFileEntry*, u32*);
	/* 802D6ED0 */ void removeResourceAll();
	/* 802D6F20 */ void removeResource(void*);
	/* 802D6F5C */ void fetchResource_subroutine(u8*, u32, u8*, u32, int);
	/* 802D7030 */ void getExpandedResSize(void const*) const;
};

struct JKRHeap {
	/* 802CE500 */ void free(void*, JKRHeap*);
	/* 802CE83C */ void findFromRoot(void*);
};

struct JKRFileLoader {
	/* 802D41D4 */ void unmount();
};

struct JKRExpandSwitch {
};

struct JKRDvdRipper {
	struct EAllocDirection {
	};

	/* 802D9C54 */ void loadToMainRAM(s32, u8*, JKRExpandSwitch, u32, JKRHeap*, JKRDvdRipper::EAllocDirection, u32, int*, u32*);
};

struct JKRDecomp {
	/* 802DB988 */ void orderSync(u8*, u8*, u32, u32);
};

struct JSUPtrLink {
};

struct JSUPtrList {
	/* 802DBFF0 */ void prepend(JSUPtrLink*);
	/* 802DC15C */ void remove(JSUPtrLink*);
};

struct JUTException {
	/* 802E21FC */ void panic_f(char const*, int, char const*, ...);
};

// 
// Forward References:
// 


extern "C" void __ct__13JKRMemArchiveFlQ210JKRArchive15EMountDirection(); // 1
extern "C" void __ct__13JKRMemArchiveFPvUl15JKRMemBreakFlag(); // 1
extern "C" void __dt__13JKRMemArchiveFv(); // 1
extern "C" void open__13JKRMemArchiveFlQ210JKRArchive15EMountDirection(); // 1
extern "C" void open__13JKRMemArchiveFPvUl15JKRMemBreakFlag(); // 1
extern "C" void fetchResource__13JKRMemArchiveFPQ210JKRArchive12SDIFileEntryPUl(); // 1
extern "C" void fetchResource__13JKRMemArchiveFPvUlPQ210JKRArchive12SDIFileEntryPUl(); // 1
extern "C" void removeResourceAll__13JKRMemArchiveFv(); // 1
extern "C" void removeResource__13JKRMemArchiveFPv(); // 1
extern "C" void fetchResource_subroutine__13JKRMemArchiveFPUcUlPUcUli(); // 1
extern "C" void getExpandedResSize__13JKRMemArchiveCFPCv(); // 1
extern "C" extern char const* const JKRMemArchive__stringBase0;

// 
// External References:
// 

void operator delete(void*); // 2

SECTION_INIT void memcpy(); // 1
extern "C" void free__7JKRHeapFPvP7JKRHeap(); // 1
extern "C" void findFromRoot__7JKRHeapFPv(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void unmount__13JKRFileLoaderFv(); // 1
extern "C" void becomeCurrent__10JKRArchiveFPCc(); // 1
extern "C" void getResource__10JKRArchiveFPCc(); // 1
extern "C" void getResource__10JKRArchiveFUlPCc(); // 1
extern "C" void readResource__10JKRArchiveFPvUlUlPCc(); // 1
extern "C" void readResource__10JKRArchiveFPvUlPCc(); // 1
extern "C" void detachResource__10JKRArchiveFPv(); // 1
extern "C" void getResSize__10JKRArchiveCFPCv(); // 1
extern "C" void countFile__10JKRArchiveCFPCc(); // 1
extern "C" void getFirstFile__10JKRArchiveCFPCc(); // 1
extern "C" void __ct__10JKRArchiveFlQ210JKRArchive10EMountMode(); // 1
extern "C" void __dt__10JKRArchiveFv(); // 1
extern "C" void findPtrResource__10JKRArchiveCFPCv(); // 1
extern "C" void setExpandSize__10JKRArchiveFPQ210JKRArchive12SDIFileEntryUl(); // 1
extern "C" void getExpandSize__10JKRArchiveCFPQ210JKRArchive12SDIFileEntry(); // 1
extern "C" void loadToMainRAM__12JKRDvdRipperFlPUc15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectionUlPiPUl(); // 1
extern "C" void orderSync__9JKRDecompFPUcPUcUlUl(); // 1
extern "C" void prepend__10JSUPtrListFP10JSUPtrLink(); // 1
extern "C" void remove__10JSUPtrListFP10JSUPtrLink(); // 1
extern "C" void panic_f__12JUTExceptionFPCciPCce(); // 1
extern "C" void DCInvalidateRange(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern u8 sVolumeList__13JKRFileLoader[12];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803CC2D8-803CC328 0050+00 s=3 e=0 z=0  None .data      __vt__13JKRMemArchive                                        */
SECTION_DATA static void* __vt__13JKRMemArchive[20] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__13JKRMemArchiveFv,
	(void*)unmount__13JKRFileLoaderFv,
	(void*)becomeCurrent__10JKRArchiveFPCc,
	(void*)getResource__10JKRArchiveFPCc,
	(void*)getResource__10JKRArchiveFUlPCc,
	(void*)readResource__10JKRArchiveFPvUlPCc,
	(void*)readResource__10JKRArchiveFPvUlUlPCc,
	(void*)removeResourceAll__13JKRMemArchiveFv,
	(void*)removeResource__13JKRMemArchiveFPv,
	(void*)detachResource__10JKRArchiveFPv,
	(void*)getResSize__10JKRArchiveCFPCv,
	(void*)countFile__10JKRArchiveCFPCc,
	(void*)getFirstFile__10JKRArchiveCFPCc,
	(void*)getExpandedResSize__13JKRMemArchiveCFPCv,
	(void*)fetchResource__13JKRMemArchiveFPQ210JKRArchive12SDIFileEntryPUl,
	(void*)fetchResource__13JKRMemArchiveFPvUlPQ210JKRArchive12SDIFileEntryPUl,
	(void*)setExpandSize__10JKRArchiveFPQ210JKRArchive12SDIFileEntryUl,
	(void*)getExpandSize__10JKRArchiveCFPQ210JKRArchive12SDIFileEntry,
};

/* 802D69B8-802D6A6C 00B4+00 s=0 e=2 z=0  None .text      __ct__13JKRMemArchiveFlQ210JKRArchive15EMountDirection       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRMemArchive::JKRMemArchive(s32 param_0, JKRArchive::EMountDirection param_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/__ct__13JKRMemArchiveFlQ210JKRArchive15EMountDirection.s"
}
#pragma pop


/* 802D6A6C-802D6B24 00B8+00 s=0 e=2 z=0  None .text      __ct__13JKRMemArchiveFPvUl15JKRMemBreakFlag                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRMemArchive::JKRMemArchive(void* param_0, u32 param_1, JKRMemBreakFlag param_2) {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/__ct__13JKRMemArchiveFPvUl15JKRMemBreakFlag.s"
}
#pragma pop


/* 802D6B24-802D6BCC 00A8+00 s=1 e=0 z=0  None .text      __dt__13JKRMemArchiveFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRMemArchive::~JKRMemArchive() {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/__dt__13JKRMemArchiveFv.s"
}
#pragma pop


/* 802D6BCC-802D6D30 0164+00 s=1 e=0 z=0  None .text      open__13JKRMemArchiveFlQ210JKRArchive15EMountDirection       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRMemArchive::open(s32 param_0, JKRArchive::EMountDirection param_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/open__13JKRMemArchiveFlQ210JKRArchive15EMountDirection.s"
}
#pragma pop


/* 802D6D30-802D6DDC 00AC+00 s=1 e=0 z=0  None .text      open__13JKRMemArchiveFPvUl15JKRMemBreakFlag                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRMemArchive::open(void* param_0, u32 param_1, JKRMemBreakFlag param_2) {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/open__13JKRMemArchiveFPvUl15JKRMemBreakFlag.s"
}
#pragma pop


/* 802D6DDC-802D6E10 0034+00 s=1 e=0 z=0  None .text      fetchResource__13JKRMemArchiveFPQ210JKRArchive12SDIFileEntryPUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRMemArchive::fetchResource(JKRArchive::SDIFileEntry* param_0, u32* param_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/fetchResource__13JKRMemArchiveFPQ210JKRArchive12SDIFileEntryPUl.s"
}
#pragma pop


/* 802D6E10-802D6ED0 00C0+00 s=1 e=0 z=0  None .text      fetchResource__13JKRMemArchiveFPvUlPQ210JKRArchive12SDIFileEntryPUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRMemArchive::fetchResource(void* param_0, u32 param_1, JKRArchive::SDIFileEntry* param_2, u32* param_3) {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/fetchResource__13JKRMemArchiveFPvUlPQ210JKRArchive12SDIFileEntryPUl.s"
}
#pragma pop


/* 802D6ED0-802D6F20 0050+00 s=1 e=0 z=0  None .text      removeResourceAll__13JKRMemArchiveFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRMemArchive::removeResourceAll() {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/removeResourceAll__13JKRMemArchiveFv.s"
}
#pragma pop


/* 802D6F20-802D6F5C 003C+00 s=1 e=0 z=0  None .text      removeResource__13JKRMemArchiveFPv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRMemArchive::removeResource(void* param_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/removeResource__13JKRMemArchiveFPv.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039D160-8039D188 0027+01 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_8039D160 = "JKRMemArchive.cpp";
SECTION_DEAD char const* const stringBase_8039D172 = "%s";
SECTION_DEAD char const* const stringBase_8039D175 = "??? bad sequence\n";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_8039D187 = "";
#pragma pop

/* 802D6F5C-802D7030 00D4+00 s=1 e=1 z=0  None .text      fetchResource_subroutine__13JKRMemArchiveFPUcUlPUcUli        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRMemArchive::fetchResource_subroutine(u8* param_0, u32 param_1, u8* param_2, u32 param_3, int param_4) {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/fetchResource_subroutine__13JKRMemArchiveFPUcUlPUcUli.s"
}
#pragma pop


/* 802D7030-802D70C0 0090+00 s=1 e=0 z=0  None .text      getExpandedResSize__13JKRMemArchiveCFPCv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRMemArchive::getExpandedResSize(void const* param_0) const {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/getExpandedResSize__13JKRMemArchiveCFPCv.s"
}
#pragma pop


