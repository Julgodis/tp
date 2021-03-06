//
// Generated By: dol2asm
// Translation Unit: GXTexture
//

#include "dolphin/gx/GXTexture.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void GXGetTexBufferSize();
extern "C" void __GetImageTileCount();
extern "C" void GXInitTexObj();
extern "C" void GXInitTexObjCI();
extern "C" void GXInitTexObjLOD();
extern "C" void GXGetTexObjWidth();
extern "C" void GXGetTexObjHeight();
extern "C" void GXGetTexObjFmt();
extern "C" void GXGetTexObjWrapS();
extern "C" void GXGetTexObjWrapT();
extern "C" void GXGetTexObjMipMap();
extern "C" void GXGetTexObjTlut();
extern "C" static void GXLoadTexObjPreLoaded();
extern "C" void GXLoadTexObj();
extern "C" void GXInitTlutObj();
extern "C" void GXLoadTlut();
extern "C" void GXInitTexCacheRegion();
extern "C" void GXInitTlutRegion();
extern "C" void GXInvalidateTexAll();
extern "C" void GXSetTexRegionCallback();
extern "C" void GXSetTlutRegionCallback();
extern "C" void GXSetTexCoordScaleManually();
extern "C" static void __SetSURegs();
extern "C" void __GXSetSUTexRegs();
extern "C" void __GXSetTmemConfig();

//
// External References:
//

extern "C" extern void* __GXData;

SECTION_INIT void memset();
extern "C" void __GXFlushTextureState();
extern "C" extern void* __GXData;

//
// Declarations:
//

/* ############################################################################################## */
/* 803D2598-803D268C 00F4+00 s=1 e=0 z=0  None .data      @104 */
SECTION_DATA static void* lit_104[61] = {
    (void*)(((char*)GXGetTexBufferSize) + 0x28), (void*)(((char*)GXGetTexBufferSize) + 0x34),
    (void*)(((char*)GXGetTexBufferSize) + 0x34), (void*)(((char*)GXGetTexBufferSize) + 0x40),
    (void*)(((char*)GXGetTexBufferSize) + 0x40), (void*)(((char*)GXGetTexBufferSize) + 0x40),
    (void*)(((char*)GXGetTexBufferSize) + 0x40), (void*)(((char*)GXGetTexBufferSize) + 0x4C),
    (void*)(((char*)GXGetTexBufferSize) + 0x28), (void*)(((char*)GXGetTexBufferSize) + 0x34),
    (void*)(((char*)GXGetTexBufferSize) + 0x40), (void*)(((char*)GXGetTexBufferSize) + 0x4C),
    (void*)(((char*)GXGetTexBufferSize) + 0x4C), (void*)(((char*)GXGetTexBufferSize) + 0x4C),
    (void*)(((char*)GXGetTexBufferSize) + 0x28), (void*)(((char*)GXGetTexBufferSize) + 0x4C),
    (void*)(((char*)GXGetTexBufferSize) + 0x4C), (void*)(((char*)GXGetTexBufferSize) + 0x34),
    (void*)(((char*)GXGetTexBufferSize) + 0x4C), (void*)(((char*)GXGetTexBufferSize) + 0x40),
    (void*)(((char*)GXGetTexBufferSize) + 0x4C), (void*)(((char*)GXGetTexBufferSize) + 0x4C),
    (void*)(((char*)GXGetTexBufferSize) + 0x40), (void*)(((char*)GXGetTexBufferSize) + 0x4C),
    (void*)(((char*)GXGetTexBufferSize) + 0x4C), (void*)(((char*)GXGetTexBufferSize) + 0x4C),
    (void*)(((char*)GXGetTexBufferSize) + 0x4C), (void*)(((char*)GXGetTexBufferSize) + 0x4C),
    (void*)(((char*)GXGetTexBufferSize) + 0x4C), (void*)(((char*)GXGetTexBufferSize) + 0x4C),
    (void*)(((char*)GXGetTexBufferSize) + 0x4C), (void*)(((char*)GXGetTexBufferSize) + 0x4C),
    (void*)(((char*)GXGetTexBufferSize) + 0x28), (void*)(((char*)GXGetTexBufferSize) + 0x4C),
    (void*)(((char*)GXGetTexBufferSize) + 0x34), (void*)(((char*)GXGetTexBufferSize) + 0x40),
    (void*)(((char*)GXGetTexBufferSize) + 0x4C), (void*)(((char*)GXGetTexBufferSize) + 0x4C),
    (void*)(((char*)GXGetTexBufferSize) + 0x4C), (void*)(((char*)GXGetTexBufferSize) + 0x34),
    (void*)(((char*)GXGetTexBufferSize) + 0x34), (void*)(((char*)GXGetTexBufferSize) + 0x34),
    (void*)(((char*)GXGetTexBufferSize) + 0x34), (void*)(((char*)GXGetTexBufferSize) + 0x40),
    (void*)(((char*)GXGetTexBufferSize) + 0x40), (void*)(((char*)GXGetTexBufferSize) + 0x4C),
    (void*)(((char*)GXGetTexBufferSize) + 0x4C), (void*)(((char*)GXGetTexBufferSize) + 0x4C),
    (void*)(((char*)GXGetTexBufferSize) + 0x28), (void*)(((char*)GXGetTexBufferSize) + 0x4C),
    (void*)(((char*)GXGetTexBufferSize) + 0x4C), (void*)(((char*)GXGetTexBufferSize) + 0x4C),
    (void*)(((char*)GXGetTexBufferSize) + 0x4C), (void*)(((char*)GXGetTexBufferSize) + 0x4C),
    (void*)(((char*)GXGetTexBufferSize) + 0x4C), (void*)(((char*)GXGetTexBufferSize) + 0x4C),
    (void*)(((char*)GXGetTexBufferSize) + 0x4C), (void*)(((char*)GXGetTexBufferSize) + 0x34),
    (void*)(((char*)GXGetTexBufferSize) + 0x34), (void*)(((char*)GXGetTexBufferSize) + 0x4C),
    (void*)(((char*)GXGetTexBufferSize) + 0x40),
};

