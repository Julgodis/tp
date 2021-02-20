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

/* 804516E4 0004 .sbss      Dev                            Dev                            */

/* 804516E8 0004 .sbss      Enabled                        Enabled                        */

/* 804516EC 0004 .sbss      BarnacleEnabled                BarnacleEnabled                */

