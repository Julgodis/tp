// 
// Generated By: dol2asm
// Translation Unit: J3DAnimation
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void init__12J3DFrameCtrlFs();
extern "C" extern void checkPass__12J3DFrameCtrlFf();
extern "C" extern void update__12J3DFrameCtrlFv();
extern "C" extern void __ct__15J3DAnmTransformFsPfPsPf();
extern "C" extern void getTransform__19J3DAnmTransformFullCFUsP16J3DTransformInfo();
extern "C" extern void getTransform__27J3DAnmTransformFullWithLerpCFUsP16J3DTransformInfo();
extern "C" extern void calcTransform__18J3DAnmTransformKeyCFfUsP16J3DTransformInfo();
extern "C" extern void __ct__19J3DAnmTextureSRTKeyFv();
extern "C" extern void calcTransform__19J3DAnmTextureSRTKeyCFfUsP17J3DTextureSRTInfo();
extern "C" extern void getWeight__17J3DAnmClusterFullCFUs();
extern "C" extern void getWeight__16J3DAnmClusterKeyCFUs();
extern "C" extern void __ct__14J3DAnmVtxColorFv();
extern "C" extern void __ct__18J3DAnmVtxColorFullFv();
extern "C" extern void getColor__18J3DAnmVtxColorFullCFUcUsP8_GXColor();
extern "C" extern void __ct__17J3DAnmVtxColorKeyFv();
extern "C" extern void getColor__17J3DAnmVtxColorKeyCFUcUsP8_GXColor();
extern "C" extern void __ct__11J3DAnmColorFv();
extern "C" extern void searchUpdateMaterialID__11J3DAnmColorFP16J3DMaterialTable();
extern "C" extern void __ct__15J3DAnmColorFullFv();
extern "C" extern void getColor__15J3DAnmColorFullCFUsP8_GXColor();
extern "C" extern void __ct__14J3DAnmColorKeyFv();
extern "C" extern void getColor__14J3DAnmColorKeyCFUsP8_GXColor();
extern "C" extern void __ct__15J3DAnmTevRegKeyFv();
extern "C" extern void __ct__16J3DAnmTexPatternFv();
extern "C" extern void getTexNo__16J3DAnmTexPatternCFUsPUs();
extern "C" extern void searchUpdateMaterialID__16J3DAnmTexPatternFP16J3DMaterialTable();
extern "C" extern void searchUpdateMaterialID__16J3DAnmTexPatternFP12J3DModelData();
extern "C" extern void searchUpdateMaterialID__19J3DAnmTextureSRTKeyFP16J3DMaterialTable();
extern "C" extern void searchUpdateMaterialID__19J3DAnmTextureSRTKeyFP12J3DModelData();
extern "C" extern void getTevColorReg__15J3DAnmTevRegKeyCFUsP11_GXColorS10();
extern "C" extern void getTevKonstReg__15J3DAnmTevRegKeyCFUsP8_GXColor();
extern "C" extern void searchUpdateMaterialID__15J3DAnmTevRegKeyFP16J3DMaterialTable();
extern "C" extern void searchUpdateMaterialID__15J3DAnmTevRegKeyFP12J3DModelData();
extern "C" extern void func_8032B8A0();
extern "C" extern void func_8032BAD4();
extern "C" extern void __dt__14J3DAnmVtxColorFv();
extern "C" extern void __dt__11J3DAnmColorFv();
extern "C" extern void __dt__16J3DAnmTexPatternFv();
extern "C" extern void getKind__16J3DAnmTexPatternCFv();
extern "C" extern void __dt__15J3DAnmTevRegKeyFv();
extern "C" extern void getKind__15J3DAnmTevRegKeyCFv();
extern "C" extern void __dt__14J3DAnmColorKeyFv();
extern "C" extern void getKind__14J3DAnmColorKeyCFv();
extern "C" extern void __dt__15J3DAnmColorFullFv();
extern "C" extern void getKind__15J3DAnmColorFullCFv();
extern "C" extern void getKind__11J3DAnmColorCFv();
extern "C" extern void getColor__11J3DAnmColorCFUsP8_GXColor();
extern "C" extern void __dt__17J3DAnmVtxColorKeyFv();
extern "C" extern void getKind__17J3DAnmVtxColorKeyCFv();
extern "C" extern void __dt__18J3DAnmVtxColorFullFv();
extern "C" extern void getKind__18J3DAnmVtxColorFullCFv();
extern "C" extern void getKind__14J3DAnmVtxColorCFv();
extern "C" extern void getColor__14J3DAnmVtxColorCFUcUsP8_GXColor();
extern "C" extern void __dt__16J3DAnmClusterKeyFv();
extern "C" extern void getKind__16J3DAnmClusterKeyCFv();
extern "C" extern void __dt__13J3DAnmClusterFv();
extern "C" extern void getKind__13J3DAnmClusterCFv();
extern "C" extern void getWeight__13J3DAnmClusterCFUs();
extern "C" extern void __dt__17J3DAnmClusterFullFv();
extern "C" extern void getKind__17J3DAnmClusterFullCFv();
extern "C" extern void __dt__19J3DAnmTextureSRTKeyFv();
extern "C" extern void getKind__19J3DAnmTextureSRTKeyCFv();
extern "C" extern void __dt__27J3DAnmTransformFullWithLerpFv();
extern "C" extern void getKind__27J3DAnmTransformFullWithLerpCFv();
extern "C" extern void __dt__19J3DAnmTransformFullFv();
extern "C" extern void getKind__19J3DAnmTransformFullCFv();
SECTION_DATA extern void*const __vt__16J3DAnmTexPattern[4];
SECTION_DATA extern void*const __vt__15J3DAnmTevRegKey[4];
SECTION_DATA extern void*const __vt__14J3DAnmColorKey[5];
SECTION_DATA extern void*const __vt__15J3DAnmColorFull[5];
SECTION_DATA extern void*const __vt__11J3DAnmColor[5];
SECTION_DATA extern void*const __vt__17J3DAnmVtxColorKey[5];
SECTION_DATA extern void*const __vt__18J3DAnmVtxColorFull[5];
SECTION_DATA extern void*const __vt__14J3DAnmVtxColor[5];
SECTION_DATA extern void*const __vt__16J3DAnmClusterKey[5];
SECTION_DATA extern void*const __vt__13J3DAnmCluster[5];
SECTION_DATA extern void*const __vt__17J3DAnmClusterFull[5];
SECTION_DATA extern void*const __vt__19J3DAnmTextureSRTKey[4];
SECTION_DATA extern void*const __vt__27J3DAnmTransformFullWithLerp[5];
SECTION_DATA extern void*const __vt__19J3DAnmTransformFull[6];
SECTION_SDATA2 extern f32 J3DAnimation__lit_852;
SECTION_SDATA2 extern u8 J3DAnimation__lit_853[4];
SECTION_SDATA2 extern f32 J3DAnimation__lit_973;
SECTION_SDATA2 extern f64 lit_975;
SECTION_SDATA2 extern f32 lit_1092;
SECTION_SDATA2 extern f64 lit_1223;
SECTION_SDATA2 extern f32 lit_1499;
SECTION_SDATA2 extern f32 J3DAnimation__lit_1817;
SECTION_SDATA2 extern f32 J3DAnimation__lit_1818;