/* 8035DC1C-8035DD78 015C+00 s=1 e=8 z=0  None .text      GXGetTexBufferSize */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXGetTexBufferSize() {
    nofralloc
#include "asm/dolphin/gx/GXTexture/GXGetTexBufferSize.s"
}
#pragma pop

/* ############################################################################################## */
/* 803D268C-803D2780 00F4+00 s=1 e=0 z=0  None .data      @145 */
SECTION_DATA static void* lit_145[61] = {
    (void*)(((char*)__GetImageTileCount) + 0x20), (void*)(((char*)__GetImageTileCount) + 0x2C),
    (void*)(((char*)__GetImageTileCount) + 0x2C), (void*)(((char*)__GetImageTileCount) + 0x38),
    (void*)(((char*)__GetImageTileCount) + 0x38), (void*)(((char*)__GetImageTileCount) + 0x38),
    (void*)(((char*)__GetImageTileCount) + 0x38), (void*)(((char*)__GetImageTileCount) + 0x44),
    (void*)(((char*)__GetImageTileCount) + 0x20), (void*)(((char*)__GetImageTileCount) + 0x2C),
    (void*)(((char*)__GetImageTileCount) + 0x38), (void*)(((char*)__GetImageTileCount) + 0x44),
    (void*)(((char*)__GetImageTileCount) + 0x44), (void*)(((char*)__GetImageTileCount) + 0x44),
    (void*)(((char*)__GetImageTileCount) + 0x20), (void*)(((char*)__GetImageTileCount) + 0x44),
    (void*)(((char*)__GetImageTileCount) + 0x44), (void*)(((char*)__GetImageTileCount) + 0x2C),
    (void*)(((char*)__GetImageTileCount) + 0x44), (void*)(((char*)__GetImageTileCount) + 0x38),
    (void*)(((char*)__GetImageTileCount) + 0x44), (void*)(((char*)__GetImageTileCount) + 0x44),
    (void*)(((char*)__GetImageTileCount) + 0x38), (void*)(((char*)__GetImageTileCount) + 0x44),
    (void*)(((char*)__GetImageTileCount) + 0x44), (void*)(((char*)__GetImageTileCount) + 0x44),
    (void*)(((char*)__GetImageTileCount) + 0x44), (void*)(((char*)__GetImageTileCount) + 0x44),
    (void*)(((char*)__GetImageTileCount) + 0x44), (void*)(((char*)__GetImageTileCount) + 0x44),
    (void*)(((char*)__GetImageTileCount) + 0x44), (void*)(((char*)__GetImageTileCount) + 0x44),
    (void*)(((char*)__GetImageTileCount) + 0x20), (void*)(((char*)__GetImageTileCount) + 0x44),
    (void*)(((char*)__GetImageTileCount) + 0x2C), (void*)(((char*)__GetImageTileCount) + 0x38),
    (void*)(((char*)__GetImageTileCount) + 0x44), (void*)(((char*)__GetImageTileCount) + 0x44),
    (void*)(((char*)__GetImageTileCount) + 0x44), (void*)(((char*)__GetImageTileCount) + 0x2C),
    (void*)(((char*)__GetImageTileCount) + 0x2C), (void*)(((char*)__GetImageTileCount) + 0x2C),
    (void*)(((char*)__GetImageTileCount) + 0x2C), (void*)(((char*)__GetImageTileCount) + 0x38),
    (void*)(((char*)__GetImageTileCount) + 0x38), (void*)(((char*)__GetImageTileCount) + 0x44),
    (void*)(((char*)__GetImageTileCount) + 0x44), (void*)(((char*)__GetImageTileCount) + 0x44),
    (void*)(((char*)__GetImageTileCount) + 0x20), (void*)(((char*)__GetImageTileCount) + 0x44),
    (void*)(((char*)__GetImageTileCount) + 0x44), (void*)(((char*)__GetImageTileCount) + 0x44),
    (void*)(((char*)__GetImageTileCount) + 0x44), (void*)(((char*)__GetImageTileCount) + 0x44),
    (void*)(((char*)__GetImageTileCount) + 0x44), (void*)(((char*)__GetImageTileCount) + 0x44),
    (void*)(((char*)__GetImageTileCount) + 0x44), (void*)(((char*)__GetImageTileCount) + 0x2C),
    (void*)(((char*)__GetImageTileCount) + 0x2C), (void*)(((char*)__GetImageTileCount) + 0x44),
    (void*)(((char*)__GetImageTileCount) + 0x38),
};

