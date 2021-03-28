// 
// Generated By: dol2asm
// Translation Unit: JKRArchivePub
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/JKernel/JKRArchivePub.h"

// 
// Types:
// 

struct JKRMemBreakFlag {
};

struct JKRHeap {
	/* 802CE500 */ void free(void*, JKRHeap*);
};

struct JKRArchive {
	struct EMountMode {
	};

	struct EMountDirection {
	};

	struct SDirEntry {
	};

	struct SDIFileEntry {
	};

	/* 801CC284 */ void getExpandedResSize(void const*) const;
	/* 802D5778 */ void check_mount_already(s32, JKRHeap*);
	/* 802D5840 */ void mount(void*, JKRHeap*, JKRArchive::EMountDirection);
	/* 802D58C8 */ void mount(s32, JKRArchive::EMountMode, JKRHeap*, JKRArchive::EMountDirection);
	/* 802D57E4 */ void mount(char const*, JKRArchive::EMountMode, JKRHeap*, JKRArchive::EMountDirection);
	/* 802D5A38 */ void becomeCurrent(char const*);
	/* 802D5AC0 */ void getDirEntry(JKRArchive::SDirEntry*, u32) const;
	/* 802D5B38 */ void getGlbResource(u32, char const*, JKRArchive*);
	/* 802D5D38 */ void getResource(u16);
	/* 802D5C64 */ void getResource(u32, char const*);
	/* 802D5BE8 */ void getResource(char const*);
	/* 802D5CE4 */ void getIdxResource(u32);
	/* 802D5D8C */ void readResource(void*, u32, u32, char const*);
	/* 802D5E30 */ void readResource(void*, u32, char const*);
	/* 802D5F40 */ void readResource(void*, u32, u16);
	/* 802D5ECC */ void readIdxResource(void*, u32, u32);
	/* 802D5FB4 */ void removeResourceAll();
	/* 802D603C */ void removeResource(void*);
	/* 802D609C */ void detachResource(void*);
	/* 802D60D8 */ void getResSize(void const*) const;
	/* 802D610C */ void countResource() const;
	/* 802D6150 */ void countFile(char const*) const;
	/* 802D61B0 */ void getFirstFile(char const*) const;
	/* 802D625C */ void getFileAttribute(u32) const;
	/* 802D6334 */ ~JKRArchive();
	/* 802D641C */ void findDirectory(char const*, u32) const;
	/* 802D64F4 */ void findTypeResource(u32, char const*) const;
	/* 802D65A4 */ void findFsResource(char const*, u32) const;
	/* 802D6684 */ void findIdxResource(u32) const;
	/* 802D66AC */ void findNameResource(char const*) const;
	/* 802D6734 */ void findPtrResource(void const*) const;
	/* 802D6770 */ void findIdResource(u16) const;
	/* 802D693C */ void setExpandSize(JKRArchive::SDIFileEntry*, u32);
	/* 802D6978 */ void getExpandSize(JKRArchive::SDIFileEntry*) const;
};

struct JKRMemArchive {
	/* 802D69B8 */ JKRMemArchive(s32, JKRArchive::EMountDirection);
	/* 802D6A6C */ JKRMemArchive(void*, u32, JKRMemBreakFlag);
};

struct JKRFileLoader {
	/* 802D41D4 */ void unmount();
};

struct JKRDvdArchive {
	/* 802D7BF0 */ JKRDvdArchive(s32, JKRArchive::EMountDirection);
};

struct JKRCompArchive {
	/* 802D87D4 */ JKRCompArchive(s32, JKRArchive::EMountDirection);
};

struct JKRArcFinder {
	/* 802D4638 */ JKRArcFinder(JKRArchive*, s32, s32);
};

struct JKRAramArchive {
	/* 802D70C0 */ JKRAramArchive(s32, JKRArchive::EMountDirection);
};

// 
// Forward References:
// 


