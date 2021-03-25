//
// Generated By: dol2asm
// Translation Unit: GXFrameBuf
//

#include "dolphin/gx/GXFrameBuf.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void GXSetDispCopySrc();          // 1
extern "C" void GXSetTexCopySrc();           // 1
extern "C" void GXSetDispCopyDst();          // 1
extern "C" void GXSetTexCopyDst();           // 1
extern "C" void GXSetDispCopyFrame2Field();  // 1
extern "C" void GXSetCopyClamp();            // 1
extern "C" void GXGetNumXfbLines();          // 1
extern "C" void GXGetYScaleFactor();         // 1
extern "C" void GXSetDispCopyYScale();       // 1
extern "C" void GXSetCopyClear();            // 1
extern "C" void GXSetCopyFilter();           // 1
extern "C" void GXSetDispCopyGamma();        // 1
extern "C" void GXCopyDisp();                // 1
extern "C" void GXCopyTex();                 // 1
extern "C" void GXClearBoundingBox();        // 1
extern "C" extern u8 GXNtsc480IntDf[60];
extern "C" extern u8 GXNtsc480Int[60];
extern "C" extern u8 GXMpal480IntDf[60];
extern "C" extern u8 GXPal528IntDf[60];
extern "C" extern u8 GXEurgb60Hz480IntDf[60 + 4 /* padding */];

//
// External References:
//

extern "C" void __GetImageTileCount();  // 1
extern "C" void __cvt_fp2unsigned();    // 1
extern "C" extern void* __GXData;

//
// Declarations:
//

/* 8035CA04-8035CA80 007C+00 s=0 e=2 z=0  None .text      GXSetDispCopySrc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetDispCopySrc() {
    nofralloc
#include "asm/dolphin/gx/GXFrameBuf/GXSetDispCopySrc.s"
}
#pragma pop

/* 8035CA80-8035CAFC 007C+00 s=0 e=9 z=0  None .text      GXSetTexCopySrc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetTexCopySrc() {
    nofralloc
#include "asm/dolphin/gx/GXFrameBuf/GXSetTexCopySrc.s"
}
#pragma pop

/* 8035CAFC-8035CB30 0034+00 s=0 e=2 z=0  None .text      GXSetDispCopyDst */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetDispCopyDst() {
    nofralloc
#include "asm/dolphin/gx/GXFrameBuf/GXSetDispCopyDst.s"
}
#pragma pop

/* 8035CB30-8035CC60 0130+00 s=0 e=9 z=0  None .text      GXSetTexCopyDst */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetTexCopyDst() {
    nofralloc
#include "asm/dolphin/gx/GXFrameBuf/GXSetTexCopyDst.s"
}
#pragma pop

/* 8035CC60-8035CC84 0024+00 s=0 e=1 z=0  None .text      GXSetDispCopyFrame2Field */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetDispCopyFrame2Field() {
    nofralloc
#include "asm/dolphin/gx/GXFrameBuf/GXSetDispCopyFrame2Field.s"
}
#pragma pop

/* 8035CC84-8035CCDC 0058+00 s=0 e=2 z=0  None .text      GXSetCopyClamp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetCopyClamp() {
    nofralloc
#include "asm/dolphin/gx/GXFrameBuf/GXSetCopyClamp.s"
}
#pragma pop

/* ############################################################################################## */
/* 804565A8-804565B0 0004+04 s=3 e=0 z=0  None .sdata2    @179 */
SECTION_SDATA2 static f32 lit_179[1 + 1 /* padding */] = {
    256.0f,
    /* padding */
    0.0f,
};

/* 8035CCDC-8035CD6C 0090+00 s=0 e=2 z=0  None .text      GXGetNumXfbLines */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXGetNumXfbLines() {
    nofralloc
#include "asm/dolphin/gx/GXFrameBuf/GXGetNumXfbLines.s"
}
#pragma pop

/* ############################################################################################## */
/* 804565B0-804565B8 0008+00 s=1 e=0 z=0  None .sdata2    @234 */
SECTION_SDATA2 static f64 lit_234 = 4503599627370496.0 /* cast u32 to float */;

/* 8035CD6C-8035CFA4 0238+00 s=0 e=2 z=0  None .text      GXGetYScaleFactor */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXGetYScaleFactor() {
    nofralloc
#include "asm/dolphin/gx/GXFrameBuf/GXGetYScaleFactor.s"
}
#pragma pop

/* 8035CFA4-8035D070 00CC+00 s=0 e=2 z=0  None .text      GXSetDispCopyYScale */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetDispCopyYScale() {
    nofralloc
#include "asm/dolphin/gx/GXFrameBuf/GXSetDispCopyYScale.s"
}
#pragma pop

/* 8035D070-8035D0E8 0078+00 s=0 e=2 z=0  None .text      GXSetCopyClear */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetCopyClear() {
    nofralloc
#include "asm/dolphin/gx/GXFrameBuf/GXSetCopyClear.s"
}
#pragma pop

