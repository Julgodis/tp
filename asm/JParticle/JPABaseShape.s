.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80276A90 003C .text      JPASetPointSize__FP18JPAEmitterWorkData JPASetPointSize__FP18JPAEmitterWorkData */

/* 80276ACC 003C .text      JPASetLineWidth__FP18JPAEmitterWorkData JPASetLineWidth__FP18JPAEmitterWorkData */

/* 80276B08 0044 .text      JPASetPointSize__FP18JPAEmitterWorkDataP15JPABaseParticle JPASetPointSize__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 80276B4C 0044 .text      JPASetLineWidth__FP18JPAEmitterWorkDataP15JPABaseParticle JPASetLineWidth__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 80276B90 009C .text      JPARegistPrm__FP18JPAEmitterWorkData JPARegistPrm__FP18JPAEmitterWorkData */

/* 80276C2C 0084 .text      JPARegistEnv__FP18JPAEmitterWorkData JPARegistEnv__FP18JPAEmitterWorkData */

/* 80276CB0 0100 .text      JPARegistPrmEnv__FP18JPAEmitterWorkData JPARegistPrmEnv__FP18JPAEmitterWorkData */

/* 80276DB0 00B0 .text      JPARegistAlpha__FP18JPAEmitterWorkDataP15JPABaseParticle JPARegistAlpha__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 80276E60 00B0 .text      JPARegistPrmAlpha__FP18JPAEmitterWorkDataP15JPABaseParticle JPARegistPrmAlpha__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 80276F10 0114 .text      JPARegistPrmAlphaEnv__FP18JPAEmitterWorkDataP15JPABaseParticle JPARegistPrmAlphaEnv__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 80277024 0114 .text      JPARegistAlphaEnv__FP18JPAEmitterWorkDataP15JPABaseParticle JPARegistAlphaEnv__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 80277138 0084 .text      JPARegistEnv__FP18JPAEmitterWorkDataP15JPABaseParticle JPARegistEnv__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 802771BC 002C .text      JPACalcClrIdxNormal__FP18JPAEmitterWorkData JPACalcClrIdxNormal__FP18JPAEmitterWorkData */

/* 802771E8 0028 .text      JPACalcClrIdxNormal__FP18JPAEmitterWorkDataP15JPABaseParticle JPACalcClrIdxNormal__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 80277210 0030 .text      JPACalcClrIdxRepeat__FP18JPAEmitterWorkData JPACalcClrIdxRepeat__FP18JPAEmitterWorkData */

/* 80277240 003C .text      JPACalcClrIdxRepeat__FP18JPAEmitterWorkDataP15JPABaseParticle JPACalcClrIdxRepeat__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 8027727C 0040 .text      JPACalcClrIdxReverse__FP18JPAEmitterWorkData JPACalcClrIdxReverse__FP18JPAEmitterWorkData */

/* 802772BC 004C .text      JPACalcClrIdxReverse__FP18JPAEmitterWorkDataP15JPABaseParticle JPACalcClrIdxReverse__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 80277308 000C .text      JPACalcClrIdxMerge__FP18JPAEmitterWorkData JPACalcClrIdxMerge__FP18JPAEmitterWorkData */

/* 80277314 0070 .text      JPACalcClrIdxMerge__FP18JPAEmitterWorkDataP15JPABaseParticle JPACalcClrIdxMerge__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 80277384 000C .text      JPACalcClrIdxRandom__FP18JPAEmitterWorkData JPACalcClrIdxRandom__FP18JPAEmitterWorkData */

/* 80277390 0034 .text      JPACalcClrIdxRandom__FP18JPAEmitterWorkDataP15JPABaseParticle JPACalcClrIdxRandom__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 802773C4 0040 .text      JPACalcPrm__FP18JPAEmitterWorkData JPACalcPrm__FP18JPAEmitterWorkData */

