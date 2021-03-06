//
// Generated By: dol2asm
// Translation Unit: JAUStreamFileTable
//

#include "JSystem/JAudio2/JAUStreamFileTable.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct JAUStreamFileTable {
    /* 802A7420 */ JAUStreamFileTable();
    /* 802A742C */ void init(void const*);
    /* 802A7478 */ void getNumFiles() const;
    /* 802A7484 */ void getFilePath(int) const;
};

struct JAISoundID {};

struct JAUStreamDataMgr_StreamFileTable {
    /* 802A74AC */ void getStreamFileEntry(JAISoundID);
    /* 802A74E8 */ ~JAUStreamDataMgr_StreamFileTable();
};

struct JAIStreamDataMgr {
    /* 802A3AD8 */ ~JAIStreamDataMgr();
};

//
// Forward References:
//

extern "C" extern void* __vt__32JAUStreamDataMgr_StreamFileTable[4];

extern "C" void __ct__18JAUStreamFileTableFv();
extern "C" void init__18JAUStreamFileTableFPCv();
extern "C" void getNumFiles__18JAUStreamFileTableCFv();
extern "C" void getFilePath__18JAUStreamFileTableCFi();
extern "C" void getStreamFileEntry__32JAUStreamDataMgr_StreamFileTableF10JAISoundID();
extern "C" void __dt__32JAUStreamDataMgr_StreamFileTableFv();
extern "C" extern void* __vt__32JAUStreamDataMgr_StreamFileTable[4];

//
// External References:
//

void operator delete(void*);

extern "C" void __dt__16JAIStreamDataMgrFv();
extern "C" void __dl__FPv();
extern "C" void DVDConvertPathToEntrynum();

//
// Declarations:
//

/* 802A7420-802A742C 000C+00 s=0 e=1 z=0  None .text      __ct__18JAUStreamFileTableFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAUStreamFileTable::JAUStreamFileTable() {
    nofralloc
#include "asm/JSystem/JAudio2/JAUStreamFileTable/__ct__18JAUStreamFileTableFv.s"
}
#pragma pop

/* 802A742C-802A7478 004C+00 s=0 e=1 z=0  None .text      init__18JAUStreamFileTableFPCv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUStreamFileTable::init(void const* param_0) {
    nofralloc
#include "asm/JSystem/JAudio2/JAUStreamFileTable/init__18JAUStreamFileTableFPCv.s"
}
#pragma pop

/* 802A7478-802A7484 000C+00 s=0 e=1 z=0  None .text      getNumFiles__18JAUStreamFileTableCFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUStreamFileTable::getNumFiles() const {
    nofralloc
#include "asm/JSystem/JAudio2/JAUStreamFileTable/getNumFiles__18JAUStreamFileTableCFv.s"
}
#pragma pop

/* 802A7484-802A74AC 0028+00 s=1 e=1 z=0  None .text      getFilePath__18JAUStreamFileTableCFi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUStreamFileTable::getFilePath(int param_0) const {
    nofralloc
#include "asm/JSystem/JAudio2/JAUStreamFileTable/getFilePath__18JAUStreamFileTableCFi.s"
}
#pragma pop

/* 802A74AC-802A74E8 003C+00 s=1 e=0 z=0  None .text
 * getStreamFileEntry__32JAUStreamDataMgr_StreamFileTableF10JAISoundID */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUStreamDataMgr_StreamFileTable::getStreamFileEntry(JAISoundID param_0) {
    nofralloc
#include "asm/JSystem/JAudio2/JAUStreamFileTable/getStreamFileEntry__32JAUStreamDataMgr_StreamFileTableF10JAISoundID.s"
}
#pragma pop

/* ############################################################################################## */
/* 803C9B50-803C9B60 0010+00 s=1 e=1 z=0  None .data      __vt__32JAUStreamDataMgr_StreamFileTable
 */
SECTION_DATA void* __vt__32JAUStreamDataMgr_StreamFileTable[4] = {
    (void*)NULL,
    (void*)NULL,
    (void*)getStreamFileEntry__32JAUStreamDataMgr_StreamFileTableF10JAISoundID,
    (void*)__dt__32JAUStreamDataMgr_StreamFileTableFv,
};

/* 802A74E8-802A7548 0060+00 s=1 e=0 z=0  None .text      __dt__32JAUStreamDataMgr_StreamFileTableFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAUStreamDataMgr_StreamFileTable::~JAUStreamDataMgr_StreamFileTable() {
    nofralloc
#include "asm/JSystem/JAudio2/JAUStreamFileTable/__dt__32JAUStreamDataMgr_StreamFileTableFv.s"
}
#pragma pop
