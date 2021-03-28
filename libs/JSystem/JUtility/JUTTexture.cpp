//
// Generated By: dol2asm
// Translation Unit: JUTTexture
//

#include "JSystem/JUtility/JUTTexture.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct _GXTlutFmt {};

struct _GXTlut {};

struct _GXTexMapID {};

struct ResTIMG {};

struct JUTTransparency {};

struct JUTPalette {
    /* 802DE91C */ void storeTLUT(_GXTlut, _GXTlutFmt, JUTTransparency, u16, void*);
    /* 802DE95C */ void load();
};

struct JUTTexture {
    /* 802DE234 */ ~JUTTexture();
    /* 802DE480 */ void storeTIMG(ResTIMG const*, JUTPalette*, _GXTlut);
    /* 802DE2A8 */ void storeTIMG(ResTIMG const*, u8);
    /* 802DE44C */ void storeTIMG(ResTIMG const*, JUTPalette*);
    /* 802DE5B0 */ void attachPalette(JUTPalette*);
    /* 802DE608 */ void init();
    /* 802DE744 */ void initTexObj(_GXTlut);
    /* 802DE658 */ void initTexObj();
    /* 802DE840 */ void load(_GXTexMapID);
};

//
// Forward References:
//

extern "C" void __dt__10JUTTextureFv();
extern "C" void storeTIMG__10JUTTextureFPC7ResTIMGUc();
extern "C" void storeTIMG__10JUTTextureFPC7ResTIMGP10JUTPalette();
extern "C" void storeTIMG__10JUTTextureFPC7ResTIMGP10JUTPalette7_GXTlut();
extern "C" void attachPalette__10JUTTextureFP10JUTPalette();
extern "C" void init__10JUTTextureFv();
extern "C" void initTexObj__10JUTTextureFv();
extern "C" void initTexObj__10JUTTextureF7_GXTlut();
extern "C" void load__10JUTTextureF11_GXTexMapID();

//
// External References:
//

void* operator new(u32);
void operator delete(void*);
void operator delete[](void*);

extern "C" void* __nw__FUl();
extern "C" void __dl__FPv();
extern "C" void __dla__FPv();
extern "C" void storeTLUT__10JUTPaletteF7_GXTlut10_GXTlutFmt15JUTTransparencyUsPv();
extern "C" void load__10JUTPaletteFv();
extern "C" void GXInitTexObj();
extern "C" void GXInitTexObjCI();
extern "C" void GXInitTexObjLOD();
extern "C" void GXLoadTexObj();
extern "C" void _savegpr_29();
extern "C" void _restgpr_29();

//
// Declarations:
//

/* 802DE234-802DE2A8 0074+00 s=0 e=30 z=0  None .text      __dt__10JUTTextureFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JUTTexture::~JUTTexture() {
    nofralloc
#include "asm/JSystem/JUtility/JUTTexture/__dt__10JUTTextureFv.s"
}
#pragma pop

/* 802DE2A8-802DE44C 01A4+00 s=0 e=18 z=0  None .text      storeTIMG__10JUTTextureFPC7ResTIMGUc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTTexture::storeTIMG(ResTIMG const* param_0, u8 param_1) {
    nofralloc
#include "asm/JSystem/JUtility/JUTTexture/storeTIMG__10JUTTextureFPC7ResTIMGUc.s"
}
#pragma pop

/* 802DE44C-802DE480 0034+00 s=0 e=6 z=0  None .text
 * storeTIMG__10JUTTextureFPC7ResTIMGP10JUTPalette              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTTexture::storeTIMG(ResTIMG const* param_0, JUTPalette* param_1) {
    nofralloc
#include "asm/JSystem/JUtility/JUTTexture/storeTIMG__10JUTTextureFPC7ResTIMGP10JUTPalette.s"
}
#pragma pop

/* 802DE480-802DE5B0 0130+00 s=1 e=3 z=0  None .text
 * storeTIMG__10JUTTextureFPC7ResTIMGP10JUTPalette7_GXTlut      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTTexture::storeTIMG(ResTIMG const* param_0, JUTPalette* param_1, _GXTlut param_2) {
    nofralloc
#include "asm/JSystem/JUtility/JUTTexture/storeTIMG__10JUTTextureFPC7ResTIMGP10JUTPalette7_GXTlut.s"
}
#pragma pop

/* 802DE5B0-802DE608 0058+00 s=1 e=7 z=0  None .text      attachPalette__10JUTTextureFP10JUTPalette
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTTexture::attachPalette(JUTPalette* param_0) {
    nofralloc
#include "asm/JSystem/JUtility/JUTTexture/attachPalette__10JUTTextureFP10JUTPalette.s"
}
#pragma pop

/* 802DE608-802DE658 0050+00 s=1 e=0 z=0  None .text      init__10JUTTextureFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTTexture::init() {
    nofralloc
#include "asm/JSystem/JUtility/JUTTexture/init__10JUTTextureFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80455FD8-80455FDC 0004+00 s=2 e=0 z=0  None .sdata2    @453 */
SECTION_SDATA2 static u32 lit_453 = 0x3E000000;

/* 80455FDC-80455FE0 0004+00 s=2 e=0 z=0  None .sdata2    @454 */
SECTION_SDATA2 static u32 lit_454 = 0x42C80000;

/* 80455FE0-80455FE8 0008+00 s=2 e=0 z=0  None .sdata2    @456 */
SECTION_SDATA2 static u8 lit_456[8] = {
    0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80455FE8-80455FF0 0008+00 s=2 e=0 z=0  None .sdata2    @459 */
SECTION_SDATA2 static u8 lit_459[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 802DE658-802DE744 00EC+00 s=2 e=0 z=0  None .text      initTexObj__10JUTTextureFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTTexture::initTexObj() {
    nofralloc
#include "asm/JSystem/JUtility/JUTTexture/initTexObj__10JUTTextureFv.s"
}
#pragma pop

/* 802DE744-802DE840 00FC+00 s=2 e=0 z=0  None .text      initTexObj__10JUTTextureF7_GXTlut */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTTexture::initTexObj(_GXTlut param_0) {
    nofralloc
#include "asm/JSystem/JUtility/JUTTexture/initTexObj__10JUTTextureF7_GXTlut.s"
}
#pragma pop

/* 802DE840-802DE890 0050+00 s=0 e=14 z=0  None .text      load__10JUTTextureF11_GXTexMapID */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTTexture::load(_GXTexMapID param_0) {
    nofralloc
#include "asm/JSystem/JUtility/JUTTexture/load__10JUTTextureF11_GXTexMapID.s"
}
#pragma pop