// 
// External References:
// 

extern "C" extern void __dl__FPv();
extern "C" extern void __ct__10JUTNameTabFv();
extern "C" extern void getIndex__10JUTNameTabCFPCc();
extern "C" extern void getName__10JUTNameTabCFUs();
extern "C" extern void __cvt_fp2unsigned();
extern "C" extern void _savegpr_25();
extern "C" extern void _savegpr_27();
extern "C" extern void _savegpr_28();
extern "C" extern void _savegpr_29();
extern "C" extern void _restgpr_25();
extern "C" extern void _restgpr_27();
extern "C" extern void _restgpr_28();
extern "C" extern void _restgpr_29();
SECTION_DATA extern void*const __vt__10J3DAnmBase[4];
SECTION_DATA extern void*const __vt__15J3DAnmTransform[5];
SECTION_DATA extern void*const __vt__10JUTNameTab[3];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80456430-80456434 0004+00 .sdata2    @852                                                         */
f32 J3DAnimation__lit_852 = 1.0f;

/* 80456434-80456438 0004+00 .sdata2    @853                                                         */
u8 J3DAnimation__lit_853[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 803283FC-8032842C 0030+00 .text      init__12J3DFrameCtrlFs                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(init__12J3DFrameCtrlFs) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/init__12J3DFrameCtrlFs.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456438-80456440 0004+04 .sdata2    @973                                                         */
f32 J3DAnimation__lit_973 = 0.0010000000474974513f;
/* padding 4 bytes */

/* 80456440-80456448 0008+00 .sdata2    @975                                                         */
f64 lit_975 = 4503601774854144.0 /* cast s32 to float */;

/* 8032842C-803289CC 05A0+00 .text      checkPass__12J3DFrameCtrlFf                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkPass__12J3DFrameCtrlFf) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/checkPass__12J3DFrameCtrlFf.s"
}
#pragma pop


/* 803289CC-80328E40 0474+00 .text      update__12J3DFrameCtrlFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(update__12J3DFrameCtrlFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/update__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80328E40-80328E90 0050+00 .text      __ct__15J3DAnmTransformFsPfPsPf                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__15J3DAnmTransformFsPfPsPf) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/__ct__15J3DAnmTransformFsPfPsPf.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456448-80456450 0004+04 .sdata2    @1092                                                        */
f32 lit_1092 = 0.5f;
/* padding 4 bytes */

/* 80328E90-803291F0 0360+00 .text      getTransform__19J3DAnmTransformFullCFUsP16J3DTransformInfo   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getTransform__19J3DAnmTransformFullCFUsP16J3DTransformInfo) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/getTransform__19J3DAnmTransformFullCFUsP16J3DTransformInfo.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456450-80456458 0008+00 .sdata2    @1223                                                        */
f64 lit_1223 = 4503599627370496.0 /* cast u32 to float */;

/* 803291F0-80329A34 0844+00 .text      getTransform__27J3DAnmTransformFullWithLerpCFUsP16J3DTransformInfo */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getTransform__27J3DAnmTransformFullWithLerpCFUsP16J3DTransformInfo) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/getTransform__27J3DAnmTransformFullWithLerpCFUsP16J3DTransformInfo.s"
}
#pragma pop


