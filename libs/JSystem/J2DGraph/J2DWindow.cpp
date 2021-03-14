// 
// Generated By: dol2asm
// Translation Unit: J2DWindow
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void __ct__9J2DWindowFv();
extern "C" extern void __ct__9J2DWindowFP7J2DPaneP20JSURandomInputStreamP10JKRArchive();
extern "C" extern void __ct__9J2DWindowFP7J2DPaneP20JSURandomInputStreamP11J2DMaterial();
extern "C" extern void private_readStream__9J2DWindowFP7J2DPaneP20JSURandomInputStreamP10JKRArchive();
extern "C" extern void initinfo2__9J2DWindowFv();
extern "C" extern void __dt__9J2DWindowFv();
extern "C" extern void func_802FA928();
extern "C" extern void func_802FAA5C();
extern "C" extern void func_802FAED0();
extern "C" extern void resize__9J2DWindowFff();
extern "C" extern void setContentsColor__9J2DWindowFQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColor();
extern "C" extern void drawSelf__9J2DWindowFff();
extern "C" extern void drawSelf__9J2DWindowFffPA3_A4_f();
extern "C" extern void func_802FB338();
extern "C" extern void drawFrameTexture__9J2DWindowFP10JUTTextureffffUsUsUsUsb();
extern "C" extern void drawFrameTexture__9J2DWindowFP10JUTTextureffbbb();
extern "C" extern void drawContentsTexture__9J2DWindowFffff();
extern "C" extern void setTevMode__9J2DWindowFP10JUTTextureQ28JUtility6TColorQ28JUtility6TColor();
extern "C" extern void getFrameTexture__9J2DWindowCFUcUc();
extern "C" extern void isUsed__9J2DWindowFPC7ResTIMG();
extern "C" extern void getTypeID__9J2DWindowCFv();
extern "C" extern void draw__9J2DWindowFffff();
extern "C" extern void getContentsTexture__9J2DWindowCFUc();
extern "C" extern void getMaterial__9J2DWindowCFRQ29J2DWindow9TMaterial();
extern "C" extern void getFrameMaterial__9J2DWindowCFUc();
extern "C" extern void getContentsMaterial__9J2DWindowCFv();
extern "C" extern void isUsed__9J2DWindowFPC7ResFONT();
extern "C" extern void rewriteAlpha__9J2DWindowFv();
SECTION_RODATA extern const u8 J2DWindow__lit_1831[16];
SECTION_RODATA extern const u8 lit_1849[16];
SECTION_RODATA extern const u8 lit_3028[16];
SECTION_RODATA extern const u8 lit_3037[20 + 4 /* padding */];
SECTION_DATA extern void*const __vt__9J2DWindow[52];
SECTION_SDATA2 extern f64 lit_1971;
SECTION_SDATA2 extern f64 lit_1974;
SECTION_SDATA2 extern u8 lit_2156[4];
SECTION_SDATA2 extern f32 lit_2984;
SECTION_SDATA2 extern f32 lit_2985;

// 
// External References:
// 