/* 80277404 003C .text      JPACalcPrm__FP18JPAEmitterWorkDataP15JPABaseParticle JPACalcPrm__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 80277440 0040 .text      JPACalcEnv__FP18JPAEmitterWorkData JPACalcEnv__FP18JPAEmitterWorkData */

/* 80277480 003C .text      JPACalcEnv__FP18JPAEmitterWorkDataP15JPABaseParticle JPACalcEnv__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 802774BC 0048 .text      JPACalcColorCopy__FP18JPAEmitterWorkDataP15JPABaseParticle JPACalcColorCopy__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 80277504 0038 .text      JPAGenTexCrdMtxIdt__FP18JPAEmitterWorkData JPAGenTexCrdMtxIdt__FP18JPAEmitterWorkData */

/* 8027753C 0038 .text      JPAGenTexCrdMtxAnm__FP18JPAEmitterWorkData JPAGenTexCrdMtxAnm__FP18JPAEmitterWorkData */

/* 80277574 0038 .text      JPAGenTexCrdMtxPrj__FP18JPAEmitterWorkData JPAGenTexCrdMtxPrj__FP18JPAEmitterWorkData */

/* 802775AC 01AC .text      JPAGenCalcTexCrdMtxAnm__FP18JPAEmitterWorkData JPAGenCalcTexCrdMtxAnm__FP18JPAEmitterWorkData */

/* 80277758 0194 .text      JPALoadCalcTexCrdMtxAnm__FP18JPAEmitterWorkDataP15JPABaseParticle JPALoadCalcTexCrdMtxAnm__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 802778EC 0054 .text      JPALoadTex__FP18JPAEmitterWorkData JPALoadTex__FP18JPAEmitterWorkData */

/* 80277940 0050 .text      JPALoadTexAnm__FP18JPAEmitterWorkData JPALoadTexAnm__FP18JPAEmitterWorkData */

/* 80277990 004C .text      JPALoadTexAnm__FP18JPAEmitterWorkDataP15JPABaseParticle JPALoadTexAnm__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 802779DC 003C .text      JPACalcTexIdxNormal__FP18JPAEmitterWorkData JPACalcTexIdxNormal__FP18JPAEmitterWorkData */

/* 80277A18 0038 .text      JPACalcTexIdxNormal__FP18JPAEmitterWorkDataP15JPABaseParticle JPACalcTexIdxNormal__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 80277A50 0038 .text      JPACalcTexIdxRepeat__FP18JPAEmitterWorkData JPACalcTexIdxRepeat__FP18JPAEmitterWorkData */

/* 80277A88 0044 .text      JPACalcTexIdxRepeat__FP18JPAEmitterWorkDataP15JPABaseParticle JPACalcTexIdxRepeat__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 80277ACC 0050 .text      JPACalcTexIdxReverse__FP18JPAEmitterWorkData JPACalcTexIdxReverse__FP18JPAEmitterWorkData */

/* 80277B1C 005C .text      JPACalcTexIdxReverse__FP18JPAEmitterWorkDataP15JPABaseParticle JPACalcTexIdxReverse__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 80277B78 001C .text      JPACalcTexIdxMerge__FP18JPAEmitterWorkData JPACalcTexIdxMerge__FP18JPAEmitterWorkData */

/* 80277B94 0078 .text      JPACalcTexIdxMerge__FP18JPAEmitterWorkDataP15JPABaseParticle JPACalcTexIdxMerge__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 80277C0C 001C .text      JPACalcTexIdxRandom__FP18JPAEmitterWorkData JPACalcTexIdxRandom__FP18JPAEmitterWorkData */

/* 80277C28 003C .text      JPACalcTexIdxRandom__FP18JPAEmitterWorkDataP15JPABaseParticle JPACalcTexIdxRandom__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 80277C64 0028 .text      JPALoadPosMtxCam__FP18JPAEmitterWorkData JPALoadPosMtxCam__FP18JPAEmitterWorkData */

