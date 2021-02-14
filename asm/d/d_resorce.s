.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8003A260 0020 .text      __ct__11dRes_info_cFv          __ct__11dRes_info_cFv          */

/* 8003A280 00C8 .text      __dt__11dRes_info_cFv          __dt__11dRes_info_cFv          */

/* 8003A348 00A8 .text      set__11dRes_info_cFPCcPCcUcP7JKRHeap set__11dRes_info_cFPCcPCcUcP7JKRHeap */

/* 8003A3F0 00A0 .text      setAlpha__FP16J3DMaterialTable setAlpha__FP16J3DMaterialTable */

/* 8003A490 038C .text      setIndirectTex__FP12J3DModelData setIndirectTex__FP12J3DModelData */

/* 8003A81C 0024 .text      setAlpha__FP12J3DModelData     setAlpha__FP12J3DModelData     */

/* 8003A840 028C .text      addWarpMaterial__FP12J3DModelData addWarpMaterial__FP12J3DModelData */

/* 8003AACC 0060 .text      __ct__11J3DTevStageFRC15J3DTevStageInfo __ct__11J3DTevStageFRC15J3DTevStageInfo */

/* 8003AB2C 0004 .text      setTexMtx__14J3DTexGenBlockFUlP9J3DTexMtx setTexMtx__14J3DTexGenBlockFUlP9J3DTexMtx */

/* 8003AB30 00EC .text      onWarpMaterial__11dRes_info_cFP12J3DModelData onWarpMaterial__11dRes_info_cFP12J3DModelData */

/* 8003AC1C 00EC .text      offWarpMaterial__11dRes_info_cFP12J3DModelData offWarpMaterial__11dRes_info_cFP12J3DModelData */

/* 8003AD08 010C .text      setWarpSRT__11dRes_info_cFP12J3DModelDataRC4cXyzff setWarpSRT__11dRes_info_cFP12J3DModelDataRC4cXyzff */

/* 8003AE14 033C .text      loaderBasicBmd__11dRes_info_cFUlPv loaderBasicBmd__11dRes_info_cFUlPv */

/* 8003B150 003C .text      __dt__15J3DTevKColorAnmFv      __dt__15J3DTevKColorAnmFv      */

/* 8003B18C 0018 .text      __ct__15J3DTevKColorAnmFv      __ct__15J3DTevKColorAnmFv      */

/* 8003B1A4 003C .text      __dt__14J3DTevColorAnmFv       __dt__14J3DTevColorAnmFv       */

/* 8003B1E0 0018 .text      __ct__14J3DTevColorAnmFv       __ct__14J3DTevColorAnmFv       */

/* 8003B1F8 0048 .text      __dt__11J3DTexNoAnmFv          __dt__11J3DTexNoAnmFv          */

/* 8003B240 0024 .text      __ct__11J3DTexNoAnmFv          __ct__11J3DTexNoAnmFv          */

/* 8003B264 003C .text      __dt__12J3DTexMtxAnmFv         __dt__12J3DTexMtxAnmFv         */

/* 8003B2A0 0018 .text      __ct__12J3DTexMtxAnmFv         __ct__12J3DTexMtxAnmFv         */

/* 8003B2B8 003C .text      __dt__14J3DMatColorAnmFv       __dt__14J3DMatColorAnmFv       */

/* 8003B2F4 0018 .text      __ct__14J3DMatColorAnmFv       __ct__14J3DMatColorAnmFv       */

/* 8003B30C 05C4 .text      loadResource__11dRes_info_cFv  loadResource__11dRes_info_cFv  */

/* 8003B8D0 006C .text      __dt__18J3DAnmTransformKeyFv   __dt__18J3DAnmTransformKeyFv   */

/* 8003B93C 005C .text      __dt__15J3DAnmTransformFv      __dt__15J3DAnmTransformFv      */

/* 8003B998 0104 .text      deleteArchiveRes__11dRes_info_cFv deleteArchiveRes__11dRes_info_cFv */

/* 8003BA9C 0028 .text      getArcHeader__FP10JKRArchive   getArcHeader__FP10JKRArchive   */

/* 8003BAC4 0034 .text      setRes__11dRes_info_cFP10JKRArchiveP7JKRHeap setRes__11dRes_info_cFP10JKRArchiveP7JKRHeap */

/* 8003BAF8 01A0 .text      setRes__11dRes_info_cFv        setRes__11dRes_info_cFv        */

/* 8003BC98 0068 .text      myGetMemBlockSize__FPv         myGetMemBlockSize__FPv         */

/* 8003BD00 002C .text      myGetMemBlockSize0__FPv        myGetMemBlockSize0__FPv        */

/* 8003BD2C 010C .text      dump_long__11dRes_info_cFP11dRes_info_ci dump_long__11dRes_info_cFP11dRes_info_ci */

/* 8003BE38 0178 .text      dump__11dRes_info_cFP11dRes_info_ci dump__11dRes_info_cFP11dRes_info_ci */

