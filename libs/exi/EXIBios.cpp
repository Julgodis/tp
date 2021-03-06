//
// Generated By: dol2asm
// Translation Unit: EXIBios
//

#include "exi/EXIBios.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" extern u8 lit_473[15 + 1 /* padding */];
extern "C" extern u8 lit_474[16];
extern "C" extern u8 lit_475[16];
extern "C" extern u8 lit_476[16];
extern "C" extern u8 lit_477[17 + 3 /* padding */];
extern "C" extern u8 lit_478[17 + 3 /* padding */];
extern "C" extern u8 lit_479[12];
extern "C" extern u8 lit_485[9 + 3 /* padding */];
extern "C" extern u8 lit_486[13 + 3 /* padding */];
extern "C" extern u8 lit_487[18 + 2 /* padding */];
extern "C" extern u8 lit_489[14 + 2 /* padding */];
extern "C" extern u8 lit_490[14 + 6 /* padding */];

extern "C" static void SetExiInterruptMask();
extern "C" void EXIImm();
extern "C" void EXIImmEx();
extern "C" void EXIDma();
extern "C" void EXISync();
extern "C" static void EXIClearInterrupts();
extern "C" void EXISetExiCallback();
extern "C" static void __EXIProbe();
extern "C" void EXIProbe();
extern "C" void EXIProbeEx();
extern "C" void EXIAttach();
extern "C" void EXIDetach();
extern "C" void EXISelect();
extern "C" void EXIDeselect();
extern "C" static void EXIIntrruptHandler();
extern "C" static void TCIntrruptHandler();
extern "C" static void EXTIntrruptHandler();
extern "C" void EXIInit();
extern "C" void EXILock();
extern "C" void EXIUnlock();
extern "C" void EXIGetState();
extern "C" static void UnlockedHandler();
extern "C" void EXIGetID();
extern "C" extern u8 lit_473[15 + 1 /* padding */];
extern "C" extern u8 lit_474[16];
extern "C" extern u8 lit_475[16];
extern "C" extern u8 lit_476[16];
extern "C" extern u8 lit_477[17 + 3 /* padding */];
extern "C" extern u8 lit_478[17 + 3 /* padding */];
extern "C" extern u8 lit_479[12];
extern "C" extern u8 lit_485[9 + 3 /* padding */];
extern "C" extern u8 lit_486[13 + 3 /* padding */];
extern "C" extern u8 lit_487[18 + 2 /* padding */];
extern "C" extern u8 lit_489[14 + 2 /* padding */];
extern "C" extern u8 lit_490[14 + 6 /* padding */];

//
// External References:
//

extern "C" extern u8 __OSInIPL[4 + 4 /* padding */];

extern "C" void OSGetConsoleType();
extern "C" void __OSGetDIConfig();
extern "C" void OSRegisterVersion();
extern "C" void OSSetCurrentContext();
extern "C" void OSClearContext();
extern "C" void OSDisableInterrupts();
extern "C" void OSRestoreInterrupts();
extern "C" void __OSSetInterruptHandler();
extern "C" void __OSGetInterruptHandler();
extern "C" void __OSMaskInterrupts();
extern "C" void __OSUnmaskInterrupts();
extern "C" void OSGetTime();
extern "C" void __OSEnableBarnacle();
extern "C" void __div2i();
extern "C" void memmove();
extern "C" extern u8 __OSInIPL[4 + 4 /* padding */];

//
// Declarations:
//

/* ############################################################################################## */
/* 8044C570-8044C630 00C0+00 s=20 e=0 z=0  None .bss       Ecb */
static u8 Ecb[192];

/* 80342C0C-80342D00 00F4+00 s=4 e=0 z=0  None .text      SetExiInterruptMask */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void SetExiInterruptMask() {
    nofralloc
#include "asm/exi/EXIBios/SetExiInterruptMask.s"
}
#pragma pop

