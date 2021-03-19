// 
// Generated By: dol2asm
// Translation Unit: JAUStreamFileTable
// 

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

struct JAISoundID {
};

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


extern "C" void __ct__18JAUStreamFileTableFv(); // 1
extern "C" void init__18JAUStreamFileTableFPCv(); // 1
extern "C" void getNumFiles__18JAUStreamFileTableCFv(); // 1
extern "C" void getFilePath__18JAUStreamFileTableCFi(); // 1
extern "C" void getStreamFileEntry__32JAUStreamDataMgr_StreamFileTableF10JAISoundID(); // 1
extern "C" void __dt__32JAUStreamDataMgr_StreamFileTableFv(); // 1
SECTION_DATA extern void* const __vt__32JAUStreamDataMgr_StreamFileTable[4];

// 
// External References:
// 

void operator delete(void*); // 2
extern "C" void DVDConvertPathToEntrynum(); // 1

extern "C" void __dt__16JAIStreamDataMgrFv(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void DVDConvertPathToEntrynum(); // 1

// 
// Declarations:
// 

/* 802A7420-802A742C 000C+00 rc=0 efc=0 .text      __ct__18JAUStreamFileTableFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAUStreamFileTable::JAUStreamFileTable() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUStreamFileTable/__ct__18JAUStreamFileTableFv.s"
}
#pragma pop


/* 802A742C-802A7478 004C+00 rc=0 efc=0 .text      init__18JAUStreamFileTableFPCv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUStreamFileTable::init(void const* field_0) {
	nofralloc
#include "asm/JSystem/JAudio2/JAUStreamFileTable/init__18JAUStreamFileTableFPCv.s"
}
#pragma pop


/* 802A7478-802A7484 000C+00 rc=0 efc=0 .text      getNumFiles__18JAUStreamFileTableCFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUStreamFileTable::getNumFiles() const {
	nofralloc
#include "asm/JSystem/JAudio2/JAUStreamFileTable/getNumFiles__18JAUStreamFileTableCFv.s"
}
#pragma pop


/* 802A7484-802A74AC 0028+00 rc=0 efc=0 .text      getFilePath__18JAUStreamFileTableCFi                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUStreamFileTable::getFilePath(int field_0) const {
	nofralloc
#include "asm/JSystem/JAudio2/JAUStreamFileTable/getFilePath__18JAUStreamFileTableCFi.s"
}
#pragma pop


/* 802A74AC-802A74E8 003C+00 rc=0 efc=0 .text      getStreamFileEntry__32JAUStreamDataMgr_StreamFileTableF10JAISoundID */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUStreamDataMgr_StreamFileTable::getStreamFileEntry(JAISoundID field_0) {
	nofralloc
#include "asm/JSystem/JAudio2/JAUStreamFileTable/getStreamFileEntry__32JAUStreamDataMgr_StreamFileTableF10JAISoundID.s"
}
#pragma pop


/* ############################################################################################## */
/* 803C9B50-803C9B60 0010+00 rc=0 efc=0 .data      __vt__32JAUStreamDataMgr_StreamFileTable                     */
void* const __vt__32JAUStreamDataMgr_StreamFileTable[4] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)getStreamFileEntry__32JAUStreamDataMgr_StreamFileTableF10JAISoundID,
	(void*)__dt__32JAUStreamDataMgr_StreamFileTableFv,
};

/* 802A74E8-802A7548 0060+00 rc=0 efc=0 .text      __dt__32JAUStreamDataMgr_StreamFileTableFv                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAUStreamDataMgr_StreamFileTable::~JAUStreamDataMgr_StreamFileTable() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUStreamFileTable/__dt__32JAUStreamDataMgr_StreamFileTableFv.s"
}
#pragma pop


