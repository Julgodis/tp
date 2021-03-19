// 
// Generated By: dol2asm
// Translation Unit: OSContext
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" void __OSLoadFPUContext(); // 1
extern "C" void __OSSaveFPUContext(); // 1
extern "C" void OSSaveFPUContext(); // 1
extern "C" void OSSetCurrentContext(); // 1
extern "C" void OSGetCurrentContext(); // 1
extern "C" void OSSaveContext(); // 1
extern "C" void OSLoadContext(); // 1
extern "C" void OSGetStackPointer(); // 1
extern "C" void OSClearContext(); // 1
extern "C" void OSInitContext(); // 1
extern "C" void OSDumpContext(); // 1
extern "C" void OSSwitchFPUContext(); // 1
extern "C" void __OSContextInit(); // 1
extern "C" void OSFillFPUContext(); // 1

extern "C" void __OSLoadFPUContext(); // 1
extern "C" void __OSSaveFPUContext(); // 1
extern "C" void OSSaveFPUContext(); // 1
extern "C" void OSSetCurrentContext(); // 1
extern "C" void OSGetCurrentContext(); // 1
extern "C" void OSSaveContext(); // 1
extern "C" void OSLoadContext(); // 1
extern "C" void OSGetStackPointer(); // 1
extern "C" void OSClearContext(); // 1
extern "C" void OSInitContext(); // 1
extern "C" void OSDumpContext(); // 1
extern "C" void OSSwitchFPUContext(); // 1
extern "C" void __OSContextInit(); // 1
extern "C" void OSFillFPUContext(); // 1
SECTION_DATA extern u8 OSContext__lit_61[68];
SECTION_DATA extern u8 OSContext__lit_62[48];
SECTION_DATA extern u8 OSContext__lit_63[47 + 1 /* padding */];
SECTION_DATA extern u8 OSContext__lit_64[47 + 1 /* padding */];
SECTION_DATA extern u8 OSContext__lit_65[17 + 3 /* padding */];
SECTION_DATA extern u8 OSContext__lit_66[33 + 3 /* padding */];
SECTION_DATA extern u8 OSContext__lit_67[18 + 2 /* padding */];
SECTION_DATA extern u8 OSContext__lit_68[25 + 3 /* padding */];
SECTION_DATA extern u8 OSContext__lit_69[18 + 2 /* padding */];
SECTION_DATA extern u8 OSContext__lit_70[29 + 3 /* padding */];
SECTION_DATA extern u8 OSContext__lit_71[38 + 2 /* padding */];
SECTION_DATA extern u8 OSContext__lit_72[28];
SECTION_DATA extern u8 OSContext__lit_76[35 + 1 /* padding */];

// 
// External References:
// 

extern "C" void OSReport(); // 1
extern "C" void __OSSetExceptionHandler(); // 1
extern "C" void OSDisableInterrupts(); // 1
extern "C" void __RAS_OSDisableInterrupts_end(); // 1
extern "C" void OSRestoreInterrupts(); // 1
extern "C" void DBPrintf(); // 1
extern "C" void __cvt_fp2unsigned(); // 1

extern "C" void OSReport(); // 1
extern "C" void __OSSetExceptionHandler(); // 1
extern "C" void OSDisableInterrupts(); // 1
extern "C" void __RAS_OSDisableInterrupts_end(); // 1
extern "C" void OSRestoreInterrupts(); // 1
extern "C" void DBPrintf(); // 1
extern "C" void __cvt_fp2unsigned(); // 1

// 
// Declarations:
// 

