.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8030A590 056C .text      getTransform__19J2DAnmTransformFullCFUsP16J3DTransformInfo getTransform__19J2DAnmTransformFullCFUsP16J3DTransformInfo */

/* 8030AAFC 0428 .text      calcTransform__18J2DAnmTransformKeyCFfUsP16J3DTransformInfo calcTransform__18J2DAnmTransformKeyCFfUsP16J3DTransformInfo */

/* 8030AF24 00A4 .text      searchUpdateMaterialID__11J2DAnmColorFP9J2DScreen searchUpdateMaterialID__11J2DAnmColorFP9J2DScreen */

/* 8030AFC8 0238 .text      getColor__15J2DAnmColorFullCFUsP8_GXColor getColor__15J2DAnmColorFullCFUsP8_GXColor */

/* 8030B200 02C4 .text      getColor__14J2DAnmColorKeyCFUsP8_GXColor getColor__14J2DAnmColorKeyCFUsP8_GXColor */

/* 8030B4C4 0240 .text      getColor__18J2DAnmVtxColorFullCFUcUsP8_GXColor getColor__18J2DAnmVtxColorFullCFUcUsP8_GXColor */

/* 8030B704 02EC .text      getColor__17J2DAnmVtxColorKeyCFUcUsP8_GXColor getColor__17J2DAnmVtxColorKeyCFUcUsP8_GXColor */

/* 8030B9F0 0270 .text      calcTransform__19J2DAnmTextureSRTKeyCFfUsP17J3DTextureSRTInfo calcTransform__19J2DAnmTextureSRTKeyCFfUsP17J3DTextureSRTInfo */

/* 8030BC60 00B0 .text      searchUpdateMaterialID__19J2DAnmTextureSRTKeyFP9J2DScreen searchUpdateMaterialID__19J2DAnmTextureSRTKeyFP9J2DScreen */

/* 8030BD10 01D8 .text      searchUpdateMaterialID__16J2DAnmTexPatternFP9J2DScreen searchUpdateMaterialID__16J2DAnmTexPatternFP9J2DScreen */

/* 8030BEE8 00B4 .text      getTexNo__16J2DAnmTexPatternCFUsPUs getTexNo__16J2DAnmTexPatternCFUsPUs */

/* 8030BF9C 0054 .text      getResTIMG__16J2DAnmTexPatternCFUs getResTIMG__16J2DAnmTexPatternCFUs */

/* 8030BFF0 0058 .text      getPalette__16J2DAnmTexPatternCFUs getPalette__16J2DAnmTexPatternCFUs */

/* 8030C048 00A8 .text      getVisibility__20J2DAnmVisibilityFullCFUsPUc getVisibility__20J2DAnmVisibilityFullCFUsPUc */

/* 8030C0F0 02C4 .text      getTevColorReg__15J2DAnmTevRegKeyCFUsP11_GXColorS10 getTevColorReg__15J2DAnmTevRegKeyCFUsP11_GXColorS10 */

/* 8030C3B4 02C4 .text      getTevKonstReg__15J2DAnmTevRegKeyCFUsP8_GXColor getTevKonstReg__15J2DAnmTevRegKeyCFUsP8_GXColor */

/* 8030C678 0104 .text      searchUpdateMaterialID__15J2DAnmTevRegKeyFP9J2DScreen searchUpdateMaterialID__15J2DAnmTevRegKeyFP9J2DScreen */

/* 8030C77C 0234 .text      J2DGetKeyFrameInterpolation<s>__FfP18J3DAnmKeyTableBasePs func_8030C77C                  */

/* 8030C9B0 017C .text      J2DGetKeyFrameInterpolation<f>__FfP18J3DAnmKeyTableBasePf func_8030C9B0                  */

/* 8030CB2C 0010 .text      __ct__Q216J2DAnmTexPattern27J2DAnmTexPatternTIMGPointerFv __ct__Q216J2DAnmTexPattern27J2DAnmTexPatternTIMGPointerFv */

/* 8030CB3C 0054 .text      __dt__Q216J2DAnmTexPattern27J2DAnmTexPatternTIMGPointerFv __dt__Q216J2DAnmTexPattern27J2DAnmTexPatternTIMGPointerFv */

/* 8030CB90 0090 .text      __dt__16J2DAnmTexPatternFv     __dt__16J2DAnmTexPatternFv     */

/* 8030CC20 006C .text      __dt__17J2DAnmVtxColorKeyFv    __dt__17J2DAnmVtxColorKeyFv    */

/* 8030CC8C 006C .text      __dt__18J2DAnmVtxColorFullFv   __dt__18J2DAnmVtxColorFullFv   */

/* 8030CCF8 0084 .text      __dt__15J2DAnmColorFullFv      __dt__15J2DAnmColorFullFv      */

/* 8030CD7C 0030 .text      getTransform__18J2DAnmTransformKeyCFUsP16J3DTransformInfo getTransform__18J2DAnmTransformKeyCFUsP16J3DTransformInfo */

/* 8030CDAC 006C .text      __dt__19J2DAnmTransformFullFv  __dt__19J2DAnmTransformFullFv  */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CD728 0010 .data      __vt__15J2DAnmTevRegKey        __vt__15J2DAnmTevRegKey        */

/* 803CD738 0010 .data      __vt__16J2DAnmTexPattern       __vt__16J2DAnmTexPattern       */

/* 803CD748 0010 .data      __vt__19J2DAnmTextureSRTKey    __vt__19J2DAnmTextureSRTKey    */

/* 803CD758 0014 .data      __vt__17J2DAnmVtxColorKey      __vt__17J2DAnmVtxColorKey      */

/* 803CD76C 0014 .data      __vt__18J2DAnmVtxColorFull     __vt__18J2DAnmVtxColorFull     */

/* 803CD780 0014 .data      __vt__14J2DAnmColorKey         __vt__14J2DAnmColorKey         */

/* 803CD794 0014 .data      __vt__15J2DAnmColorFull        __vt__15J2DAnmColorFull        */

/* 803CD7A8 0014 .data      __vt__11J2DAnmColor            __vt__11J2DAnmColor            */

/* 803CD7BC 0018 .data      __vt__18J2DAnmTransformKey     __vt__18J2DAnmTransformKey     */

/* 803CD7D4 0014 .data      __vt__19J2DAnmTransformFull    __vt__19J2DAnmTransformFull    */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80456300 0004 .sdata2    @1573                          J2DAnimation__LIT_1573         */

/* 80456308 0008 .sdata2    @1576                          LIT_1576                       */

/* 80456310 0004 .sdata2    @1619                          LIT_1619                       */

/* 80456314 0004 .sdata2    @1748                          LIT_1748                       */

/* 80456318 0004 .sdata2    @2110                          LIT_2110                       */

/* 8045631C 0004 .sdata2    @2111                          LIT_2111                       */

/* 80456320 0008 .sdata2    @2379                          J2DAnimation__LIT_2379         */

