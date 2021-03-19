// 
// Generated By: dol2asm
// Translation Unit: J3DSys
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct _GXTexCacheSize {
};

struct J3DSys {
	/* 8030FDE8 */ J3DSys();
	/* 8030FEC0 */ void loadPosMtxIndx(int, u16) const;
	/* 8030FEE4 */ void loadNrmMtxIndx(int, u16) const;
	/* 8030FF0C */ void setTexCacheRegion(_GXTexCacheSize);
	/* 803100BC */ void drawInit();
	/* 8031073C */ void reinitGX();
	/* 8031079C */ void reinitGenMode();
	/* 803107E8 */ void reinitLighting();
	/* 80310894 */ void reinitTransform();
	/* 80310998 */ void reinitTexture();
	/* 80310A3C */ void reinitTevStages();
	/* 80310D44 */ void reinitIndStages();
	/* 80310E3C */ void reinitPixelProc();
};

struct _GXTexMapID {
};

// 
// Forward References:
// 

extern "C" void __sinit_J3DSys_cpp(); // 1

extern "C" void __ct__6J3DSysFv(); // 1
extern "C" void loadPosMtxIndx__6J3DSysCFiUs(); // 1
extern "C" void loadNrmMtxIndx__6J3DSysCFiUs(); // 1
extern "C" void setTexCacheRegion__6J3DSysF15_GXTexCacheSize(); // 1
extern "C" void drawInit__6J3DSysFv(); // 1
extern "C" void reinitGX__6J3DSysFv(); // 1
extern "C" void reinitGenMode__6J3DSysFv(); // 1
extern "C" void reinitLighting__6J3DSysFv(); // 1
extern "C" void reinitTransform__6J3DSysFv(); // 1
extern "C" void reinitTexture__6J3DSysFv(); // 1
extern "C" void reinitTevStages__6J3DSysFv(); // 1
extern "C" void reinitIndStages__6J3DSysFv(); // 1
extern "C" void reinitPixelProc__6J3DSysFv(); // 1
extern "C" void __sinit_J3DSys_cpp(); // 1
SECTION_RODATA extern const u8 J3DSys__lit_695[16];
SECTION_RODATA extern const u8 lit_696[16];
SECTION_RODATA extern const u8 lit_737[24];
SECTION_DATA extern u8 NullTexData[16];
SECTION_DATA extern u8 j3dIdentityMtx[48];
SECTION_DATA extern u8 IndMtx[24];
SECTION_BSS extern u8 j3dSys[284];
SECTION_BSS extern u8 mCurrentMtx__6J3DSys[48];
SECTION_BSS extern u8 mCurrentS__6J3DSys[12];
SECTION_BSS extern u8 mParentS__6J3DSys[12];
SECTION_BSS extern u8 sTexCoordScaleTable__6J3DSys[64 + 4 /* padding */];
SECTION_SDATA extern u8 ColorBlack[4];
SECTION_SDATA extern u32 ColorWhite;
SECTION_SBSS extern u8 j3dDefaultViewNo[4 + 4 /* padding */];
SECTION_SDATA2 extern u8 lit_892[4];
SECTION_SDATA2 extern f32 J3DSys__lit_893;
SECTION_SDATA2 extern f32 J3DSys__lit_894[1 + 1 /* padding */];

// 
// External References:
// 

