//
// Generated By: dol2asm
// Translation Unit: JKRAramArchive
//

#include "JSystem/JKernel/JKRAramArchive.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct JKRArchive {
    struct EMountDirection {};

    struct SDIFileEntry {};

    struct EMountMode {};

    /* 802D5A38 */ void becomeCurrent(char const*);
    /* 802D5C64 */ void getResource(u32, char const*);
    /* 802D5BE8 */ void getResource(char const*);
    /* 802D5D8C */ void readResource(void*, u32, u32, char const*);
    /* 802D5E30 */ void readResource(void*, u32, char const*);
    /* 802D5FB4 */ void removeResourceAll();
    /* 802D603C */ void removeResource(void*);
    /* 802D609C */ void detachResource(void*);
    /* 802D60D8 */ void getResSize(void const*) const;
    /* 802D6150 */ void countFile(char const*) const;
    /* 802D61B0 */ void getFirstFile(char const*) const;
    /* 802D6294 */ JKRArchive(s32, JKRArchive::EMountMode);
    /* 802D6334 */ ~JKRArchive();
    /* 802D65A4 */ void findFsResource(char const*, u32) const;
    /* 802D6734 */ void findPtrResource(void const*) const;
    /* 802D693C */ void setExpandSize(JKRArchive::SDIFileEntry*, u32);
    /* 802D6978 */ void getExpandSize(JKRArchive::SDIFileEntry*) const;
};

struct JKRHeap {
    /* 802CE4D4 */ void alloc(u32, int);
    /* 802CE474 */ void alloc(u32, int, JKRHeap*);
    /* 802CE500 */ void free(void*, JKRHeap*);
    /* 802CE548 */ void free(void*);
    /* 802CEB18 */ void copyMemory(void*, void*, u32);
};

struct JKRAramArchive {
    /* 802D70C0 */ JKRAramArchive(s32, JKRArchive::EMountDirection);
    /* 802D7168 */ ~JKRAramArchive();
    /* 802D72A8 */ void open(s32);
    /* 802D75E0 */ void fetchResource(JKRArchive::SDIFileEntry*, u32*);
    /* 802D76F4 */ void fetchResource(void*, u32, JKRArchive::SDIFileEntry*, u32*);
    /* 802D77F8 */ void getAramAddress_Entry(JKRArchive::SDIFileEntry*);
    /* 802D781C */ void getAramAddress(char const*);
    /* 802D7914 */ void fetchResource_subroutine(u32, u32, JKRHeap*, int, u8**);
    /* 802D7858 */ void fetchResource_subroutine(u32, u32, u8*, u32, int);
    /* 802D7A64 */ void getExpandedResSize(void const*) const;
};

struct JKRFile {
    /* 802D7B90 */ ~JKRFile();
};

struct JKRDisposer {
    /* 802D14E4 */ ~JKRDisposer();
};

struct JKRExpandSwitch {};

struct JKRAram {
    /* 802D25B4 */ void aramToMainRam(u32, u8*, u32, JKRExpandSwitch, u32, JKRHeap*, int, u32*);
};

struct JKRAramHeap {
    struct EAllocMode {};

    /* 802D2FBC */ void alloc(u32, JKRAramHeap::EAllocMode);
};

struct JKRFileLoader {
    /* 802D41D4 */ void unmount();
};

struct JKRDvdFile {
    /* 802D96A0 */ JKRDvdFile(s32);
};

struct JKRDvdRipper {
    struct EAllocDirection {};

    /* 802D9C54 */ void loadToMainRAM(s32, u8*, JKRExpandSwitch, u32, JKRHeap*,
                                      JKRDvdRipper::EAllocDirection, u32, int*, u32*);
};

struct JKRDvdAramRipper {
    /* 802DA874 */ void loadToAram(s32, u32, JKRExpandSwitch, u32, u32, u32*);
};

struct JSUPtrLink {};

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