/* 80329A34-80329E5C 0428+00 .text      calcTransform__18J3DAnmTransformKeyCFfUsP16J3DTransformInfo  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(calcTransform__18J3DAnmTransformKeyCFfUsP16J3DTransformInfo) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/calcTransform__18J3DAnmTransformKeyCFfUsP16J3DTransformInfo.s"
}
#pragma pop


/* ############################################################################################## */
/* 803CED50-803CED60 0010+00 .data      __vt__16J3DAnmTexPattern                                     */
void* const __vt__16J3DAnmTexPattern[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__16J3DAnmTexPatternFv,
	(void*)getKind__16J3DAnmTexPatternCFv,
};

/* 803CED60-803CED70 0010+00 .data      __vt__15J3DAnmTevRegKey                                      */
void* const __vt__15J3DAnmTevRegKey[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__15J3DAnmTevRegKeyFv,
	(void*)getKind__15J3DAnmTevRegKeyCFv,
};

/* 803CED70-803CED84 0014+00 .data      __vt__14J3DAnmColorKey                                       */
void* const __vt__14J3DAnmColorKey[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__14J3DAnmColorKeyFv,
	(void*)getKind__14J3DAnmColorKeyCFv,
	(void*)getColor__14J3DAnmColorKeyCFUsP8_GXColor,
};

/* 803CED84-803CED98 0014+00 .data      __vt__15J3DAnmColorFull                                      */
void* const __vt__15J3DAnmColorFull[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__15J3DAnmColorFullFv,
	(void*)getKind__15J3DAnmColorFullCFv,
	(void*)getColor__15J3DAnmColorFullCFUsP8_GXColor,
};