extern "C" extern void setAlpha__7J2DPaneFUc();
extern "C" extern void calcMtx__7J2DPaneFv();
extern "C" extern void makeMatrix__7J2DPaneFff();
extern "C" extern void setAnimation__7J2DPaneFP15J2DAnmTevRegKey();
extern "C" extern void setAnimation__7J2DPaneFP11J2DAnmColor();
extern "C" extern void setAnimation__7J2DPaneFP19J2DAnmTextureSRTKey();
extern "C" extern void getBlack__9J2DWindowCFv();
extern "C" extern void getWhite__9J2DWindowCFv();
extern "C" extern void setWhite__9J2DWindowFQ28JUtility6TColor();
extern "C" extern void setBlack__9J2DWindowFQ28JUtility6TColor();
extern "C" extern void setBlackWhite__9J2DWindowFQ28JUtility6TColorQ28JUtility6TColor();
extern "C" extern void setAnimation__7J2DPaneFP14J2DAnmVtxColor();
extern "C" extern void setAnimation__7J2DPaneFP20J2DAnmVisibilityFull();
extern "C" extern void setAnimation__7J2DPaneFP16J2DAnmTexPattern();
extern "C" extern void __nw__FUl();
extern "C" extern void __dl__FPv();
extern "C" extern void read__14JSUInputStreamFPvl();
extern "C" extern void peek__20JSURandomInputStreamFPvl();
extern "C" extern void seek__20JSURandomInputStreamFl17JSUStreamSeekFrom();
extern "C" extern void __dt__10JUTTextureFv();
extern "C" extern void storeTIMG__10JUTTextureFPC7ResTIMGUc();
extern "C" extern void load__10JUTTextureF11_GXTexMapID();
extern "C" extern void storeTLUT__10JUTPaletteF7_GXTlutP7ResTLUT();
extern "C" extern void __ct__7J2DPaneFv();
extern "C" extern void makePaneStream__7J2DPaneFP7J2DPaneP20JSURandomInputStream();
extern "C" extern void __dt__7J2DPaneFv();
extern "C" extern void move__7J2DPaneFff();
extern "C" extern void add__7J2DPaneFff();
extern "C" extern void resize__7J2DPaneFff();
extern "C" extern void func_802F7264();
extern "C" extern void search__7J2DPaneFUx();
extern "C" extern void searchUserInfo__7J2DPaneFUx();
extern "C" extern void isUsed__7J2DPaneFPC7ResTIMG();
extern "C" extern void isUsed__7J2DPaneFPC7ResFONT();
extern "C" extern void makeMatrix__7J2DPaneFffff();
extern "C" extern void setCullBack__7J2DPaneF11_GXCullMode();
extern "C" extern void makePaneExStream__7J2DPaneFP7J2DPaneP20JSURandomInputStream();
extern "C" extern void getPointer__7J2DPaneFP20JSURandomInputStreamUlP10JKRArchive();
extern "C" extern void setAnimation__7J2DPaneFP10J2DAnmBase();
extern "C" extern void setAnimation__7J2DPaneFP15J2DAnmTransform();
extern "C" extern void clearAnmTransform__7J2DPaneFv();
extern "C" extern void animationTransform__7J2DPaneFPC15J2DAnmTransform();
extern "C" extern void setVisibileAnimation__7J2DPaneFP20J2DAnmVisibilityFull();
extern "C" extern void setVtxColorAnimation__7J2DPaneFP14J2DAnmVtxColor();
extern "C" extern void animationPane__7J2DPaneFPC15J2DAnmTransform();
extern "C" extern void setAnimationVF__7J2DPaneFP20J2DAnmVisibilityFull();
extern "C" extern void setAnimationVC__7J2DPaneFP14J2DAnmVtxColor();
extern "C" extern void setCullBack__7J2DPaneFb();
extern "C" extern void setConnectParent__7J2DPaneFb();
extern "C" extern void update__7J2DPaneFv();
extern "C" extern void PSMTXIdentity();
extern "C" extern void PSMTXConcat();
extern "C" extern void GXSetVtxDesc();
extern "C" extern void GXClearVtxDesc();
extern "C" extern void GXSetVtxAttrFmt();
extern "C" extern void GXSetTexCoordGen2();
extern "C" extern void GXSetNumTexGens();
extern "C" extern void GXBegin();
extern "C" extern void GXSetNumChans();
extern "C" extern void GXSetChanCtrl();
extern "C" extern void GXSetNumIndStages();
extern "C" extern void GXSetTevDirect();
extern "C" extern void GXSetTevOp();
extern "C" extern void GXSetTevColorIn();
extern "C" extern void GXSetTevAlphaIn();
extern "C" extern void GXSetTevColorOp();
extern "C" extern void GXSetTevAlphaOp();
extern "C" extern void GXSetTevColor();
extern "C" extern void GXSetTevOrder();
extern "C" extern void GXSetNumTevStages();
extern "C" extern void GXSetBlendMode();
extern "C" extern void GXLoadPosMtxImm();
extern "C" extern void GXSetCurrentMtx();
extern "C" extern void _savegpr_25();
extern "C" extern void _savegpr_26();
extern "C" extern void _savegpr_28();
extern "C" extern void _savegpr_29();
extern "C" extern void _restgpr_25();
extern "C" extern void _restgpr_26();
extern "C" extern void _restgpr_28();
extern "C" extern void _restgpr_29();

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803CD108-803CD1D8 00CC+04 .data      __vt__9J2DWindow                                             */
void* const __vt__9J2DWindow[52] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__9J2DWindowFv,
	(void*)getTypeID__9J2DWindowCFv,
	(void*)move__7J2DPaneFff,
	(void*)add__7J2DPaneFff,
	(void*)resize__9J2DWindowFff,
	(void*)setCullBack__7J2DPaneFb,
	(void*)setCullBack__7J2DPaneF11_GXCullMode,
	(void*)setAlpha__7J2DPaneFUc,
	(void*)setConnectParent__7J2DPaneFb,
	(void*)calcMtx__7J2DPaneFv,
	(void*)update__7J2DPaneFv,
	(void*)drawSelf__9J2DWindowFff,
	(void*)drawSelf__9J2DWindowFffPA3_A4_f,
	(void*)search__7J2DPaneFUx,
	(void*)searchUserInfo__7J2DPaneFUx,
	(void*)makeMatrix__7J2DPaneFff,
	(void*)makeMatrix__7J2DPaneFffff,
	(void*)isUsed__9J2DWindowFPC7ResTIMG,
	(void*)isUsed__9J2DWindowFPC7ResFONT,
	(void*)clearAnmTransform__7J2DPaneFv,
	(void*)rewriteAlpha__9J2DWindowFv,
	(void*)setAnimation__7J2DPaneFP10J2DAnmBase,
	(void*)setAnimation__7J2DPaneFP15J2DAnmTransform,
	(void*)setAnimation__7J2DPaneFP11J2DAnmColor,
	(void*)setAnimation__7J2DPaneFP16J2DAnmTexPattern,
	(void*)setAnimation__7J2DPaneFP19J2DAnmTextureSRTKey,
	(void*)setAnimation__7J2DPaneFP15J2DAnmTevRegKey,
	(void*)setAnimation__7J2DPaneFP20J2DAnmVisibilityFull,
	(void*)setAnimation__7J2DPaneFP14J2DAnmVtxColor,
	(void*)animationTransform__7J2DPaneFPC15J2DAnmTransform,
	(void*)setVisibileAnimation__7J2DPaneFP20J2DAnmVisibilityFull,
	(void*)setAnimationVF__7J2DPaneFP20J2DAnmVisibilityFull,
	(void*)setVtxColorAnimation__7J2DPaneFP14J2DAnmVtxColor,
	(void*)setAnimationVC__7J2DPaneFP14J2DAnmVtxColor,
	(void*)animationPane__7J2DPaneFPC15J2DAnmTransform,
	(void*)func_802FA928,
	(void*)func_802FAED0,
	(void*)draw__9J2DWindowFffff,
	(void*)setBlack__9J2DWindowFQ28JUtility6TColor,
	(void*)setWhite__9J2DWindowFQ28JUtility6TColor,
	(void*)setBlackWhite__9J2DWindowFQ28JUtility6TColorQ28JUtility6TColor,
	(void*)getBlack__9J2DWindowCFv,
	(void*)getWhite__9J2DWindowCFv,
	(void*)getFrameTexture__9J2DWindowCFUcUc,
	(void*)getContentsTexture__9J2DWindowCFUc,
	(void*)getMaterial__9J2DWindowCFRQ29J2DWindow9TMaterial,
	(void*)getFrameMaterial__9J2DWindowCFUc,
	(void*)getContentsMaterial__9J2DWindowCFv,
	(void*)func_802FB338,
	/* padding */
	NULL,
};

