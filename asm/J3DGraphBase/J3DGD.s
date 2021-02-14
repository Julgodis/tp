.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8030D098 0178 .text      J3DGDSetGenMode__FUcUcUcUc11_GXCullMode J3DGDSetGenMode__FUcUcUcUc11_GXCullMode */

/* 8030D210 0154 .text      J3DGDSetGenMode_3Param__FUcUcUc J3DGDSetGenMode_3Param__FUcUcUc */

/* 8030D364 02F8 .text      J3DGDSetLightAttn__F10_GXLightIDffffff J3DGDSetLightAttn__F10_GXLightIDffffff */

/* 8030D65C 0110 .text      J3DGDSetLightColor__F10_GXLightID8_GXColor J3DGDSetLightColor__F10_GXLightID8_GXColor */

/* 8030D76C 01CC .text      J3DGDSetLightPos__F10_GXLightIDfff J3DGDSetLightPos__F10_GXLightIDfff */

/* 8030D938 01CC .text      J3DGDSetLightDir__F10_GXLightIDfff J3DGDSetLightDir__F10_GXLightIDfff */

/* 8030DB04 0560 .text      J3DGDSetVtxAttrFmtv__F9_GXVtxFmtPC17_GXVtxAttrFmtListb J3DGDSetVtxAttrFmtv__F9_GXVtxFmtPC17_GXVtxAttrFmtListb */

/* 8030E064 01D0 .text      J3DGDSetTexCoordGen__F13_GXTexGenType12_GXTexGenSrc J3DGDSetTexCoordGen__F13_GXTexGenType12_GXTexGenSrc */

/* 8030E234 0204 .text      J3DGDSetTexCoordScale2__F13_GXTexCoordIDUsUcUcUsUcUc J3DGDSetTexCoordScale2__F13_GXTexCoordIDUsUcUcUsUcUc */

/* 8030E438 019C .text      J3DGDSetTexLookupMode__F11_GXTexMapID14_GXTexWrapMode14_GXTexWrapMode12_GXTexFilter12_GXTexFilterfffUcUc13_GXAnisotropy J3DGDSetTexLookupMode__F11_GXTexMapID14_GXTexWrapMode14_GXTexWrapMode12_GXTexFilter12_GXTexFilterfffUcUc13_GXAnisotropy */

/* 8030E5D4 00A8 .text      J3DGDSetTexImgAttr__F11_GXTexMapIDUsUs9_GXTexFmt J3DGDSetTexImgAttr__F11_GXTexMapIDUsUs9_GXTexFmt */

/* 8030E67C 0090 .text      J3DGDSetTexImgPtr__F11_GXTexMapIDPv J3DGDSetTexImgPtr__F11_GXTexMapIDPv */

/* 8030E70C 00D4 .text      J3DGDSetTexImgPtrRaw__F11_GXTexMapIDUl J3DGDSetTexImgPtrRaw__F11_GXTexMapIDUl */

/* 8030E7E0 0098 .text      J3DGDSetTexTlut__F11_GXTexMapIDUl10_GXTlutFmt J3DGDSetTexTlut__F11_GXTexMapIDUl10_GXTlutFmt */

/* 8030E878 02B8 .text      J3DGDLoadTlut__FPvUl11_GXTlutSize J3DGDLoadTlut__FPvUl11_GXTlutSize */

/* 8030EB30 02E0 .text      J3DGDSetIndTexMtx__F14_GXIndTexMtxIDPA3_fSc J3DGDSetIndTexMtx__F14_GXIndTexMtxIDPA3_fSc */

/* 8030EE10 00F8 .text      J3DGDSetIndTexCoordScale__F16_GXIndTexStageID14_GXIndTexScale14_GXIndTexScale14_GXIndTexScale14_GXIndTexScale J3DGDSetIndTexCoordScale__F16_GXIndTexStageID14_GXIndTexScale14_GXIndTexScale14_GXIndTexScale14_GXIndTexScale */

/* 8030EF08 0200 .text      J3DGDSetIndTexOrder__FUl13_GXTexCoordID11_GXTexMapID13_GXTexCoordID11_GXTexMapID13_GXTexCoordID11_GXTexMapID13_GXTexCoordID11_GXTexMapID J3DGDSetIndTexOrder__FUl13_GXTexCoordID11_GXTexMapID13_GXTexCoordID11_GXTexMapID13_GXTexCoordID11_GXTexMapID13_GXTexCoordID11_GXTexMapID */

