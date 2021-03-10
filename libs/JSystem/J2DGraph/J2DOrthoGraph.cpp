// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void __dt__13J2DOrthoGraphFv();
extern void __ct__14J2DGrafContextFffff();
extern void setPort__14J2DGrafContextFv();
extern void setup2D__14J2DGrafContextFv();
extern void setScissor__14J2DGrafContextFv();
extern void func_802E90E4();
extern void setColor__14J2DGrafContextFQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColor();
extern void setLineWidth__14J2DGrafContextFUc();
extern void func_802E9260();
extern void func_802E9368();
extern void func_802E9564();
extern void place__14J2DGrafContextFffff();
extern void __ct__13J2DOrthoGraphFv();
extern void __ct__13J2DOrthoGraphFffffff();
extern void setPort__13J2DOrthoGraphFv();
extern void func_802E980C();
extern void setLookat__13J2DOrthoGraphFv();
extern void func_802E987C();
extern void J2DDrawLine__FffffQ28JUtility6TColori();
extern void J2DFillBox__FffffQ28JUtility6TColor();
extern void func_802E9B0C();
extern void J2DDrawFrame__FffffQ28JUtility6TColorUc();
extern void func_802E9BE8();
extern void getGrafType__13J2DOrthoGraphCFv();
extern void PSMTXIdentity();
extern void C_MTXOrtho();
extern void GXSetProjection();
extern void GXLoadPosMtxImm();
extern void _savegpr_29();
extern void _restgpr_29();
SECTION_DATA extern void* __vt__14J2DGrafContext[10];
SECTION_DATA extern void* __vt__13J2DOrthoGraph[10];
SECTION_SDATA2 extern u8 J2DOrthoGraph__LIT_522[8];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803CC9E0-803CCA08 0028 .data      __vt__13J2DOrthoGraph                                        */
SECTION_DATA void* __vt__13J2DOrthoGraph[10] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__13J2DOrthoGraphFv,
	(void*)func_802E90E4,
	(void*)place__14J2DGrafContextFffff,
	(void*)setPort__13J2DOrthoGraphFv,
	(void*)setup2D__14J2DGrafContextFv,
	(void*)setScissor__14J2DGrafContextFv,
	(void*)getGrafType__13J2DOrthoGraphCFv,
	(void*)setLookat__13J2DOrthoGraphFv,
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80456160-80456168 0004 .sdata2    @522                                                         */
SECTION_SDATA2 u8 J2DOrthoGraph__LIT_522[8] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 802E9670-802E96D0 0060 .text      __ct__13J2DOrthoGraphFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__13J2DOrthoGraphFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DOrthoGraph/__ct__13J2DOrthoGraphFv.s"
}
#pragma pop

/* 802E96D0-802E97B4 00E4 .text      __ct__13J2DOrthoGraphFffffff                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__13J2DOrthoGraphFffffff() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DOrthoGraph/__ct__13J2DOrthoGraphFffffff.s"
}
#pragma pop

/* 802E97B4-802E980C 0058 .text      setPort__13J2DOrthoGraphFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setPort__13J2DOrthoGraphFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DOrthoGraph/setPort__13J2DOrthoGraphFv.s"
}
#pragma pop

/* 802E980C-802E9840 0034 .text      setOrtho__13J2DOrthoGraphFRCQ29JGeometry8TBox2<f>ff          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_802E980C() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DOrthoGraph/func_802E980C.s"
}
#pragma pop

/* 802E9840-802E987C 003C .text      setLookat__13J2DOrthoGraphFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setLookat__13J2DOrthoGraphFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DOrthoGraph/setLookat__13J2DOrthoGraphFv.s"
}
#pragma pop

/* 802E987C-802E9998 011C .text      scissorBounds__13J2DOrthoGraphFPQ29JGeometry8TBox2<f>PCQ29JGeometry8TBox2<f> */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_802E987C() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DOrthoGraph/func_802E987C.s"
}
#pragma pop

/* 802E9998-802E9AC4 012C .text      J2DDrawLine__FffffQ28JUtility6TColori                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DDrawLine__FffffQ28JUtility6TColori() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DOrthoGraph/J2DDrawLine__FffffQ28JUtility6TColori.s"
}
#pragma pop

/* 802E9AC4-802E9B0C 0048 .text      J2DFillBox__FffffQ28JUtility6TColor                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DFillBox__FffffQ28JUtility6TColor() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DOrthoGraph/J2DFillBox__FffffQ28JUtility6TColor.s"
}
#pragma pop

/* 802E9B0C-802E9B9C 0090 .text      J2DFillBox__FRCQ29JGeometry8TBox2<f>Q28JUtility6TColor       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_802E9B0C() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DOrthoGraph/func_802E9B0C.s"
}
#pragma pop

/* 802E9B9C-802E9BE8 004C .text      J2DDrawFrame__FffffQ28JUtility6TColorUc                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DDrawFrame__FffffQ28JUtility6TColorUc() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DOrthoGraph/J2DDrawFrame__FffffQ28JUtility6TColorUc.s"
}
#pragma pop

/* 802E9BE8-802E9C88 00A0 .text      J2DDrawFrame__FRCQ29JGeometry8TBox2<f>Q28JUtility6TColorUc   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_802E9BE8() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DOrthoGraph/func_802E9BE8.s"
}
#pragma pop

/* 802E9C88-802E9C90 0008 .text      getGrafType__13J2DOrthoGraphCFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getGrafType__13J2DOrthoGraphCFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DOrthoGraph/getGrafType__13J2DOrthoGraphCFv.s"
}
#pragma pop