/* 8033BBE4-8033BD08 0124+00 rc=0 efc=0 .text      __OSLoadFPUContext                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __OSLoadFPUContext() {
	nofralloc
#include "asm/dolphin/os/OSContext/__OSLoadFPUContext.s"
}
#pragma pop


/* 8033BD08-8033BE30 0128+00 rc=0 efc=0 .text      __OSSaveFPUContext                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __OSSaveFPUContext() {
	nofralloc
#include "asm/dolphin/os/OSContext/__OSSaveFPUContext.s"
}
#pragma pop


/* 8033BE30-8033BE38 0008+00 rc=0 efc=0 .text      OSSaveFPUContext                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void OSSaveFPUContext() {
	nofralloc
#include "asm/dolphin/os/OSContext/OSSaveFPUContext.s"
}
#pragma pop


/* 8033BE38-8033BE94 005C+00 rc=0 efc=0 .text      OSSetCurrentContext                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void OSSetCurrentContext() {
	nofralloc
#include "asm/dolphin/os/OSContext/OSSetCurrentContext.s"
}
#pragma pop


/* 8033BE94-8033BEA0 000C+00 rc=0 efc=0 .text      OSGetCurrentContext                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void OSGetCurrentContext() {
	nofralloc
#include "asm/dolphin/os/OSContext/OSGetCurrentContext.s"
}
#pragma pop


/* 8033BEA0-8033BF20 0080+00 rc=0 efc=0 .text      OSSaveContext                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void OSSaveContext() {
	nofralloc
#include "asm/dolphin/os/OSContext/OSSaveContext.s"
}
#pragma pop


/* 8033BF20-8033BFF8 00D8+00 rc=0 efc=0 .text      OSLoadContext                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void OSLoadContext() {
	nofralloc
#include "asm/dolphin/os/OSContext/OSLoadContext.s"
}
#pragma pop


/* 8033BFF8-8033C000 0008+00 rc=0 efc=0 .text      OSGetStackPointer                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void OSGetStackPointer() {
	nofralloc
#include "asm/dolphin/os/OSContext/OSGetStackPointer.s"
}
#pragma pop


/* 8033C000-8033C024 0024+00 rc=0 efc=0 .text      OSClearContext                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void OSClearContext() {
	nofralloc
#include "asm/dolphin/os/OSContext/OSClearContext.s"
}
#pragma pop


/* 8033C024-8033C0E0 00BC+00 rc=0 efc=0 .text      OSInitContext                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void OSInitContext() {
	nofralloc
#include "asm/dolphin/os/OSContext/OSInitContext.s"
}
#pragma pop


/* ############################################################################################## */
/* 803CF740-803CF784 0044+00 rc=0 efc=0 .data      @61                                                          */
u8 OSContext__lit_61[68] = {
	0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D,
	0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x20, 0x43, 0x6F, 0x6E, 0x74, 0x65, 0x78,
	0x74, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x20, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D,
	0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D,
	0x2D, 0x2D, 0x0A, 0x00,
};

/* 8033C0E0-8033C388 02A8+00 rc=0 efc=0 .text      OSDumpContext                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void OSDumpContext() {
	nofralloc
#include "asm/dolphin/os/OSContext/OSDumpContext.s"
}
#pragma pop


/* 8033C388-8033C40C 0084+00 rc=0 efc=0 .text      OSSwitchFPUContext                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void OSSwitchFPUContext() {
	nofralloc
#include "asm/dolphin/os/OSContext/OSSwitchFPUContext.s"
}
#pragma pop


/* ############################################################################################## */
/* 803CF784-803CF7B4 0030+00 rc=0 efc=0 .data      @62                                                          */
u8 OSContext__lit_62[48] = {
	0x72, 0x25, 0x2D, 0x32, 0x64, 0x20, 0x20, 0x3D, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x20,
	0x28, 0x25, 0x31, 0x34, 0x64, 0x29, 0x20, 0x20, 0x72, 0x25, 0x2D, 0x32, 0x64, 0x20, 0x20, 0x3D,
	0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x20, 0x28, 0x25, 0x31, 0x34, 0x64, 0x29, 0x0A, 0x00,
};

/* 803CF7B4-803CF7E4 002F+01 rc=0 efc=0 .data      @63                                                          */
u8 OSContext__lit_63[47 + 1 /* padding */] = {
	0x4C, 0x52, 0x20, 0x20, 0x20, 0x3D, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x20, 0x20, 0x20,
	0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20,
	0x43, 0x52, 0x20, 0x20, 0x20, 0x3D, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x0A, 0x00,
	/* padding */
	0x00,
};

/* 803CF7E4-803CF814 002F+01 rc=0 efc=0 .data      @64                                                          */
u8 OSContext__lit_64[47 + 1 /* padding */] = {
	0x53, 0x52, 0x52, 0x30, 0x20, 0x3D, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x20, 0x20, 0x20,
	0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20,
	0x53, 0x52, 0x52, 0x31, 0x20, 0x3D, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x0A, 0x00,
	/* padding */
	0x00,
};