/* 803CED98-803CEDAC 0014+00 .data      __vt__11J3DAnmColor                                          */
void* const __vt__11J3DAnmColor[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__11J3DAnmColorFv,
	(void*)getKind__11J3DAnmColorCFv,
	(void*)getColor__11J3DAnmColorCFUsP8_GXColor,
};

/* 803CEDAC-803CEDC0 0014+00 .data      __vt__17J3DAnmVtxColorKey                                    */
void* const __vt__17J3DAnmVtxColorKey[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__17J3DAnmVtxColorKeyFv,
	(void*)getKind__17J3DAnmVtxColorKeyCFv,
	(void*)getColor__17J3DAnmVtxColorKeyCFUcUsP8_GXColor,
};

/* 803CEDC0-803CEDD4 0014+00 .data      __vt__18J3DAnmVtxColorFull                                   */
void* const __vt__18J3DAnmVtxColorFull[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__18J3DAnmVtxColorFullFv,
	(void*)getKind__18J3DAnmVtxColorFullCFv,
	(void*)getColor__18J3DAnmVtxColorFullCFUcUsP8_GXColor,
};

/* 803CEDD4-803CEDE8 0014+00 .data      __vt__14J3DAnmVtxColor                                       */
void* const __vt__14J3DAnmVtxColor[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__14J3DAnmVtxColorFv,
	(void*)getKind__14J3DAnmVtxColorCFv,
	(void*)getColor__14J3DAnmVtxColorCFUcUsP8_GXColor,
};

/* 803CEDE8-803CEDFC 0014+00 .data      __vt__16J3DAnmClusterKey                                     */
void* const __vt__16J3DAnmClusterKey[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__16J3DAnmClusterKeyFv,
	(void*)getKind__16J3DAnmClusterKeyCFv,
	(void*)getWeight__16J3DAnmClusterKeyCFUs,
};

/* 803CEDFC-803CEE10 0014+00 .data      __vt__13J3DAnmCluster                                        */
void* const __vt__13J3DAnmCluster[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__13J3DAnmClusterFv,
	(void*)getKind__13J3DAnmClusterCFv,
	(void*)getWeight__13J3DAnmClusterCFUs,
};

/* 803CEE10-803CEE24 0014+00 .data      __vt__17J3DAnmClusterFull                                    */
void* const __vt__17J3DAnmClusterFull[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__17J3DAnmClusterFullFv,
	(void*)getKind__17J3DAnmClusterFullCFv,
	(void*)getWeight__17J3DAnmClusterFullCFUs,
};

/* 803CEE24-803CEE34 0010+00 .data      __vt__19J3DAnmTextureSRTKey                                  */
void* const __vt__19J3DAnmTextureSRTKey[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__19J3DAnmTextureSRTKeyFv,
	(void*)getKind__19J3DAnmTextureSRTKeyCFv,
};

/* 80329E5C-80329F14 00B8+00 .text      __ct__19J3DAnmTextureSRTKeyFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__19J3DAnmTextureSRTKeyFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/__ct__19J3DAnmTextureSRTKeyFv.s"
}
#pragma pop


/* 80329F14-8032A184 0270+00 .text      calcTransform__19J3DAnmTextureSRTKeyCFfUsP17J3DTextureSRTInfo */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(calcTransform__19J3DAnmTextureSRTKeyCFfUsP17J3DTextureSRTInfo) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/calcTransform__19J3DAnmTextureSRTKeyCFfUsP17J3DTextureSRTInfo.s"
}
#pragma pop


