.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80372908 0024 .text      gdev_cc_initinterrupts         gdev_cc_initinterrupts         */

/* 8037292C 0070 .text      gdev_cc_peek                   gdev_cc_peek                   */

/* 8037299C 0024 .text      gdev_cc_post_stop              gdev_cc_post_stop              */

/* 803729C0 0024 .text      gdev_cc_pre_continue           gdev_cc_pre_continue           */

/* 803729E4 00C0 .text      gdev_cc_write                  gdev_cc_write                  */

/* 80372AA4 00F4 .text      gdev_cc_read                   gdev_cc_read                   */

/* 80372B98 0008 .text      gdev_cc_close                  gdev_cc_close                  */

/* 80372BA0 0024 .text      gdev_cc_open                   gdev_cc_open                   */

/* 80372BC4 0008 .text      gdev_cc_shutdown               gdev_cc_shutdown               */

/* 80372BCC 0088 .text      gdev_cc_initialize             gdev_cc_initialize             */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 803A2DF0 0000 .rodata    ...rodata.0                    data_803A2DF0                  */

/* 803A2DF0 0014 .rodata    @318                           GCN_EXI2_GDEV_GCN_main__LIT_318 */

/* 803A2E04 0029 .rodata    @319                           GCN_EXI2_GDEV_GCN_main__LIT_319 */

/* 803A2E30 001C .rodata    @320                           GCN_EXI2_GDEV_GCN_main__LIT_320 */

/* 803A2E4C 0025 .rodata    @341                           GCN_EXI2_GDEV_GCN_main__LIT_341 */

/* 803A2E74 002D .rodata    @342                           GCN_EXI2_GDEV_GCN_main__LIT_342 */

/* 803A2EA4 0013 .rodata    @348                           GCN_EXI2_GDEV_GCN_main__LIT_348 */

/* 803A2EB8 0018 .rodata    @349                           GCN_EXI2_GDEV_GCN_main__LIT_349 */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80450050 0500 .bss       gRecvBuf                       GCN_EXI2_GDEV_GCN_main__gRecvBuf */

/* 80450550 001C .bss       gRecvCB                        GCN_EXI2_GDEV_GCN_main__gRecvCB */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804519C8 0004 .sbss      gIsInitialized                 GCN_EXI2_GDEV_GCN_main__gIsInitialized */

