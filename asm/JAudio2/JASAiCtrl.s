.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8029C388 015C .text      initAI__9JASDriverFPFv_v       initAI__9JASDriverFPFv_v       */

/* 8029C4E4 0020 .text      startDMA__9JASDriverFv         startDMA__9JASDriverFv         */

/* 8029C504 0020 .text      stopDMA__9JASDriverFv          stopDMA__9JASDriverFv          */

/* 8029C524 0044 .text      setOutputRate__9JASDriverF13JASOutputRate setOutputRate__9JASDriverF13JASOutputRate */

/* 8029C568 015C .text      updateDac__9JASDriverFv        updateDac__9JASDriverFv        */

/* 8029C6C4 011C .text      updateDSP__9JASDriverFv        updateDSP__9JASDriverFv        */

/* 8029C7E0 0120 .text      readDspBuffer__9JASDriverFPsUl readDspBuffer__9JASDriverFPsUl */

/* 8029C900 00DC .text      finishDSPFrame__9JASDriverFv   finishDSPFrame__9JASDriverFv   */

/* 8029C9DC 000C .text      registerMixCallback__9JASDriverFPFl_Ps10JASMixMode registerMixCallback__9JASDriverFPFl_Ps10JASMixMode */

/* 8029C9E8 0008 .text      getDacRate__9JASDriverFv       getDacRate__9JASDriverFv       */

/* 8029C9F0 0008 .text      getSubFrames__9JASDriverFv     getSubFrames__9JASDriverFv     */

/* 8029C9F8 000C .text      getDacSize__9JASDriverFv       getDacSize__9JASDriverFv       */

/* 8029CA04 000C .text      getFrameSamples__9JASDriverFv  getFrameSamples__9JASDriverFv  */

/* 8029CA10 00B0 .text      mixMonoTrack__9JASDriverFPsUlPFl_Ps mixMonoTrack__9JASDriverFPsUlPFl_Ps */

/* 8029CAC0 00B0 .text      mixMonoTrackWide__9JASDriverFPsUlPFl_Ps mixMonoTrackWide__9JASDriverFPsUlPFl_Ps */

/* 8029CB70 00E0 .text      mixExtraTrack__9JASDriverFPsUlPFl_Ps mixExtraTrack__9JASDriverFPsUlPFl_Ps */

/* 8029CC50 0084 .text      mixInterleaveTrack__9JASDriverFPsUlPFl_Ps mixInterleaveTrack__9JASDriverFPsUlPFl_Ps */

/* 8029CCD4 0008 .text      getSubFrameCounter__9JASDriverFv getSubFrameCounter__9JASDriverFv */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8039B2E0 0010 .rodata    sMixFuncs__9JASDriver          sMixFuncs__9JASDriver          */

/* 8039B2F0 0048 .rodata    @stringBase0                   JASAiCtrl__stringBase0         */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803C78B8 0028 .data      history$267                    data_803C78B8                  */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80431C58 000C .bss       sDmaDacBuffer__9JASDriver      sDmaDacBuffer__9JASDriver      */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 804507AC 0004 .sdata     sMixMode__9JASDriver           sMixMode__9JASDriver           */

/* 804507B0 0004 .sdata     sDacRate__9JASDriver           sDacRate__9JASDriver           */

/* 804507B4 0004 .sdata     sSubFrames__9JASDriver         sSubFrames__9JASDriver         */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804512A0 0004 .sbss      sDspDacBuffer__9JASDriver      sDspDacBuffer__9JASDriver      */

/* 804512A4 0004 .sbss      sDspDacWriteBuffer__9JASDriver sDspDacWriteBuffer__9JASDriver */

/* 804512A8 0004 .sbss      sDspDacReadBuffer__9JASDriver  sDspDacReadBuffer__9JASDriver  */

/* 804512AC 0004 .sbss      sDspStatus__9JASDriver         sDspStatus__9JASDriver         */

/* 804512B0 0004 .sbss      sDspDacCallback__9JASDriver    sDspDacCallback__9JASDriver    */

/* 804512B4 0004 .sbss      lastRspMadep__9JASDriver       lastRspMadep__9JASDriver       */

/* 804512B8 0004 .sbss      dacCallbackFunc__9JASDriver    dacCallbackFunc__9JASDriver    */

/* 804512BC 0004 .sbss      extMixCallback__9JASDriver     extMixCallback__9JASDriver     */

/* 804512C0 0004 .sbss      sOutputRate__9JASDriver        sOutputRate__9JASDriver        */

/* 804512C4 0004 .sbss      sSubFrameCounter__9JASDriver   sSubFrameCounter__9JASDriver   */

/* 804512C8 0004 .sbss      dacp$239                       data_804512C8                  */

/* 804512CC 0004 .sbss      data_804512CC                  data_804512CC                  */

/* 804512D0 0004 .sbss      old_time$264                   data_804512D0                  */

/* 804512D4 0004 .sbss      data_804512D4                  data_804512D4                  */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80455720 0004 .sdata2    @233                           LIT_233                        */

/* 80455724 0004 .sdata2    @234                           JASAiCtrl__LIT_234             */

/* 80455728 0004 .sdata2    @235                           LIT_235                        */

/* 8045572C 0004 .sdata2    @275                           JASAiCtrl__LIT_275             */

/* 80455730 0004 .sdata2    @276                           JASAiCtrl__LIT_276             */

/* 80455738 0008 .sdata2    @278                           LIT_278                        */

