.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80371560 0098 .text      InitMetroTRK                   InitMetroTRK                   */

/* 803715F8 0094 .text      InitMetroTRK_BBA               InitMetroTRK_BBA               */

/* 8037168C 01EC .text      TRK__write_aram                TRK__write_aram                */

/* 80371878 0134 .text      TRK__read_aram                 TRK__read_aram                 */

/* 803719AC 004C .text      TRKInitializeTarget            TRKInitializeTarget            */

/* 803719F8 012C .text      __TRK_copy_vectors             __TRK_copy_vectors             */

/* 80371B24 0058 .text      TRKTargetTranslate             TRKTargetTranslate             */

/* 80371B7C 0020 .text      EnableMetroTRKInterrupts       EnableMetroTRKInterrupts       */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803D3268 003C .data      TRK_ISR_OFFSETS                TRK_ISR_OFFSETS                */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 8044F810 0004 .bss       lc_base                        lc_base                        */

