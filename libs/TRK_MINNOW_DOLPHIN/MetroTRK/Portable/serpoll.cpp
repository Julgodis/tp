// 
// Generated By: dol2asm
// Translation Unit: MetroTRK/Portable/serpoll
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "TRK_MINNOW_DOLPHIN/MetroTRK/Portable/serpoll.h"

// 
// Forward References:
// 


extern "C" void TRKTerminateSerialHandler(); // 1
extern "C" void TRKInitializeSerialHandler(); // 1
extern "C" void TRKProcessInput(); // 1
extern "C" void TRKGetInput(); // 1
extern "C" void TRKTestForPacket(); // 1
extern "C" extern u8 const MetroTRK_Portable_serpoll__lit_122[34 + 2 /* padding */];
extern "C" extern u8 const MetroTRK_Portable_serpoll__lit_123[34 + 2 /* padding */];
extern "C" extern u8 const MetroTRK_Portable_serpoll__lit_124[32];
extern "C" extern u8 const MetroTRK_Portable_serpoll__lit_125[32];
extern "C" extern u8 const MetroTRK_Portable_serpoll__lit_126[33 + 3 /* padding */];
extern "C" extern u8 const MetroTRK_Portable_serpoll__lit_146[36];
extern "C" extern u8 const MetroTRK_Portable_serpoll__lit_147[27 + 1 /* padding */];
extern "C" extern u8 const MetroTRK_Portable_serpoll__lit_148[49 + 3 /* padding */];
extern "C" extern u8 const MetroTRK_Portable_serpoll__lit_149[40];
extern "C" extern u8 const MetroTRK_Portable_serpoll__lit_150[29 + 7 /* padding */];
extern "C" extern u8 gTRKInputPendingPtr[4 + 4 /* padding */];

// 
// External References:
// 


extern "C" void TRKConstructEvent(); // 1
extern "C" void TRKPostEvent(); // 1
extern "C" void TRKAppendBuffer_ui8(); // 1
extern "C" void TRKSetBufferPosition(); // 1
extern "C" void TRKReleaseBuffer(); // 1
extern "C" void TRKGetBuffer(); // 1
extern "C" void TRKGetFreeBuffer(); // 1
extern "C" void TRKReadUARTN(); // 1
extern "C" void TRKPollUART(); // 1
extern "C" void MWTRACE(); // 1

// 
// Declarations:
// 

/* 8036D858-8036D860 0008+00 r=1 e=1 z=0  None .text      TRKTerminateSerialHandler                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKTerminateSerialHandler() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/serpoll/TRKTerminateSerialHandler.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A2700-803A2724 0022+02 r=2 e=0 z=0  None .rodata    @121                                                         */
SECTION_RODATA static u8 const MetroTRK_Portable_serpoll__lit_121[34 + 2 /* padding */] = {
	0x54, 0x52, 0x4B, 0x5F, 0x50, 0x61, 0x63, 0x6B, 0x65, 0x74, 0x5F, 0x48, 0x65, 0x61, 0x64, 0x65,
	0x72, 0x20, 0x09, 0x20, 0x20, 0x20, 0x20, 0x25, 0x6C, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73,
	0x0A, 0x00,
	/* padding */
	0x00, 0x00,
};

/* 8044F270-8044F288 0014+04 r=3 e=0 z=0  None .bss       gTRKFramingState                                             */
static u8 gTRKFramingState[20 + 4 /* padding */];

/* 8036D860-8036D924 00C4+00 r=1 e=1 z=0  None .text      TRKInitializeSerialHandler                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKInitializeSerialHandler() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/serpoll/TRKInitializeSerialHandler.s"
}
#pragma pop


/* 8036D924-8036D974 0050+00 r=1 e=1 z=0  None .text      TRKProcessInput                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKProcessInput() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/serpoll/TRKProcessInput.s"
}
#pragma pop


/* 8036D974-8036D9D4 0060+00 r=1 e=1 z=0  None .text      TRKGetInput                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKGetInput() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/serpoll/TRKGetInput.s"
}
#pragma pop


/* 8036D9D4-8036DB10 013C+00 r=2 e=1 z=0  None .text      TRKTestForPacket                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKTestForPacket() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/serpoll/TRKTestForPacket.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A2724-803A2748 0022+02 r=0 e=0 z=0  None .rodata    @122                                                         */
SECTION_RODATA u8 const MetroTRK_Portable_serpoll__lit_122[34 + 2 /* padding */] = {
	0x54, 0x52, 0x4B, 0x5F, 0x43, 0x4D, 0x44, 0x5F, 0x52, 0x65, 0x61, 0x64, 0x4D, 0x65, 0x6D, 0x6F,
	0x72, 0x79, 0x20, 0x20, 0x20, 0x20, 0x20, 0x25, 0x6C, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73,
	0x0A, 0x00,
	/* padding */
	0x00, 0x00,
};

/* 803A2748-803A276C 0022+02 r=0 e=0 z=0  None .rodata    @123                                                         */
SECTION_RODATA u8 const MetroTRK_Portable_serpoll__lit_123[34 + 2 /* padding */] = {
	0x54, 0x52, 0x4B, 0x5F, 0x43, 0x4D, 0x44, 0x5F, 0x57, 0x72, 0x69, 0x74, 0x65, 0x4D, 0x65, 0x6D,
	0x6F, 0x72, 0x79, 0x20, 0x20, 0x20, 0x20, 0x25, 0x6C, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73,
	0x0A, 0x00,
	/* padding */
	0x00, 0x00,
};

