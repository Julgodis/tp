//
// Generated By: dol2asm
// Translation Unit: JUTDirectFile
//

#include "JSystem/JUtility/JUTDirectFile.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct JUTDirectFile {
    /* 802E8730 */ void fetch32byte();
    /* 802E87F8 */ JUTDirectFile();
    /* 802E881C */ ~JUTDirectFile();
    /* 802E8860 */ void fopen(char const*);
    /* 802E88FC */ void fclose();
    /* 802E8958 */ void fgets(void*, int);
};

//
// Forward References:
//

extern "C" void fetch32byte__13JUTDirectFileFv();
extern "C" void __ct__13JUTDirectFileFv();
extern "C" void __dt__13JUTDirectFileFv();
extern "C" void fopen__13JUTDirectFileFPCc();
extern "C" void fclose__13JUTDirectFileFv();
extern "C" void fgets__13JUTDirectFileFPvi();

//
// External References:
//

void operator delete(void*);

extern "C" void __dl__FPv();
extern "C" void OSEnableInterrupts();
extern "C" void OSRestoreInterrupts();
extern "C" void DVDOpen();
extern "C" void DVDClose();
extern "C" void DVDReadAsyncPrio();
extern "C" void DVDGetCommandBlockStatus();
extern "C" void _savegpr_27();
extern "C" void _savegpr_29();
extern "C" void _restgpr_27();
extern "C" void _restgpr_29();

//
// Declarations:
//

/* 802E8730-802E87F8 00C8+00 s=1 e=0 z=0  None .text      fetch32byte__13JUTDirectFileFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTDirectFile::fetch32byte() {
    nofralloc
#include "asm/JSystem/JUtility/JUTDirectFile/fetch32byte__13JUTDirectFileFv.s"
}
#pragma pop

/* 802E87F8-802E881C 0024+00 s=0 e=1 z=0  None .text      __ct__13JUTDirectFileFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JUTDirectFile::JUTDirectFile() {
    nofralloc
#include "asm/JSystem/JUtility/JUTDirectFile/__ct__13JUTDirectFileFv.s"
}
#pragma pop

/* 802E881C-802E8860 0044+00 s=0 e=1 z=0  None .text      __dt__13JUTDirectFileFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JUTDirectFile::~JUTDirectFile() {
    nofralloc
#include "asm/JSystem/JUtility/JUTDirectFile/__dt__13JUTDirectFileFv.s"
}
#pragma pop

/* 802E8860-802E88FC 009C+00 s=0 e=1 z=0  None .text      fopen__13JUTDirectFileFPCc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTDirectFile::fopen(char const* param_0) {
    nofralloc
#include "asm/JSystem/JUtility/JUTDirectFile/fopen__13JUTDirectFileFPCc.s"
}
#pragma pop

/* 802E88FC-802E8958 005C+00 s=0 e=1 z=0  None .text      fclose__13JUTDirectFileFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTDirectFile::fclose() {
    nofralloc
#include "asm/JSystem/JUtility/JUTDirectFile/fclose__13JUTDirectFileFv.s"
}
#pragma pop

/* 802E8958-802E8B08 01B0+00 s=0 e=1 z=0  None .text      fgets__13JUTDirectFileFPvi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTDirectFile::fgets(void* param_0, int param_1) {
    nofralloc
#include "asm/JSystem/JUtility/JUTDirectFile/fgets__13JUTDirectFileFPvi.s"
}
#pragma pop
