.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8033FE90 0060 .text      WriteSramCallback              WriteSramCallback              */

/* 8033FEF0 0118 .text      WriteSram                      WriteSram                      */

/* 80340008 013C .text      __OSInitSram                   __OSInitSram                   */

/* 80340144 005C .text      __OSLockSram                   __OSLockSram                   */

/* 803401A0 005C .text      __OSLockSramEx                 __OSLockSramEx                 */

/* 803401FC 033C .text      UnlockSram                     UnlockSram                     */

/* 80340538 0024 .text      __OSUnlockSram                 __OSUnlockSram                 */

/* 8034055C 0024 .text      __OSUnlockSramEx               __OSUnlockSramEx               */

/* 80340580 0010 .text      __OSSyncSram                   __OSSyncSram                   */

/* 80340590 0080 .text      OSGetSoundMode                 OSGetSoundMode                 */

/* 80340610 00A4 .text      OSSetSoundMode                 OSSetSoundMode                 */

/* 803406B4 0070 .text      OSGetProgressiveMode           OSGetProgressiveMode           */

/* 80340724 00A4 .text      OSSetProgressiveMode           OSSetProgressiveMode           */

/* 803407C8 0084 .text      OSGetWirelessID                OSGetWirelessID                */

/* 8034084C 00AC .text      OSSetWirelessID                OSSetWirelessID                */

/* 803408F8 0070 .text      OSGetGbsMode                   OSGetGbsMode                   */

/* 80340968 00B8 .text      OSSetGbsMode                   OSSetGbsMode                   */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 8044BB20 0000 .bss       ...bss.0                       data_8044BB20                  */

/* 8044BB20 0054 .bss       Scb                            Scb                            */