/* 802F9A7C-802F9B74 00F8+00 .text      __ct__9J2DWindowFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__9J2DWindowFv) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/__ct__9J2DWindowFv.s"
}
#pragma pop


/* 802F9B74-802F9C10 009C+00 .text      __ct__9J2DWindowFP7J2DPaneP20JSURandomInputStreamP10JKRArchive */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__9J2DWindowFP7J2DPaneP20JSURandomInputStreamP10JKRArchive) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/__ct__9J2DWindowFP7J2DPaneP20JSURandomInputStreamP10JKRArchive.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A1C10-803A1C20 0010+00 .rodata    @1831                                                        */
SECTION_RODATA const u8 J2DWindow__lit_1831[16] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803A1C20-803A1C30 0010+00 .rodata    @1849                                                        */
SECTION_RODATA const u8 lit_1849[16] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80456240-80456248 0008+00 .sdata2    @1971                                                        */
f64 lit_1971 = 4503601774854144.0 /* cast s32 to float */;

/* 80456248-80456250 0008+00 .sdata2    @1974                                                        */
f64 lit_1974 = 4503599627370496.0 /* cast u32 to float */;

/* 802F9C10-802FA118 0508+00 .text      __ct__9J2DWindowFP7J2DPaneP20JSURandomInputStreamP11J2DMaterial */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__9J2DWindowFP7J2DPaneP20JSURandomInputStreamP11J2DMaterial) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/__ct__9J2DWindowFP7J2DPaneP20JSURandomInputStreamP11J2DMaterial.s"
}
#pragma pop


