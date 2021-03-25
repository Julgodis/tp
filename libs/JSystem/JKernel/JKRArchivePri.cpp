//
// Generated By: dol2asm
// Translation Unit: JKRArchivePri
//

#include "JSystem/JKernel/JKRArchivePri.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct JKRArchive {
    struct EMountMode {};

    struct CArcName {
        /* 802D6884 */ void store(char const*, char);
        /* 802D67F4 */ void store(char const*);
    };

    struct SDIFileEntry {};

    /* 802D6294 */ JKRArchive(s32, JKRArchive::EMountMode);
    /* 802D6334 */ ~JKRArchive();
    /* 802D6394 */ void isSameName(JKRArchive::CArcName&, u32, u16) const;
    /* 802D63E0 */ void findResType(u32) const;
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

struct JKRHeap {
    /* 802CE83C */ void findFromRoot(void*);
};

struct JKRFileLoader {
    /* 802D40F0 */ JKRFileLoader();
    /* 802D4148 */ ~JKRFileLoader();
};

//
// Forward References:
//

extern "C" void __ct__10JKRArchiveFlQ210JKRArchive10EMountMode();               // 1
extern "C" void __dt__10JKRArchiveFv();                                         // 1
extern "C" void isSameName__10JKRArchiveCFRQ210JKRArchive8CArcNameUlUs();       // 1
extern "C" void findResType__10JKRArchiveCFUl();                                // 1
extern "C" void findDirectory__10JKRArchiveCFPCcUl();                           // 1
extern "C" void findTypeResource__10JKRArchiveCFUlPCc();                        // 1
extern "C" void findFsResource__10JKRArchiveCFPCcUl();                          // 1
extern "C" void findIdxResource__10JKRArchiveCFUl();                            // 1
extern "C" void findNameResource__10JKRArchiveCFPCc();                          // 1
extern "C" void findPtrResource__10JKRArchiveCFPCv();                           // 1
extern "C" void findIdResource__10JKRArchiveCFUs();                             // 1
extern "C" void store__Q210JKRArchive8CArcNameFPCc();                           // 1
extern "C" void store__Q210JKRArchive8CArcNameFPCcc();                          // 1
extern "C" void setExpandSize__10JKRArchiveFPQ210JKRArchive12SDIFileEntryUl();  // 1
extern "C" void getExpandSize__10JKRArchiveCFPQ210JKRArchive12SDIFileEntry();   // 1
extern "C" extern u8 sCurrentDirID__10JKRArchive[4 + 4 /* padding */];

//
// External References:
//

void operator delete(void*);  // 2

extern "C" void findFromRoot__7JKRHeapFPv();  // 1
extern "C" void __dl__FPv();                  // 1
extern "C" void __ct__13JKRFileLoaderFv();    // 1
extern "C" void __dt__13JKRFileLoaderFv();    // 1
extern "C" void _savegpr_27();                // 1
extern "C" void _savegpr_28();                // 1
extern "C" void _savegpr_29();                // 1
extern "C" void _restgpr_27();                // 1
extern "C" void _restgpr_28();                // 1
extern "C" void _restgpr_29();                // 1
extern "C" void tolower();                    // 1
extern "C" void strcmp();                     // 1
extern "C" extern void* __vt__10JKRArchive[20];
extern "C" extern u8 sCurrentHeap__7JKRHeap[4];
extern "C" extern u8 sCurrentVolume__13JKRFileLoader[4 + 4 /* padding */];

//
// Declarations:
//

/* ############################################################################################## */
/* 80451420-80451428 0004+04 s=1 e=5 z=0  None .sbss      sCurrentDirID__10JKRArchive */
u8 sCurrentDirID__10JKRArchive[4 + 4 /* padding */];