/* 8035DD78-8035DE40 00C8+00 s=1 e=1 z=0  None .text      __GetImageTileCount */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __GetImageTileCount() {
    nofralloc
#include "asm/dolphin/gx/GXTexture/__GetImageTileCount.s"
}
#pragma pop

/* ############################################################################################## */
/* 803D2780-803D27C0 003C+04 s=1 e=0 z=0  None .data      @224 */
SECTION_DATA static void* lit_224[15 + 1 /* padding */] = {
    (void*)(((char*)GXInitTexObj) + 0x180),
    (void*)(((char*)GXInitTexObj) + 0x194),
    (void*)(((char*)GXInitTexObj) + 0x194),
    (void*)(((char*)GXInitTexObj) + 0x1A8),
    (void*)(((char*)GXInitTexObj) + 0x1A8),
    (void*)(((char*)GXInitTexObj) + 0x1A8),
    (void*)(((char*)GXInitTexObj) + 0x1BC),
    (void*)(((char*)GXInitTexObj) + 0x1E4),
    (void*)(((char*)GXInitTexObj) + 0x180),
    (void*)(((char*)GXInitTexObj) + 0x194),
    (void*)(((char*)GXInitTexObj) + 0x1A8),
    (void*)(((char*)GXInitTexObj) + 0x1E4),
    (void*)(((char*)GXInitTexObj) + 0x1E4),
    (void*)(((char*)GXInitTexObj) + 0x1E4),
    (void*)(((char*)GXInitTexObj) + 0x1D0),
    /* padding */
    NULL,
};

/* 804565E8-804565F0 0004+04 s=2 e=0 z=0  None .sdata2    @220 */
SECTION_SDATA2 static f32 lit_220[1 + 1 /* padding */] = {
    16.0f,
    /* padding */
    0.0f,
};