/* 8032A184-8032A218 0094+00 .text      getWeight__17J3DAnmClusterFullCFUs                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getWeight__17J3DAnmClusterFullCFUs) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/getWeight__17J3DAnmClusterFullCFUs.s"
}
#pragma pop


/* 8032A218-8032A29C 0084+00 .text      getWeight__16J3DAnmClusterKeyCFUs                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getWeight__16J3DAnmClusterKeyCFUs) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/getWeight__16J3DAnmClusterKeyCFUs.s"
}
#pragma pop


/* 8032A29C-8032A30C 0070+00 .text      __ct__14J3DAnmVtxColorFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__14J3DAnmVtxColorFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/__ct__14J3DAnmVtxColorFv.s"
}
#pragma pop


/* 8032A30C-8032A368 005C+00 .text      __ct__18J3DAnmVtxColorFullFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__18J3DAnmVtxColorFullFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/__ct__18J3DAnmVtxColorFullFv.s"
}
#pragma pop


/* 8032A368-8032A4E0 0178+00 .text      getColor__18J3DAnmVtxColorFullCFUcUsP8_GXColor               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getColor__18J3DAnmVtxColorFullCFUcUsP8_GXColor) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/getColor__18J3DAnmVtxColorFullCFUcUsP8_GXColor.s"
}
#pragma pop


/* 8032A4E0-8032A53C 005C+00 .text      __ct__17J3DAnmVtxColorKeyFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__17J3DAnmVtxColorKeyFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/__ct__17J3DAnmVtxColorKeyFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456458-8045645C 0004+00 .sdata2    @1499                                                        */
f32 lit_1499 = 255.0f;

/* 8032A53C-8032A828 02EC+00 .text      getColor__17J3DAnmVtxColorKeyCFUcUsP8_GXColor                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getColor__17J3DAnmVtxColorKeyCFUcUsP8_GXColor) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/getColor__17J3DAnmVtxColorKeyCFUcUsP8_GXColor.s"
}
#pragma pop


/* 8032A828-8032A8A4 007C+00 .text      __ct__11J3DAnmColorFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__11J3DAnmColorFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/__ct__11J3DAnmColorFv.s"
}
#pragma pop


/* 8032A8A4-8032A93C 0098+00 .text      searchUpdateMaterialID__11J3DAnmColorFP16J3DMaterialTable    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(searchUpdateMaterialID__11J3DAnmColorFP16J3DMaterialTable) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/searchUpdateMaterialID__11J3DAnmColorFP16J3DMaterialTable.s"
}
#pragma pop


/* 8032A93C-8032A990 0054+00 .text      __ct__15J3DAnmColorFullFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__15J3DAnmColorFullFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/__ct__15J3DAnmColorFullFv.s"
}
#pragma pop


/* 8032A990-8032AB00 0170+00 .text      getColor__15J3DAnmColorFullCFUsP8_GXColor                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getColor__15J3DAnmColorFullCFUsP8_GXColor) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/getColor__15J3DAnmColorFullCFUsP8_GXColor.s"
}
#pragma pop


/* 8032AB00-8032AB54 0054+00 .text      __ct__14J3DAnmColorKeyFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__14J3DAnmColorKeyFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/__ct__14J3DAnmColorKeyFv.s"
}
#pragma pop


/* 8032AB54-8032AE18 02C4+00 .text      getColor__14J3DAnmColorKeyCFUsP8_GXColor                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getColor__14J3DAnmColorKeyCFUsP8_GXColor) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/getColor__14J3DAnmColorKeyCFUsP8_GXColor.s"
}
#pragma pop


/* 8032AE18-8032AED8 00C0+00 .text      __ct__15J3DAnmTevRegKeyFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__15J3DAnmTevRegKeyFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/__ct__15J3DAnmTevRegKeyFv.s"
}
#pragma pop


/* 8032AED8-8032AF50 0078+00 .text      __ct__16J3DAnmTexPatternFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__16J3DAnmTexPatternFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/__ct__16J3DAnmTexPatternFv.s"
}
#pragma pop


/* 8032AF50-8032B004 00B4+00 .text      getTexNo__16J3DAnmTexPatternCFUsPUs                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getTexNo__16J3DAnmTexPatternCFUsPUs) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/getTexNo__16J3DAnmTexPatternCFUsPUs.s"
}
#pragma pop


/* 8032B004-8032B09C 0098+00 .text      searchUpdateMaterialID__16J3DAnmTexPatternFP16J3DMaterialTable */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(searchUpdateMaterialID__16J3DAnmTexPatternFP16J3DMaterialTable) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/searchUpdateMaterialID__16J3DAnmTexPatternFP16J3DMaterialTable.s"
}
#pragma pop