/* 80277C8C 0004 .text      noLoadPrj__FPC18JPAEmitterWorkDataPA4_Cf noLoadPrj__FPC18JPAEmitterWorkDataPA4_Cf */

/* 80277C90 0038 .text      loadPrj__FPC18JPAEmitterWorkDataPA4_Cf loadPrj__FPC18JPAEmitterWorkDataPA4_Cf */

/* 80277CC8 01C0 .text      loadPrjAnm__FPC18JPAEmitterWorkDataPA4_Cf loadPrjAnm__FPC18JPAEmitterWorkDataPA4_Cf */

/* 80277E88 00E8 .text      JPADrawBillboard__FP18JPAEmitterWorkDataP15JPABaseParticle JPADrawBillboard__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 80277F70 0118 .text      JPADrawRotBillboard__FP18JPAEmitterWorkDataP15JPABaseParticle JPADrawRotBillboard__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 80278088 00FC .text      JPADrawYBillboard__FP18JPAEmitterWorkDataP15JPABaseParticle JPADrawYBillboard__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 80278184 0130 .text      JPADrawRotYBillboard__FP18JPAEmitterWorkDataP15JPABaseParticle JPADrawRotYBillboard__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 802782B4 001C .text      dirTypeVel__FPC18JPAEmitterWorkDataPC15JPABaseParticlePQ29JGeometry8TVec3<f> func_802782B4                  */

/* 802782D0 001C .text      dirTypePos__FPC18JPAEmitterWorkDataPC15JPABaseParticlePQ29JGeometry8TVec3<f> func_802782D0                  */

/* 802782EC 0034 .text      dirTypePosInv__FPC18JPAEmitterWorkDataPC15JPABaseParticlePQ29JGeometry8TVec3<f> func_802782EC                  */

/* 80278320 001C .text      dirTypeEmtrDir__FPC18JPAEmitterWorkDataPC15JPABaseParticlePQ29JGeometry8TVec3<f> func_80278320                  */

/* 8027833C 0098 .text      dirTypePrevPtcl__FPC18JPAEmitterWorkDataPC15JPABaseParticlePQ29JGeometry8TVec3<f> func_8027833C                  */

/* 802783D4 0040 .text      rotTypeY__FffRA3_A4_f          rotTypeY__FffRA3_A4_f          */

/* 80278414 0040 .text      rotTypeX__FffRA3_A4_f          rotTypeX__FffRA3_A4_f          */

/* 80278454 0040 .text      rotTypeZ__FffRA3_A4_f          rotTypeZ__FffRA3_A4_f          */

/* 80278494 005C .text      rotTypeXYZ__FffRA3_A4_f        rotTypeXYZ__FffRA3_A4_f        */

/* 802784F0 004C .text      basePlaneTypeXY__FPA4_fff      basePlaneTypeXY__FPA4_fff      */

/* 8027853C 004C .text      basePlaneTypeXZ__FPA4_fff      basePlaneTypeXZ__FPA4_fff      */

/* 80278588 0070 .text      basePlaneTypeX__FPA4_fff       basePlaneTypeX__FPA4_fff       */

/* 802785F8 039C .text      JPADrawDirection__FP18JPAEmitterWorkDataP15JPABaseParticle JPADrawDirection__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 80278994 0414 .text      JPADrawRotDirection__FP18JPAEmitterWorkDataP15JPABaseParticle JPADrawRotDirection__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 80278DA8 0220 .text      JPADrawDBillboard__FP18JPAEmitterWorkDataP15JPABaseParticle JPADrawDBillboard__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 80278FC8 0148 .text      JPADrawRotation__FP18JPAEmitterWorkDataP15JPABaseParticle JPADrawRotation__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 80279110 00A0 .text      JPADrawPoint__FP18JPAEmitterWorkDataP15JPABaseParticle JPADrawPoint__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 802791B0 01B4 .text      JPADrawLine__FP18JPAEmitterWorkDataP15JPABaseParticle JPADrawLine__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 80279364 0008 .text      getNext__FP26JPANode<15JPABaseParticle> func_80279364                  */