/* 804565F0-804565F8 0008+00 s=1 e=0 z=0  None .sdata2    @222 */
SECTION_SDATA2 static u8 lit_222[8] = {
    0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8035DE40-8035E08C 024C+00 s=2 e=22 z=3  None .text      GXInitTexObj */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXInitTexObj() {
    nofralloc
#include "asm/dolphin/gx/GXTexture/GXInitTexObj.s"
}
#pragma pop

/* 8035E08C-8035E0D4 0048+00 s=0 e=3 z=1  None .text      GXInitTexObjCI */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXInitTexObjCI() {
    nofralloc
#include "asm/dolphin/gx/GXTexture/GXInitTexObjCI.s"
}
#pragma pop

/* ############################################################################################## */
/* 80450A90-80450A98 0008+00 s=1 e=0 z=0  None .sdata     GXTexMode0Ids */
SECTION_SDATA static u8 GXTexMode0Ids[8] = {
    0x80, 0x81, 0x82, 0x83, 0xA0, 0xA1, 0xA2, 0xA3,
};

/* 80450A98-80450AA0 0008+00 s=1 e=0 z=0  None .sdata     GXTexMode1Ids */
SECTION_SDATA static u8 GXTexMode1Ids[8] = {
    0x84, 0x85, 0x86, 0x87, 0xA4, 0xA5, 0xA6, 0xA7,
};

/* 80450AA0-80450AA8 0008+00 s=1 e=0 z=0  None .sdata     GXTexImage0Ids */
SECTION_SDATA static u8 GXTexImage0Ids[8] = {
    0x88, 0x89, 0x8A, 0x8B, 0xA8, 0xA9, 0xAA, 0xAB,
};

/* 80450AA8-80450AB0 0008+00 s=1 e=0 z=0  None .sdata     GXTexImage1Ids */
SECTION_SDATA static u8 GXTexImage1Ids[8] = {
    0x8C, 0x8D, 0x8E, 0x8F, 0xAC, 0xAD, 0xAE, 0xAF,
};

/* 80450AB0-80450AB8 0008+00 s=1 e=0 z=0  None .sdata     GXTexImage2Ids */
SECTION_SDATA static u8 GXTexImage2Ids[8] = {
    0x90, 0x91, 0x92, 0x93, 0xB0, 0xB1, 0xB2, 0xB3,
};

/* 80450AB8-80450AC0 0008+00 s=1 e=0 z=0  None .sdata     GXTexImage3Ids */
SECTION_SDATA static u8 GXTexImage3Ids[8] = {
    0x94, 0x95, 0x96, 0x97, 0xB4, 0xB5, 0xB6, 0xB7,
};

/* 80450AC0-80450AC8 0008+00 s=1 e=0 z=0  None .sdata     GXTexTlutIds */
SECTION_SDATA static u8 GXTexTlutIds[8] = {
    0x98, 0x99, 0x9A, 0x9B, 0xB8, 0xB9, 0xBA, 0xBB,
};

/* 80450AC8-80450AD0 0006+02 s=1 e=0 z=0  None .sdata     GX2HWFiltConv */
SECTION_SDATA static u8 GX2HWFiltConv[6 + 2 /* padding */] = {
    0x00,
    0x04,
    0x01,
    0x05,
    0x02,
    0x06,
    /* padding */
    0x00,
    0x00,
};

/* 804565F8-804565FC 0004+00 s=1 e=0 z=0  None .sdata2    @288 */
SECTION_SDATA2 static u32 lit_288 = 0xC0800000;

/* 804565FC-80456600 0004+00 s=1 e=0 z=0  None .sdata2    @289 */
SECTION_SDATA2 static u32 lit_289 = 0x40800000;

/* 80456600-80456604 0004+00 s=1 e=0 z=0  None .sdata2    @290 */
SECTION_SDATA2 static u32 lit_290 = 0x407F5C29;

/* 80456604-80456608 0004+00 s=1 e=0 z=0  None .sdata2    @291 */
SECTION_SDATA2 static u32 lit_291 = 0x42000000;

/* 80456608-8045660C 0004+00 s=1 e=0 z=0  None .sdata2    @292 */
SECTION_SDATA2 static u8 lit_292[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 8045660C-80456610 0004+00 s=1 e=0 z=0  None .sdata2    @293 */
SECTION_SDATA2 static u32 lit_293 = 0x41200000;

/* 8035E0D4-8035E238 0164+00 s=0 e=21 z=4  None .text      GXInitTexObjLOD */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXInitTexObjLOD() {
    nofralloc
#include "asm/dolphin/gx/GXTexture/GXInitTexObjLOD.s"
}
#pragma pop

/* 8035E238-8035E248 0010+00 s=0 e=4 z=1  None .text      GXGetTexObjWidth */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXGetTexObjWidth() {
    nofralloc
#include "asm/dolphin/gx/GXTexture/GXGetTexObjWidth.s"
}
#pragma pop

/* 8035E248-8035E258 0010+00 s=0 e=3 z=0  None .text      GXGetTexObjHeight */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXGetTexObjHeight() {
    nofralloc
#include "asm/dolphin/gx/GXTexture/GXGetTexObjHeight.s"
}
#pragma pop

/* 8035E258-8035E260 0008+00 s=0 e=1 z=0  None .text      GXGetTexObjFmt */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXGetTexObjFmt() {
    nofralloc
#include "asm/dolphin/gx/GXTexture/GXGetTexObjFmt.s"
}
#pragma pop

/* 8035E260-8035E26C 000C+00 s=0 e=1 z=0  None .text      GXGetTexObjWrapS */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXGetTexObjWrapS() {
    nofralloc
#include "asm/dolphin/gx/GXTexture/GXGetTexObjWrapS.s"
}
#pragma pop

/* 8035E26C-8035E278 000C+00 s=0 e=1 z=0  None .text      GXGetTexObjWrapT */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXGetTexObjWrapT() {
    nofralloc
#include "asm/dolphin/gx/GXTexture/GXGetTexObjWrapT.s"
}
#pragma pop

/* 8035E278-8035E290 0018+00 s=0 e=1 z=0  None .text      GXGetTexObjMipMap */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXGetTexObjMipMap() {
    nofralloc
#include "asm/dolphin/gx/GXTexture/GXGetTexObjMipMap.s"
}
#pragma pop

/* 8035E290-8035E298 0008+00 s=0 e=1 z=0  None .text      GXGetTexObjTlut */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXGetTexObjTlut() {
    nofralloc
#include "asm/dolphin/gx/GXTexture/GXGetTexObjTlut.s"
}
#pragma pop

/* 8035E298-8035E414 017C+00 s=1 e=0 z=0  None .text      GXLoadTexObjPreLoaded */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void GXLoadTexObjPreLoaded() {
    nofralloc
#include "asm/dolphin/gx/GXTexture/GXLoadTexObjPreLoaded.s"
}
#pragma pop

/* 8035E414-8035E468 0054+00 s=0 e=33 z=5  None .text      GXLoadTexObj */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXLoadTexObj() {
    nofralloc
#include "asm/dolphin/gx/GXTexture/GXLoadTexObj.s"
}
#pragma pop

/* 8035E468-8035E4A0 0038+00 s=0 e=4 z=1  None .text      GXInitTlutObj */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXInitTlutObj() {
    nofralloc
#include "asm/dolphin/gx/GXTexture/GXInitTlutObj.s"
}
#pragma pop

/* 8035E4A0-8035E538 0098+00 s=0 e=4 z=1  None .text      GXLoadTlut */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXLoadTlut() {
    nofralloc
#include "asm/dolphin/gx/GXTexture/GXLoadTlut.s"
}
#pragma pop

/* 8035E538-8035E62C 00F4+00 s=0 e=2 z=0  None .text      GXInitTexCacheRegion */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXInitTexCacheRegion() {
    nofralloc
#include "asm/dolphin/gx/GXTexture/GXInitTexCacheRegion.s"
}
#pragma pop

/* 8035E62C-8035E664 0038+00 s=0 e=1 z=0  None .text      GXInitTlutRegion */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXInitTlutRegion() {
    nofralloc
#include "asm/dolphin/gx/GXTexture/GXInitTlutRegion.s"
}
#pragma pop

/* 8035E664-8035E6AC 0048+00 s=0 e=8 z=1  None .text      GXInvalidateTexAll */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXInvalidateTexAll() {
    nofralloc
#include "asm/dolphin/gx/GXTexture/GXInvalidateTexAll.s"
}
#pragma pop

/* 8035E6AC-8035E6C0 0014+00 s=0 e=1 z=0  None .text      GXSetTexRegionCallback */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetTexRegionCallback() {
    nofralloc
#include "asm/dolphin/gx/GXTexture/GXSetTexRegionCallback.s"
}
#pragma pop

/* 8035E6C0-8035E6D4 0014+00 s=0 e=1 z=0  None .text      GXSetTlutRegionCallback */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetTlutRegionCallback() {
    nofralloc
#include "asm/dolphin/gx/GXTexture/GXSetTlutRegionCallback.s"
}
#pragma pop

/* 8035E6D4-8035E750 007C+00 s=0 e=1 z=0  None .text      GXSetTexCoordScaleManually */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetTexCoordScaleManually() {
    nofralloc
#include "asm/dolphin/gx/GXTexture/GXSetTexCoordScaleManually.s"
}
#pragma pop

/* 8035E750-8035E7F0 00A0+00 s=1 e=0 z=0  None .text      __SetSURegs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __SetSURegs() {
    nofralloc
#include "asm/dolphin/gx/GXTexture/__SetSURegs.s"
}
#pragma pop

/* 8035E7F0-8035E96C 017C+00 s=0 e=2 z=0  None .text      __GXSetSUTexRegs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __GXSetSUTexRegs() {
    nofralloc
#include "asm/dolphin/gx/GXTexture/__GXSetSUTexRegs.s"
}
#pragma pop

/* 8035E96C-8035ECC0 0354+00 s=0 e=1 z=0  None .text      __GXSetTmemConfig */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __GXSetTmemConfig() {
    nofralloc
#include "asm/dolphin/gx/GXTexture/__GXSetTmemConfig.s"
}
#pragma pop