/* 803CF814-803CF828 0011+03 rc=0 efc=0 .data      @65                                                          */
u8 OSContext__lit_65[17 + 3 /* padding */] = {
	0x0A, 0x47, 0x51, 0x52, 0x73, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x0A,
	0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 803CF828-803CF84C 0021+03 rc=0 efc=0 .data      @66                                                          */
u8 OSContext__lit_66[33 + 3 /* padding */] = {
	0x67, 0x71, 0x72, 0x25, 0x64, 0x20, 0x3D, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x20, 0x09,
	0x20, 0x67, 0x71, 0x72, 0x25, 0x64, 0x20, 0x3D, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x0A,
	0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 803CF84C-803CF860 0012+02 rc=0 efc=0 .data      @67                                                          */
u8 OSContext__lit_67[18 + 2 /* padding */] = {
	0x0A, 0x0A, 0x46, 0x50, 0x52, 0x73, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D,
	0x0A, 0x00,
	/* padding */
	0x00, 0x00,
};

/* 803CF860-803CF87C 0019+03 rc=0 efc=0 .data      @68                                                          */
u8 OSContext__lit_68[25 + 3 /* padding */] = {
	0x66, 0x72, 0x25, 0x64, 0x20, 0x09, 0x3D, 0x20, 0x25, 0x64, 0x20, 0x09, 0x20, 0x66, 0x72, 0x25,
	0x64, 0x20, 0x09, 0x3D, 0x20, 0x25, 0x64, 0x0A, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 803CF87C-803CF890 0012+02 rc=0 efc=0 .data      @69                                                          */
u8 OSContext__lit_69[18 + 2 /* padding */] = {
	0x0A, 0x0A, 0x50, 0x53, 0x46, 0x73, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D,
	0x0A, 0x00,
	/* padding */
	0x00, 0x00,
};

/* 803CF890-803CF8B0 001D+03 rc=0 efc=0 .data      @70                                                          */
u8 OSContext__lit_70[29 + 3 /* padding */] = {
	0x70, 0x73, 0x25, 0x64, 0x20, 0x09, 0x3D, 0x20, 0x30, 0x78, 0x25, 0x78, 0x20, 0x09, 0x20, 0x70,
	0x73, 0x25, 0x64, 0x20, 0x09, 0x3D, 0x20, 0x30, 0x78, 0x25, 0x78, 0x0A, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 803CF8B0-803CF8D8 0026+02 rc=0 efc=0 .data      @71                                                          */
u8 OSContext__lit_71[38 + 2 /* padding */] = {
	0x0A, 0x41, 0x64, 0x64, 0x72, 0x65, 0x73, 0x73, 0x3A, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x42,
	0x61, 0x63, 0x6B, 0x20, 0x43, 0x68, 0x61, 0x69, 0x6E, 0x20, 0x20, 0x20, 0x20, 0x4C, 0x52, 0x20,
	0x53, 0x61, 0x76, 0x65, 0x0A, 0x00,
	/* padding */
	0x00, 0x00,
};

/* 803CF8D8-803CF8F4 001C+00 rc=0 efc=0 .data      @72                                                          */
u8 OSContext__lit_72[28] = {
	0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x3A, 0x20, 0x20, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x78,
	0x20, 0x20, 0x20, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x0A, 0x00,
};

/* 803CF8F4-803CF918 0023+01 rc=0 efc=0 .data      @76                                                          */
u8 OSContext__lit_76[35 + 1 /* padding */] = {
	0x46, 0x50, 0x55, 0x2D, 0x75, 0x6E, 0x61, 0x76, 0x61, 0x69, 0x6C, 0x61, 0x62, 0x6C, 0x65, 0x20,
	0x68, 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x72, 0x20, 0x69, 0x6E, 0x73, 0x74, 0x61, 0x6C, 0x6C, 0x65,
	0x64, 0x0A, 0x00,
	/* padding */
	0x00,
};

/* 8033C40C-8033C454 0048+00 rc=0 efc=0 .text      __OSContextInit                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __OSContextInit() {
	nofralloc
#include "asm/dolphin/os/OSContext/__OSContextInit.s"
}
#pragma pop


/* 8033C454-8033C580 012C+00 rc=0 efc=0 .text      OSFillFPUContext                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void OSFillFPUContext() {
	nofralloc
#include "asm/dolphin/os/OSContext/OSFillFPUContext.s"
}
#pragma pop