/* 8003BFB0 00C8 .text      __dt__14dRes_control_cFv       __dt__14dRes_control_cFv       */

/* 8003C078 00E8 .text      setRes__14dRes_control_cFPCcP11dRes_info_ciPCcUcP7JKRHeap setRes__14dRes_control_cFPCcP11dRes_info_ciPCcUcP7JKRHeap */

/* 8003C160 0034 .text      syncRes__14dRes_control_cFPCcP11dRes_info_ci syncRes__14dRes_control_cFPCcP11dRes_info_ci */

/* 8003C194 0050 .text      deleteRes__14dRes_control_cFPCcP11dRes_info_ci deleteRes__14dRes_control_cFPCcP11dRes_info_ci */

/* 8003C1E4 007C .text      getResInfo__14dRes_control_cFPCcP11dRes_info_ci getResInfo__14dRes_control_cFPCcP11dRes_info_ci */

/* 8003C260 0028 .text      newResInfo__14dRes_control_cFP11dRes_info_ci newResInfo__14dRes_control_cFP11dRes_info_ci */

/* 8003C288 0064 .text      getResInfoLoaded__14dRes_control_cFPCcP11dRes_info_ci getResInfoLoaded__14dRes_control_cFPCcP11dRes_info_ci */

/* 8003C2EC 0090 .text      getRes__14dRes_control_cFPCclP11dRes_info_ci getRes__14dRes_control_cFPCclP11dRes_info_ci */

/* 8003C37C 0084 .text      getRes__14dRes_control_cFPCcPCcP11dRes_info_ci getRes__14dRes_control_cFPCcPCcP11dRes_info_ci */

/* 8003C400 0070 .text      getIDRes__14dRes_control_cFPCcUsP11dRes_info_ci getIDRes__14dRes_control_cFPCcUsP11dRes_info_ci */

/* 8003C470 0074 .text      syncAllRes__14dRes_control_cFP11dRes_info_ci syncAllRes__14dRes_control_cFP11dRes_info_ci */

/* 8003C4E4 00D8 .text      setObjectRes__14dRes_control_cFPCcPvUlP7JKRHeap setObjectRes__14dRes_control_cFPCcPvUlP7JKRHeap */

/* 8003C5BC 007C .text      setStageRes__14dRes_control_cFPCcP7JKRHeap setStageRes__14dRes_control_cFPCcP7JKRHeap */

/* 8003C638 0080 .text      dump__14dRes_control_cFv       dump__14dRes_control_cFv       */

/* 8003C6B8 007C .text      getObjectResName2Index__14dRes_control_cFPCcPCc getObjectResName2Index__14dRes_control_cFPCcPCc */

/* 8003C734 0048 .text      __dt__10J3DAnmBaseFv           __dt__10J3DAnmBaseFv           */

/* 8003C77C 0008 .text      getKind__15J3DAnmTransformCFv  getKind__15J3DAnmTransformCFv  */

/* 8003C784 007C .text      __dt__18mDoExt_transAnmBasFv   __dt__18mDoExt_transAnmBasFv   */

/* 8003C800 0008 .text      getKind__18J3DAnmTransformKeyCFv getKind__18J3DAnmTransformKeyCFv */

/* 8003C808 0024 .text      getTransform__18J3DAnmTransformKeyCFUsP16J3DTransformInfo getTransform__18J3DAnmTransformKeyCFUsP16J3DTransformInfo */

/* 8003C82C 0030 .text      calc__11J3DTexNoAnmCFPUs       calc__11J3DTexNoAnmCFPUs       */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80379840 0064 .rodata    l_texMtxInfo                   l_texMtxInfo                   */

/* 803798A4 0014 .rodata    l_tevStageInfo$3774            data_803798A4                  */

/* 803798B8 0373 .rodata    @stringBase0                   d_d_resorce__stringBase0       */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803A7C18 0020 .data      @4017                          LIT_4017                       */

/* 803A7C38 0010 .data      __vt__10J3DAnmBase             __vt__10J3DAnmBase             */

/* 803A7C48 0014 .data      __vt__15J3DAnmTransform        __vt__15J3DAnmTransform        */

/* 803A7C5C 0014 .data      __vt__18mDoExt_transAnmBas     __vt__18mDoExt_transAnmBas     */

/* 803A7C70 0014 .data      __vt__18J3DAnmTransformKey     __vt__18J3DAnmTransformKey     */

/* 803A7C84 000C .data      __vt__11J3DTexNoAnm            __vt__11J3DTexNoAnm            */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450628 0004 .sdata     l_texCoordInfo$3772            data_80450628                  */

/* 8045062C 0004 .sdata     l_tevOrderInfo$3773            data_8045062C                  */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80451DF0 0008 .sdata2    l_alphaCompInfo$3775           data_80451DF0                  */

/* 80451DF8 0008 .sdata2    @4277                          d_d_resorce__LIT_4277          */

/* 80451E00 0004 .sdata2    @4333                          d_d_resorce__LIT_4333          */