/* 8027936C 0008 .text      getPrev__FP26JPANode<15JPABaseParticle> func_8027936C                  */

/* 80279374 05F8 .text      JPADrawStripe__FP18JPAEmitterWorkData JPADrawStripe__FP18JPAEmitterWorkData */

/* 8027996C 0A6C .text      JPADrawStripeX__FP18JPAEmitterWorkData JPADrawStripeX__FP18JPAEmitterWorkData */

/* 8027A3D8 003C .text      JPADrawEmitterCallBackB__FP18JPAEmitterWorkData JPADrawEmitterCallBackB__FP18JPAEmitterWorkData */

/* 8027A414 0040 .text      JPADrawParticleCallBack__FP18JPAEmitterWorkDataP15JPABaseParticle JPADrawParticleCallBack__FP18JPAEmitterWorkDataP15JPABaseParticle */

/* 8027A454 0288 .text      makeColorTable__FPP8_GXColorPC16JPAClrAnmKeyDataUcsP7JKRHeap makeColorTable__FPP8_GXColorPC16JPAClrAnmKeyDataUcsP7JKRHeap */

/* 8027A6DC 010C .text      __ct__12JPABaseShapeFPCUcP7JKRHeap __ct__12JPABaseShapeFPCUcP7JKRHeap */

/* 8027A7E8 0130 .text      setGX__12JPABaseShapeCFP18JPAEmitterWorkData setGX__12JPABaseShapeCFP18JPAEmitterWorkData */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803C42E0 0000 .data      ...data.0                      data_803C42E0                  */

/* 803C42E0 0020 .data      jpa_dl                         jpa_dl                         */

/* 803C4300 0020 .data      jpa_dl_x                       jpa_dl_x                       */

/* 803C4320 000C .data      p_prj                          p_prj                          */

/* 803C432C 0014 .data      p_direction                    p_direction                    */

/* 803C4340 0014 .data      p_rot                          p_rot                          */

/* 803C4354 000C .data      p_plane                        p_plane                        */

/* 803C4360 000C .data      st_bm__12JPABaseShape          st_bm__12JPABaseShape          */

/* 803C436C 0028 .data      st_bf__12JPABaseShape          st_bf__12JPABaseShape          */

/* 803C4394 0040 .data      st_lo__12JPABaseShape          st_lo__12JPABaseShape          */

/* 803C43D4 0020 .data      st_c__12JPABaseShape           st_c__12JPABaseShape           */

/* 803C43F4 0010 .data      st_ao__12JPABaseShape          st_ao__12JPABaseShape          */

/* 803C4404 0060 .data      st_ca__12JPABaseShape          st_ca__12JPABaseShape          */

/* 803C4464 0020 .data      st_aa__12JPABaseShape          st_aa__12JPABaseShape          */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 804507A0 0008 .sdata     p_dl                           p_dl                           */

/* 804507A8 0004 .sdata     data_804507A8                  data_804507A8                  */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 804552A8 0004 .sdata2    @2262                          JPABaseShape__LIT_2262         */

/* 804552B0 0008 .sdata2    @2623                          LIT_2623                       */

/* 804552B8 0004 .sdata2    @2740                          LIT_2740                       */

/* 804552BC 0004 .sdata2    @2741                          LIT_2741                       */

/* 804552C0 0004 .sdata2    @2742                          LIT_2742                       */

/* 804552C8 0008 .sdata2    @2744                          JPABaseShape__LIT_2744         */

/* 804552D0 0004 .sdata2    @3145                          LIT_3145                       */

/* 804552D4 0004 .sdata2    @3146                          LIT_3146                       */

/* 804552D8 0004 .sdata2    @3281                          LIT_3281                       */

/* 804552DC 0004 .sdata2    @3282                          LIT_3282                       */