/* 80342D00-80342F5C 025C+00 s=2 e=9 z=0  None .text      EXIImm */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void EXIImm() {
    nofralloc
#include "asm/exi/EXIBios/EXIImm.s"
}
#pragma pop

/* 80342F5C-80342FFC 00A0+00 s=0 e=7 z=0  None .text      EXIImmEx */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void EXIImmEx() {
    nofralloc
#include "asm/exi/EXIBios/EXIImmEx.s"
}
#pragma pop

/* 80342FFC-803430E8 00EC+00 s=0 e=4 z=0  None .text      EXIDma */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void EXIDma() {
    nofralloc
#include "asm/exi/EXIBios/EXIDma.s"
}
#pragma pop

/* 803430E8-80343334 024C+00 s=2 e=9 z=0  None .text      EXISync */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void EXISync() {
    nofralloc
#include "asm/exi/EXIBios/EXISync.s"
}
#pragma pop

/* 80343334-8034337C 0048+00 s=4 e=0 z=0  None .text      EXIClearInterrupts */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void EXIClearInterrupts() {
    nofralloc
#include "asm/exi/EXIBios/EXIClearInterrupts.s"
}
#pragma pop

/* 8034337C-803433F8 007C+00 s=0 e=6 z=0  None .text      EXISetExiCallback */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void EXISetExiCallback() {
    nofralloc
#include "asm/exi/EXIBios/EXISetExiCallback.s"
}
#pragma pop

/* 803433F8-8034356C 0174+00 s=7 e=0 z=0  None .text      __EXIProbe */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __EXIProbe() {
    nofralloc
#include "asm/exi/EXIBios/__EXIProbe.s"
}
#pragma pop

/* 8034356C-803435EC 0080+00 s=0 e=5 z=0  None .text      EXIProbe */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void EXIProbe() {
    nofralloc
#include "asm/exi/EXIBios/EXIProbe.s"
}
#pragma pop

/* 803435EC-803436A0 00B4+00 s=0 e=1 z=0  None .text      EXIProbeEx */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void EXIProbeEx() {
    nofralloc
#include "asm/exi/EXIBios/EXIProbeEx.s"
}
#pragma pop

/* 803436A0-803437AC 010C+00 s=0 e=2 z=0  None .text      EXIAttach */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void EXIAttach() {
    nofralloc
#include "asm/exi/EXIBios/EXIAttach.s"
}
#pragma pop

/* 803437AC-80343868 00BC+00 s=0 e=3 z=0  None .text      EXIDetach */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void EXIDetach() {
    nofralloc
#include "asm/exi/EXIBios/EXIDetach.s"
}
#pragma pop

/* 80343868-80343994 012C+00 s=1 e=12 z=0  None .text      EXISelect */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void EXISelect() {
    nofralloc
#include "asm/exi/EXIBios/EXISelect.s"
}
#pragma pop

/* 80343994-80343AA4 0110+00 s=1 e=15 z=0  None .text      EXIDeselect */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void EXIDeselect() {
    nofralloc
#include "asm/exi/EXIBios/EXIDeselect.s"
}
#pragma pop

/* 80343AA4-80343B6C 00C8+00 s=1 e=0 z=0  None .text      EXIIntrruptHandler */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void EXIIntrruptHandler() {
    nofralloc
#include "asm/exi/EXIBios/EXIIntrruptHandler.s"
}
#pragma pop

/* 80343B6C-80343D84 0218+00 s=1 e=0 z=0  None .text      TCIntrruptHandler */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void TCIntrruptHandler() {
    nofralloc
#include "asm/exi/EXIBios/TCIntrruptHandler.s"
}
#pragma pop

/* 80343D84-80343E54 00D0+00 s=1 e=0 z=0  None .text      EXTIntrruptHandler */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void EXTIntrruptHandler() {
    nofralloc
#include "asm/exi/EXIBios/EXTIntrruptHandler.s"
}
#pragma pop

