.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 803283FC 0030 .text      init__12J3DFrameCtrlFs         init__12J3DFrameCtrlFs         */

/* 8032842C 05A0 .text      checkPass__12J3DFrameCtrlFf    checkPass__12J3DFrameCtrlFf    */

/* 803289CC 0474 .text      update__12J3DFrameCtrlFv       update__12J3DFrameCtrlFv       */

/* 80328E40 0050 .text      __ct__15J3DAnmTransformFsPfPsPf __ct__15J3DAnmTransformFsPfPsPf */

/* 80328E90 0360 .text      getTransform__19J3DAnmTransformFullCFUsP16J3DTransformInfo getTransform__19J3DAnmTransformFullCFUsP16J3DTransformInfo */

/* 803291F0 0844 .text      getTransform__27J3DAnmTransformFullWithLerpCFUsP16J3DTransformInfo getTransform__27J3DAnmTransformFullWithLerpCFUsP16J3DTransformInfo */

/* 80329A34 0428 .text      calcTransform__18J3DAnmTransformKeyCFfUsP16J3DTransformInfo calcTransform__18J3DAnmTransformKeyCFfUsP16J3DTransformInfo */

/* 80329E5C 00B8 .text      __ct__19J3DAnmTextureSRTKeyFv  __ct__19J3DAnmTextureSRTKeyFv  */

/* 80329F14 0270 .text      calcTransform__19J3DAnmTextureSRTKeyCFfUsP17J3DTextureSRTInfo calcTransform__19J3DAnmTextureSRTKeyCFfUsP17J3DTextureSRTInfo */

/* 8032A184 0094 .text      getWeight__17J3DAnmClusterFullCFUs getWeight__17J3DAnmClusterFullCFUs */

/* 8032A218 0084 .text      getWeight__16J3DAnmClusterKeyCFUs getWeight__16J3DAnmClusterKeyCFUs */

/* 8032A29C 0070 .text      __ct__14J3DAnmVtxColorFv       __ct__14J3DAnmVtxColorFv       */

/* 8032A30C 005C .text      __ct__18J3DAnmVtxColorFullFv   __ct__18J3DAnmVtxColorFullFv   */

/* 8032A368 0178 .text      getColor__18J3DAnmVtxColorFullCFUcUsP8_GXColor getColor__18J3DAnmVtxColorFullCFUcUsP8_GXColor */

/* 8032A4E0 005C .text      __ct__17J3DAnmVtxColorKeyFv    __ct__17J3DAnmVtxColorKeyFv    */

/* 8032A53C 02EC .text      getColor__17J3DAnmVtxColorKeyCFUcUsP8_GXColor getColor__17J3DAnmVtxColorKeyCFUcUsP8_GXColor */

/* 8032A828 007C .text      __ct__11J3DAnmColorFv          __ct__11J3DAnmColorFv          */

/* 8032A8A4 0098 .text      searchUpdateMaterialID__11J3DAnmColorFP16J3DMaterialTable searchUpdateMaterialID__11J3DAnmColorFP16J3DMaterialTable */

/* 8032A93C 0054 .text      __ct__15J3DAnmColorFullFv      __ct__15J3DAnmColorFullFv      */

/* 8032A990 0170 .text      getColor__15J3DAnmColorFullCFUsP8_GXColor getColor__15J3DAnmColorFullCFUsP8_GXColor */

/* 8032AB00 0054 .text      __ct__14J3DAnmColorKeyFv       __ct__14J3DAnmColorKeyFv       */

/* 8032AB54 02C4 .text      getColor__14J3DAnmColorKeyCFUsP8_GXColor getColor__14J3DAnmColorKeyCFUsP8_GXColor */

/* 8032AE18 00C0 .text      __ct__15J3DAnmTevRegKeyFv      __ct__15J3DAnmTevRegKeyFv      */

/* 8032AED8 0078 .text      __ct__16J3DAnmTexPatternFv     __ct__16J3DAnmTexPatternFv     */

/* 8032AF50 00B4 .text      getTexNo__16J3DAnmTexPatternCFUsPUs getTexNo__16J3DAnmTexPatternCFUsPUs */

/* 8032B004 0098 .text      searchUpdateMaterialID__16J3DAnmTexPatternFP16J3DMaterialTable searchUpdateMaterialID__16J3DAnmTexPatternFP16J3DMaterialTable */

