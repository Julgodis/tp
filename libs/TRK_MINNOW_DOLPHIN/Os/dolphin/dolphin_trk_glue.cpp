//
// Generated By: dol2asm
// Translation Unit: Os/dolphin/dolphin_trk_glue
//

#include "TRK_MINNOW_DOLPHIN/Os/dolphin/dolphin_trk_glue.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" static void TRKLoadContext();       // 1
extern "C" void TRKUARTInterruptHandler();     // 1
extern "C" void InitializeProgramEndTrap();    // 1
extern "C" void TRK_board_display();           // 1
extern "C" void UnreserveEXI2Port();           // 1
extern "C" void ReserveEXI2Port();             // 1
extern "C" void TRKWriteUARTN();               // 1
extern "C" void TRKReadUARTN();                // 1
extern "C" void TRKPollUART();                 // 1
extern "C" void EnableEXI2Interrupts();        // 1
extern "C" void TRKInitializeIntDrivenUART();  // 1
extern "C" void InitMetroTRKCommTable();       // 1
extern "C" static void TRKEXICallBack();       // 1
extern "C" extern u8 const lit_215[21 + 3 /* padding */];
extern "C" extern u8 const lit_216[23 + 1 /* padding */];
extern "C" extern u8 const lit_217[33 + 3 /* padding */];
extern "C" extern u8 const lit_218[36];
extern "C" extern u8 const lit_219[43 + 1 /* padding */];
extern "C" extern u8 const lit_220[47 + 1 /* padding */];
extern "C" extern u8 const lit_221[40 + 4 /* padding */];
SECTION_BSS u8 data_8044F820[4];
SECTION_BSS extern u8 _MetroTRK_Has_Framing[4];
SECTION_BSS extern u8 data_8044F828[8];

//
// External References:
//

SECTION_INIT void TRK_memcpy();            // 1
extern "C" void OSReport();                // 1
extern "C" void PPCHalt();                 // 1
extern "C" void DCFlushRange();            // 1
extern "C" void ICInvalidateRange();       // 1
extern "C" void OSEnableScheduler();       // 1
extern "C" void TRKInterruptHandler();     // 1
extern "C" s32 udp_cc_post_stop();         // 1
extern "C" s32 udp_cc_pre_continue();      // 1
extern "C" bool udp_cc_peek();             // 1
extern "C" bool udp_cc_write();            // 1
extern "C" bool udp_cc_read();             // 1
extern "C" s32 udp_cc_close();             // 1
extern "C" s32 udp_cc_open();              // 1
extern "C" s32 udp_cc_shutdown();          // 1
extern "C" s32 udp_cc_initialize();        // 1
extern "C" void ddh_cc_initinterrupts();   // 1
extern "C" void ddh_cc_peek();             // 1
extern "C" void ddh_cc_post_stop();        // 1
extern "C" void ddh_cc_pre_continue();     // 1
extern "C" void ddh_cc_write();            // 1
extern "C" void ddh_cc_read();             // 1
extern "C" bool ddh_cc_close();            // 1
extern "C" void ddh_cc_open();             // 1
extern "C" bool ddh_cc_shutdown();         // 1
extern "C" void ddh_cc_initialize();       // 1
extern "C" void gdev_cc_initinterrupts();  // 1
extern "C" void gdev_cc_peek();            // 1
extern "C" void gdev_cc_post_stop();       // 1
extern "C" void gdev_cc_pre_continue();    // 1
extern "C" void gdev_cc_write();           // 1
extern "C" void gdev_cc_read();            // 1
extern "C" bool gdev_cc_close();           // 1
extern "C" void gdev_cc_open();            // 1
extern "C" bool gdev_cc_shutdown();        // 1
extern "C" void gdev_cc_initialize();      // 1
extern "C" bool AMC_IsStub();              // 1
extern "C" bool Hu_IsStub();               // 1

//
// Declarations:
//

/* 80371BF4-80371C7C 0088+00 s=1 e=0 z=0  None .text      TRKLoadContext */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void TRKLoadContext() {
    nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/Os/dolphin/dolphin_trk_glue/TRKLoadContext.s"
}
#pragma pop

/* 80371C7C-80371C80 0004+00 s=0 e=1 z=0  None .text      TRKUARTInterruptHandler */
extern "C" void TRKUARTInterruptHandler() {
    /* empty function */
}

/* ############################################################################################## */
/* 803A2C08-803A2C0C 0004+00 s=2 e=0 z=0  None .rodata    EndofProgramInstruction$162 */
SECTION_RODATA static u8 const data_803A2C08[4] = {
    0x00,
    0x45,
    0x4E,
    0x44,
};

