.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80007954 0140 .text      create__8mDoCPd_cFv            create__8mDoCPd_cFv            */

/* 80007A94 00E8 .text      read__8mDoCPd_cFv              read__8mDoCPd_cFv              */

/* 80007B7C 0154 .text      convert__8mDoCPd_cFP27interface_of_controller_padP10JUTGamePad convert__8mDoCPd_cFP27interface_of_controller_padP10JUTGamePad */

/* 80007CD0 00A4 .text      LRlockCheck__8mDoCPd_cFP27interface_of_controller_pad LRlockCheck__8mDoCPd_cFP27interface_of_controller_pad */

/* 80007D74 0028 .text      recalibrate__8mDoCPd_cFv       recalibrate__8mDoCPd_cFv       */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 803DD2D8 0010 .bss       m_gamePad__8mDoCPd_c           m_gamePad__8mDoCPd_c           */
.global m_gamePad__8mDoCPd_c
m_gamePad__8mDoCPd_c:
.skip 0x10

/* 803DD2E8 0100 .bss       m_cpadInfo__8mDoCPd_c          m_cpadInfo__8mDoCPd_c          */
.global m_cpadInfo__8mDoCPd_c
m_cpadInfo__8mDoCPd_c:
.skip 0x100


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80451A20 0004 .sdata2    @3709                          LIT_3709                       */

/* 80451A24 0004 .sdata2    @3710                          LIT_3710                       */

/* 80451A28 0004 .sdata2    @3711                          m_Do_m_Do_controller_pad__LIT_3711 */

/* 80451A30 0008 .sdata2    @3713                          m_Do_m_Do_controller_pad__LIT_3713 */

