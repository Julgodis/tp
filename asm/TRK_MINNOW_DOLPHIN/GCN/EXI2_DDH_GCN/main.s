.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8037235C 0024 .text      ddh_cc_initinterrupts          ddh_cc_initinterrupts          */

/* 80372380 0070 .text      ddh_cc_peek                    ddh_cc_peek                    */

/* 803723F0 0024 .text      ddh_cc_post_stop               ddh_cc_post_stop               */

/* 80372414 0024 .text      ddh_cc_pre_continue            ddh_cc_pre_continue            */

/* 80372438 00C0 .text      ddh_cc_write                   ddh_cc_write                   */

/* 803724F8 00EC .text      ddh_cc_read                    ddh_cc_read                    */

/* 803725E4 0008 .text      ddh_cc_close                   ddh_cc_close                   */

/* 803725EC 0024 .text      ddh_cc_open                    ddh_cc_open                    */

/* 80372610 0008 .text      ddh_cc_shutdown                ddh_cc_shutdown                */

/* 80372618 0088 .text      ddh_cc_initialize              ddh_cc_initialize              */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 803A2D10 0000 .rodata    ...rodata.0                    data_803A2D10                  */

/* 803A2D10 0014 .rodata    @318                           GCN_EXI2_DDH_GCN_main__LIT_318 */

/* 803A2D24 0029 .rodata    @319                           GCN_EXI2_DDH_GCN_main__LIT_319 */

/* 803A2D50 001C .rodata    @320                           GCN_EXI2_DDH_GCN_main__LIT_320 */

/* 803A2D6C 0025 .rodata    @342                           GCN_EXI2_DDH_GCN_main__LIT_342 */

/* 803A2D94 002D .rodata    @343                           GCN_EXI2_DDH_GCN_main__LIT_343 */

/* 803A2DC4 0013 .rodata    @349                           GCN_EXI2_DDH_GCN_main__LIT_349 */

/* 803A2DD8 0018 .rodata    @350                           GCN_EXI2_DDH_GCN_main__LIT_350 */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 8044F830 0800 .bss       gRecvBuf                       GCN_EXI2_DDH_GCN_main__gRecvBuf */
.global GCN_EXI2_DDH_GCN_main__gRecvBuf
GCN_EXI2_DDH_GCN_main__gRecvBuf:
.skip 0x800

/* 80450030 001C .bss       gRecvCB                        GCN_EXI2_DDH_GCN_main__gRecvCB */
.global GCN_EXI2_DDH_GCN_main__gRecvCB
GCN_EXI2_DDH_GCN_main__gRecvCB:
.skip 0x1c
.skip 0x4 /* padding */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804519C0 0004 .sbss      gIsInitialized                 GCN_EXI2_DDH_GCN_main__gIsInitialized */
.global GCN_EXI2_DDH_GCN_main__gIsInitialized
GCN_EXI2_DDH_GCN_main__gIsInitialized:
.skip 0x4
.skip 0x4 /* padding */

