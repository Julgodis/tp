//
// Generated By: dol2asm
// Translation Unit: MSL_Common/Src/ansi_files
//

#include "MSL_C.PPCEABI.bare.H/MSL_Common/Src/ansi_files.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void __flush_all();  // 1
extern "C" void __close_all();  // 1
extern "C" extern void* __files[80];

//
// External References:
//

extern "C" void free();                     // 1
extern "C" void __end_critical_region();    // 1
extern "C" void __begin_critical_region();  // 1
extern "C" void fflush();                   // 1
extern "C" void fclose();                   // 1
extern "C" bool __close_console();          // 1
extern "C" void __write_console();          // 1
extern "C" void __read_console();           // 1

//
// Declarations:
//

/* ############################################################################################## */
/* 8044D578-8044D678 0100+00 s=1 e=0 z=0  None .bss       stderr_buff */
extern "C" u8 stderr_buff[256];

/* 8044D678-8044D778 0100+00 s=1 e=0 z=0  None .bss       stdout_buff */
extern "C" u8 stdout_buff[256];

/* 8044D778-8044D878 0100+00 s=1 e=0 z=0  None .bss       stdin_buff */
extern "C" u8 stdin_buff[256];

/* 803D29B0-803D2AF0 0140+00 s=2 e=15 z=0  None .data      __files */
SECTION_DATA void* __files[80] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0x0A800000,
    /* 2    */ (void*)NULL,
    /* 3    */ (void*)NULL,
    /* 4    */ (void*)NULL,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)&stdin_buff,
    /* 8    */ (void*)0x00000100,
    /* 9    */ (void*)&stdin_buff,
    /* 10   */ (void*)NULL,
    /* 11   */ (void*)NULL,
    /* 12   */ (void*)NULL,
    /* 13   */ (void*)NULL,
    /* 14   */ (void*)NULL,
    /* 15   */ (void*)__read_console,
    /* 16   */ (void*)__write_console,
    /* 17   */ (void*)__close_console,
    /* 18   */ (void*)NULL,
    /* 19   */ (void*)(((char*)&__files) + 0x50),
    /* 20   */ (void*)0x00000001,
    /* 21   */ (void*)0x12800000,
    /* 22   */ (void*)NULL,
    /* 23   */ (void*)NULL,
    /* 24   */ (void*)NULL,
    /* 25   */ (void*)NULL,
    /* 26   */ (void*)NULL,
    /* 27   */ (void*)&stdout_buff,
    /* 28   */ (void*)0x00000100,
    /* 29   */ (void*)&stdout_buff,
    /* 30   */ (void*)NULL,
    /* 31   */ (void*)NULL,
    /* 32   */ (void*)NULL,
    /* 33   */ (void*)NULL,
    /* 34   */ (void*)NULL,
    /* 35   */ (void*)__read_console,
    /* 36   */ (void*)__write_console,
    /* 37   */ (void*)__close_console,
    /* 38   */ (void*)NULL,
    /* 39   */ (void*)(((char*)&__files) + 0xA0),
    /* 40   */ (void*)0x00000002,
    /* 41   */ (void*)0x10800000,
    /* 42   */ (void*)NULL,
    /* 43   */ (void*)NULL,
    /* 44   */ (void*)NULL,
    /* 45   */ (void*)NULL,
    /* 46   */ (void*)NULL,
    /* 47   */ (void*)&stderr_buff,
    /* 48   */ (void*)0x00000100,
    /* 49   */ (void*)&stderr_buff,
    /* 50   */ (void*)NULL,
    /* 51   */ (void*)NULL,
    /* 52   */ (void*)NULL,
    /* 53   */ (void*)NULL,
    /* 54   */ (void*)NULL,
    /* 55   */ (void*)__read_console,
    /* 56   */ (void*)__write_console,
    /* 57   */ (void*)__close_console,
    /* 58   */ (void*)NULL,
    /* 59   */ (void*)(((char*)&__files) + 0xF0),
    /* 60   */ (void*)NULL,
    /* 61   */ (void*)NULL,
    /* 62   */ (void*)NULL,
    /* 63   */ (void*)NULL,
    /* 64   */ (void*)NULL,
    /* 65   */ (void*)NULL,
    /* 66   */ (void*)NULL,
    /* 67   */ (void*)NULL,
    /* 68   */ (void*)NULL,
    /* 69   */ (void*)NULL,
    /* 70   */ (void*)NULL,
    /* 71   */ (void*)NULL,
    /* 72   */ (void*)NULL,
    /* 73   */ (void*)NULL,
    /* 74   */ (void*)NULL,
    /* 75   */ (void*)NULL,
    /* 76   */ (void*)NULL,
    /* 77   */ (void*)NULL,
    /* 78   */ (void*)NULL,
    /* 79   */ (void*)NULL,
};

/* 8044D578-8044D678 0100+00 s=1 e=0 z=0  None .bss       stderr_buff */
static u8 stderr_buff[256];

/* 8044D678-8044D778 0100+00 s=1 e=0 z=0  None .bss       stdout_buff */
static u8 stdout_buff[256];

/* 8044D778-8044D878 0100+00 s=1 e=0 z=0  None .bss       stdin_buff */
static u8 stdin_buff[256];

/* 8036300C-8036307C 0070+00 s=0 e=2 z=0  None .text      __flush_all */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __flush_all() {
    nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/ansi_files/__flush_all.s"
}
#pragma pop

/* 8036307C-80363124 00A8+00 s=0 e=1 z=0  None .text      __close_all */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __close_all() {
    nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/ansi_files/__close_all.s"
}
#pragma pop
