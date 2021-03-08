// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void __dl__FPv();
extern void __ct__14J2DGrafContextFffff();
extern void setPort__14J2DGrafContextFv();
extern void setup2D__14J2DGrafContextFv();
extern void setScissor__14J2DGrafContextFv();
extern void func_802E90C0();
extern void func_802E90E4();
extern void setColor__14J2DGrafContextFQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColor();
extern void setLineWidth__14J2DGrafContextFUc();
extern void func_802E9260();
extern void func_802E9368();
extern void func_802E9488();
extern void func_802E9564();
extern void __dt__14J2DGrafContextFv();
extern void place__14J2DGrafContextFffff();
extern void getGrafType__14J2DGrafContextCFv();
extern void setLookat__14J2DGrafContextFv();
extern void PSMTXIdentity();
extern void GXSetVtxDesc();
extern void GXClearVtxDesc();
extern void GXSetVtxAttrFmt();
extern void GXSetTexCoordGen2();
extern void GXSetNumTexGens();
extern void GXBegin();
extern void GXSetLineWidth();
extern void GXSetCullMode();
extern void GXSetNumChans();
extern void GXSetChanCtrl();
extern void GXSetNumIndStages();
extern void GXSetTevDirect();
extern void GXSetTevOp();
extern void GXSetAlphaCompare();
extern void GXSetTevOrder();
extern void GXSetNumTevStages();
extern void GXSetBlendMode();
extern void GXSetZMode();
extern void GXSetZCompLoc();
extern void GXLoadPosMtxImm();
extern void GXSetCurrentMtx();
extern void GXLoadTexMtxImm();
extern void GXSetViewport();
extern void GXSetScissor();
extern void __cvt_fp2unsigned();
extern void _savegpr_29();
extern void _restgpr_29();
extern void ceil();
SECTION_DATA extern void* __vt__14J2DGrafContext[10];
SECTION_SDATA2 extern u8 J2DGrafContext__LIT_627[4];
SECTION_SDATA2 extern u8 J2DGrafContext__LIT_628[4];
SECTION_SDATA2 extern u8 J2DGrafContext__LIT_730[8];
SECTION_SDATA2 extern u8 LIT_732[8];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803CC9B8-803CC9E0 0028 .data      __vt__14J2DGrafContext                                       */
SECTION_DATA void* __vt__14J2DGrafContext[10] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__14J2DGrafContextFv,
	(void*)func_802E90E4,
	(void*)place__14J2DGrafContextFffff,
	(void*)setPort__14J2DGrafContextFv,
	(void*)setup2D__14J2DGrafContextFv,
	(void*)setScissor__14J2DGrafContextFv,
	(void*)getGrafType__14J2DGrafContextCFv,
	(void*)setLookat__14J2DGrafContextFv,
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80456148-8045614C 0004 .sdata2    @627                                                         */
SECTION_SDATA2 u8 J2DGrafContext__LIT_627[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 8045614C-80456150 0004 .sdata2    @628                                                         */
SECTION_SDATA2 u8 J2DGrafContext__LIT_628[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80456150-80456158 0004 .sdata2    @730                                                         */
SECTION_SDATA2 u8 J2DGrafContext__LIT_730[8] = {
	0x44, 0x80, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 80456158-80456160 0008 .sdata2    @732                                                         */
SECTION_SDATA2 u8 LIT_732[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 802E8B08-802E8BB4 00AC .text      __ct__14J2DGrafContextFffff                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__14J2DGrafContextFffff() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DGrafContext/__ct__14J2DGrafContextFffff.s"
}
#pragma pop

/* 802E8BB4-802E8C44 0090 .text      setPort__14J2DGrafContextFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setPort__14J2DGrafContextFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DGrafContext/setPort__14J2DGrafContextFv.s"
}
#pragma pop

/* 802E8C44-802E8E20 01DC .text      setup2D__14J2DGrafContextFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setup2D__14J2DGrafContextFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DGrafContext/setup2D__14J2DGrafContextFv.s"
}
#pragma pop

/* 802E8E20-802E90C0 02A0 .text      setScissor__14J2DGrafContextFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setScissor__14J2DGrafContextFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DGrafContext/setScissor__14J2DGrafContextFv.s"
}
#pragma pop

/* 802E90C0-802E90E4 0024 .text      scissor__14J2DGrafContextFRCQ29JGeometry8TBox2<f>            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_802E90C0() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DGrafContext/func_802E90C0.s"
}
#pragma pop

/* 802E90E4-802E9118 0034 .text      place__14J2DGrafContextFRCQ29JGeometry8TBox2<f>              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_802E90E4() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DGrafContext/func_802E90E4.s"
}
#pragma pop

/* 802E9118-802E9234 011C .text      setColor__14J2DGrafContextFQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColor */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setColor__14J2DGrafContextFQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColor() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DGrafContext/setColor__14J2DGrafContextFQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColor.s"
}
#pragma pop

/* 802E9234-802E9260 002C .text      setLineWidth__14J2DGrafContextFUc                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setLineWidth__14J2DGrafContextFUc() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DGrafContext/setLineWidth__14J2DGrafContextFUc.s"
}
#pragma pop

/* 802E9260-802E9368 0108 .text      fillBox__14J2DGrafContextFRCQ29JGeometry8TBox2<f>            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_802E9260() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DGrafContext/func_802E9260.s"
}
#pragma pop

/* 802E9368-802E9488 0120 .text      drawFrame__14J2DGrafContextFRCQ29JGeometry8TBox2<f>          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_802E9368() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DGrafContext/func_802E9368.s"
}
#pragma pop

/* 802E9488-802E9564 00DC .text      line__14J2DGrafContextFQ29JGeometry8TVec2<f>Q29JGeometry8TVec2<f> */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_802E9488() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DGrafContext/func_802E9488.s"
}
#pragma pop

/* 802E9564-802E95D4 0070 .text      lineTo__14J2DGrafContextFQ29JGeometry8TVec2<f>               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_802E9564() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DGrafContext/func_802E9564.s"
}
#pragma pop

/* 802E95D4-802E961C 0048 .text      __dt__14J2DGrafContextFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__14J2DGrafContextFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DGrafContext/__dt__14J2DGrafContextFv.s"
}
#pragma pop

/* 802E961C-802E9664 0048 .text      place__14J2DGrafContextFffff                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void place__14J2DGrafContextFffff() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DGrafContext/place__14J2DGrafContextFffff.s"
}
#pragma pop

/* 802E9664-802E966C 0008 .text      getGrafType__14J2DGrafContextCFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getGrafType__14J2DGrafContextCFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DGrafContext/getGrafType__14J2DGrafContextCFv.s"
}
#pragma pop

/* 802E966C-802E9670 0004 .text      setLookat__14J2DGrafContextFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setLookat__14J2DGrafContextFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DGrafContext/setLookat__14J2DGrafContextFv.s"
}
#pragma pop


