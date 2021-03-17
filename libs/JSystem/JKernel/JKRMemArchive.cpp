// 
// Generated By: dol2asm
// Translation Unit: JKRMemArchive
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build JKRMemArchive (JKRMemArchive) False/False
// build JKRMemBreakFlag (JKRMemBreakFlag) False/False
/* top-level dependencies (begin JKRMemBreakFlag) */
/* top-level dependencies (end JKRMemBreakFlag) */
struct JKRMemBreakFlag {
};

// build JKRArchive (JKRArchive) False/False
// build JKRArchive (JKRArchive) True/False
struct JKRArchive;
// build JKRArchive (JKRArchive) True/True
/* top-level dependencies (begin JKRArchive) */
// outer dependency: JKRArchive::EMountMode
// outer dependency: JKRArchive::SDIFileEntry
/* top-level dependencies (end JKRArchive) */
struct JKRArchive {
	// JKRArchive::EMountMode
	// JKRArchive::SDIFileEntry
	// build EMountDirection (JKRArchive::EMountDirection) False/False
	/* dependencies (begin JKRArchive::EMountDirection) */
	/* dependencies (end JKRArchive::EMountDirection) */
	struct EMountDirection {
	};

	// build SDIFileEntry (JKRArchive::SDIFileEntry) False/False
	/* dependencies (begin JKRArchive::SDIFileEntry) */
	/* dependencies (end JKRArchive::SDIFileEntry) */
	struct SDIFileEntry {
	};

	// build EMountMode (JKRArchive::EMountMode) False/False
	/* dependencies (begin JKRArchive::EMountMode) */
	/* dependencies (end JKRArchive::EMountMode) */
	struct EMountMode {
	};

	/* 802D5A38 */ void becomeCurrent(char const*);
	/* 802D5BE8 */ void getResource(char const*);
	/* 802D5C64 */ void getResource(u32, char const*);
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

// build JKRArchive (JKRArchive) True/True
/* top-level dependencies (begin JKRMemArchive) */
// outer dependency: JKRMemBreakFlag
// outer dependency: JKRArchive::EMountDirection
// outer dependency: JKRArchive::SDIFileEntry
/* top-level dependencies (end JKRMemArchive) */
struct JKRMemArchive {
	// JKRMemBreakFlag
	// JKRArchive::EMountDirection
	// JKRArchive::SDIFileEntry
	/* 802D69B8 */ JKRMemArchive(s32, JKRArchive::EMountDirection);
	/* 802D6A6C */ JKRMemArchive(void*, u32, JKRMemBreakFlag);
	/* 802D6B24 */ ~JKRMemArchive();
	/* 802D6BCC */ void open(s32, JKRArchive::EMountDirection);
	/* 802D6D30 */ void open(void*, u32, JKRMemBreakFlag);
	/* 802D6DDC */ void fetchResource(JKRArchive::SDIFileEntry*, u32*);
	/* 802D6E10 */ void fetchResource(void*, u32, JKRArchive::SDIFileEntry*, u32*);
	/* 802D6ED0 */ void removeResourceAll();
	/* 802D6F20 */ void removeResource(void*);
	/* 802D6F5C */ void fetchResource_subroutine(char*, u32, char*, u32, s32);
	/* 802D7030 */ void getExpandedResSize(void const*) const;
};

// build JKRArchive (JKRArchive) True/True
// build JKRMemBreakFlag (JKRMemBreakFlag) True/True
// build JKRHeap (JKRHeap) False/False
/* top-level dependencies (begin JKRHeap) */
/* top-level dependencies (end JKRHeap) */
struct JKRHeap {
	/* 802CE500 */ void free(void*, JKRHeap*);
	/* 802CE83C */ void findFromRoot(void*);
};

// build JKRFileLoader (JKRFileLoader) False/False
/* top-level dependencies (begin JKRFileLoader) */
/* top-level dependencies (end JKRFileLoader) */
struct JKRFileLoader {
	/* 802D41D4 */ void unmount();
};

// build JKRDvdRipper (JKRDvdRipper) False/False
// build JKRHeap (JKRHeap) True/True
// build JKRExpandSwitch (JKRExpandSwitch) False/False
/* top-level dependencies (begin JKRExpandSwitch) */
/* top-level dependencies (end JKRExpandSwitch) */
struct JKRExpandSwitch {
};

// build JKRDvdRipper (JKRDvdRipper) True/False
struct JKRDvdRipper;
/* top-level dependencies (begin JKRDvdRipper) */
// outer dependency: JKRHeap
// outer dependency: JKRExpandSwitch
// outer dependency: JKRDvdRipper::EAllocDirection
/* top-level dependencies (end JKRDvdRipper) */
struct JKRDvdRipper {
	// JKRHeap
	// JKRExpandSwitch
	// JKRDvdRipper::EAllocDirection
	// build EAllocDirection (JKRDvdRipper::EAllocDirection) False/False
	/* dependencies (begin JKRDvdRipper::EAllocDirection) */
	/* dependencies (end JKRDvdRipper::EAllocDirection) */
	struct EAllocDirection {
	};