extern "C" void check_mount_already__10JKRArchiveFlP7JKRHeap(); // 1
extern "C" void mount__10JKRArchiveFPCcQ210JKRArchive10EMountModeP7JKRHeapQ210JKRArchive15EMountDirection(); // 1
extern "C" void mount__10JKRArchiveFPvP7JKRHeapQ210JKRArchive15EMountDirection(); // 1
extern "C" void mount__10JKRArchiveFlQ210JKRArchive10EMountModeP7JKRHeapQ210JKRArchive15EMountDirection(); // 1
extern "C" void becomeCurrent__10JKRArchiveFPCc(); // 1
extern "C" void getDirEntry__10JKRArchiveCFPQ210JKRArchive9SDirEntryUl(); // 1
extern "C" void getGlbResource__10JKRArchiveFUlPCcP10JKRArchive(); // 1
extern "C" void getResource__10JKRArchiveFPCc(); // 1
extern "C" void getResource__10JKRArchiveFUlPCc(); // 1
extern "C" void getIdxResource__10JKRArchiveFUl(); // 1
extern "C" void getResource__10JKRArchiveFUs(); // 1
extern "C" void readResource__10JKRArchiveFPvUlUlPCc(); // 1
extern "C" void readResource__10JKRArchiveFPvUlPCc(); // 1
extern "C" void readIdxResource__10JKRArchiveFPvUlUl(); // 1
extern "C" void readResource__10JKRArchiveFPvUlUs(); // 1
extern "C" void removeResourceAll__10JKRArchiveFv(); // 1
extern "C" void removeResource__10JKRArchiveFPv(); // 1
extern "C" void detachResource__10JKRArchiveFPv(); // 1
extern "C" void getResSize__10JKRArchiveCFPCv(); // 1
extern "C" void countResource__10JKRArchiveCFv(); // 1
extern "C" void countFile__10JKRArchiveCFPCc(); // 1
extern "C" void getFirstFile__10JKRArchiveCFPCc(); // 1
extern "C" void getFileAttribute__10JKRArchiveCFUl(); // 1
extern "C" extern void* __vt__10JKRArchive[20];

// 
// External References:
// 

void* operator new(u32, JKRHeap*, int); // 2

