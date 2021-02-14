.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8001672C 0004 .text      __ct__15mDoMemCd_Ctrl_cFv      __ct__15mDoMemCd_Ctrl_cFv      */

/* 80016730 00A0 .text      ThdInit__15mDoMemCd_Ctrl_cFv   ThdInit__15mDoMemCd_Ctrl_cFv   */

/* 800167D0 00C4 .text      main__15mDoMemCd_Ctrl_cFv      main__15mDoMemCd_Ctrl_cFv      */

/* 80016894 0120 .text      update__15mDoMemCd_Ctrl_cFv    update__15mDoMemCd_Ctrl_cFv    */

/* 800169B4 0058 .text      load__15mDoMemCd_Ctrl_cFv      load__15mDoMemCd_Ctrl_cFv      */

/* 80016A0C 00A4 .text      restore__15mDoMemCd_Ctrl_cFv   restore__15mDoMemCd_Ctrl_cFv   */

/* 80016AB0 00A8 .text      LoadSync__15mDoMemCd_Ctrl_cFPvUlUl LoadSync__15mDoMemCd_Ctrl_cFPvUlUl */

/* 80016B58 007C .text      save__15mDoMemCd_Ctrl_cFPvUlUl save__15mDoMemCd_Ctrl_cFPvUlUl */

/* 80016BD4 010C .text      store__15mDoMemCd_Ctrl_cFv     store__15mDoMemCd_Ctrl_cFv     */

/* 80016CE0 0094 .text      SaveSync__15mDoMemCd_Ctrl_cFv  SaveSync__15mDoMemCd_Ctrl_cFv  */

/* 80016D74 00E4 .text      getStatus__15mDoMemCd_Ctrl_cFUl getStatus__15mDoMemCd_Ctrl_cFUl */

/* 80016E58 0050 .text      command_format__15mDoMemCd_Ctrl_cFv command_format__15mDoMemCd_Ctrl_cFv */

/* 80016EA8 0084 .text      format__15mDoMemCd_Ctrl_cFv    format__15mDoMemCd_Ctrl_cFv    */

/* 80016F2C 008C .text      FormatSync__15mDoMemCd_Ctrl_cFv FormatSync__15mDoMemCd_Ctrl_cFv */

/* 80016FB8 0100 .text      attach__15mDoMemCd_Ctrl_cFv    attach__15mDoMemCd_Ctrl_cFv    */

/* 800170B8 0058 .text      command_attach__15mDoMemCd_Ctrl_cFv command_attach__15mDoMemCd_Ctrl_cFv */

/* 80017110 0038 .text      detach__15mDoMemCd_Ctrl_cFv    detach__15mDoMemCd_Ctrl_cFv    */

/* 80017148 012C .text      mount__15mDoMemCd_Ctrl_cFv     mount__15mDoMemCd_Ctrl_cFv     */

/* 80017274 0060 .text      loadfile__15mDoMemCd_Ctrl_cFv  loadfile__15mDoMemCd_Ctrl_cFv  */

/* 800172D4 008C .text      checkspace__15mDoMemCd_Ctrl_cFv checkspace__15mDoMemCd_Ctrl_cFv */

/* 80017360 00BC .text      setCardState__15mDoMemCd_Ctrl_cFl setCardState__15mDoMemCd_Ctrl_cFl */

/* 8001741C 0054 .text      mDoMemCd_main__FPv             mDoMemCd_main__FPv             */

/* 80017470 0028 .text      __sinit_m_Do_MemCard_cpp       __sinit_m_Do_MemCard_cpp       */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 803743F8 0009 .rodata    @stringBase0                   m_Do_m_Do_MemCard__stringBase0 */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803A34F8 0038 .data      @3770                          m_Do_m_Do_MemCard__LIT_3770    */

/* 803A3530 0038 .data      @3850                          m_Do_m_Do_MemCard__LIT_3850    */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 803DFC20 1000 .bss       MemCardStack                   MemCardStack                   */
.global MemCardStack
MemCardStack:
.skip 0x1000

/* 803E0C20 0318 .bss       MemCardThread                  MemCardThread                  */
.global MemCardThread
MemCardThread:
.skip 0x318
.skip 0x8 /* padding */

/* 803E0F40 A000 .bss       MemCardWorkArea0               MemCardWorkArea0               */
.global MemCardWorkArea0
MemCardWorkArea0:
.skip 0xa000

/* 803EAF40 2000 .bss       g_mDoMemCd_control             g_mDoMemCd_control             */
.global g_mDoMemCd_control
g_mDoMemCd_control:
.skip 0x2000

