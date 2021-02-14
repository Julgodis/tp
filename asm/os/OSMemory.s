.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8033EC6C 003C .text      OnReset                        OSMemory__OnReset              */

/* 8033ECA8 006C .text      MEMIntrruptHandler             MEMIntrruptHandler             */

/* 8033ED14 00C4 .text      OSProtectRange                 OSProtectRange                 */

/* 8033EDD8 0080 .text      Config24MB                     Config24MB                     */

/* 8033EE58 0080 .text      Config48MB                     Config48MB                     */

/* 8033EED8 0018 .text      RealMode                       RealMode                       */

/* 8033EEF0 0118 .text      __OSInitMemoryProtection       __OSInitMemoryProtection       */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803D07D8 0010 .data      ResetFunctionInfo              OSMemory__ResetFunctionInfo    */

