.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802CD248 0104 .text      __ct__10Z2AudioMgrFv           __ct__10Z2AudioMgrFv           */

/* 802CD34C 04AC .text      init__10Z2AudioMgrFP12JKRSolidHeapUlPvP10JKRArchive init__10Z2AudioMgrFP12JKRSolidHeapUlPvP10JKRArchive */

/* 802CD7F8 0090 .text      __dt__24JAUStreamAramMgrBase_<1>Fv func_802CD7F8                  */

/* 802CD888 002C .text      setOutputMode__10Z2AudioMgrFUl setOutputMode__10Z2AudioMgrFUl */

/* 802CD8B4 0050 .text      zeldaGFrameWork__10Z2AudioMgrFv zeldaGFrameWork__10Z2AudioMgrFv */

/* 802CD904 0070 .text      gframeProcess__10Z2AudioMgrFv  gframeProcess__10Z2AudioMgrFv  */

/* 802CD974 0058 .text      resetProcess__10Z2AudioMgrFUlb resetProcess__10Z2AudioMgrFUlb */

/* 802CD9CC 00A0 .text      resetRecover__10Z2AudioMgrFv   resetRecover__10Z2AudioMgrFv   */

/* 802CDA6C 00B0 .text      hasReset__10Z2AudioMgrCFv      hasReset__10Z2AudioMgrCFv      */

/* 802CDB1C 004C .text      startSound__10Z2AudioMgrF10JAISoundIDP14JAISoundHandlePCQ29JGeometry8TVec3<f> func_802CDB1C                  */

/* 802CDB68 00A0 .text      __dt__26JAUStreamStaticAramMgr_<1>Fv func_802CDB68                  */

/* 802CDC08 00E4 .text      deleteStreamAram__26JAUStreamStaticAramMgr_<1>FUl func_802CDC08                  */

/* 802CDCEC 00DC .text      newStreamAram__26JAUStreamStaticAramMgr_<1>FPUl func_802CDCEC                  */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8039CA58 0079 .rodata    @stringBase0                   Z2AudioMgr__stringBase0        */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CBF38 000C .data      __vt__10Z2AudioMgr             __vt__10Z2AudioMgr             */

/* 803CBF44 0014 .data      __vt__26JAUStreamStaticAramMgr_<1> data_803CBF44                  */

/* 803CBF58 0014 .data      __vt__24JAUStreamAramMgrBase_<1> data_803CBF58                  */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80434268 000C .bss       @3779                          Z2AudioMgr__LIT_3779           */
.global Z2AudioMgr__LIT_3779
Z2AudioMgr__LIT_3779:
.skip 0xc

/* 80434274 000C .bss       @3783                          LIT_3783                       */
.global LIT_3783
LIT_3783:
.skip 0xc


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451368 0004 .sbss      mAudioMgrPtr__10Z2AudioMgr     mAudioMgrPtr__10Z2AudioMgr     */
.global mAudioMgrPtr__10Z2AudioMgr
mAudioMgrPtr__10Z2AudioMgr:
.skip 0x4
.skip 0x4 /* padding */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80455F58 0004 .sdata2    @3931                          LIT_3931                       */

/* 80455F5C 0004 .sdata2    @3932                          LIT_3932                       */

/* 80455F60 0004 .sdata2    @4035                          Z2AudioMgr__LIT_4035           */