extern "C" void getExpandedResSize__10JKRArchiveCFPCv(); // 1
extern "C" void free__7JKRHeapFPvP7JKRHeap(); // 1
extern "C" void* __nw__FUlP7JKRHeapi(); // 1
extern "C" void unmount__13JKRFileLoaderFv(); // 1
extern "C" void __ct__12JKRArcFinderFP10JKRArchivell(); // 1
extern "C" void __dt__10JKRArchiveFv(); // 1
extern "C" void findDirectory__10JKRArchiveCFPCcUl(); // 1
extern "C" void findTypeResource__10JKRArchiveCFUlPCc(); // 1
extern "C" void findFsResource__10JKRArchiveCFPCcUl(); // 1
extern "C" void findIdxResource__10JKRArchiveCFUl(); // 1
extern "C" void findNameResource__10JKRArchiveCFPCc(); // 1
extern "C" void findPtrResource__10JKRArchiveCFPCv(); // 1
extern "C" void findIdResource__10JKRArchiveCFUs(); // 1
extern "C" void setExpandSize__10JKRArchiveFPQ210JKRArchive12SDIFileEntryUl(); // 1
extern "C" void getExpandSize__10JKRArchiveCFPQ210JKRArchive12SDIFileEntry(); // 1
extern "C" void __ct__13JKRMemArchiveFlQ210JKRArchive15EMountDirection(); // 1
extern "C" void __ct__13JKRMemArchiveFPvUl15JKRMemBreakFlag(); // 1
extern "C" void __ct__14JKRAramArchiveFlQ210JKRArchive15EMountDirection(); // 1
extern "C" void __ct__13JKRDvdArchiveFlQ210JKRArchive15EMountDirection(); // 1
extern "C" void __ct__14JKRCompArchiveFlQ210JKRArchive15EMountDirection(); // 1
extern "C" void DVDConvertPathToEntrynum(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern u8 sVolumeList__13JKRFileLoader[12];
extern "C" extern u8 sSystemHeap__7JKRHeap[4];
extern "C" extern u8 sCurrentHeap__7JKRHeap[4];
extern "C" extern u8 sCurrentVolume__13JKRFileLoader[4 + 4 /* padding */];
extern "C" extern u8 sCurrentDirID__10JKRArchive[4 + 4 /* padding */];

// 
// Declarations:
// 

/* 802D5778-802D57E4 006C+00 s=2 e=0 z=0  None .text      check_mount_already__10JKRArchiveFlP7JKRHeap                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::check_mount_already(s32 param_0, JKRHeap* param_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePub/check_mount_already__10JKRArchiveFlP7JKRHeap.s"
}
#pragma pop


/* 802D57E4-802D5840 005C+00 s=0 e=1 z=0  None .text      mount__10JKRArchiveFPCcQ210JKRArchive10EMountModeP7JKRHeapQ210JKRArchive15EMountDirection */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::mount(char const* param_0, JKRArchive::EMountMode param_1, JKRHeap* param_2, JKRArchive::EMountDirection param_3) {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePub/func_802D57E4.s"
}
#pragma pop


/* 802D5840-802D58C8 0088+00 s=0 e=1 z=0  None .text      mount__10JKRArchiveFPvP7JKRHeapQ210JKRArchive15EMountDirection */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::mount(void* param_0, JKRHeap* param_1, JKRArchive::EMountDirection param_2) {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePub/mount__10JKRArchiveFPvP7JKRHeapQ210JKRArchive15EMountDirection.s"
}
#pragma pop


/* 802D58C8-802D5A38 0170+00 s=1 e=1 z=0  None .text      mount__10JKRArchiveFlQ210JKRArchive10EMountModeP7JKRHeapQ210JKRArchive15EMountDirection */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::mount(s32 param_0, JKRArchive::EMountMode param_1, JKRHeap* param_2, JKRArchive::EMountDirection param_3) {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePub/func_802D58C8.s"
}
#pragma pop


/* 802D5A38-802D5AC0 0088+00 s=1 e=4 z=0  None .text      becomeCurrent__10JKRArchiveFPCc                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::becomeCurrent(char const* param_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePub/becomeCurrent__10JKRArchiveFPCc.s"
}
#pragma pop


/* 802D5AC0-802D5B38 0078+00 s=0 e=1 z=0  None .text      getDirEntry__10JKRArchiveCFPQ210JKRArchive9SDirEntryUl       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::getDirEntry(JKRArchive::SDirEntry* param_0, u32 param_1) const {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePub/getDirEntry__10JKRArchiveCFPQ210JKRArchive9SDirEntryUl.s"
}
#pragma pop


/* 802D5B38-802D5BE8 00B0+00 s=0 e=9 z=0  None .text      getGlbResource__10JKRArchiveFUlPCcP10JKRArchive              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::getGlbResource(u32 param_0, char const* param_1, JKRArchive* param_2) {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePub/getGlbResource__10JKRArchiveFUlPCcP10JKRArchive.s"
}
#pragma pop


/* 802D5BE8-802D5C64 007C+00 s=1 e=4 z=0  None .text      getResource__10JKRArchiveFPCc                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::getResource(char const* param_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePub/getResource__10JKRArchiveFPCc.s"
}
#pragma pop


/* 802D5C64-802D5CE4 0080+00 s=1 e=4 z=0  None .text      getResource__10JKRArchiveFUlPCc                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::getResource(u32 param_0, char const* param_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePub/getResource__10JKRArchiveFUlPCc.s"
}
#pragma pop


/* 802D5CE4-802D5D38 0054+00 s=0 e=1 z=0  None .text      getIdxResource__10JKRArchiveFUl                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::getIdxResource(u32 param_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePub/getIdxResource__10JKRArchiveFUl.s"
}
#pragma pop


/* 802D5D38-802D5D8C 0054+00 s=0 e=1 z=0  None .text      getResource__10JKRArchiveFUs                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::getResource(u16 param_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePub/getResource__10JKRArchiveFUs.s"
}
#pragma pop


/* 802D5D8C-802D5E30 00A4+00 s=1 e=4 z=0  None .text      readResource__10JKRArchiveFPvUlUlPCc                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::readResource(void* param_0, u32 param_1, u32 param_2, char const* param_3) {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePub/readResource__10JKRArchiveFPvUlUlPCc.s"
}
#pragma pop


/* 802D5E30-802D5ECC 009C+00 s=1 e=4 z=0  None .text      readResource__10JKRArchiveFPvUlPCc                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::readResource(void* param_0, u32 param_1, char const* param_2) {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePub/readResource__10JKRArchiveFPvUlPCc.s"
}
#pragma pop


/* 802D5ECC-802D5F40 0074+00 s=0 e=7 z=0  None .text      readIdxResource__10JKRArchiveFPvUlUl                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::readIdxResource(void* param_0, u32 param_1, u32 param_2) {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePub/readIdxResource__10JKRArchiveFPvUlUl.s"
}
#pragma pop


/* 802D5F40-802D5FB4 0074+00 s=0 e=1 z=0  None .text      readResource__10JKRArchiveFPvUlUs                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::readResource(void* param_0, u32 param_1, u16 param_2) {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePub/readResource__10JKRArchiveFPvUlUs.s"
}
#pragma pop


/* 802D5FB4-802D603C 0088+00 s=1 e=2 z=0  None .text      removeResourceAll__10JKRArchiveFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::removeResourceAll() {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePub/removeResourceAll__10JKRArchiveFv.s"
}
#pragma pop


/* 802D603C-802D609C 0060+00 s=1 e=2 z=0  None .text      removeResource__10JKRArchiveFPv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::removeResource(void* param_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePub/removeResource__10JKRArchiveFPv.s"
}
#pragma pop


/* 802D609C-802D60D8 003C+00 s=1 e=4 z=0  None .text      detachResource__10JKRArchiveFPv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::detachResource(void* param_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePub/detachResource__10JKRArchiveFPv.s"
}
#pragma pop


/* 802D60D8-802D610C 0034+00 s=1 e=4 z=0  None .text      getResSize__10JKRArchiveCFPCv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::getResSize(void const* param_0) const {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePub/getResSize__10JKRArchiveCFPCv.s"
}
#pragma pop


/* 802D610C-802D6150 0044+00 s=0 e=1 z=0  None .text      countResource__10JKRArchiveCFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::countResource() const {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePub/countResource__10JKRArchiveCFv.s"
}
#pragma pop


/* 802D6150-802D61B0 0060+00 s=1 e=4 z=0  None .text      countFile__10JKRArchiveCFPCc                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::countFile(char const* param_0) const {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePub/countFile__10JKRArchiveCFPCc.s"
}
#pragma pop


/* 802D61B0-802D625C 00AC+00 s=1 e=4 z=0  None .text      getFirstFile__10JKRArchiveCFPCc                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::getFirstFile(char const* param_0) const {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePub/getFirstFile__10JKRArchiveCFPCc.s"
}
#pragma pop


/* 802D625C-802D6294 0038+00 s=0 e=2 z=0  None .text      getFileAttribute__10JKRArchiveCFUl                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::getFileAttribute(u32 param_0) const {
	nofralloc
#include "asm/JSystem/JKernel/JKRArchivePub/getFileAttribute__10JKRArchiveCFUl.s"
}
#pragma pop


/* ############################################################################################## */
/* 803CC288-803CC2D8 0050+00 s=0 e=2 z=0  None .data      __vt__10JKRArchive                                           */
SECTION_DATA void* __vt__10JKRArchive[20] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__10JKRArchiveFv,
	(void*)unmount__13JKRFileLoaderFv,
	(void*)becomeCurrent__10JKRArchiveFPCc,
	(void*)getResource__10JKRArchiveFPCc,
	(void*)getResource__10JKRArchiveFUlPCc,
	(void*)readResource__10JKRArchiveFPvUlPCc,
	(void*)readResource__10JKRArchiveFPvUlUlPCc,
	(void*)removeResourceAll__10JKRArchiveFv,
	(void*)removeResource__10JKRArchiveFPv,
	(void*)detachResource__10JKRArchiveFPv,
	(void*)getResSize__10JKRArchiveCFPCv,
	(void*)countFile__10JKRArchiveCFPCc,
	(void*)getFirstFile__10JKRArchiveCFPCc,
	(void*)getExpandedResSize__10JKRArchiveCFPCv,
	(void*)NULL,
	(void*)NULL,
	(void*)setExpandSize__10JKRArchiveFPQ210JKRArchive12SDIFileEntryUl,
	(void*)getExpandSize__10JKRArchiveCFPQ210JKRArchive12SDIFileEntry,
};

