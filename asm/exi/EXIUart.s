.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 803445E8 018C .text      ProbeBarnacle                  ProbeBarnacle                  */

/* 80344774 01BC .text      __OSEnableBarnacle             __OSEnableBarnacle             */

/* 80344930 0070 .text      InitializeUART                 InitializeUART                 */

/* 803449A0 0200 .text      WriteUARTN                     WriteUARTN                     */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804516E0 0004 .sbss      Chan                           Chan                           */
.global Chan
Chan:
.skip 0x4

/* 804516E4 0004 .sbss      Dev                            Dev                            */
.global Dev
Dev:
.skip 0x4

/* 804516E8 0004 .sbss      Enabled                        Enabled                        */
.global Enabled
Enabled:
.skip 0x4

/* 804516EC 0004 .sbss      BarnacleEnabled                BarnacleEnabled                */
.global BarnacleEnabled
BarnacleEnabled:
.skip 0x4