/* 8032B09C-8032B0C0 0024+00 .text      searchUpdateMaterialID__16J3DAnmTexPatternFP12J3DModelData   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(searchUpdateMaterialID__16J3DAnmTexPatternFP12J3DModelData) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/searchUpdateMaterialID__16J3DAnmTexPatternFP12J3DModelData.s"
}
#pragma pop


/* 8032B0C0-8032B1D4 0114+00 .text      searchUpdateMaterialID__19J3DAnmTextureSRTKeyFP16J3DMaterialTable */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(searchUpdateMaterialID__19J3DAnmTextureSRTKeyFP16J3DMaterialTable) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/searchUpdateMaterialID__19J3DAnmTextureSRTKeyFP16J3DMaterialTable.s"
}
#pragma pop


/* 8032B1D4-8032B1F8 0024+00 .text      searchUpdateMaterialID__19J3DAnmTextureSRTKeyFP12J3DModelData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(searchUpdateMaterialID__19J3DAnmTextureSRTKeyFP12J3DModelData) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/searchUpdateMaterialID__19J3DAnmTextureSRTKeyFP12J3DModelData.s"
}
#pragma pop


/* ############################################################################################## */
/* 8045645C-80456460 0004+00 .sdata2    @1817                                                        */
f32 J3DAnimation__lit_1817 = -1024.0f;

/* 80456460-80456468 0004+04 .sdata2    @1818                                                        */
f32 J3DAnimation__lit_1818 = 1023.0f;
/* padding 4 bytes */

/* 8032B1F8-8032B4BC 02C4+00 .text      getTevColorReg__15J3DAnmTevRegKeyCFUsP11_GXColorS10          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getTevColorReg__15J3DAnmTevRegKeyCFUsP11_GXColorS10) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/getTevColorReg__15J3DAnmTevRegKeyCFUsP11_GXColorS10.s"
}
#pragma pop


/* 8032B4BC-8032B780 02C4+00 .text      getTevKonstReg__15J3DAnmTevRegKeyCFUsP8_GXColor              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getTevKonstReg__15J3DAnmTevRegKeyCFUsP8_GXColor) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/getTevKonstReg__15J3DAnmTevRegKeyCFUsP8_GXColor.s"
}
#pragma pop


/* 8032B780-8032B87C 00FC+00 .text      searchUpdateMaterialID__15J3DAnmTevRegKeyFP16J3DMaterialTable */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(searchUpdateMaterialID__15J3DAnmTevRegKeyFP16J3DMaterialTable) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/searchUpdateMaterialID__15J3DAnmTevRegKeyFP16J3DMaterialTable.s"
}
#pragma pop