/* 8030F108 018C .text      J3DGDSetTevOrder__F13_GXTevStageID13_GXTexCoordID11_GXTexMapID12_GXChannelID13_GXTexCoordID11_GXTexMapID12_GXChannelID J3DGDSetTevOrder__F13_GXTevStageID13_GXTexCoordID11_GXTexMapID12_GXChannelID13_GXTexCoordID11_GXTexMapID12_GXChannelID */

/* 8030F294 0168 .text      J3DGDSetTevKColor__F14_GXTevKColorID8_GXColor J3DGDSetTevKColor__F14_GXTevKColorID8_GXColor */

/* 8030F3FC 0234 .text      J3DGDSetTevColorS10__F11_GXTevRegID11_GXColorS10 J3DGDSetTevColorS10__F11_GXTevRegID11_GXColorS10 */

/* 8030F630 0364 .text      J3DGDSetFog__F10_GXFogTypeffff8_GXColor J3DGDSetFog__F10_GXFogTypeffff8_GXColor */

/* 8030F994 014C .text      J3DGDSetFogRangeAdj__FUcUsP14_GXFogAdjTable J3DGDSetFogRangeAdj__FUcUsP14_GXFogAdjTable */

/* 8030FAE0 0080 .text      J3DFifoLoadPosMtxImm__FPA4_fUl J3DFifoLoadPosMtxImm__FPA4_fUl */

/* 8030FB60 006C .text      J3DFifoLoadNrmMtxImm__FPA4_fUl J3DFifoLoadNrmMtxImm__FPA4_fUl */

/* 8030FBCC 006C .text      J3DFifoLoadNrmMtxImm3x3__FPA3_fUl J3DFifoLoadNrmMtxImm3x3__FPA3_fUl */

/* 8030FC38 0098 .text      J3DFifoLoadNrmMtxToTexMtx__FPA4_fUl J3DFifoLoadNrmMtxToTexMtx__FPA4_fUl */

/* 8030FCD0 0098 .text      J3DFifoLoadNrmMtxToTexMtx3x3__FPA3_fUl J3DFifoLoadNrmMtxToTexMtx3x3__FPA3_fUl */

/* 8030FD68 0080 .text      J3DFifoLoadTexCached__F11_GXTexMapIDUl15_GXTexCacheSizeUl15_GXTexCacheSize J3DFifoLoadTexCached__F11_GXTexMapIDUl15_GXTexCacheSizeUl15_GXTexCacheSize */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CD7E8 0044 .data      @899                           J3DGD__LIT_899                 */

/* 803CD82C 0054 .data      @951                           LIT_951                        */

/* 803CD880 0010 .data      c2r$1302                       data_803CD880                  */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450908 0004 .sdata     cm2hw$552                      data_80450908                  */

/* 8045090C 0008 .sdata     J3DGDTexMode0Ids               J3DGDTexMode0Ids               */

/* 80450914 0008 .sdata     J3DGDTexMode1Ids               J3DGDTexMode1Ids               */

/* 8045091C 0008 .sdata     J3DGDTexImage0Ids              J3DGDTexImage0Ids              */

/* 80450924 0008 .sdata     J3DGDTexImage3Ids              J3DGDTexImage3Ids              */

/* 8045092C 0008 .sdata     J3DGDTexTlutIds                J3DGDTexTlutIds                */

/* 80450934 0006 .sdata     GX2HWFiltConv                  J3DGD__GX2HWFiltConv           */

/* 8045093C 0008 .sdata     J3DTexImage1Ids                J3DTexImage1Ids                */

/* 80450944 0008 .sdata     J3DTexImage2Ids                J3DTexImage2Ids                */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80456328 0004 .sdata2    @1050                          J3DGD__LIT_1050                */

/* 8045632C 0004 .sdata2    @1051                          LIT_1051                       */

/* 80456330 0004 .sdata2    @1233                          LIT_1233                       */

/* 80456334 0004 .sdata2    @1460                          LIT_1460                       */

/* 80456338 0004 .sdata2    @1461                          LIT_1461                       */

/* 80456340 0008 .sdata2    @1462                          LIT_1462                       */

/* 80456348 0004 .sdata2    @1463                          J3DGD__LIT_1463                */

/* 80456350 0008 .sdata2    @1464                          LIT_1464                       */

/* 80456358 0004 .sdata2    @1465                          LIT_1465                       */

/* 80456360 0008 .sdata2    @1468                          LIT_1468                       */

