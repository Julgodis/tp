// 
// Generated By: dol2asm
// Translation Unit: JKRDvdFile
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build JKRDvdFile (['JKRDvdFile']) False/False
// build DVDFileInfo (['DVDFileInfo']) False/False
/* top-level dependencies (begin ['DVDFileInfo']) */
/* top-level dependencies (end ['DVDFileInfo']) */
struct DVDFileInfo {
};

/* top-level dependencies (begin ['JKRDvdFile']) */
// outer dependency: ('DVDFileInfo',)
/* top-level dependencies (end ['JKRDvdFile']) */
struct JKRDvdFile {
	// ('DVDFileInfo',)
	/* 802D9584 */ JKRDvdFile();
	/* 802D95F8 */ JKRDvdFile(char const*);
	/* 802D96A0 */ JKRDvdFile(s32);
	/* 802D9748 */ ~JKRDvdFile();
	/* 802D97E4 */ void initiate();
	/* 802D9850 */ void open(char const*);
	/* 802D98C4 */ void open(s32);
	/* 802D9938 */ void close();
	/* 802D99B4 */ void readData(void*, s32, s32);
	/* 802D9A68 */ s32 writeData(void const*, s32, s32);
	/* 802D9A70 */ void sync();
	/* 802D9AC4 */ void doneProcess(s32, DVDFileInfo*);
	/* 802D9AF8 */ void getFileSize() const;
};

// build DVDFileInfo (['DVDFileInfo']) True/True
// build JKRDisposer (['JKRDisposer']) False/False
/* top-level dependencies (begin ['JKRDisposer']) */
/* top-level dependencies (end ['JKRDisposer']) */
struct JKRDisposer {
	/* 802D147C */ JKRDisposer();
	/* 802D14E4 */ ~JKRDisposer();
};

// build JSUPtrLink (['JSUPtrLink']) False/False
/* top-level dependencies (begin ['JSUPtrLink']) */
/* top-level dependencies (end ['JSUPtrLink']) */
struct JSUPtrLink {
	/* 802DBDFC */ JSUPtrLink(void*);
	/* 802DBE14 */ ~JSUPtrLink();
};

// build JSUPtrList (['JSUPtrList']) False/False
// build JSUPtrLink (['JSUPtrLink']) True/True
/* top-level dependencies (begin ['JSUPtrList']) */
// outer dependency: ('JSUPtrLink',)
/* top-level dependencies (end ['JSUPtrList']) */
struct JSUPtrList {
	// ('JSUPtrLink',)
	/* 802DBEAC */ ~JSUPtrList();
	/* 802DBF14 */ void initiate();
	/* 802DBF4C */ void append(JSUPtrLink*);
	/* 802DC15C */ void remove(JSUPtrLink*);
};

// build JUTException (['JUTException']) False/False
/* top-level dependencies (begin ['JUTException']) */
/* top-level dependencies (end ['JUTException']) */
struct JUTException {
	/* 802E21FC */ void panic_f(char const*, int, char const*, ...);
};

// 
// Forward References:
// 

extern "C" void __sinit_JKRDvdFile_cpp();
extern "C" static void func_802D9B44();

extern "C" void __ct__10JKRDvdFileFv();
extern "C" void __ct__10JKRDvdFileFPCc();
extern "C" void __ct__10JKRDvdFileFl();
extern "C" void __dt__10JKRDvdFileFv();
extern "C" void initiate__10JKRDvdFileFv();
extern "C" void open__10JKRDvdFileFPCc();
extern "C" void open__10JKRDvdFileFl();
extern "C" void close__10JKRDvdFileFv();
extern "C" void readData__10JKRDvdFileFPvll();
extern "C" s32 writeData__10JKRDvdFileFPCvll();
extern "C" void sync__10JKRDvdFileFv();
extern "C" void doneProcess__10JKRDvdFileFlP11DVDFileInfo();
extern "C" void getFileSize__10JKRDvdFileCFv();
extern "C" void __sinit_JKRDvdFile_cpp();
extern "C" static void func_802D9B44();
SECTION_RODATA extern const u8 JKRDvdFile__stringBase0[48];
SECTION_DATA extern void*const __vt__10JKRDvdFile[10];
SECTION_BSS extern u8 lit_657[12];
SECTION_BSS extern u8 sDvdList__10JKRDvdFile[12];