/* ############################################################################################## */
/* 803D10A8-803D10F0 0045+03 s=1 e=0 z=0  None .data      @1 */
SECTION_DATA static u8 lit_1[69 + 3 /* padding */] = {
    0x3C,
    0x3C,
    0x20,
    0x44,
    0x6F,
    0x6C,
    0x70,
    0x68,
    0x69,
    0x6E,
    0x20,
    0x53,
    0x44,
    0x4B,
    0x20,
    0x2D,
    0x20,
    0x45,
    0x58,
    0x49,
    0x09,
    0x72,
    0x65,
    0x6C,
    0x65,
    0x61,
    0x73,
    0x65,
    0x20,
    0x62,
    0x75,
    0x69,
    0x6C,
    0x64,
    0x3A,
    0x20,
    0x41,
    0x70,
    0x72,
    0x20,
    0x20,
    0x35,
    0x20,
    0x32,
    0x30,
    0x30,
    0x34,
    0x20,
    0x30,
    0x34,
    0x3A,
    0x31,
    0x34,
    0x3A,
    0x31,
    0x34,
    0x20,
    0x28,
    0x30,
    0x78,
    0x32,
    0x33,
    0x30,
    0x31,
    0x29,
    0x20,
    0x3E,
    0x3E,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
};

/* 804509C0-804509C8 0004+04 s=1 e=0 z=0  None .sdata     __EXIVersion */
SECTION_SDATA static void* __EXIVersion[1 + 1 /* padding */] = {
    (void*)&lit_1,
    /* padding */
    NULL,
};

/* 804516D8-804516E0 0004+04 s=2 e=0 z=0  None .sbss      IDSerialPort1 */
static u8 IDSerialPort1[4 + 4 /* padding */];

/* 80343E54-80344028 01D4+00 s=0 e=1 z=0  None .text      EXIInit */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void EXIInit() {
    nofralloc
#include "asm/exi/EXIBios/EXIInit.s"
}
#pragma pop

/* 80344028-8034411C 00F4+00 s=1 e=10 z=0  None .text      EXILock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void EXILock() {
    nofralloc
#include "asm/exi/EXIBios/EXILock.s"
}
#pragma pop

/* 8034411C-803441F8 00DC+00 s=0 e=14 z=0  None .text      EXIUnlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void EXIUnlock() {
    nofralloc
#include "asm/exi/EXIBios/EXIUnlock.s"
}
#pragma pop

/* 803441F8-80344210 0018+00 s=0 e=2 z=0  None .text      EXIGetState */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void EXIGetState() {
    nofralloc
#include "asm/exi/EXIBios/EXIGetState.s"
}
#pragma pop

/* 80344210-80344238 0028+00 s=1 e=0 z=0  None .text      UnlockedHandler */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void UnlockedHandler() {
    nofralloc
#include "asm/exi/EXIBios/UnlockedHandler.s"
}
#pragma pop

/* 80344238-803445E8 03B0+00 s=5 e=3 z=0  None .text      EXIGetID */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void EXIGetID() {
    nofralloc
#include "asm/exi/EXIBios/EXIGetID.s"
}
#pragma pop

/* ############################################################################################## */
/* 803D10F0-803D1100 000F+01 s=0 e=0 z=0  None .data      @473 */
SECTION_DATA u8 lit_473[15 + 1 /* padding */] = {
    0x4D,
    0x65,
    0x6D,
    0x6F,
    0x72,
    0x79,
    0x20,
    0x43,
    0x61,
    0x72,
    0x64,
    0x20,
    0x35,
    0x39,
    0x00,
    /* padding */
    0x00,
};

/* 803D1100-803D1110 0010+00 s=0 e=0 z=0  None .data      @474 */
SECTION_DATA u8 lit_474[16] = {
    0x4D, 0x65, 0x6D, 0x6F, 0x72, 0x79, 0x20, 0x43, 0x61, 0x72, 0x64, 0x20, 0x31, 0x32, 0x33, 0x00,
};