/* 80371C80-80371CD8 0058+00 s=0 e=1 z=0  None .text      InitializeProgramEndTrap */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void InitializeProgramEndTrap() {
    nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/Os/dolphin/dolphin_trk_glue/InitializeProgramEndTrap.s"
}
#pragma pop

/* ############################################################################################## */
/* 803A2C0C-803A2C10 0004+00 s=1 e=0 z=0  None .rodata    @165 */
SECTION_RODATA static u32 const lit_165 = 0x25730A00;

/* 80371CD8-80371D08 0030+00 s=0 e=1 z=0  None .text      TRK_board_display */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRK_board_display() {
    nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/Os/dolphin/dolphin_trk_glue/TRK_board_display.s"
}
#pragma pop

/* ############################################################################################## */
/* 803D32A8-803D32D0 0028+00 s=8 e=0 z=0  None .data      gDBCommTable */
SECTION_DATA static u8 gDBCommTable[40] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80371D08-80371D38 0030+00 s=0 e=1 z=0  None .text      UnreserveEXI2Port */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void UnreserveEXI2Port() {
    nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/Os/dolphin/dolphin_trk_glue/UnreserveEXI2Port.s"
}
#pragma pop

/* 80371D38-80371D68 0030+00 s=0 e=1 z=0  None .text      ReserveEXI2Port */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void ReserveEXI2Port() {
    nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/Os/dolphin/dolphin_trk_glue/ReserveEXI2Port.s"
}
#pragma pop

/* 80371D68-80371DA4 003C+00 s=0 e=13 z=0  None .text      TRKWriteUARTN */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKWriteUARTN() {
    nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/Os/dolphin/dolphin_trk_glue/TRKWriteUARTN.s"
}
#pragma pop

/* 80371DA4-80371DE0 003C+00 s=0 e=1 z=0  None .text      TRKReadUARTN */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKReadUARTN() {
    nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/Os/dolphin/dolphin_trk_glue/TRKReadUARTN.s"
}
#pragma pop

/* 80371DE0-80371E10 0030+00 s=0 e=1 z=0  None .text      TRKPollUART */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKPollUART() {
    nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/Os/dolphin/dolphin_trk_glue/TRKPollUART.s"
}
#pragma pop

/* ############################################################################################## */
/* 8044F820-8044F824 0004+00 s=2 e=0 z=0  .bss .bss       None */
static u8 data_8044F820[4];

/* 80371E10-80371E58 0048+00 s=0 e=1 z=0  None .text      EnableEXI2Interrupts */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void EnableEXI2Interrupts() {
    nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/Os/dolphin/dolphin_trk_glue/EnableEXI2Interrupts.s"
}
#pragma pop

/* 80371E58-80371EA8 0050+00 s=0 e=1 z=0  None .text      TRKInitializeIntDrivenUART */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKInitializeIntDrivenUART() {
    nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/Os/dolphin/dolphin_trk_glue/TRKInitializeIntDrivenUART.s"
}
#pragma pop

/* 80371EA8-80372114 026C+00 s=0 e=2 z=0  None .text      InitMetroTRKCommTable */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void InitMetroTRKCommTable() {
    nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/Os/dolphin/dolphin_trk_glue/InitMetroTRKCommTable.s"
}
#pragma pop

/* 80372114-8037214C 0038+00 s=1 e=0 z=0  None .text      TRKEXICallBack */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void TRKEXICallBack() {
    nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/Os/dolphin/dolphin_trk_glue/TRKEXICallBack.s"
}
#pragma pop

/* ############################################################################################## */
/* 803A2C10-803A2C28 0015+03 s=0 e=0 z=0  None .rodata    @215 */
SECTION_RODATA u8 const lit_215[21 + 3 /* padding */] = {
    0x44,
    0x65,
    0x76,
    0x6B,
    0x69,
    0x74,
    0x20,
    0x73,
    0x65,
    0x74,
    0x20,
    0x74,
    0x6F,
    0x20,
    0x3A,
    0x20,
    0x25,
    0x6C,
    0x64,
    0x0A,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
};

/* 803A2C28-803A2C40 0017+01 s=0 e=0 z=0  None .rodata    @216 */
SECTION_RODATA u8 const lit_216[23 + 1 /* padding */] = {
    0x4D,
    0x65,
    0x74,
    0x72,
    0x6F,
    0x54,
    0x52,
    0x4B,
    0x20,
    0x3A,
    0x20,
    0x53,
    0x65,
    0x74,
    0x20,
    0x74,
    0x6F,
    0x20,
    0x42,
    0x42,
    0x41,
    0x0A,
    0x00,
    /* padding */
    0x00,
};