/* 8032B87C-8032B8A0 0024+00 .text      searchUpdateMaterialID__15J3DAnmTevRegKeyFP12J3DModelData    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(searchUpdateMaterialID__15J3DAnmTevRegKeyFP12J3DModelData) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/searchUpdateMaterialID__15J3DAnmTevRegKeyFP12J3DModelData.s"
}
#pragma pop


/* 8032B8A0-8032BAD4 0234+00 .text      J3DGetKeyFrameInterpolation<s>__FfP18J3DAnmKeyTableBasePs    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_8032B8A0) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/func_8032B8A0.s"
}
#pragma pop


/* 8032BAD4-8032BC50 017C+00 .text      J3DGetKeyFrameInterpolation<f>__FfP18J3DAnmKeyTableBasePf    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_8032BAD4) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/func_8032BAD4.s"
}
#pragma pop


/* 8032BC50-8032BCAC 005C+00 .text      __dt__14J3DAnmVtxColorFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__14J3DAnmVtxColorFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/__dt__14J3DAnmVtxColorFv.s"
}
#pragma pop


/* 8032BCAC-8032BD20 0074+00 .text      __dt__11J3DAnmColorFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__11J3DAnmColorFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/__dt__11J3DAnmColorFv.s"
}
#pragma pop


/* 8032BD20-8032BD94 0074+00 .text      __dt__16J3DAnmTexPatternFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__16J3DAnmTexPatternFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/__dt__16J3DAnmTexPatternFv.s"
}
#pragma pop


/* 8032BD94-8032BD9C 0008+00 .text      getKind__16J3DAnmTexPatternCFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getKind__16J3DAnmTexPatternCFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/getKind__16J3DAnmTexPatternCFv.s"
}
#pragma pop


/* 8032BD9C-8032BE24 0088+00 .text      __dt__15J3DAnmTevRegKeyFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__15J3DAnmTevRegKeyFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/__dt__15J3DAnmTevRegKeyFv.s"
}
#pragma pop


/* 8032BE24-8032BE2C 0008+00 .text      getKind__15J3DAnmTevRegKeyCFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getKind__15J3DAnmTevRegKeyCFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/getKind__15J3DAnmTevRegKeyCFv.s"
}
#pragma pop


/* 8032BE2C-8032BEB0 0084+00 .text      __dt__14J3DAnmColorKeyFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__14J3DAnmColorKeyFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/__dt__14J3DAnmColorKeyFv.s"
}
#pragma pop


/* 8032BEB0-8032BEB8 0008+00 .text      getKind__14J3DAnmColorKeyCFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getKind__14J3DAnmColorKeyCFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/getKind__14J3DAnmColorKeyCFv.s"
}
#pragma pop


/* 8032BEB8-8032BF3C 0084+00 .text      __dt__15J3DAnmColorFullFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__15J3DAnmColorFullFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/__dt__15J3DAnmColorFullFv.s"
}
#pragma pop


/* 8032BF3C-8032BF44 0008+00 .text      getKind__15J3DAnmColorFullCFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getKind__15J3DAnmColorFullCFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/getKind__15J3DAnmColorFullCFv.s"
}
#pragma pop


/* 8032BF44-8032BF4C 0008+00 .text      getKind__11J3DAnmColorCFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getKind__11J3DAnmColorCFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/getKind__11J3DAnmColorCFv.s"
}
#pragma pop


/* 8032BF4C-8032BF50 0004+00 .text      getColor__11J3DAnmColorCFUsP8_GXColor                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getColor__11J3DAnmColorCFUsP8_GXColor) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/getColor__11J3DAnmColorCFUsP8_GXColor.s"
}
#pragma pop


/* 8032BF50-8032BFBC 006C+00 .text      __dt__17J3DAnmVtxColorKeyFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__17J3DAnmVtxColorKeyFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/__dt__17J3DAnmVtxColorKeyFv.s"
}
#pragma pop


/* 8032BFBC-8032BFC4 0008+00 .text      getKind__17J3DAnmVtxColorKeyCFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getKind__17J3DAnmVtxColorKeyCFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/getKind__17J3DAnmVtxColorKeyCFv.s"
}
#pragma pop


/* 8032BFC4-8032C030 006C+00 .text      __dt__18J3DAnmVtxColorFullFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__18J3DAnmVtxColorFullFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/__dt__18J3DAnmVtxColorFullFv.s"
}
#pragma pop


/* 8032C030-8032C038 0008+00 .text      getKind__18J3DAnmVtxColorFullCFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getKind__18J3DAnmVtxColorFullCFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/getKind__18J3DAnmVtxColorFullCFv.s"
}
#pragma pop


/* 8032C038-8032C040 0008+00 .text      getKind__14J3DAnmVtxColorCFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getKind__14J3DAnmVtxColorCFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/getKind__14J3DAnmVtxColorCFv.s"
}
#pragma pop


/* 8032C040-8032C044 0004+00 .text      getColor__14J3DAnmVtxColorCFUcUsP8_GXColor                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getColor__14J3DAnmVtxColorCFUcUsP8_GXColor) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/getColor__14J3DAnmVtxColorCFUcUsP8_GXColor.s"
}
#pragma pop


/* 8032C044-8032C0B0 006C+00 .text      __dt__16J3DAnmClusterKeyFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__16J3DAnmClusterKeyFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/__dt__16J3DAnmClusterKeyFv.s"
}
#pragma pop


/* 8032C0B0-8032C0B8 0008+00 .text      getKind__16J3DAnmClusterKeyCFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getKind__16J3DAnmClusterKeyCFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/getKind__16J3DAnmClusterKeyCFv.s"
}
#pragma pop


/* 8032C0B8-8032C114 005C+00 .text      __dt__13J3DAnmClusterFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__13J3DAnmClusterFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/__dt__13J3DAnmClusterFv.s"
}
#pragma pop


/* 8032C114-8032C11C 0008+00 .text      getKind__13J3DAnmClusterCFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getKind__13J3DAnmClusterCFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/getKind__13J3DAnmClusterCFv.s"
}
#pragma pop


/* 8032C11C-8032C124 0008+00 .text      getWeight__13J3DAnmClusterCFUs                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getWeight__13J3DAnmClusterCFUs) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/getWeight__13J3DAnmClusterCFUs.s"
}
#pragma pop


/* 8032C124-8032C190 006C+00 .text      __dt__17J3DAnmClusterFullFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__17J3DAnmClusterFullFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/__dt__17J3DAnmClusterFullFv.s"
}
#pragma pop


/* 8032C190-8032C198 0008+00 .text      getKind__17J3DAnmClusterFullCFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getKind__17J3DAnmClusterFullCFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/getKind__17J3DAnmClusterFullCFv.s"
}
#pragma pop


/* 8032C198-8032C220 0088+00 .text      __dt__19J3DAnmTextureSRTKeyFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__19J3DAnmTextureSRTKeyFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/__dt__19J3DAnmTextureSRTKeyFv.s"
}
#pragma pop


/* 8032C220-8032C228 0008+00 .text      getKind__19J3DAnmTextureSRTKeyCFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getKind__19J3DAnmTextureSRTKeyCFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/getKind__19J3DAnmTextureSRTKeyCFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803CEE34-803CEE48 0014+00 .data      __vt__27J3DAnmTransformFullWithLerp                          */
void* const __vt__27J3DAnmTransformFullWithLerp[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__27J3DAnmTransformFullWithLerpFv,
	(void*)getKind__27J3DAnmTransformFullWithLerpCFv,
	(void*)getTransform__27J3DAnmTransformFullWithLerpCFUsP16J3DTransformInfo,
};

