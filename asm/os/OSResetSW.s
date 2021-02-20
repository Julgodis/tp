.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8033FAE4 00F4 .text      __OSResetSWInterruptHandler    __OSResetSWInterruptHandler    */

/* 8033FBD8 0298 .text      OSGetResetButtonState          OSGetResetButtonState          */

/* 8033FE70 0020 .text      OSGetResetSwitchState          OSGetResetSwitchState          */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804516A0 0004 .sbss      ResetCallback                  ResetCallback                  */

/* 804516A4 0004 .sbss      Down                           Down                           */

/* 804516A8 0004 .sbss      LastState                      OSResetSW__LastState           */

/* 804516B0 0004 .sbss      HoldUp                         HoldUp                         */

/* 804516B4 0004 .sbss      data_804516B4                  data_804516B4                  */

/* 804516B8 0004 .sbss      HoldDown                       HoldDown                       */

/* 804516BC 0004 .sbss      data_804516BC                  data_804516BC                  */

