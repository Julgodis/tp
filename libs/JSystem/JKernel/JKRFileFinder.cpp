// 
// Generated By: dol2asm
// Translation Unit: JKRFileFinder
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build JKRArcFinder (JKRArcFinder) False/False
// build JKRArchive (JKRArchive) False/False
// build JKRArchive (JKRArchive) True/False
struct JKRArchive;
/* top-level dependencies (begin JKRArchive) */
// outer dependency: JKRArchive::SDirEntry
/* top-level dependencies (end JKRArchive) */
struct JKRArchive {
	// JKRArchive::SDirEntry
	// build SDirEntry (JKRArchive::SDirEntry) False/False
	/* dependencies (begin JKRArchive::SDirEntry) */
	/* dependencies (end JKRArchive::SDirEntry) */
	struct SDirEntry {
	};

	/* 802D5AC0 */ void getDirEntry(JKRArchive::SDirEntry*, u32) const;
};

/* top-level dependencies (begin JKRArcFinder) */
// outer dependency: JKRArchive
/* top-level dependencies (end JKRArcFinder) */
struct JKRArcFinder {
	// JKRArchive
	/* 802D4638 */ JKRArcFinder(JKRArchive*, s32, s32);
	/* 802D46C4 */ void findNextFile();
	/* 802D4958 */ ~JKRArcFinder();
};

// build JKRArchive (JKRArchive) True/True
// build JKRDvdFinder (JKRDvdFinder) False/False
/* top-level dependencies (begin JKRDvdFinder) */
/* top-level dependencies (end JKRDvdFinder) */
struct JKRDvdFinder {
	/* 802D4770 */ JKRDvdFinder(char const*);
	/* 802D47F4 */ ~JKRDvdFinder();
	/* 802D4874 */ void findNextFile();
};

// build JKRFileFinder (JKRFileFinder) False/False
/* top-level dependencies (begin JKRFileFinder) */
/* top-level dependencies (end JKRFileFinder) */
struct JKRFileFinder {
	/* 802D4910 */ ~JKRFileFinder();
};

// 
// Forward References:
// 


extern "C" void __ct__12JKRArcFinderFP10JKRArchivell();
extern "C" void findNextFile__12JKRArcFinderFv();
extern "C" void __ct__12JKRDvdFinderFPCc();
extern "C" void __dt__12JKRDvdFinderFv();
extern "C" void findNextFile__12JKRDvdFinderFv();
extern "C" void __dt__13JKRFileFinderFv();
extern "C" void __dt__12JKRArcFinderFv();
SECTION_DATA extern void*const __vt__12JKRDvdFinder[4];
SECTION_DATA extern void*const __vt__12JKRArcFinder[4];
SECTION_DATA extern void*const __vt__13JKRFileFinder[4];

// 
// External References:
// 

void operator delete(void*);
extern "C" void DVDOpenDir();
extern "C" void DVDReadDir();
extern "C" bool DVDCloseDir();

extern "C" void __dl__FPv();
extern "C" void getDirEntry__10JKRArchiveCFPQ210JKRArchive9SDirEntryUl();
extern "C" void DVDOpenDir();
extern "C" void DVDReadDir();
extern "C" bool DVDCloseDir();

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803CC208-803CC218 0010+00 rc=2 efc=0 .data      __vt__12JKRDvdFinder                                         */
void* const __vt__12JKRDvdFinder[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__12JKRDvdFinderFv,
	(void*)findNextFile__12JKRDvdFinderFv,
};

/* 803CC218-803CC228 0010+00 rc=2 efc=0 .data      __vt__12JKRArcFinder                                         */
void* const __vt__12JKRArcFinder[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__12JKRArcFinderFv,
	(void*)findNextFile__12JKRArcFinderFv,
};

/* 803CC228-803CC238 0010+00 rc=5 efc=0 .data      __vt__13JKRFileFinder                                        */
void* const __vt__13JKRFileFinder[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__13JKRFileFinderFv,
	NULL,
};

/* 802D4638-802D46C4 008C+00 rc=1 efc=1 .text      __ct__12JKRArcFinderFP10JKRArchivell                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRArcFinder::JKRArcFinder(JKRArchive* field_0, s32 field_1, s32 field_2) {
	nofralloc
#include "asm/JSystem/JKernel/JKRFileFinder/__ct__12JKRArcFinderFP10JKRArchivell.s"
}
#pragma pop


/* 802D46C4-802D4770 00AC+00 rc=1 efc=0 .text      findNextFile__12JKRArcFinderFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArcFinder::findNextFile() {
	nofralloc
#include "asm/JSystem/JKernel/JKRFileFinder/findNextFile__12JKRArcFinderFv.s"
}
#pragma pop


/* 802D4770-802D47F4 0084+00 rc=1 efc=1 .text      __ct__12JKRDvdFinderFPCc                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRDvdFinder::JKRDvdFinder(char const* field_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRFileFinder/__ct__12JKRDvdFinderFPCc.s"
}
#pragma pop


/* 802D47F4-802D4874 0080+00 rc=1 efc=0 .text      __dt__12JKRDvdFinderFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRDvdFinder::~JKRDvdFinder() {
	nofralloc
#include "asm/JSystem/JKernel/JKRFileFinder/__dt__12JKRDvdFinderFv.s"
}
#pragma pop


/* 802D4874-802D4910 009C+00 rc=1 efc=0 .text      findNextFile__12JKRDvdFinderFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRDvdFinder::findNextFile() {
	nofralloc
#include "asm/JSystem/JKernel/JKRFileFinder/findNextFile__12JKRDvdFinderFv.s"
}
#pragma pop


/* 802D4910-802D4958 0048+00 rc=1 efc=0 .text      __dt__13JKRFileFinderFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRFileFinder::~JKRFileFinder() {
	nofralloc
#include "asm/JSystem/JKernel/JKRFileFinder/__dt__13JKRFileFinderFv.s"
}
#pragma pop


/* 802D4958-802D49B4 005C+00 rc=1 efc=0 .text      __dt__12JKRArcFinderFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRArcFinder::~JKRArcFinder() {
	nofralloc
#include "asm/JSystem/JKernel/JKRFileFinder/__dt__12JKRArcFinderFv.s"
}
#pragma pop