/* 803CEE48-803CEE60 0014+04 .data      __vt__19J3DAnmTransformFull                                  */
void* const __vt__19J3DAnmTransformFull[6] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__19J3DAnmTransformFullFv,
	(void*)getKind__19J3DAnmTransformFullCFv,
	(void*)getTransform__19J3DAnmTransformFullCFUsP16J3DTransformInfo,
	/* padding */
	NULL,
};

/* 8032C228-8032C2A4 007C+00 .text      __dt__27J3DAnmTransformFullWithLerpFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__27J3DAnmTransformFullWithLerpFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/__dt__27J3DAnmTransformFullWithLerpFv.s"
}
#pragma pop


/* 8032C2A4-8032C2AC 0008+00 .text      getKind__27J3DAnmTransformFullWithLerpCFv                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getKind__27J3DAnmTransformFullWithLerpCFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/getKind__27J3DAnmTransformFullWithLerpCFv.s"
}
#pragma pop


/* 8032C2AC-8032C318 006C+00 .text      __dt__19J3DAnmTransformFullFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__19J3DAnmTransformFullFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/__dt__19J3DAnmTransformFullFv.s"
}
#pragma pop


/* 8032C318-8032C320 0008+00 .text      getKind__19J3DAnmTransformFullCFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getKind__19J3DAnmTransformFullCFv) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DAnimation/getKind__19J3DAnmTransformFullCFv.s"
}
#pragma pop


/* ############################################################################################## */
