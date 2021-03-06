//
// Generated By: dol2asm
// Translation Unit: GXTev
//

#include "dolphin/gx/GXTev.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" extern u8 TEVCOpTableST1[20];
extern "C" extern u8 TEVAOpTableST0[20];
extern "C" extern u8 TEVAOpTableST1[20];

extern "C" void GXSetTevOp();
extern "C" void GXSetTevColorIn();
extern "C" void GXSetTevAlphaIn();
extern "C" void GXSetTevColorOp();
extern "C" void GXSetTevAlphaOp();
extern "C" void GXSetTevColor();
extern "C" void GXSetTevColorS10();
extern "C" void GXSetTevKColor();
extern "C" void GXSetTevKColorSel();
extern "C" void GXSetTevKAlphaSel();
extern "C" void GXSetTevSwapMode();
extern "C" void GXSetTevSwapModeTable();
extern "C" void GXSetAlphaCompare();
extern "C" void GXSetZTexture();
extern "C" void GXSetTevOrder();
extern "C" void GXSetNumTevStages();
extern "C" extern u8 TEVCOpTableST1[20];
extern "C" extern u8 TEVAOpTableST0[20];
extern "C" extern u8 TEVAOpTableST1[20];

//
// External References:
//

extern "C" extern void* __GXData;

extern "C" extern void* __GXData;

//
// Declarations:
//

/* ############################################################################################## */
/* 803D27C0-803D27D4 0014+00 s=1 e=0 z=0  None .data      TEVCOpTableST0 */
SECTION_DATA static u8 TEVCOpTableST0[20] = {
    0xC0, 0x08, 0xF8, 0xAF, 0xC0, 0x08, 0xA8, 0x9F, 0xC0, 0x08,
    0xAC, 0x8F, 0xC0, 0x08, 0xFF, 0xF8, 0xC0, 0x08, 0xFF, 0xFA,
};

/* 8035F198-8035F224 008C+00 s=0 e=15 z=1  None .text      GXSetTevOp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetTevOp() {
    nofralloc
#include "asm/dolphin/gx/GXTev/GXSetTevOp.s"
}
#pragma pop

/* 8035F224-8035F268 0044+00 s=0 e=49 z=5  None .text      GXSetTevColorIn */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetTevColorIn() {
    nofralloc
#include "asm/dolphin/gx/GXTev/GXSetTevColorIn.s"
}
#pragma pop

/* 8035F268-8035F2AC 0044+00 s=0 e=49 z=6  None .text      GXSetTevAlphaIn */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetTevAlphaIn() {
    nofralloc
#include "asm/dolphin/gx/GXTev/GXSetTevAlphaIn.s"
}
#pragma pop

/* 8035F2AC-8035F314 0068+00 s=0 e=50 z=5  None .text      GXSetTevColorOp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetTevColorOp() {
    nofralloc
#include "asm/dolphin/gx/GXTev/GXSetTevColorOp.s"
}
#pragma pop

/* 8035F314-8035F37C 0068+00 s=0 e=50 z=5  None .text      GXSetTevAlphaOp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetTevAlphaOp() {
    nofralloc
#include "asm/dolphin/gx/GXTev/GXSetTevAlphaOp.s"
}
#pragma pop

/* 8035F37C-8035F3DC 0060+00 s=0 e=54 z=4  None .text      GXSetTevColor */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetTevColor() {
    nofralloc
#include "asm/dolphin/gx/GXTev/GXSetTevColor.s"
}
#pragma pop

/* 8035F3DC-8035F440 0064+00 s=0 e=8 z=2  None .text      GXSetTevColorS10 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetTevColorS10() {
    nofralloc
#include "asm/dolphin/gx/GXTev/GXSetTevColorS10.s"
}
#pragma pop

/* 8035F440-8035F4A4 0064+00 s=0 e=8 z=4  None .text      GXSetTevKColor */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetTevKColor() {
    nofralloc
#include "asm/dolphin/gx/GXTev/GXSetTevKColor.s"
}
#pragma pop