/* 8032B09C 0024 .text      searchUpdateMaterialID__16J3DAnmTexPatternFP12J3DModelData searchUpdateMaterialID__16J3DAnmTexPatternFP12J3DModelData */

/* 8032B0C0 0114 .text      searchUpdateMaterialID__19J3DAnmTextureSRTKeyFP16J3DMaterialTable searchUpdateMaterialID__19J3DAnmTextureSRTKeyFP16J3DMaterialTable */

/* 8032B1D4 0024 .text      searchUpdateMaterialID__19J3DAnmTextureSRTKeyFP12J3DModelData searchUpdateMaterialID__19J3DAnmTextureSRTKeyFP12J3DModelData */

/* 8032B1F8 02C4 .text      getTevColorReg__15J3DAnmTevRegKeyCFUsP11_GXColorS10 getTevColorReg__15J3DAnmTevRegKeyCFUsP11_GXColorS10 */

/* 8032B4BC 02C4 .text      getTevKonstReg__15J3DAnmTevRegKeyCFUsP8_GXColor getTevKonstReg__15J3DAnmTevRegKeyCFUsP8_GXColor */

/* 8032B780 00FC .text      searchUpdateMaterialID__15J3DAnmTevRegKeyFP16J3DMaterialTable searchUpdateMaterialID__15J3DAnmTevRegKeyFP16J3DMaterialTable */

/* 8032B87C 0024 .text      searchUpdateMaterialID__15J3DAnmTevRegKeyFP12J3DModelData searchUpdateMaterialID__15J3DAnmTevRegKeyFP12J3DModelData */

/* 8032B8A0 0234 .text      J3DGetKeyFrameInterpolation<s>__FfP18J3DAnmKeyTableBasePs func_8032B8A0                  */

/* 8032BAD4 017C .text      J3DGetKeyFrameInterpolation<f>__FfP18J3DAnmKeyTableBasePf func_8032BAD4                  */

/* 8032BC50 005C .text      __dt__14J3DAnmVtxColorFv       __dt__14J3DAnmVtxColorFv       */

/* 8032BCAC 0074 .text      __dt__11J3DAnmColorFv          __dt__11J3DAnmColorFv          */

/* 8032BD20 0074 .text      __dt__16J3DAnmTexPatternFv     __dt__16J3DAnmTexPatternFv     */

/* 8032BD94 0008 .text      getKind__16J3DAnmTexPatternCFv getKind__16J3DAnmTexPatternCFv */

/* 8032BD9C 0088 .text      __dt__15J3DAnmTevRegKeyFv      __dt__15J3DAnmTevRegKeyFv      */

/* 8032BE24 0008 .text      getKind__15J3DAnmTevRegKeyCFv  getKind__15J3DAnmTevRegKeyCFv  */

/* 8032BE2C 0084 .text      __dt__14J3DAnmColorKeyFv       __dt__14J3DAnmColorKeyFv       */

/* 8032BEB0 0008 .text      getKind__14J3DAnmColorKeyCFv   getKind__14J3DAnmColorKeyCFv   */

/* 8032BEB8 0084 .text      __dt__15J3DAnmColorFullFv      __dt__15J3DAnmColorFullFv      */

/* 8032BF3C 0008 .text      getKind__15J3DAnmColorFullCFv  getKind__15J3DAnmColorFullCFv  */

/* 8032BF44 0008 .text      getKind__11J3DAnmColorCFv      getKind__11J3DAnmColorCFv      */

/* 8032BF4C 0004 .text      getColor__11J3DAnmColorCFUsP8_GXColor getColor__11J3DAnmColorCFUsP8_GXColor */

/* 8032BF50 006C .text      __dt__17J3DAnmVtxColorKeyFv    __dt__17J3DAnmVtxColorKeyFv    */

/* 8032BFBC 0008 .text      getKind__17J3DAnmVtxColorKeyCFv getKind__17J3DAnmVtxColorKeyCFv */

/* 8032BFC4 006C .text      __dt__18J3DAnmVtxColorFullFv   __dt__18J3DAnmVtxColorFullFv   */

/* 8032C030 0008 .text      getKind__18J3DAnmVtxColorFullCFv getKind__18J3DAnmVtxColorFullCFv */

/* 8032C038 0008 .text      getKind__14J3DAnmVtxColorCFv   getKind__14J3DAnmVtxColorCFv   */

/* 8032C040 0004 .text      getColor__14J3DAnmVtxColorCFUcUsP8_GXColor getColor__14J3DAnmVtxColorCFUcUsP8_GXColor */

