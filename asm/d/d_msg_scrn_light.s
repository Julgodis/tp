.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8024575C 0068 .text      __ct__19dMsgScrnLight_HIO_cFv  __ct__19dMsgScrnLight_HIO_cFv  */

/* 802457C4 0170 .text      updateColor__19dMsgScrnLight_HIO_cFUc updateColor__19dMsgScrnLight_HIO_cFUc */

/* 80245934 01CC .text      __ct__15dMsgScrnLight_cFUcUc   __ct__15dMsgScrnLight_cFUcUc   */

/* 80245B00 0104 .text      __dt__15dMsgScrnLight_cFv      __dt__15dMsgScrnLight_cFv      */

/* 80245C04 038C .text      draw__15dMsgScrnLight_cFPffffffUc draw__15dMsgScrnLight_cFPffffffUc */

/* 80245F90 014C .text      draw__15dMsgScrnLight_cFPfffffffQ28JUtility6TColorQ28JUtility6TColor draw__15dMsgScrnLight_cFPfffffffQ28JUtility6TColorQ28JUtility6TColor */

/* 802460DC 026C .text      drawCommon__15dMsgScrnLight_cFfffff drawCommon__15dMsgScrnLight_cFfffff */

/* 80246348 0048 .text      __dt__19dMsgScrnLight_HIO_cFv  __dt__19dMsgScrnLight_HIO_cFv  */

/* 80246390 003C .text      __sinit_d_msg_scrn_light_cpp   __sinit_d_msg_scrn_light_cpp   */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80399B08 006C .rodata    @stringBase0                   d_d_msg_scrn_light__stringBase0 */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803C1298 000C .data      __vt__15dMsgScrnLight_c        __vt__15dMsgScrnLight_c        */

/* 803C12A4 000C .data      __vt__19dMsgScrnLight_HIO_c    __vt__19dMsgScrnLight_HIO_c    */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 804306C8 000C .bss       @3735                          LIT_3735                       */
.global LIT_3735
LIT_3735:
.skip 0xc

/* 804306D4 0050 .bss       g_MsgScrnLight_HIO_c           g_MsgScrnLight_HIO_c           */
.global g_MsgScrnLight_HIO_c
g_MsgScrnLight_HIO_c:
.skip 0x50
.skip 0x4 /* padding */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80454CD8 0004 .sdata2    @3808                          d_d_msg_scrn_light__LIT_3808   */

/* 80454CDC 0004 .sdata2    @3869                          d_d_msg_scrn_light__LIT_3869   */

/* 80454CE0 0008 .sdata2    @3871                          d_d_msg_scrn_light__LIT_3871   */

