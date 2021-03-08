// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void GXSetTevOp();
extern void GXSetTevColorIn();
extern void GXSetTevAlphaIn();
extern void GXSetTevColorOp();
extern void GXSetTevAlphaOp();
extern void GXSetTevColor();
extern void GXSetTevColorS10();
extern void GXSetTevKColor();
extern void GXSetTevKColorSel();
extern void GXSetTevKAlphaSel();
extern void GXSetTevSwapMode();
extern void GXSetTevSwapModeTable();
extern void GXSetAlphaCompare();
extern void GXSetZTexture();
extern void GXSetTevOrder();
extern void GXSetNumTevStages();
SECTION_DATA extern u8 TEVCOpTableST0[20];
SECTION_DATA extern u8 TEVCOpTableST1[20];
SECTION_DATA extern u8 TEVAOpTableST0[20];
SECTION_DATA extern u8 TEVAOpTableST1[20];
SECTION_DATA extern u8 data_803D2810[40];
SECTION_SDATA2 extern void* __GXData;
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803D27C0-803D27C0 0000 .data      ...data.0                                                    */
/* 803D27C0-803D27D4 0014 .data      TEVCOpTableST0                                               */
SECTION_DATA u8 TEVCOpTableST0[20] = {
	0xC0, 0x08, 0xF8, 0xAF, 0xC0, 0x08, 0xA8, 0x9F, 0xC0, 0x08, 0xAC, 0x8F, 0xC0, 0x08, 0xFF, 0xF8,
	0xC0, 0x08, 0xFF, 0xFA,
};
/* 803D27D4-803D27E8 0014 .data      TEVCOpTableST1                                               */
SECTION_DATA u8 TEVCOpTableST1[20] = {
	0xC0, 0x08, 0xF8, 0x0F, 0xC0, 0x08, 0x08, 0x9F, 0xC0, 0x08, 0x0C, 0x8F, 0xC0, 0x08, 0xFF, 0xF8,
	0xC0, 0x08, 0xFF, 0xF0,
};
/* 803D27E8-803D27FC 0014 .data      TEVAOpTableST0                                               */
SECTION_DATA u8 TEVAOpTableST0[20] = {
	0xC1, 0x08, 0xF2, 0xF0, 0xC1, 0x08, 0xFF, 0xD0, 0xC1, 0x08, 0xF2, 0xF0, 0xC1, 0x08, 0xFF, 0xC0,
	0xC1, 0x08, 0xFF, 0xD0,
};
/* 803D27FC-803D2810 0014 .data      TEVAOpTableST1                                               */
SECTION_DATA u8 TEVAOpTableST1[20] = {
	0xC1, 0x08, 0xF0, 0x70, 0xC1, 0x08, 0xFF, 0x80, 0xC1, 0x08, 0xF0, 0x70, 0xC1, 0x08, 0xFF, 0xC0,
	0xC1, 0x08, 0xFF, 0x80,
};
/* 803D2810-803D2838 0024 .data      c2r$334                                                      */
SECTION_DATA u8 data_803D2810[40] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x05,
	0x00, 0x00, 0x00, 0x06,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8035F198-8035F224 008C .text      GXSetTevOp                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXSetTevOp() {
	nofralloc
#include "asm/dolphin/gx/GXTev/GXSetTevOp.s"
}
#pragma pop

/* 8035F224-8035F268 0044 .text      GXSetTevColorIn                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXSetTevColorIn() {
	nofralloc
#include "asm/dolphin/gx/GXTev/GXSetTevColorIn.s"
}
#pragma pop

/* 8035F268-8035F2AC 0044 .text      GXSetTevAlphaIn                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXSetTevAlphaIn() {
	nofralloc
#include "asm/dolphin/gx/GXTev/GXSetTevAlphaIn.s"
}
#pragma pop

/* 8035F2AC-8035F314 0068 .text      GXSetTevColorOp                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXSetTevColorOp() {
	nofralloc
#include "asm/dolphin/gx/GXTev/GXSetTevColorOp.s"
}
#pragma pop

/* 8035F314-8035F37C 0068 .text      GXSetTevAlphaOp                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXSetTevAlphaOp() {
	nofralloc
#include "asm/dolphin/gx/GXTev/GXSetTevAlphaOp.s"
}
#pragma pop

/* 8035F37C-8035F3DC 0060 .text      GXSetTevColor                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXSetTevColor() {
	nofralloc
#include "asm/dolphin/gx/GXTev/GXSetTevColor.s"
}
#pragma pop

/* 8035F3DC-8035F440 0064 .text      GXSetTevColorS10                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXSetTevColorS10() {
	nofralloc
#include "asm/dolphin/gx/GXTev/GXSetTevColorS10.s"
}
#pragma pop

/* 8035F440-8035F4A4 0064 .text      GXSetTevKColor                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXSetTevKColor() {
	nofralloc
#include "asm/dolphin/gx/GXTev/GXSetTevKColor.s"
}
#pragma pop

/* 8035F4A4-8035F500 005C .text      GXSetTevKColorSel                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXSetTevKColorSel() {
	nofralloc
#include "asm/dolphin/gx/GXTev/GXSetTevKColorSel.s"
}
#pragma pop

/* 8035F500-8035F55C 005C .text      GXSetTevKAlphaSel                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXSetTevKAlphaSel() {
	nofralloc
#include "asm/dolphin/gx/GXTev/GXSetTevKAlphaSel.s"
}
#pragma pop

/* 8035F55C-8035F5A4 0048 .text      GXSetTevSwapMode                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXSetTevSwapMode() {
	nofralloc
#include "asm/dolphin/gx/GXTev/GXSetTevSwapMode.s"
}
#pragma pop

/* 8035F5A4-8035F624 0080 .text      GXSetTevSwapModeTable                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXSetTevSwapModeTable() {
	nofralloc
#include "asm/dolphin/gx/GXTev/GXSetTevSwapModeTable.s"
}
#pragma pop

/* 8035F624-8035F668 0044 .text      GXSetAlphaCompare                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXSetAlphaCompare() {
	nofralloc
#include "asm/dolphin/gx/GXTev/GXSetAlphaCompare.s"
}
#pragma pop

/* 8035F668-8035F6F4 008C .text      GXSetZTexture                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXSetZTexture() {
	nofralloc
#include "asm/dolphin/gx/GXTev/GXSetZTexture.s"
}
#pragma pop

/* 8035F6F4-8035F890 019C .text      GXSetTevOrder                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXSetTevOrder() {
	nofralloc
#include "asm/dolphin/gx/GXTev/GXSetTevOrder.s"
}
#pragma pop

/* 8035F890-8035F8B8 0028 .text      GXSetNumTevStages                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXSetNumTevStages() {
	nofralloc
#include "asm/dolphin/gx/GXTev/GXSetNumTevStages.s"
}
#pragma pop