/* 802D6294-802D6334 00A0+00 s=0 e=5 z=0  None .text
 * __ct__10JKRArchiveFlQ210JKRArchive10EMountMode               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRArchive::JKRArchive(s32 param_0, JKRArchive::EMountMode param_1) {
    nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/__ct__10JKRArchiveFlQ210JKRArchive10EMountMode.s"
}
#pragma pop

/* 802D6334-802D6394 0060+00 s=0 e=5 z=0  None .text      __dt__10JKRArchiveFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRArchive::~JKRArchive() {
    nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/__dt__10JKRArchiveFv.s"
}
#pragma pop

/* 802D6394-802D63E0 004C+00 s=4 e=0 z=0  None .text
 * isSameName__10JKRArchiveCFRQ210JKRArchive8CArcNameUlUs       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::isSameName(JKRArchive::CArcName& param_0, u32 param_1, u16 param_2) const {
    nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/isSameName__10JKRArchiveCFRQ210JKRArchive8CArcNameUlUs.s"
}
#pragma pop

/* 802D63E0-802D641C 003C+00 s=1 e=0 z=0  None .text      findResType__10JKRArchiveCFUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::findResType(u32 param_0) const {
    nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/findResType__10JKRArchiveCFUl.s"
}
#pragma pop

/* 802D641C-802D64F4 00D8+00 s=0 e=3 z=0  None .text      findDirectory__10JKRArchiveCFPCcUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::findDirectory(char const* param_0, u32 param_1) const {
    nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/findDirectory__10JKRArchiveCFPCcUl.s"
}
#pragma pop

/* 802D64F4-802D65A4 00B0+00 s=0 e=2 z=0  None .text      findTypeResource__10JKRArchiveCFUlPCc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::findTypeResource(u32 param_0, char const* param_1) const {
    nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/findTypeResource__10JKRArchiveCFUlPCc.s"
}
#pragma pop

/* 802D65A4-802D6684 00E0+00 s=0 e=4 z=0  None .text      findFsResource__10JKRArchiveCFPCcUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::findFsResource(char const* param_0, u32 param_1) const {
    nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/findFsResource__10JKRArchiveCFPCcUl.s"
}
#pragma pop

/* 802D6684-802D66AC 0028+00 s=0 e=7 z=0  None .text      findIdxResource__10JKRArchiveCFUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::findIdxResource(u32 param_0) const {
    nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/findIdxResource__10JKRArchiveCFUl.s"
}
#pragma pop

/* 802D66AC-802D6734 0088+00 s=0 e=4 z=0  None .text      findNameResource__10JKRArchiveCFPCc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::findNameResource(char const* param_0) const {
    nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/findNameResource__10JKRArchiveCFPCc.s"
}
#pragma pop

/* 802D6734-802D6770 003C+00 s=0 e=9 z=0  None .text      findPtrResource__10JKRArchiveCFPCv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::findPtrResource(void const* param_0) const {
    nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/findPtrResource__10JKRArchiveCFPCv.s"
}
#pragma pop

/* 802D6770-802D67F4 0084+00 s=0 e=4 z=0  None .text      findIdResource__10JKRArchiveCFUs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::findIdResource(u16 param_0) const {
    nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/findIdResource__10JKRArchiveCFUs.s"
}
#pragma pop

/* 802D67F4-802D6884 0090+00 s=2 e=0 z=0  None .text      store__Q210JKRArchive8CArcNameFPCc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::CArcName::store(char const* param_0) {
    nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/store__Q210JKRArchive8CArcNameFPCc.s"
}
#pragma pop

/* 802D6884-802D693C 00B8+00 s=2 e=0 z=0  None .text      store__Q210JKRArchive8CArcNameFPCcc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::CArcName::store(char const* param_0, char param_1) {
    nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/store__Q210JKRArchive8CArcNameFPCcc.s"
}
#pragma pop

/* 802D693C-802D6978 003C+00 s=0 e=5 z=0  None .text
 * setExpandSize__10JKRArchiveFPQ210JKRArchive12SDIFileEntryUl  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::setExpandSize(JKRArchive::SDIFileEntry* param_0, u32 param_1) {
    nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/setExpandSize__10JKRArchiveFPQ210JKRArchive12SDIFileEntryUl.s"
}
#pragma pop

/* 802D6978-802D69B8 0040+00 s=0 e=5 z=0  None .text
 * getExpandSize__10JKRArchiveCFPQ210JKRArchive12SDIFileEntry   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRArchive::getExpandSize(JKRArchive::SDIFileEntry* param_0) const {
    nofralloc
#include "asm/JSystem/JKernel/JKRArchivePri/getExpandSize__10JKRArchiveCFPQ210JKRArchive12SDIFileEntry.s"
}
#pragma pop