void J3DFifoLoadTexCached(_GXTexMapID, u32, _GXTexCacheSize, u32, _GXTexCacheSize); // 2
void makeTexCoordTable(); // 2
void makeAlphaCmpTable(); // 2
void makeZModeTable(); // 2
void makeTevSwapTable(); // 2
extern "C" void PSMTXIdentity(); // 1
extern "C" void GXSetVtxAttrFmt(); // 1
extern "C" void GXInvalidateVtxCache(); // 1
extern "C" void GXSetTexCoordGen2(); // 1
extern "C" void GXSetNumTexGens(); // 1
extern "C" void GXFlush(); // 1
extern "C" void GXSetCullMode(); // 1
extern "C" void GXSetCoPlanar(); // 1
extern "C" void GXSetChanAmbColor(); // 1
extern "C" void GXSetChanMatColor(); // 1
extern "C" void GXSetNumChans(); // 1
extern "C" void GXSetChanCtrl(); // 1
extern "C" void GXInitTexObj(); // 1
extern "C" void GXLoadTexObj(); // 1
extern "C" void GXInitTexCacheRegion(); // 1
extern "C" void GXSetTevIndirect(); // 1
extern "C" void GXSetIndTexMtx(); // 1
extern "C" void GXSetIndTexCoordScale(); // 1
extern "C" void GXSetIndTexOrder(); // 1
extern "C" void GXSetNumIndStages(); // 1
extern "C" void GXSetTevDirect(); // 1
extern "C" void GXSetTevColorIn(); // 1
extern "C" void GXSetTevAlphaIn(); // 1
extern "C" void GXSetTevColorOp(); // 1
extern "C" void GXSetTevAlphaOp(); // 1
extern "C" void GXSetTevColor(); // 1
extern "C" void GXSetTevColorS10(); // 1
extern "C" void GXSetTevKColor(); // 1
extern "C" void GXSetTevKColorSel(); // 1
extern "C" void GXSetTevKAlphaSel(); // 1
extern "C" void GXSetTevSwapMode(); // 1
extern "C" void GXSetTevSwapModeTable(); // 1
extern "C" void GXSetAlphaCompare(); // 1
extern "C" void GXSetTevOrder(); // 1
extern "C" void GXSetNumTevStages(); // 1
extern "C" void GXSetFog(); // 1
extern "C" void GXSetFogRangeAdj(); // 1
extern "C" void GXSetBlendMode(); // 1
extern "C" void GXSetColorUpdate(); // 1
extern "C" void GXSetAlphaUpdate(); // 1
extern "C" void GXSetZMode(); // 1
extern "C" void GXSetZCompLoc(); // 1
extern "C" void GXSetDither(); // 1
extern "C" void GXSetCurrentMtx(); // 1
extern "C" void GXLoadTexMtxImm(); // 1
extern "C" void GXSetClipMode(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_28(); // 1

extern "C" void J3DFifoLoadTexCached__F11_GXTexMapIDUl15_GXTexCacheSizeUl15_GXTexCacheSize(); // 1
extern "C" void makeTexCoordTable__Fv(); // 1
extern "C" void makeAlphaCmpTable__Fv(); // 1
extern "C" void makeZModeTable__Fv(); // 1
extern "C" void makeTevSwapTable__Fv(); // 1
extern "C" void PSMTXIdentity(); // 1
extern "C" void GXSetVtxAttrFmt(); // 1
extern "C" void GXInvalidateVtxCache(); // 1
extern "C" void GXSetTexCoordGen2(); // 1
extern "C" void GXSetNumTexGens(); // 1
extern "C" void GXFlush(); // 1
extern "C" void GXSetCullMode(); // 1
extern "C" void GXSetCoPlanar(); // 1
extern "C" void GXSetChanAmbColor(); // 1
extern "C" void GXSetChanMatColor(); // 1
extern "C" void GXSetNumChans(); // 1
extern "C" void GXSetChanCtrl(); // 1
extern "C" void GXInitTexObj(); // 1
extern "C" void GXLoadTexObj(); // 1
extern "C" void GXInitTexCacheRegion(); // 1
extern "C" void GXSetTevIndirect(); // 1
extern "C" void GXSetIndTexMtx(); // 1
extern "C" void GXSetIndTexCoordScale(); // 1
extern "C" void GXSetIndTexOrder(); // 1
extern "C" void GXSetNumIndStages(); // 1
extern "C" void GXSetTevDirect(); // 1
extern "C" void GXSetTevColorIn(); // 1
extern "C" void GXSetTevAlphaIn(); // 1
extern "C" void GXSetTevColorOp(); // 1
extern "C" void GXSetTevAlphaOp(); // 1
extern "C" void GXSetTevColor(); // 1
extern "C" void GXSetTevColorS10(); // 1
extern "C" void GXSetTevKColor(); // 1
extern "C" void GXSetTevKColorSel(); // 1
extern "C" void GXSetTevKAlphaSel(); // 1
extern "C" void GXSetTevSwapMode(); // 1
extern "C" void GXSetTevSwapModeTable(); // 1
extern "C" void GXSetAlphaCompare(); // 1
extern "C" void GXSetTevOrder(); // 1
extern "C" void GXSetNumTevStages(); // 1
extern "C" void GXSetFog(); // 1
extern "C" void GXSetFogRangeAdj(); // 1
extern "C" void GXSetBlendMode(); // 1
extern "C" void GXSetColorUpdate(); // 1
extern "C" void GXSetAlphaUpdate(); // 1
extern "C" void GXSetZMode(); // 1
extern "C" void GXSetZCompLoc(); // 1
extern "C" void GXSetDither(); // 1
extern "C" void GXSetCurrentMtx(); // 1
extern "C" void GXLoadTexMtxImm(); // 1
extern "C" void GXSetClipMode(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_28(); // 1
SECTION_RODATA extern const u8 j3dDefaultTexCoordInfo[32];
SECTION_SDATA2 extern u32 j3dDefaultColInfo;
SECTION_SDATA2 extern u32 data_804563C8;
SECTION_SDATA2 extern u32 j3dDefaultTevColor;
SECTION_SDATA2 extern u32 data_804563D8;
SECTION_SDATA2 extern u32 j3dDefaultTevKColor;

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80434AC8-80434BE4 011C+00 rc=0 efc=0 .bss       j3dSys                                                       */
u8 j3dSys[284];

/* 80434BE4-80434C14 0030+00 rc=0 efc=0 .bss       mCurrentMtx__6J3DSys                                         */
u8 mCurrentMtx__6J3DSys[48];

/* 80434C14-80434C20 000C+00 rc=0 efc=0 .bss       mCurrentS__6J3DSys                                           */
u8 mCurrentS__6J3DSys[12];

/* 80434C20-80434C2C 000C+00 rc=0 efc=0 .bss       mParentS__6J3DSys                                            */
u8 mParentS__6J3DSys[12];

/* 80434C2C-80434C70 0040+04 rc=0 efc=0 .bss       sTexCoordScaleTable__6J3DSys                                 */
u8 sTexCoordScaleTable__6J3DSys[64 + 4 /* padding */];

/* 8030FDE8-8030FEC0 00D8+00 rc=0 efc=0 .text      __ct__6J3DSysFv                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DSys::J3DSys() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DSys/__ct__6J3DSysFv.s"
}
#pragma pop


/* 8030FEC0-8030FEE4 0024+00 rc=0 efc=0 .text      loadPosMtxIndx__6J3DSysCFiUs                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DSys::loadPosMtxIndx(int field_0, u16 field_1) const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DSys/loadPosMtxIndx__6J3DSysCFiUs.s"
}
#pragma pop


/* 8030FEE4-8030FF0C 0028+00 rc=0 efc=0 .text      loadNrmMtxIndx__6J3DSysCFiUs                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DSys::loadNrmMtxIndx(int field_0, u16 field_1) const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DSys/loadNrmMtxIndx__6J3DSysCFiUs.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A1DF8-803A1E08 0010+00 rc=0 efc=0 .rodata    @695                                                         */
const u8 J3DSys__lit_695[16] = {
	0x00, 0x00, 0x80, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803A1E08-803A1E18 0010+00 rc=0 efc=0 .rodata    @696                                                         */
const u8 lit_696[16] = {
	0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00,
};

/* 8030FF0C-803100BC 01B0+00 rc=0 efc=0 .text      setTexCacheRegion__6J3DSysF15_GXTexCacheSize                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DSys::setTexCacheRegion(_GXTexCacheSize field_0) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DSys/setTexCacheRegion__6J3DSysF15_GXTexCacheSize.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A1E18-803A1E30 0018+00 rc=0 efc=0 .rodata    @737                                                         */
const u8 lit_737[24] = {
	0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803CD8A0-803CD8B0 0010+00 rc=0 efc=0 .data      NullTexData                                                  */
u8 NullTexData[16] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803CD8B0-803CD8E0 0030+00 rc=0 efc=0 .data      j3dIdentityMtx                                               */
u8 j3dIdentityMtx[48] = {
	0x3F, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803100BC-8031073C 0680+00 rc=0 efc=0 .text      drawInit__6J3DSysFv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DSys::drawInit() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DSys/drawInit__6J3DSysFv.s"
}
#pragma pop


/* 8031073C-8031079C 0060+00 rc=0 efc=0 .text      reinitGX__6J3DSysFv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DSys::reinitGX() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DSys/reinitGX__6J3DSysFv.s"
}
#pragma pop


/* 8031079C-803107E8 004C+00 rc=0 efc=0 .text      reinitGenMode__6J3DSysFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DSys::reinitGenMode() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DSys/reinitGenMode__6J3DSysFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80450950-80450954 0004+00 rc=0 efc=0 .sdata     ColorBlack                                                   */
u8 ColorBlack[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80450954-80450958 0004+00 rc=0 efc=0 .sdata     ColorWhite                                                   */
u32 ColorWhite = 0xFFFFFFFF;

/* 803107E8-80310894 00AC+00 rc=0 efc=0 .text      reinitLighting__6J3DSysFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DSys::reinitLighting() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DSys/reinitLighting__6J3DSysFv.s"
}
#pragma pop


/* 80310894-80310998 0104+00 rc=0 efc=0 .text      reinitTransform__6J3DSysFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DSys::reinitTransform() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DSys/reinitTransform__6J3DSysFv.s"
}
#pragma pop


/* 80310998-80310A3C 00A4+00 rc=0 efc=0 .text      reinitTexture__6J3DSysFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DSys::reinitTexture() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DSys/reinitTexture__6J3DSysFv.s"
}
#pragma pop


/* 80310A3C-80310D44 0308+00 rc=0 efc=0 .text      reinitTevStages__6J3DSysFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DSys::reinitTevStages() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DSys/reinitTevStages__6J3DSysFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803CD8E0-803CD8F8 0018+00 rc=0 efc=0 .data      IndMtx                                                       */
u8 IndMtx[24] = {
	0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80310D44-80310E3C 00F8+00 rc=0 efc=0 .text      reinitIndStages__6J3DSysFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DSys::reinitIndStages() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DSys/reinitIndStages__6J3DSysFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456368-8045636C 0004+00 rc=0 efc=0 .sdata2    @892                                                         */
u8 lit_892[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 8045636C-80456370 0004+00 rc=0 efc=0 .sdata2    @893                                                         */
f32 J3DSys__lit_893 = 1.0f;

/* 80456370-80456378 0004+04 rc=0 efc=0 .sdata2    @894                                                         */
f32 J3DSys__lit_894[1 + 1 /* padding */] = {
	1.0f / 10.0f,
	/* padding */
	0.0f,
};

/* 80310E3C-80310ED0 0094+00 rc=0 efc=0 .text      reinitPixelProc__6J3DSysFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DSys::reinitPixelProc() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DSys/reinitPixelProc__6J3DSysFv.s"
}
#pragma pop


/* 80310ED0-80310EF8 0028+00 rc=0 efc=0 .text      __sinit_J3DSys_cpp                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_J3DSys_cpp() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DSys/__sinit_J3DSys_cpp.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451598-804515A0 0004+04 rc=0 efc=0 .sbss      j3dDefaultViewNo                                             */
u8 j3dDefaultViewNo[4 + 4 /* padding */];