/* 803A2C40-803A2C64 0021+03 s=0 e=0 z=0  None .rodata    @217 */
SECTION_RODATA u8 const lit_217[33 + 3 /* padding */] = {
    0x4D,
    0x65,
    0x74,
    0x72,
    0x6F,
    0x54,
    0x52,
    0x4B,
    0x20,
    0x3A,
    0x20,
    0x53,
    0x65,
    0x74,
    0x20,
    0x74,
    0x6F,
    0x20,
    0x47,
    0x44,
    0x45,
    0x56,
    0x20,
    0x68,
    0x61,
    0x72,
    0x64,
    0x77,
    0x61,
    0x72,
    0x65,
    0x0A,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
};

/* 803A2C64-803A2C88 0024+00 s=0 e=0 z=0  None .rodata    @218 */
SECTION_RODATA u8 const lit_218[36] = {
    0x4D, 0x65, 0x74, 0x72, 0x6F, 0x54, 0x52, 0x4B, 0x20, 0x3A, 0x20, 0x53,
    0x65, 0x74, 0x20, 0x74, 0x6F, 0x20, 0x41, 0x4D, 0x43, 0x20, 0x44, 0x44,
    0x48, 0x20, 0x68, 0x61, 0x72, 0x64, 0x77, 0x61, 0x72, 0x65, 0x0A, 0x00,
};

/* 803A2C88-803A2CB4 002B+01 s=0 e=0 z=0  None .rodata    @219 */
SECTION_RODATA u8 const lit_219[43 + 1 /* padding */] = {
    0x4D,
    0x65,
    0x74,
    0x72,
    0x6F,
    0x54,
    0x52,
    0x4B,
    0x20,
    0x3A,
    0x20,
    0x53,
    0x65,
    0x74,
    0x20,
    0x74,
    0x6F,
    0x20,
    0x55,
    0x4E,
    0x4B,
    0x4E,
    0x4F,
    0x57,
    0x4E,
    0x20,
    0x68,
    0x61,
    0x72,
    0x64,
    0x77,
    0x61,
    0x72,
    0x65,
    0x2E,
    0x20,
    0x28,
    0x25,
    0x6C,
    0x64,
    0x29,
    0x0A,
    0x00,
    /* padding */
    0x00,
};

/* 803A2CB4-803A2CE4 002F+01 s=0 e=0 z=0  None .rodata    @220 */
SECTION_RODATA u8 const lit_220[47 + 1 /* padding */] = {
    0x4D,
    0x65,
    0x74,
    0x72,
    0x6F,
    0x54,
    0x52,
    0x4B,
    0x20,
    0x3A,
    0x20,
    0x49,
    0x6E,
    0x76,
    0x61,
    0x6C,
    0x69,
    0x64,
    0x20,
    0x68,
    0x61,
    0x72,
    0x64,
    0x77,
    0x61,
    0x72,
    0x65,
    0x20,
    0x49,
    0x44,
    0x20,
    0x70,
    0x61,
    0x73,
    0x73,
    0x65,
    0x64,
    0x20,
    0x66,
    0x72,
    0x6F,
    0x6D,
    0x20,
    0x4F,
    0x53,
    0x0A,
    0x00,
    /* padding */
    0x00,
};

/* 803A2CE4-803A2D10 0028+04 s=0 e=0 z=0  None .rodata    @221 */
SECTION_RODATA u8 const lit_221[40 + 4 /* padding */] = {
    0x4D,
    0x65,
    0x74,
    0x72,
    0x6F,
    0x54,
    0x52,
    0x4B,
    0x20,
    0x3A,
    0x20,
    0x44,
    0x65,
    0x66,
    0x61,
    0x75,
    0x6C,
    0x74,
    0x69,
    0x6E,
    0x67,
    0x20,
    0x74,
    0x6F,
    0x20,
    0x47,
    0x44,
    0x45,
    0x56,
    0x20,
    0x48,
    0x61,
    0x72,
    0x64,
    0x77,
    0x61,
    0x72,
    0x65,
    0x0A,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 8044F824-8044F828 0004+00 s=0 e=0 z=0  .bss .bss       _MetroTRK_Has_Framing */
u8 _MetroTRK_Has_Framing[4];

/* 8044F828-8044F830 0008+00 s=0 e=2 z=0  .bss .bss       None */
u8 data_8044F828[8];