extern "C" void __ct__14JKRAramArchiveFlQ210JKRArchive15EMountDirection();               // 1
extern "C" void __dt__14JKRAramArchiveFv();                                              // 1
extern "C" void open__14JKRAramArchiveFl();                                              // 1
extern "C" void fetchResource__14JKRAramArchiveFPQ210JKRArchive12SDIFileEntryPUl();      // 1
extern "C" void fetchResource__14JKRAramArchiveFPvUlPQ210JKRArchive12SDIFileEntryPUl();  // 1
extern "C" void getAramAddress_Entry__14JKRAramArchiveFPQ210JKRArchive12SDIFileEntry();  // 1
extern "C" void getAramAddress__14JKRAramArchiveFPCc();                                  // 1
extern "C" void fetchResource_subroutine__14JKRAramArchiveFUlUlPUcUli();                 // 1
extern "C" void fetchResource_subroutine__14JKRAramArchiveFUlUlP7JKRHeapiPPUc();         // 1
extern "C" void getExpandedResSize__14JKRAramArchiveCFPCv();                             // 1
extern "C" void __dt__7JKRFileFv();                                                      // 1
extern "C" extern char const* const JKRAramArchive__stringBase0;
extern "C" extern void* __vt__7JKRFile[8];

//
// External References:
//

void* operator new(u32, JKRHeap*, int);  // 2
void operator delete(void*);             // 2

SECTION_INIT void memset();                                                         // 1
extern "C" void alloc__7JKRHeapFUliP7JKRHeap();                                     // 1
extern "C" void alloc__7JKRHeapFUli();                                              // 1
extern "C" void free__7JKRHeapFPvP7JKRHeap();                                       // 1
extern "C" void free__7JKRHeapFPv();                                                // 1
extern "C" void copyMemory__7JKRHeapFPvPvUl();                                      // 1
extern "C" void* __nw__FUlP7JKRHeapi();                                             // 1
extern "C" void __dl__FPv();                                                        // 1
extern "C" void __dt__11JKRDisposerFv();                                            // 1
extern "C" void aramToMainRam__7JKRAramFUlPUcUl15JKRExpandSwitchUlP7JKRHeapiPUl();  // 1
extern "C" void alloc__11JKRAramHeapFUlQ211JKRAramHeap10EAllocMode();               // 1
extern "C" void unmount__13JKRFileLoaderFv();                                       // 1
extern "C" void becomeCurrent__10JKRArchiveFPCc();                                  // 1
extern "C" void getResource__10JKRArchiveFPCc();                                    // 1
extern "C" void getResource__10JKRArchiveFUlPCc();                                  // 1
extern "C" void readResource__10JKRArchiveFPvUlUlPCc();                             // 1
extern "C" void readResource__10JKRArchiveFPvUlPCc();                               // 1
extern "C" void removeResourceAll__10JKRArchiveFv();                                // 1
extern "C" void removeResource__10JKRArchiveFPv();                                  // 1
extern "C" void detachResource__10JKRArchiveFPv();                                  // 1
extern "C" void getResSize__10JKRArchiveCFPCv();                                    // 1
extern "C" void countFile__10JKRArchiveCFPCc();                                     // 1
extern "C" void getFirstFile__10JKRArchiveCFPCc();                                  // 1
extern "C" void __ct__10JKRArchiveFlQ210JKRArchive10EMountMode();                   // 1
extern "C" void __dt__10JKRArchiveFv();                                             // 1
extern "C" void findFsResource__10JKRArchiveCFPCcUl();                              // 1
extern "C" void findPtrResource__10JKRArchiveCFPCv();                               // 1
extern "C" void setExpandSize__10JKRArchiveFPQ210JKRArchive12SDIFileEntryUl();      // 1
extern "C" void getExpandSize__10JKRArchiveCFPQ210JKRArchive12SDIFileEntry();       // 1
extern "C" void __ct__10JKRDvdFileFl();                                             // 1
extern "C" void
loadToMainRAM__12JKRDvdRipperFlPUc15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectionUlPiPUl();  // 1
extern "C" void loadToAram__16JKRDvdAramRipperFlUl15JKRExpandSwitchUlUlPUl();  // 1
extern "C" void prepend__10JSUPtrListFP10JSUPtrLink();                         // 1
extern "C" void remove__10JSUPtrListFP10JSUPtrLink();                          // 1
extern "C" void panic_f__12JUTExceptionFPCciPCce();                            // 1
extern "C" void DCInvalidateRange();                                           // 1
extern "C" void _savegpr_26();                                                 // 1
extern "C" void _savegpr_27();                                                 // 1
extern "C" void _savegpr_28();                                                 // 1
extern "C" void _savegpr_29();                                                 // 1
extern "C" void _restgpr_26();                                                 // 1
extern "C" void _restgpr_27();                                                 // 1
extern "C" void _restgpr_28();                                                 // 1
extern "C" void _restgpr_29();                                                 // 1
extern "C" void abs();                                                         // 1
extern "C" extern u8 sVolumeList__13JKRFileLoader[12];
extern "C" extern u8 sSystemHeap__7JKRHeap[4];
extern "C" extern u8 sAramObject__7JKRAram[4];