// 
// External References:
// 

void operator delete(void*);
extern "C" void OSInitMessageQueue();
extern "C" void OSSendMessage();
extern "C" void OSReceiveMessage();
extern "C" void OSInitMutex();
extern "C" void OSLockMutex();
extern "C" void OSUnlockMutex();
extern "C" void OSGetCurrentThread();
extern "C" void DVDFastOpen();
extern "C" void DVDOpen();
extern "C" void DVDClose();
extern "C" void DVDReadAsyncPrio();
extern "C" void DVDGetCommandBlockStatus();
extern "C" void __register_global_object();
extern "C" void _savegpr_27();
extern "C" void _savegpr_29();
extern "C" void _restgpr_27();
extern "C" void _restgpr_29();

extern "C" void __dl__FPv();
extern "C" void __ct__11JKRDisposerFv();
extern "C" void __dt__11JKRDisposerFv();
extern "C" void __ct__10JSUPtrLinkFPv();
extern "C" void __dt__10JSUPtrLinkFv();
extern "C" void __dt__10JSUPtrListFv();
extern "C" void initiate__10JSUPtrListFv();
extern "C" void append__10JSUPtrListFP10JSUPtrLink();
extern "C" void remove__10JSUPtrListFP10JSUPtrLink();
extern "C" void panic_f__12JUTExceptionFPCciPCce();
extern "C" void OSInitMessageQueue();
extern "C" void OSSendMessage();
extern "C" void OSReceiveMessage();
extern "C" void OSInitMutex();
extern "C" void OSLockMutex();
extern "C" void OSUnlockMutex();
extern "C" void OSGetCurrentThread();
extern "C" void DVDFastOpen();
extern "C" void DVDOpen();
extern "C" void DVDClose();
extern "C" void DVDReadAsyncPrio();
extern "C" void DVDGetCommandBlockStatus();
extern "C" void __register_global_object();
extern "C" void _savegpr_27();
extern "C" void _savegpr_29();
extern "C" void _restgpr_27();
extern "C" void _restgpr_29();
SECTION_DATA extern void*const __vt__7JKRFile[8];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803CC438-803CC460 0024+04 rc=4 efc=0 .data      __vt__10JKRDvdFile                                           */
void* const __vt__10JKRDvdFile[10] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__10JKRDvdFileFv,
	(void*)open__10JKRDvdFileFPCc,
	(void*)close__10JKRDvdFileFv,
	(void*)readData__10JKRDvdFileFPvll,
	(void*)writeData__10JKRDvdFileFPCvll,
	(void*)getFileSize__10JKRDvdFileCFv,
	(void*)open__10JKRDvdFileFl,
	/* padding */
	NULL,
};

/* 802D9584-802D95F8 0074+00 rc=3 efc=3 .text      __ct__10JKRDvdFileFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRDvdFile::JKRDvdFile() {
	nofralloc
#include "asm/JSystem/JKernel/JKRDvdFile/__ct__10JKRDvdFileFv.s"
}
#pragma pop


/* 802D95F8-802D96A0 00A8+00 rc=2 efc=2 .text      __ct__10JKRDvdFileFPCc                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRDvdFile::JKRDvdFile(char const* field_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRDvdFile/__ct__10JKRDvdFileFPCc.s"
}
#pragma pop


/* 802D96A0-802D9748 00A8+00 rc=3 efc=3 .text      __ct__10JKRDvdFileFl                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRDvdFile::JKRDvdFile(s32 field_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRDvdFile/__ct__10JKRDvdFileFl.s"
}
#pragma pop


/* 802D9748-802D97E4 009C+00 rc=6 efc=5 .text      __dt__10JKRDvdFileFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRDvdFile::~JKRDvdFile() {
	nofralloc
#include "asm/JSystem/JKernel/JKRDvdFile/__dt__10JKRDvdFileFv.s"
}
#pragma pop


/* 802D97E4-802D9850 006C+00 rc=3 efc=0 .text      initiate__10JKRDvdFileFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRDvdFile::initiate() {
	nofralloc
#include "asm/JSystem/JKernel/JKRDvdFile/initiate__10JKRDvdFileFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80434360-8043436C 000C+00 rc=1 efc=0 .bss       @657                                                         */
u8 lit_657[12];

