// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void TRKConstructEvent();
extern void TRKPostEvent();
extern void TRKAppendBuffer_ui8();
extern void TRKSetBufferPosition();
extern void TRKReleaseBuffer();
extern void TRKGetBuffer();
extern void TRKGetFreeBuffer();
extern void TRKTerminateSerialHandler();
extern void TRKInitializeSerialHandler();
extern void TRKProcessInput();
extern void TRKGetInput();
extern void TRKTestForPacket();
extern void TRKReadUARTN();
extern void TRKPollUART();
extern void MWTRACE();
SECTION_RODATA extern const u8 MetroTRK_Portable_serpoll__LIT_121[36];
SECTION_RODATA extern const u8 MetroTRK_Portable_serpoll__LIT_122[36];
SECTION_RODATA extern const u8 MetroTRK_Portable_serpoll__LIT_123[36];
SECTION_RODATA extern const u8 MetroTRK_Portable_serpoll__LIT_124[32];
SECTION_RODATA extern const u8 MetroTRK_Portable_serpoll__LIT_125[32];
SECTION_RODATA extern const u8 MetroTRK_Portable_serpoll__LIT_126[36];
SECTION_RODATA extern const u8 MetroTRK_Portable_serpoll__LIT_146[36];
SECTION_RODATA extern const u8 MetroTRK_Portable_serpoll__LIT_147[28];
SECTION_RODATA extern const u8 MetroTRK_Portable_serpoll__LIT_148[52];
SECTION_RODATA extern const u8 MetroTRK_Portable_serpoll__LIT_149[40];
SECTION_RODATA extern const u8 MetroTRK_Portable_serpoll__LIT_150[36];
SECTION_BSS extern u8 gTRKFramingState[20 + 4 /* padding */];
SECTION_SBSS extern u8 gTRKInputPendingPtr[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 803A2700-803A2700 0000 .rodata    ...rodata.0                                                  */
/* 803A2700-803A2724 0022 .rodata    @121                                                         */
SECTION_RODATA const u8 MetroTRK_Portable_serpoll__LIT_121[36] = {
	0x54, 0x52, 0x4B, 0x5F, 0x50, 0x61, 0x63, 0x6B, 0x65, 0x74, 0x5F, 0x48, 0x65, 0x61, 0x64, 0x65,
	0x72, 0x20, 0x09, 0x20, 0x20, 0x20, 0x20, 0x25, 0x6C, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73,
	0x0A, 0x00,
	/* padding */
	0x00, 0x00,
};
/* 803A2724-803A2748 0022 .rodata    @122                                                         */
SECTION_RODATA const u8 MetroTRK_Portable_serpoll__LIT_122[36] = {
	0x54, 0x52, 0x4B, 0x5F, 0x43, 0x4D, 0x44, 0x5F, 0x52, 0x65, 0x61, 0x64, 0x4D, 0x65, 0x6D, 0x6F,
	0x72, 0x79, 0x20, 0x20, 0x20, 0x20, 0x20, 0x25, 0x6C, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73,
	0x0A, 0x00,
	/* padding */
	0x00, 0x00,
};
/* 803A2748-803A276C 0022 .rodata    @123                                                         */
SECTION_RODATA const u8 MetroTRK_Portable_serpoll__LIT_123[36] = {
	0x54, 0x52, 0x4B, 0x5F, 0x43, 0x4D, 0x44, 0x5F, 0x57, 0x72, 0x69, 0x74, 0x65, 0x4D, 0x65, 0x6D,
	0x6F, 0x72, 0x79, 0x20, 0x20, 0x20, 0x20, 0x25, 0x6C, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73,
	0x0A, 0x00,
	/* padding */
	0x00, 0x00,
};
/* 803A276C-803A278C 0020 .rodata    @124                                                         */
SECTION_RODATA const u8 MetroTRK_Portable_serpoll__LIT_124[32] = {
	0x54, 0x52, 0x4B, 0x5F, 0x43, 0x4D, 0x44, 0x5F, 0x43, 0x6F, 0x6E, 0x6E, 0x65, 0x63, 0x74, 0x20,
	0x09, 0x20, 0x20, 0x20, 0x20, 0x25, 0x6C, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73, 0x0A, 0x00,
};
/* 803A278C-803A27AC 0020 .rodata    @125                                                         */
SECTION_RODATA const u8 MetroTRK_Portable_serpoll__LIT_125[32] = {
	0x54, 0x52, 0x4B, 0x5F, 0x43, 0x4D, 0x44, 0x5F, 0x52, 0x65, 0x70, 0x6C, 0x79, 0x41, 0x63, 0x6B,
	0x09, 0x20, 0x20, 0x20, 0x20, 0x25, 0x6C, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73, 0x0A, 0x00,
};
/* 803A27AC-803A27D0 0021 .rodata    @126                                                         */
SECTION_RODATA const u8 MetroTRK_Portable_serpoll__LIT_126[36] = {
	0x54, 0x52, 0x4B, 0x5F, 0x43, 0x4D, 0x44, 0x5F, 0x52, 0x65, 0x61, 0x64, 0x52, 0x65, 0x67, 0x69,
	0x73, 0x74, 0x65, 0x72, 0x73, 0x09, 0x25, 0x6C, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73, 0x0A,
	0x00,
	/* padding */
	0x00, 0x00, 0x00,
};
/* 803A27D0-803A27F4 0024 .rodata    @146                                                         */
SECTION_RODATA const u8 MetroTRK_Portable_serpoll__LIT_146[36] = {
	0x54, 0x65, 0x73, 0x74, 0x46, 0x6F, 0x72, 0x50, 0x61, 0x63, 0x6B, 0x65, 0x74, 0x20, 0x3A, 0x20,
	0x46, 0x72, 0x65, 0x65, 0x42, 0x75, 0x66, 0x66, 0x65, 0x72, 0x20, 0x69, 0x73, 0x20, 0x20, 0x25,
	0x6C, 0x64, 0x0A, 0x00,
};
/* 803A27F4-803A2810 001B .rodata    @147                                                         */
SECTION_RODATA const u8 MetroTRK_Portable_serpoll__LIT_147[28] = {
	0x52, 0x65, 0x61, 0x64, 0x69, 0x6E, 0x67, 0x20, 0x70, 0x61, 0x79, 0x6C, 0x6F, 0x61, 0x64, 0x20,
	0x25, 0x6C, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73, 0x0A, 0x00,
	/* padding */
	0x00,
};
/* 803A2810-803A2844 0031 .rodata    @148                                                         */
SECTION_RODATA const u8 MetroTRK_Portable_serpoll__LIT_148[52] = {
	0x54, 0x65, 0x73, 0x74, 0x46, 0x6F, 0x72, 0x50, 0x61, 0x63, 0x6B, 0x65, 0x74, 0x20, 0x3A, 0x20,
	0x49, 0x6E, 0x76, 0x61, 0x6C, 0x69, 0x64, 0x20, 0x73, 0x69, 0x7A, 0x65, 0x20, 0x6F, 0x66, 0x20,
	0x70, 0x61, 0x63, 0x6B, 0x65, 0x74, 0x20, 0x68, 0x64, 0x72, 0x2E, 0x73, 0x69, 0x7A, 0x65, 0x0A,
	0x00,
	/* padding */
	0x00, 0x00, 0x00,
};
/* 803A2844-803A286C 0028 .rodata    @149                                                         */
SECTION_RODATA const u8 MetroTRK_Portable_serpoll__LIT_149[40] = {
	0x54, 0x65, 0x73, 0x74, 0x46, 0x6F, 0x72, 0x50, 0x61, 0x63, 0x6B, 0x65, 0x74, 0x20, 0x3A, 0x20,
	0x49, 0x6E, 0x76, 0x61, 0x6C, 0x69, 0x64, 0x20, 0x73, 0x69, 0x7A, 0x65, 0x20, 0x6F, 0x66, 0x20,
	0x70, 0x61, 0x63, 0x6B, 0x65, 0x74, 0x0A, 0x00,
};
/* 803A286C-803A2890 001D .rodata    @150                                                         */
SECTION_RODATA const u8 MetroTRK_Portable_serpoll__LIT_150[36] = {
	0x54, 0x65, 0x73, 0x74, 0x46, 0x6F, 0x72, 0x50, 0x61, 0x63, 0x6B, 0x65, 0x74, 0x20, 0x72, 0x65,
	0x74, 0x75, 0x72, 0x6E, 0x69, 0x6E, 0x67, 0x20, 0x25, 0x6C, 0x64, 0x0A, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 8044F270-8044F288 0014 .bss       gTRKFramingState                                             */
SECTION_BSS u8 gTRKFramingState[20 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */

extern "C" {
/* 804519B8-804519C0 0004 .sbss      gTRKInputPendingPtr                                          */
SECTION_SBSS u8 gTRKInputPendingPtr[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8036D858-8036D860 0008 .text      TRKTerminateSerialHandler                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void TRKTerminateSerialHandler() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/serpoll/TRKTerminateSerialHandler.s"
}
#pragma pop

/* 8036D860-8036D924 00C4 .text      TRKInitializeSerialHandler                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void TRKInitializeSerialHandler() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/serpoll/TRKInitializeSerialHandler.s"
}
#pragma pop

/* 8036D924-8036D974 0050 .text      TRKProcessInput                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void TRKProcessInput() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/serpoll/TRKProcessInput.s"
}
#pragma pop

/* 8036D974-8036D9D4 0060 .text      TRKGetInput                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void TRKGetInput() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/serpoll/TRKGetInput.s"
}
#pragma pop

/* 8036D9D4-8036DB10 013C .text      TRKTestForPacket                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void TRKTestForPacket() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/serpoll/TRKTestForPacket.s"
}
#pragma pop