//
// Declarations:
//

/* ############################################################################################## */
/* 803CC328-803CC348 0020+00 s=1 e=4 z=0  None .data      __vt__7JKRFile */
SECTION_DATA void* __vt__7JKRFile[8] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__7JKRFileFv,
    /* 3    */ (void*)NULL,
    /* 4    */ (void*)NULL,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)NULL,
};

/* 803CC348-803CC398 0050+00 s=2 e=0 z=0  None .data      __vt__14JKRAramArchive */
SECTION_DATA static void* __vt__14JKRAramArchive[20] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__14JKRAramArchiveFv,
    /* 3    */ (void*)unmount__13JKRFileLoaderFv,
    /* 4    */ (void*)becomeCurrent__10JKRArchiveFPCc,
    /* 5    */ (void*)getResource__10JKRArchiveFPCc,
    /* 6    */ (void*)getResource__10JKRArchiveFUlPCc,
    /* 7    */ (void*)readResource__10JKRArchiveFPvUlPCc,
    /* 8    */ (void*)readResource__10JKRArchiveFPvUlUlPCc,
    /* 9    */ (void*)removeResourceAll__10JKRArchiveFv,
    /* 10   */ (void*)removeResource__10JKRArchiveFPv,
    /* 11   */ (void*)detachResource__10JKRArchiveFPv,
    /* 12   */ (void*)getResSize__10JKRArchiveCFPCv,
    /* 13   */ (void*)countFile__10JKRArchiveCFPCc,
    /* 14   */ (void*)getFirstFile__10JKRArchiveCFPCc,
    /* 15   */ (void*)getExpandedResSize__14JKRAramArchiveCFPCv,
    /* 16   */ (void*)fetchResource__14JKRAramArchiveFPQ210JKRArchive12SDIFileEntryPUl,
    /* 17   */ (void*)fetchResource__14JKRAramArchiveFPvUlPQ210JKRArchive12SDIFileEntryPUl,
    /* 18   */ (void*)setExpandSize__10JKRArchiveFPQ210JKRArchive12SDIFileEntryUl,
    /* 19   */ (void*)getExpandSize__10JKRArchiveCFPQ210JKRArchive12SDIFileEntry,
};