/* 803D1110-803D1120 0010+00 s=0 e=0 z=0  None .data      @475 */
SECTION_DATA u8 lit_475[16] = {
    0x4D, 0x65, 0x6D, 0x6F, 0x72, 0x79, 0x20, 0x43, 0x61, 0x72, 0x64, 0x20, 0x32, 0x35, 0x31, 0x00,
};

/* 803D1120-803D1130 0010+00 s=0 e=0 z=0  None .data      @476 */
SECTION_DATA u8 lit_476[16] = {
    0x4D, 0x65, 0x6D, 0x6F, 0x72, 0x79, 0x20, 0x43, 0x61, 0x72, 0x64, 0x20, 0x35, 0x30, 0x37, 0x00,
};

/* 803D1130-803D1144 0011+03 s=0 e=0 z=0  None .data      @477 */
SECTION_DATA u8 lit_477[17 + 3 /* padding */] = {
    0x4D,
    0x65,
    0x6D,
    0x6F,
    0x72,
    0x79,
    0x20,
    0x43,
    0x61,
    0x72,
    0x64,
    0x20,
    0x31,
    0x30,
    0x31,
    0x39,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
};

/* 803D1144-803D1158 0011+03 s=0 e=0 z=0  None .data      @478 */
SECTION_DATA u8 lit_478[17 + 3 /* padding */] = {
    0x4D,
    0x65,
    0x6D,
    0x6F,
    0x72,
    0x79,
    0x20,
    0x43,
    0x61,
    0x72,
    0x64,
    0x20,
    0x32,
    0x30,
    0x34,
    0x33,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
};

/* 803D1158-803D1164 000C+00 s=0 e=0 z=0  None .data      @479 */
SECTION_DATA u8 lit_479[12] = {
    0x55, 0x53, 0x42, 0x20, 0x41, 0x64, 0x61, 0x70, 0x74, 0x65, 0x72, 0x00,
};

/* 803D1164-803D1170 0009+03 s=0 e=0 z=0  None .data      @485 */
SECTION_DATA u8 lit_485[9 + 3 /* padding */] = {
    0x4E,
    0x65,
    0x74,
    0x20,
    0x43,
    0x61,
    0x72,
    0x64,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
};

/* 803D1170-803D1180 000D+03 s=0 e=0 z=0  None .data      @486 */
SECTION_DATA u8 lit_486[13 + 3 /* padding */] = {
    0x41,
    0x72,
    0x74,
    0x69,
    0x73,
    0x74,
    0x20,
    0x45,
    0x74,
    0x68,
    0x65,
    0x72,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
};

/* 803D1180-803D1194 0012+02 s=0 e=0 z=0  None .data      @487 */
SECTION_DATA u8 lit_487[18 + 2 /* padding */] = {
    0x42,
    0x72,
    0x6F,
    0x61,
    0x64,
    0x62,
    0x61,
    0x6E,
    0x64,
    0x20,
    0x41,
    0x64,
    0x61,
    0x70,
    0x74,
    0x65,
    0x72,
    0x00,
    /* padding */
    0x00,
    0x00,
};

/* 803D1194-803D11A4 000E+02 s=0 e=0 z=0  None .data      @489 */
SECTION_DATA u8 lit_489[14 + 2 /* padding */] = {
    0x53,
    0x74,
    0x72,
    0x65,
    0x61,
    0x6D,
    0x20,
    0x48,
    0x61,
    0x6E,
    0x67,
    0x65,
    0x72,
    0x00,
    /* padding */
    0x00,
    0x00,
};

/* 803D11A4-803D11B8 000E+06 s=0 e=0 z=0  None .data      @490 */
SECTION_DATA u8 lit_490[14 + 6 /* padding */] = {
    0x49,
    0x53,
    0x2D,
    0x44,
    0x4F,
    0x4C,
    0x2D,
    0x56,
    0x49,
    0x45,
    0x57,
    0x45,
    0x52,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
};
