.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8029E130 0020 .text      setDSPLevel__9JASDriverFf      setDSPLevel__9JASDriverFf      */

/* 8029E150 0008 .text      getChannelLevel_dsp__9JASDriverFv getChannelLevel_dsp__9JASDriverFv */

/* 8029E158 0020 .text      getDSPLevel__9JASDriverFv      getDSPLevel__9JASDriverFv      */

/* 8029E178 0008 .text      setOutputMode__9JASDriverFUl   setOutputMode__9JASDriverFUl   */

/* 8029E180 0008 .text      getOutputMode__9JASDriverFv    getOutputMode__9JASDriverFv    */

/* 8029E188 003C .text      waitSubFrame__9JASDriverFv     waitSubFrame__9JASDriverFv     */

/* 8029E1C4 007C .text      rejectCallback__9JASDriverFPFPv_lPv rejectCallback__9JASDriverFPFPv_lPv */

/* 8029E240 0034 .text      registerDspSyncCallback__9JASDriverFPFPv_lPv registerDspSyncCallback__9JASDriverFPFPv_lPv */

/* 8029E274 0034 .text      registerSubFrameCallback__9JASDriverFPFPv_lPv registerSubFrameCallback__9JASDriverFPFPv_lPv */

/* 8029E2A8 0028 .text      subframeCallback__9JASDriverFv subframeCallback__9JASDriverFv */

/* 8029E2D0 0028 .text      DSPSyncCallback__9JASDriverFv  DSPSyncCallback__9JASDriverFv  */

/* 8029E2F8 0028 .text      updateDacCallback__9JASDriverFv updateDacCallback__9JASDriverFv */

/* 8029E320 0080 .text      __sinit_JASDriverIF_cpp        __sinit_JASDriverIF_cpp        */

/* 8029E3A0 0010 .text      __ct__Q214JASCallbackMgr9TCallbackFv __ct__Q214JASCallbackMgr9TCallbackFv */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80431C78 0000 .bss       ...bss.0                       data_80431C78                  */

/* 80431C78 0100 .bss       sDspSyncCallback__9JASDriver   sDspSyncCallback__9JASDriver   */

/* 80431D78 0100 .bss       sSubFrameCallback__9JASDriver  sSubFrameCallback__9JASDriver  */

/* 80431E78 0100 .bss       sUpdateDacCallback__9JASDriver sUpdateDacCallback__9JASDriver */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 804507C0 0002 .sdata     MAX_MIXERLEVEL__9JASDriver     MAX_MIXERLEVEL__9JASDriver     */

/* 804507C4 0004 .sdata     JAS_SYSTEM_OUTPUT_MODE__9JASDriver JAS_SYSTEM_OUTPUT_MODE__9JASDriver */