/* 8032C044 006C .text      __dt__16J3DAnmClusterKeyFv     __dt__16J3DAnmClusterKeyFv     */

/* 8032C0B0 0008 .text      getKind__16J3DAnmClusterKeyCFv getKind__16J3DAnmClusterKeyCFv */

/* 8032C0B8 005C .text      __dt__13J3DAnmClusterFv        __dt__13J3DAnmClusterFv        */

/* 8032C114 0008 .text      getKind__13J3DAnmClusterCFv    getKind__13J3DAnmClusterCFv    */

/* 8032C11C 0008 .text      getWeight__13J3DAnmClusterCFUs getWeight__13J3DAnmClusterCFUs */

/* 8032C124 006C .text      __dt__17J3DAnmClusterFullFv    __dt__17J3DAnmClusterFullFv    */

/* 8032C190 0008 .text      getKind__17J3DAnmClusterFullCFv getKind__17J3DAnmClusterFullCFv */

/* 8032C198 0088 .text      __dt__19J3DAnmTextureSRTKeyFv  __dt__19J3DAnmTextureSRTKeyFv  */

/* 8032C220 0008 .text      getKind__19J3DAnmTextureSRTKeyCFv getKind__19J3DAnmTextureSRTKeyCFv */

/* 8032C228 007C .text      __dt__27J3DAnmTransformFullWithLerpFv __dt__27J3DAnmTransformFullWithLerpFv */

/* 8032C2A4 0008 .text      getKind__27J3DAnmTransformFullWithLerpCFv getKind__27J3DAnmTransformFullWithLerpCFv */

/* 8032C2AC 006C .text      __dt__19J3DAnmTransformFullFv  __dt__19J3DAnmTransformFullFv  */

/* 8032C318 0008 .text      getKind__19J3DAnmTransformFullCFv getKind__19J3DAnmTransformFullCFv */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CED50 0010 .data      __vt__16J3DAnmTexPattern       __vt__16J3DAnmTexPattern       */

/* 803CED60 0010 .data      __vt__15J3DAnmTevRegKey        __vt__15J3DAnmTevRegKey        */

/* 803CED70 0014 .data      __vt__14J3DAnmColorKey         __vt__14J3DAnmColorKey         */

/* 803CED84 0014 .data      __vt__15J3DAnmColorFull        __vt__15J3DAnmColorFull        */

/* 803CED98 0014 .data      __vt__11J3DAnmColor            __vt__11J3DAnmColor            */

/* 803CEDAC 0014 .data      __vt__17J3DAnmVtxColorKey      __vt__17J3DAnmVtxColorKey      */

/* 803CEDC0 0014 .data      __vt__18J3DAnmVtxColorFull     __vt__18J3DAnmVtxColorFull     */

/* 803CEDD4 0014 .data      __vt__14J3DAnmVtxColor         __vt__14J3DAnmVtxColor         */

/* 803CEDE8 0014 .data      __vt__16J3DAnmClusterKey       __vt__16J3DAnmClusterKey       */

/* 803CEDFC 0014 .data      __vt__13J3DAnmCluster          __vt__13J3DAnmCluster          */

/* 803CEE10 0014 .data      __vt__17J3DAnmClusterFull      __vt__17J3DAnmClusterFull      */

/* 803CEE24 0010 .data      __vt__19J3DAnmTextureSRTKey    __vt__19J3DAnmTextureSRTKey    */

/* 803CEE34 0014 .data      __vt__27J3DAnmTransformFullWithLerp __vt__27J3DAnmTransformFullWithLerp */

/* 803CEE48 0014 .data      __vt__19J3DAnmTransformFull    __vt__19J3DAnmTransformFull    */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80456430 0004 .sdata2    @852                           J3DAnimation__LIT_852          */

/* 80456434 0004 .sdata2    @853                           J3DAnimation__LIT_853          */

/* 80456438 0004 .sdata2    @973                           J3DAnimation__LIT_973          */

/* 80456440 0008 .sdata2    @975                           LIT_975                        */

/* 80456448 0004 .sdata2    @1092                          LIT_1092                       */

/* 80456450 0008 .sdata2    @1223                          LIT_1223                       */

/* 80456458 0004 .sdata2    @1499                          LIT_1499                       */

/* 8045645C 0004 .sdata2    @1817                          J3DAnimation__LIT_1817         */

/* 80456460 0004 .sdata2    @1818                          J3DAnimation__LIT_1818         */