/* 802FA118-802FA604 04EC+00 .text      private_readStream__9J2DWindowFP7J2DPaneP20JSURandomInputStreamP10JKRArchive */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(private_readStream__9J2DWindowFP7J2DPaneP20JSURandomInputStreamP10JKRArchive) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/private_readStream__9J2DWindowFP7J2DPaneP20JSURandomInputStreamP10JKRArchive.s"
}
#pragma pop


/* 802FA604-802FA880 027C+00 .text      initinfo2__9J2DWindowFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(initinfo2__9J2DWindowFv) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/initinfo2__9J2DWindowFv.s"
}
#pragma pop


/* 802FA880-802FA928 00A8+00 .text      __dt__9J2DWindowFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__9J2DWindowFv) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/__dt__9J2DWindowFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456250-80456254 0004+00 .sdata2    @2156                                                        */
u8 lit_2156[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 802FA928-802FAA5C 0134+00 .text      draw__9J2DWindowFRCQ29JGeometry8TBox2<f>                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_802FA928) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/func_802FA928.s"
}
#pragma pop


/* 802FAA5C-802FAED0 0474+00 .text      draw_private__9J2DWindowFRCQ29JGeometry8TBox2<f>RCQ29JGeometry8TBox2<f> */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_802FAA5C) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/func_802FAA5C.s"
}
#pragma pop


/* 802FAED0-802FB000 0130+00 .text      draw__9J2DWindowFRCQ29JGeometry8TBox2<f>RCQ29JGeometry8TBox2<f> */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_802FAED0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/func_802FAED0.s"
}
#pragma pop


/* 802FB000-802FB12C 012C+00 .text      resize__9J2DWindowFff                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(resize__9J2DWindowFff) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/resize__9J2DWindowFff.s"
}
#pragma pop


/* 802FB12C-802FB1D8 00AC+00 .text      setContentsColor__9J2DWindowFQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColor */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setContentsColor__9J2DWindowFQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColor) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/setContentsColor__9J2DWindowFQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColor.s"
}
#pragma pop


/* 802FB1D8-802FB240 0068+00 .text      drawSelf__9J2DWindowFff                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(drawSelf__9J2DWindowFff) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/drawSelf__9J2DWindowFff.s"
}
#pragma pop


/* 802FB240-802FB338 00F8+00 .text      drawSelf__9J2DWindowFffPA3_A4_f                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(drawSelf__9J2DWindowFffPA3_A4_f) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/drawSelf__9J2DWindowFffPA3_A4_f.s"
}
#pragma pop


/* 802FB338-802FB634 02FC+00 .text      drawContents__9J2DWindowFRCQ29JGeometry8TBox2<f>             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_802FB338) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/func_802FB338.s"
}
#pragma pop


/* 802FB634-802FB7C8 0194+00 .text      drawFrameTexture__9J2DWindowFP10JUTTextureffffUsUsUsUsb      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(drawFrameTexture__9J2DWindowFP10JUTTextureffffUsUsUsUsb) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/drawFrameTexture__9J2DWindowFP10JUTTextureffffUsUsUsUsb.s"
}
#pragma pop


/* 802FB7C8-802FB868 00A0+00 .text      drawFrameTexture__9J2DWindowFP10JUTTextureffbbb              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(drawFrameTexture__9J2DWindowFP10JUTTextureffbbb) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/drawFrameTexture__9J2DWindowFP10JUTTextureffbbb.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456254-80456258 0004+00 .sdata2    @2984                                                        */
f32 lit_2984 = 1.0f;

