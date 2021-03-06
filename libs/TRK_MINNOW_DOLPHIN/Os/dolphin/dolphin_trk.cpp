//
// Generated By: dol2asm
// Translation Unit: Os/dolphin/dolphin_trk
//

#include "TRK_MINNOW_DOLPHIN/Os/dolphin/dolphin_trk.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct dBgW {};

struct daBgObj_c {
    /* 80459BB4 */ void regist(dBgW*);
};

//
// Forward References:
//

SECTION_BSS u8 lc_base[4 + 4 /* padding */];

extern "C" void InitMetroTRK();
extern "C" void InitMetroTRK_BBA();
extern "C" void TRK__write_aram();
extern "C" void TRK__read_aram();
extern "C" void TRKInitializeTarget();
extern "C" void __TRK_copy_vectors();
extern "C" void TRKTargetTranslate();
extern "C" void EnableMetroTRKInterrupts();
SECTION_BSS u8 lc_base[4 + 4 /* padding */];

//
// External References:
//

extern "C" extern u8 const __TRK_unknown_data[7988];
extern "C" extern u8 gTRKState[164];
extern "C" extern u8 gTRKCPUState[1072];

SECTION_INIT void TRK_memcpy();
extern "C" extern u8 const __TRK_unknown_data[7988];
extern "C" void ARGetDMAStatus();
extern "C" void ARStartDMA();
extern "C" void __ARClearInterrupt();
extern "C" void __ARGetInterruptStatus();
extern "C" void TRK_flush_cache();
extern "C" void __TRK_get_MSR();
extern "C" void TRKSaveExtended1Block();
extern "C" void TRK_main();
extern "C" void EnableEXI2Interrupts();
extern "C" void InitMetroTRKCommTable();
extern "C" extern u8 gTRKState[164];
extern "C" extern u8 gTRKCPUState[1072];
extern "C" void regist__9daBgObj_cFP4dBgW();

//
// Declarations:
//

/* 80371560-803715F8 0098+00 s=0 e=1 z=0  None .text      InitMetroTRK */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void InitMetroTRK() {
    nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/Os/dolphin/dolphin_trk/InitMetroTRK.s"
}
#pragma pop

/* 803715F8-8037168C 0094+00 s=0 e=1 z=0  None .text      InitMetroTRK_BBA */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void InitMetroTRK_BBA() {
    nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/Os/dolphin/dolphin_trk/InitMetroTRK_BBA.s"
}
#pragma pop

/* 8037168C-80371878 01EC+00 s=0 e=1 z=0  None .text      TRK__write_aram */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRK__write_aram() {
    nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/Os/dolphin/dolphin_trk/TRK__write_aram.s"
}
#pragma pop

/* 80371878-803719AC 0134+00 s=0 e=1 z=0  None .text      TRK__read_aram */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRK__read_aram() {
    nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/Os/dolphin/dolphin_trk/TRK__read_aram.s"
}
#pragma pop

/* ############################################################################################## */
/* 8044F810-8044F818 0004+04 s=3 e=0 z=0  .bss .bss       lc_base */
static u8 lc_base[4 + 4 /* padding */];

/* 803719AC-803719F8 004C+00 s=0 e=1 z=0  None .text      TRKInitializeTarget */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKInitializeTarget() {
    nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/Os/dolphin/dolphin_trk/TRKInitializeTarget.s"
}
#pragma pop

/* ############################################################################################## */
/* 803D3268-803D32A8 003C+04 s=1 e=0 z=0  None .data      TRK_ISR_OFFSETS */
SECTION_DATA static u8 TRK_ISR_OFFSETS[60 + 4 /* padding */] = {
    0x00,
    0x00,
    0x01,
    0x00,
    0x00,
    0x00,
    0x02,
    0x00,
    0x00,
    0x00,
    0x03,
    0x00,
    0x00,
    0x00,
    0x04,
    0x00,
    0x00,
    0x00,
    0x05,
    0x00,
    0x00,
    0x00,
    0x06,
    0x00,
    0x00,
    0x00,
    0x07,
    0x00,
    0x00,
    0x00,
    0x08,
    0x00,
    0x00,
    0x00,
    0x09,
    0x00,
    0x00,
    0x00,
    0x0C,
    0x00,
    0x00,
    0x00,
    0x0D,
    0x00,
    0x00,
    0x00,
    0x0F,
    0x00,
    0x00,
    0x00,
    0x13,
    0x00,
    0x00,
    0x00,
    0x14,
    0x00,
    0x00,
    0x00,
    0x17,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 803719F8-80371B24 012C+00 s=0 e=1 z=0  None .text      __TRK_copy_vectors */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __TRK_copy_vectors() {
    nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/Os/dolphin/dolphin_trk/__TRK_copy_vectors.s"
}
#pragma pop

/* 80371B24-80371B7C 0058+00 s=0 e=1 z=0  None .text      TRKTargetTranslate */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKTargetTranslate() {
    nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/Os/dolphin/dolphin_trk/TRKTargetTranslate.s"
}
#pragma pop

/* 80371B7C-80371B9C 0020+00 s=0 e=1 z=0  None .text      EnableMetroTRKInterrupts */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void EnableMetroTRKInterrupts() {
    nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/Os/dolphin/dolphin_trk/EnableMetroTRKInterrupts.s"
}
#pragma pop