	/* 802D9C54 */ void loadToMainRAM(s32, char*, JKRExpandSwitch, u32, JKRHeap*, JKRDvdRipper::EAllocDirection, u32, s32*, u32*);
};

// build JKRExpandSwitch (JKRExpandSwitch) True/True
// build JKRDecomp (JKRDecomp) False/False
/* top-level dependencies (begin JKRDecomp) */
/* top-level dependencies (end JKRDecomp) */
struct JKRDecomp {
	/* 802DB988 */ void orderSync(char*, char*, u32, u32);
};

// build JSUPtrList (JSUPtrList) False/False
// build JSUPtrLink (JSUPtrLink) False/False
/* top-level dependencies (begin JSUPtrLink) */
/* top-level dependencies (end JSUPtrLink) */
struct JSUPtrLink {
};

/* top-level dependencies (begin JSUPtrList) */
// outer dependency: JSUPtrLink
/* top-level dependencies (end JSUPtrList) */
struct JSUPtrList {
	// JSUPtrLink
	/* 802DBFF0 */ void prepend(JSUPtrLink*);
	/* 802DC15C */ void remove(JSUPtrLink*);
};

// build JSUPtrLink (JSUPtrLink) True/True
// 
// Forward References:
// 


extern "C" void __ct__13JKRMemArchiveFlQ210JKRArchive15EMountDirection();
extern "C" void __ct__13JKRMemArchiveFPvUl15JKRMemBreakFlag();
extern "C" void __dt__13JKRMemArchiveFv();
extern "C" void open__13JKRMemArchiveFlQ210JKRArchive15EMountDirection();
extern "C" void open__13JKRMemArchiveFPvUl15JKRMemBreakFlag();
extern "C" void fetchResource__13JKRMemArchiveFPQ210JKRArchive12SDIFileEntryPUl();
extern "C" void fetchResource__13JKRMemArchiveFPvUlPQ210JKRArchive12SDIFileEntryPUl();
extern "C" void removeResourceAll__13JKRMemArchiveFv();
extern "C" void removeResource__13JKRMemArchiveFPv();
extern "C" void fetchResource_subroutine__13JKRMemArchiveFPUcUlPUcUli();
extern "C" void getExpandedResSize__13JKRMemArchiveCFPCv();
SECTION_RODATA extern const u8 JKRMemArchive__stringBase0[40];
SECTION_DATA extern void*const __vt__13JKRMemArchive[20];

// 
// External References:
// 

SECTION_INIT void memcpy();
void operator delete(void*);
extern "C" void panic_f__12JUTExceptionFPCciPCce();
extern "C" void DCInvalidateRange();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();

SECTION_INIT void memcpy();
extern "C" void free__7JKRHeapFPvP7JKRHeap();
extern "C" void findFromRoot__7JKRHeapFPv();
extern "C" void __dl__FPv();
extern "C" void unmount__13JKRFileLoaderFv();
extern "C" void becomeCurrent__10JKRArchiveFPCc();
extern "C" void getResource__10JKRArchiveFPCc();
extern "C" void getResource__10JKRArchiveFUlPCc();
extern "C" void readResource__10JKRArchiveFPvUlUlPCc();
extern "C" void readResource__10JKRArchiveFPvUlPCc();
extern "C" void detachResource__10JKRArchiveFPv();
extern "C" void getResSize__10JKRArchiveCFPCv();
extern "C" void countFile__10JKRArchiveCFPCc();
extern "C" void getFirstFile__10JKRArchiveCFPCc();
extern "C" void __ct__10JKRArchiveFlQ210JKRArchive10EMountMode();
extern "C" void __dt__10JKRArchiveFv();
extern "C" void findPtrResource__10JKRArchiveCFPCv();
extern "C" void setExpandSize__10JKRArchiveFPQ210JKRArchive12SDIFileEntryUl();
extern "C" void getExpandSize__10JKRArchiveCFPQ210JKRArchive12SDIFileEntry();
extern "C" void loadToMainRAM__12JKRDvdRipperFlPUc15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectionUlPiPUl();
extern "C" void orderSync__9JKRDecompFPUcPUcUlUl();
extern "C" void prepend__10JSUPtrListFP10JSUPtrLink();
extern "C" void remove__10JSUPtrListFP10JSUPtrLink();
extern "C" void panic_f__12JUTExceptionFPCciPCce();
extern "C" void DCInvalidateRange();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
SECTION_BSS extern u8 sVolumeList__13JKRFileLoader[12];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803CC2D8-803CC328 0050+00 rc=3 efc=0 .data      __vt__13JKRMemArchive                                        */
void* const __vt__13JKRMemArchive[20] = {
	NULL, /* RTTI */
	NULL,
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

/* 802D69B8-802D6A6C 00B4+00 rc=2 efc=2 .text      __ct__13JKRMemArchiveFlQ210JKRArchive15EMountDirection       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRMemArchive::JKRMemArchive(s32 field_0, JKRArchive::EMountDirection field_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/__ct__13JKRMemArchiveFlQ210JKRArchive15EMountDirection.s"
}
#pragma pop


/* 802D6A6C-802D6B24 00B8+00 rc=2 efc=2 .text      __ct__13JKRMemArchiveFPvUl15JKRMemBreakFlag                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRMemArchive::JKRMemArchive(void* field_0, u32 field_1, JKRMemBreakFlag field_2) {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/__ct__13JKRMemArchiveFPvUl15JKRMemBreakFlag.s"
}
#pragma pop


/* 802D6B24-802D6BCC 00A8+00 rc=1 efc=0 .text      __dt__13JKRMemArchiveFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRMemArchive::~JKRMemArchive() {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/__dt__13JKRMemArchiveFv.s"
}
#pragma pop


/* 802D6BCC-802D6D30 0164+00 rc=1 efc=0 .text      open__13JKRMemArchiveFlQ210JKRArchive15EMountDirection       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRMemArchive::open(s32 field_0, JKRArchive::EMountDirection field_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/open__13JKRMemArchiveFlQ210JKRArchive15EMountDirection.s"
}
#pragma pop


/* 802D6D30-802D6DDC 00AC+00 rc=1 efc=0 .text      open__13JKRMemArchiveFPvUl15JKRMemBreakFlag                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRMemArchive::open(void* field_0, u32 field_1, JKRMemBreakFlag field_2) {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/open__13JKRMemArchiveFPvUl15JKRMemBreakFlag.s"
}
#pragma pop


/* 802D6DDC-802D6E10 0034+00 rc=1 efc=0 .text      fetchResource__13JKRMemArchiveFPQ210JKRArchive12SDIFileEntryPUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRMemArchive::fetchResource(JKRArchive::SDIFileEntry* field_0, u32* field_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/fetchResource__13JKRMemArchiveFPQ210JKRArchive12SDIFileEntryPUl.s"
}
#pragma pop


/* 802D6E10-802D6ED0 00C0+00 rc=1 efc=0 .text      fetchResource__13JKRMemArchiveFPvUlPQ210JKRArchive12SDIFileEntryPUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRMemArchive::fetchResource(void* field_0, u32 field_1, JKRArchive::SDIFileEntry* field_2, u32* field_3) {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/fetchResource__13JKRMemArchiveFPvUlPQ210JKRArchive12SDIFileEntryPUl.s"
}
#pragma pop


/* 802D6ED0-802D6F20 0050+00 rc=1 efc=0 .text      removeResourceAll__13JKRMemArchiveFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRMemArchive::removeResourceAll() {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/removeResourceAll__13JKRMemArchiveFv.s"
}
#pragma pop


/* 802D6F20-802D6F5C 003C+00 rc=1 efc=0 .text      removeResource__13JKRMemArchiveFPv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRMemArchive::removeResource(void* field_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/removeResource__13JKRMemArchiveFPv.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039D160-8039D188 0027+01 rc=1 efc=0 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_8039D160 = "JKRMemArchive.cpp";
SECTION_DEAD char* const stringBase_8039D172 = "%s";
SECTION_DEAD char* const stringBase_8039D175 = "??? bad sequence\n";
/* @stringBase0 padding */
SECTION_DEAD char* const pad_8039D187 = "";
#pragma pop

/* 802D6F5C-802D7030 00D4+00 rc=2 efc=1 .text      fetchResource_subroutine__13JKRMemArchiveFPUcUlPUcUli        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRMemArchive::fetchResource_subroutine(char* field_0, u32 field_1, char* field_2, u32 field_3, s32 field_4) {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/fetchResource_subroutine__13JKRMemArchiveFPUcUlPUcUli.s"
}
#pragma pop


/* 802D7030-802D70C0 0090+00 rc=1 efc=0 .text      getExpandedResSize__13JKRMemArchiveCFPCv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRMemArchive::getExpandedResSize(void const* field_0) const {
	nofralloc
#include "asm/JSystem/JKernel/JKRMemArchive/getExpandedResSize__13JKRMemArchiveCFPCv.s"
}
#pragma pop