/* 803A276C-803A278C 0020+00 r=0 e=0 z=0  None .rodata    @124                                                         */
SECTION_RODATA u8 const MetroTRK_Portable_serpoll__lit_124[32] = {
	0x54, 0x52, 0x4B, 0x5F, 0x43, 0x4D, 0x44, 0x5F, 0x43, 0x6F, 0x6E, 0x6E, 0x65, 0x63, 0x74, 0x20,
	0x09, 0x20, 0x20, 0x20, 0x20, 0x25, 0x6C, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73, 0x0A, 0x00,
};

/* 803A278C-803A27AC 0020+00 r=0 e=0 z=0  None .rodata    @125                                                         */
SECTION_RODATA u8 const MetroTRK_Portable_serpoll__lit_125[32] = {
	0x54, 0x52, 0x4B, 0x5F, 0x43, 0x4D, 0x44, 0x5F, 0x52, 0x65, 0x70, 0x6C, 0x79, 0x41, 0x63, 0x6B,
	0x09, 0x20, 0x20, 0x20, 0x20, 0x25, 0x6C, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73, 0x0A, 0x00,
};

/* 803A27AC-803A27D0 0021+03 r=0 e=0 z=0  None .rodata    @126                                                         */
SECTION_RODATA u8 const MetroTRK_Portable_serpoll__lit_126[33 + 3 /* padding */] = {
	0x54, 0x52, 0x4B, 0x5F, 0x43, 0x4D, 0x44, 0x5F, 0x52, 0x65, 0x61, 0x64, 0x52, 0x65, 0x67, 0x69,
	0x73, 0x74, 0x65, 0x72, 0x73, 0x09, 0x25, 0x6C, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73, 0x0A,
	0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 803A27D0-803A27F4 0024+00 r=0 e=0 z=0  None .rodata    @146                                                         */
SECTION_RODATA u8 const MetroTRK_Portable_serpoll__lit_146[36] = {
	0x54, 0x65, 0x73, 0x74, 0x46, 0x6F, 0x72, 0x50, 0x61, 0x63, 0x6B, 0x65, 0x74, 0x20, 0x3A, 0x20,
	0x46, 0x72, 0x65, 0x65, 0x42, 0x75, 0x66, 0x66, 0x65, 0x72, 0x20, 0x69, 0x73, 0x20, 0x20, 0x25,
	0x6C, 0x64, 0x0A, 0x00,
};

/* 803A27F4-803A2810 001B+01 r=0 e=0 z=0  None .rodata    @147                                                         */
SECTION_RODATA u8 const MetroTRK_Portable_serpoll__lit_147[27 + 1 /* padding */] = {
	0x52, 0x65, 0x61, 0x64, 0x69, 0x6E, 0x67, 0x20, 0x70, 0x61, 0x79, 0x6C, 0x6F, 0x61, 0x64, 0x20,
	0x25, 0x6C, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73, 0x0A, 0x00,
	/* padding */
	0x00,
};

/* 803A2810-803A2844 0031+03 r=0 e=0 z=0  None .rodata    @148                                                         */
SECTION_RODATA u8 const MetroTRK_Portable_serpoll__lit_148[49 + 3 /* padding */] = {
	0x54, 0x65, 0x73, 0x74, 0x46, 0x6F, 0x72, 0x50, 0x61, 0x63, 0x6B, 0x65, 0x74, 0x20, 0x3A, 0x20,
	0x49, 0x6E, 0x76, 0x61, 0x6C, 0x69, 0x64, 0x20, 0x73, 0x69, 0x7A, 0x65, 0x20, 0x6F, 0x66, 0x20,
	0x70, 0x61, 0x63, 0x6B, 0x65, 0x74, 0x20, 0x68, 0x64, 0x72, 0x2E, 0x73, 0x69, 0x7A, 0x65, 0x0A,
	0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 803A2844-803A286C 0028+00 r=0 e=0 z=0  None .rodata    @149                                                         */
SECTION_RODATA u8 const MetroTRK_Portable_serpoll__lit_149[40] = {
	0x54, 0x65, 0x73, 0x74, 0x46, 0x6F, 0x72, 0x50, 0x61, 0x63, 0x6B, 0x65, 0x74, 0x20, 0x3A, 0x20,
	0x49, 0x6E, 0x76, 0x61, 0x6C, 0x69, 0x64, 0x20, 0x73, 0x69, 0x7A, 0x65, 0x20, 0x6F, 0x66, 0x20,
	0x70, 0x61, 0x63, 0x6B, 0x65, 0x74, 0x0A, 0x00,
};

/* 803A286C-803A2890 001D+07 r=0 e=0 z=0  None .rodata    @150                                                         */
SECTION_RODATA u8 const MetroTRK_Portable_serpoll__lit_150[29 + 7 /* padding */] = {
	0x54, 0x65, 0x73, 0x74, 0x46, 0x6F, 0x72, 0x50, 0x61, 0x63, 0x6B, 0x65, 0x74, 0x20, 0x72, 0x65,
	0x74, 0x75, 0x72, 0x6E, 0x69, 0x6E, 0x67, 0x20, 0x25, 0x6C, 0x64, 0x0A, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 804519B8-804519C0 0004+04 r=2 e=2 z=0  None .sbss      gTRKInputPendingPtr                                          */
u8 gTRKInputPendingPtr[4 + 4 /* padding */];