/* 8035F4A4-8035F500 005C+00 s=0 e=9 z=4  None .text      GXSetTevKColorSel */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetTevKColorSel() {
    nofralloc
#include "asm/dolphin/gx/GXTev/GXSetTevKColorSel.s"
}
#pragma pop

/* 8035F500-8035F55C 005C+00 s=0 e=9 z=4  None .text      GXSetTevKAlphaSel */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetTevKAlphaSel() {
    nofralloc
#include "asm/dolphin/gx/GXTev/GXSetTevKAlphaSel.s"
}
#pragma pop

/* 8035F55C-8035F5A4 0048+00 s=0 e=10 z=5  None .text      GXSetTevSwapMode */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetTevSwapMode() {
    nofralloc
#include "asm/dolphin/gx/GXTev/GXSetTevSwapMode.s"
}
#pragma pop

/* 8035F5A4-8035F624 0080+00 s=0 e=17 z=2  None .text      GXSetTevSwapModeTable */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetTevSwapModeTable() {
    nofralloc
#include "asm/dolphin/gx/GXTev/GXSetTevSwapModeTable.s"
}
#pragma pop

/* 8035F624-8035F668 0044+00 s=0 e=43 z=5  None .text      GXSetAlphaCompare */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetAlphaCompare() {
    nofralloc
#include "asm/dolphin/gx/GXTev/GXSetAlphaCompare.s"
}
#pragma pop

/* 8035F668-8035F6F4 008C+00 s=0 e=3 z=0  None .text      GXSetZTexture */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetZTexture() {
    nofralloc
#include "asm/dolphin/gx/GXTev/GXSetZTexture.s"
}
#pragma pop

/* ############################################################################################## */
/* 803D27D4-803D27E8 0014+00 s=0 e=0 z=0  None .data      TEVCOpTableST1 */
SECTION_DATA u8 TEVCOpTableST1[20] = {
    0xC0, 0x08, 0xF8, 0x0F, 0xC0, 0x08, 0x08, 0x9F, 0xC0, 0x08,
    0x0C, 0x8F, 0xC0, 0x08, 0xFF, 0xF8, 0xC0, 0x08, 0xFF, 0xF0,
};

/* 803D27E8-803D27FC 0014+00 s=0 e=0 z=0  None .data      TEVAOpTableST0 */
SECTION_DATA u8 TEVAOpTableST0[20] = {
    0xC1, 0x08, 0xF2, 0xF0, 0xC1, 0x08, 0xFF, 0xD0, 0xC1, 0x08,
    0xF2, 0xF0, 0xC1, 0x08, 0xFF, 0xC0, 0xC1, 0x08, 0xFF, 0xD0,
};

/* 803D27FC-803D2810 0014+00 s=0 e=0 z=0  None .data      TEVAOpTableST1 */
SECTION_DATA u8 TEVAOpTableST1[20] = {
    0xC1, 0x08, 0xF0, 0x70, 0xC1, 0x08, 0xFF, 0x80, 0xC1, 0x08,
    0xF0, 0x70, 0xC1, 0x08, 0xFF, 0xC0, 0xC1, 0x08, 0xFF, 0x80,
};

/* 803D2810-803D2838 0024+04 s=1 e=0 z=0  None .data      c2r$334 */
SECTION_DATA static u8 c2r[36 + 4 /* padding */] = {
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x01,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x01,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x01,
    0x00,
    0x00,
    0x00,
    0x07,
    0x00,
    0x00,
    0x00,
    0x05,
    0x00,
    0x00,
    0x00,
    0x06,
    /* padding */
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 8035F6F4-8035F890 019C+00 s=0 e=65 z=6  None .text      GXSetTevOrder */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetTevOrder() {
    nofralloc
#include "asm/dolphin/gx/GXTev/GXSetTevOrder.s"
}
#pragma pop

/* 8035F890-8035F8B8 0028+00 s=0 e=63 z=6  None .text      GXSetNumTevStages */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetNumTevStages() {
    nofralloc
#include "asm/dolphin/gx/GXTev/GXSetNumTevStages.s"
}
#pragma pop