/* 802D70C0-802D7168 00A8+00 s=0 e=1 z=0  None .text
 * __ct__14JKRAramArchiveFlQ210JKRArchive15EMountDirection      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRAramArchive::JKRAramArchive(s32 param_0, JKRArchive::EMountDirection param_1) {
    nofralloc
#include "asm/JSystem/JKernel/JKRAramArchive/__ct__14JKRAramArchiveFlQ210JKRArchive15EMountDirection.s"
}
#pragma pop

/* 802D7168-802D72A8 0140+00 s=1 e=0 z=0  None .text      __dt__14JKRAramArchiveFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRAramArchive::~JKRAramArchive() {
    nofralloc
#include "asm/JSystem/JKernel/JKRAramArchive/__dt__14JKRAramArchiveFv.s"
}
#pragma pop

/* 802D72A8-802D75E0 0338+00 s=1 e=0 z=0  None .text      open__14JKRAramArchiveFl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAramArchive::open(s32 param_0) {
    nofralloc
#include "asm/JSystem/JKernel/JKRAramArchive/open__14JKRAramArchiveFl.s"
}
#pragma pop

/* 802D75E0-802D76F4 0114+00 s=1 e=0 z=0  None .text
 * fetchResource__14JKRAramArchiveFPQ210JKRArchive12SDIFileEntryPUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAramArchive::fetchResource(JKRArchive::SDIFileEntry* param_0, u32* param_1) {
    nofralloc
#include "asm/JSystem/JKernel/JKRAramArchive/fetchResource__14JKRAramArchiveFPQ210JKRArchive12SDIFileEntryPUl.s"
}
#pragma pop

/* 802D76F4-802D77F8 0104+00 s=1 e=0 z=0  None .text
 * fetchResource__14JKRAramArchiveFPvUlPQ210JKRArchive12SDIFileEntryPUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAramArchive::fetchResource(void* param_0, u32 param_1,
                                       JKRArchive::SDIFileEntry* param_2, u32* param_3) {
    nofralloc
#include "asm/JSystem/JKernel/JKRAramArchive/fetchResource__14JKRAramArchiveFPvUlPQ210JKRArchive12SDIFileEntryPUl.s"
}
#pragma pop

/* 802D77F8-802D781C 0024+00 s=1 e=0 z=0  None .text
 * getAramAddress_Entry__14JKRAramArchiveFPQ210JKRArchive12SDIFileEntry */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAramArchive::getAramAddress_Entry(JKRArchive::SDIFileEntry* param_0) {
    nofralloc
#include "asm/JSystem/JKernel/JKRAramArchive/getAramAddress_Entry__14JKRAramArchiveFPQ210JKRArchive12SDIFileEntry.s"
}
#pragma pop

/* 802D781C-802D7858 003C+00 s=0 e=1 z=0  None .text      getAramAddress__14JKRAramArchiveFPCc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAramArchive::getAramAddress(char const* param_0) {
    nofralloc
#include "asm/JSystem/JKernel/JKRAramArchive/getAramAddress__14JKRAramArchiveFPCc.s"
}
#pragma pop

/* ############################################################################################## */
/* 8039D188-8039D1B0 0028+00 s=2 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_8039D188 = "JKRAramArchive.cpp";
SECTION_DEAD char const* const stringBase_8039D19B = "%s";
SECTION_DEAD char const* const stringBase_8039D19E = "??? bad sequence\n";
#pragma pop

/* 802D7858-802D7914 00BC+00 s=1 e=1 z=0  None .text
 * fetchResource_subroutine__14JKRAramArchiveFUlUlPUcUli        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAramArchive::fetchResource_subroutine(u32 param_0, u32 param_1, u8* param_2,
                                                  u32 param_3, int param_4) {
    nofralloc
#include "asm/JSystem/JKernel/JKRAramArchive/fetchResource_subroutine__14JKRAramArchiveFUlUlPUcUli.s"
}
#pragma pop

/* 802D7914-802D7A64 0150+00 s=1 e=1 z=0  None .text
 * fetchResource_subroutine__14JKRAramArchiveFUlUlP7JKRHeapiPPUc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAramArchive::fetchResource_subroutine(u32 param_0, u32 param_1, JKRHeap* param_2,
                                                  int param_3, u8** param_4) {
    nofralloc
#include "asm/JSystem/JKernel/JKRAramArchive/fetchResource_subroutine__14JKRAramArchiveFUlUlP7JKRHeapiPPUc.s"
}
#pragma pop

/* 802D7A64-802D7B90 012C+00 s=1 e=0 z=0  None .text      getExpandedResSize__14JKRAramArchiveCFPCv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAramArchive::getExpandedResSize(void const* param_0) const {
    nofralloc
#include "asm/JSystem/JKernel/JKRAramArchive/getExpandedResSize__14JKRAramArchiveCFPCv.s"
}
#pragma pop

/* 802D7B90-802D7BF0 0060+00 s=1 e=0 z=0  None .text      __dt__7JKRFileFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRFile::~JKRFile() {
    nofralloc
#include "asm/JSystem/JKernel/JKRAramArchive/__dt__7JKRFileFv.s"
}
#pragma pop