/* 80456258-80456260 0004+04 .sdata2    @2985                                                        */
f32 lit_2985 = 0.5f;
/* padding 4 bytes */

/* 802FB868-802FBB90 0328+00 .text      drawContentsTexture__9J2DWindowFffff                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(drawContentsTexture__9J2DWindowFffff) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/drawContentsTexture__9J2DWindowFffff.s"
}
#pragma pop


/* 802FBB90-802FBE60 02D0+00 .text      setTevMode__9J2DWindowFP10JUTTextureQ28JUtility6TColorQ28JUtility6TColor */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setTevMode__9J2DWindowFP10JUTTextureQ28JUtility6TColorQ28JUtility6TColor) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/setTevMode__9J2DWindowFP10JUTTextureQ28JUtility6TColorQ28JUtility6TColor.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A1C30-803A1C40 0010+00 .rodata    @3028                                                        */
SECTION_RODATA const u8 lit_3028[16] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 802FBE60-802FBEDC 007C+00 .text      getFrameTexture__9J2DWindowCFUcUc                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getFrameTexture__9J2DWindowCFUcUc) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/getFrameTexture__9J2DWindowCFUcUc.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A1C40-803A1C58 0014+04 .rodata    @3037                                                        */
SECTION_RODATA const u8 lit_3037[24] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 802FBEDC-802FBF98 00BC+00 .text      isUsed__9J2DWindowFPC7ResTIMG                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(isUsed__9J2DWindowFPC7ResTIMG) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/isUsed__9J2DWindowFPC7ResTIMG.s"
}
#pragma pop


/* 802FBF98-802FBFA0 0008+00 .text      getTypeID__9J2DWindowCFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getTypeID__9J2DWindowCFv) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/getTypeID__9J2DWindowCFv.s"
}
#pragma pop


/* 802FBFA0-802FBFE8 0048+00 .text      draw__9J2DWindowFffff                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(draw__9J2DWindowFffff) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/draw__9J2DWindowFffff.s"
}
#pragma pop


/* 802FBFE8-802FC000 0018+00 .text      getContentsTexture__9J2DWindowCFUc                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getContentsTexture__9J2DWindowCFUc) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/getContentsTexture__9J2DWindowCFUc.s"
}
#pragma pop


/* 802FC000-802FC01C 001C+00 .text      getMaterial__9J2DWindowCFRQ29J2DWindow9TMaterial             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getMaterial__9J2DWindowCFRQ29J2DWindow9TMaterial) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/getMaterial__9J2DWindowCFRQ29J2DWindow9TMaterial.s"
}
#pragma pop


/* 802FC01C-802FC024 0008+00 .text      getFrameMaterial__9J2DWindowCFUc                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getFrameMaterial__9J2DWindowCFUc) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/getFrameMaterial__9J2DWindowCFUc.s"
}
#pragma pop


/* 802FC024-802FC02C 0008+00 .text      getContentsMaterial__9J2DWindowCFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getContentsMaterial__9J2DWindowCFv) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/getContentsMaterial__9J2DWindowCFv.s"
}
#pragma pop


/* 802FC02C-802FC04C 0020+00 .text      isUsed__9J2DWindowFPC7ResFONT                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(isUsed__9J2DWindowFPC7ResFONT) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/isUsed__9J2DWindowFPC7ResFONT.s"
}
#pragma pop


/* 802FC04C-802FC050 0004+00 .text      rewriteAlpha__9J2DWindowFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(rewriteAlpha__9J2DWindowFv) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/rewriteAlpha__9J2DWindowFv.s"
}
#pragma pop


/* ############################################################################################## */