/* 8043436C-80434378 000C+00 rc=4 efc=0 .bss       sDvdList__10JKRDvdFile                                       */
u8 sDvdList__10JKRDvdFile[12];

/* 802D9850-802D98C4 0074+00 rc=2 efc=1 .text      open__10JKRDvdFileFPCc                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRDvdFile::open(char const* field_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRDvdFile/open__10JKRDvdFileFPCc.s"
}
#pragma pop


/* 802D98C4-802D9938 0074+00 rc=3 efc=2 .text      open__10JKRDvdFileFl                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRDvdFile::open(s32 field_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRDvdFile/open__10JKRDvdFileFl.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039D260-8039D290 0029+07 rc=1 efc=0 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_8039D260 = "JKRDvdFile.cpp";
SECTION_DEAD char* const stringBase_8039D26F = "%s";
SECTION_DEAD char* const stringBase_8039D272 = "cannot close DVD file\n";
/* @stringBase0 padding */
SECTION_DEAD char* const pad_8039D289 = "\0\0\0\0\0\0";
#pragma pop

/* 802D9938-802D99B4 007C+00 rc=1 efc=0 .text      close__10JKRDvdFileFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRDvdFile::close() {
	nofralloc
#include "asm/JSystem/JKernel/JKRDvdFile/close__10JKRDvdFileFv.s"
}
#pragma pop


/* 802D99B4-802D9A68 00B4+00 rc=1 efc=0 .text      readData__10JKRDvdFileFPvll                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRDvdFile::readData(void* field_0, s32 field_1, s32 field_2) {
	nofralloc
#include "asm/JSystem/JKernel/JKRDvdFile/readData__10JKRDvdFileFPvll.s"
}
#pragma pop


/* 802D9A68-802D9A70 0008+00 rc=1 efc=0 .text      writeData__10JKRDvdFileFPCvll                                */
s32 JKRDvdFile::writeData(void const* field_0, s32 field_1, s32 field_2) {
	return -1;
}


/* 802D9A70-802D9AC4 0054+00 rc=1 efc=0 .text      sync__10JKRDvdFileFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRDvdFile::sync() {
	nofralloc
#include "asm/JSystem/JKernel/JKRDvdFile/sync__10JKRDvdFileFv.s"
}
#pragma pop


/* 802D9AC4-802D9AF8 0034+00 rc=1 efc=0 .text      doneProcess__10JKRDvdFileFlP11DVDFileInfo                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRDvdFile::doneProcess(s32 field_0, DVDFileInfo* field_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRDvdFile/doneProcess__10JKRDvdFileFlP11DVDFileInfo.s"
}
#pragma pop


/* 802D9AF8-802D9B00 0008+00 rc=1 efc=0 .text      getFileSize__10JKRDvdFileCFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRDvdFile::getFileSize() const {
	nofralloc
#include "asm/JSystem/JKernel/JKRDvdFile/getFileSize__10JKRDvdFileCFv.s"
}
#pragma pop


/* 802D9B00-802D9B44 0044+00 rc=1 efc=1 .text      __sinit_JKRDvdFile_cpp                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_JKRDvdFile_cpp() {
	nofralloc
#include "asm/JSystem/JKernel/JKRDvdFile/__sinit_JKRDvdFile_cpp.s"
}
#pragma pop


/* 802D9B44-802D9B98 0054+00 rc=1 efc=0 .text      __dt__21JSUList<10JKRDvdFile>Fv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_802D9B44() {
	nofralloc
#include "asm/JSystem/JKernel/JKRDvdFile/func_802D9B44.s"
}
#pragma pop