/* 8035D0E8-8035D2F0 0208+00 s=0 e=4 z=0  None .text      GXSetCopyFilter */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetCopyFilter() {
    nofralloc
#include "asm/dolphin/gx/GXFrameBuf/GXSetCopyFilter.s"
}
#pragma pop

/* 8035D2F0-8035D304 0014+00 s=0 e=2 z=0  None .text      GXSetDispCopyGamma */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetDispCopyGamma() {
    nofralloc
#include "asm/dolphin/gx/GXFrameBuf/GXSetDispCopyGamma.s"
}
#pragma pop

/* 8035D304-8035D46C 0168+00 s=0 e=3 z=0  None .text      GXCopyDisp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXCopyDisp() {
    nofralloc
#include "asm/dolphin/gx/GXFrameBuf/GXCopyDisp.s"
}
#pragma pop

/* 8035D46C-8035D5F8 018C+00 s=0 e=9 z=0  None .text      GXCopyTex */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXCopyTex() {
    nofralloc
#include "asm/dolphin/gx/GXFrameBuf/GXCopyTex.s"
}
#pragma pop

/* 8035D5F8-8035D630 0038+00 s=0 e=1 z=0  None .text      GXClearBoundingBox */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXClearBoundingBox() {
    nofralloc
#include "asm/dolphin/gx/GXFrameBuf/GXClearBoundingBox.s"
}
#pragma pop

/* ############################################################################################## */
/* 803D2448-803D2484 003C+00 s=0 e=2 z=0  None .data      GXNtsc480IntDf */
SECTION_DATA u8 GXNtsc480IntDf[60] = {
    0x00, 0x00, 0x00, 0x00, 0x02, 0x80, 0x01, 0xE0, 0x01, 0xE0, 0x00, 0x28, 0x00, 0x00, 0x02,
    0x80, 0x01, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x06, 0x06, 0x06, 0x06,
    0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06,
    0x06, 0x06, 0x06, 0x06, 0x06, 0x08, 0x08, 0x0A, 0x0C, 0x0A, 0x08, 0x08, 0x00, 0x00, 0x00,
};

/* 803D2484-803D24C0 003C+00 s=0 e=1 z=0  None .data      GXNtsc480Int */
SECTION_DATA u8 GXNtsc480Int[60] = {
    0x00, 0x00, 0x00, 0x00, 0x02, 0x80, 0x01, 0xE0, 0x01, 0xE0, 0x00, 0x28, 0x00, 0x00, 0x02,
    0x80, 0x01, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x06, 0x06, 0x06, 0x06,
    0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06,
    0x06, 0x06, 0x06, 0x06, 0x06, 0x00, 0x00, 0x15, 0x16, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803D24C0-803D24FC 003C+00 s=0 e=1 z=0  None .data      GXMpal480IntDf */
SECTION_DATA u8 GXMpal480IntDf[60] = {
    0x00, 0x00, 0x00, 0x08, 0x02, 0x80, 0x01, 0xE0, 0x01, 0xE0, 0x00, 0x28, 0x00, 0x00, 0x02,
    0x80, 0x01, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x06, 0x06, 0x06, 0x06,
    0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06,
    0x06, 0x06, 0x06, 0x06, 0x06, 0x08, 0x08, 0x0A, 0x0C, 0x0A, 0x08, 0x08, 0x00, 0x00, 0x00,
};

/* 803D24FC-803D2538 003C+00 s=0 e=1 z=0  None .data      GXPal528IntDf */
SECTION_DATA u8 GXPal528IntDf[60] = {
    0x00, 0x00, 0x00, 0x04, 0x02, 0x80, 0x02, 0x10, 0x02, 0x10, 0x00, 0x28, 0x00, 0x17, 0x02,
    0x80, 0x02, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x06, 0x06, 0x06, 0x06,
    0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06,
    0x06, 0x06, 0x06, 0x06, 0x06, 0x08, 0x08, 0x0A, 0x0C, 0x0A, 0x08, 0x08, 0x00, 0x00, 0x00,
};

/* 803D2538-803D2578 003C+04 s=0 e=1 z=0  None .data      GXEurgb60Hz480IntDf */
SECTION_DATA u8 GXEurgb60Hz480IntDf[60 + 4 /* padding */] = {
    0x00,
    0x00,
    0x00,
    0x14,
    0x02,
    0x80,
    0x01,
    0xE0,
    0x01,
    0xE0,
    0x00,
    0x28,
    0x00,
    0x00,
    0x02,
    0x80,
    0x01,
    0xE0,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x01,
    0x00,
    0x00,
    0x06,
    0x06,
    0x06,
    0x06,
    0x06,
    0x06,
    0x06,
    0x06,
    0x06,
    0x06,
    0x06,
    0x06,
    0x06,
    0x06,
    0x06,
    0x06,
    0x06,
    0x06,
    0x06,
    0x06,
    0x06,
    0x06,
    0x06,
    0x06,
    0x08,
    0x08,
    0x0A,
    0x0C,
    0x0A,
    0x08,
    0x08,
    0x00,
    0x00,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
    0x00,
};
