.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8036F498 0008 .text      TRKReleaseMutex                TRKReleaseMutex                */
.global TRKReleaseMutex
TRKReleaseMutex:
TRKReleaseMutex:
/* 8036F498 0036C3D8  38 60 00 00 */	li r3, 0
/* 8036F49C 0036C3DC  4E 80 00 20 */	blr 

/* 8036F4A0 0008 .text      TRKAcquireMutex                TRKAcquireMutex                */
.global TRKAcquireMutex
TRKAcquireMutex:
TRKAcquireMutex:
/* 8036F4A0 0036C3E0  38 60 00 00 */	li r3, 0
/* 8036F4A4 0036C3E4  4E 80 00 20 */	blr 

/* 8036F4A8 0008 .text      TRKInitializeMutex             TRKInitializeMutex             */
.global TRKInitializeMutex
TRKInitializeMutex:
TRKInitializeMutex:
/* 8036F4A8 0036C3E8  38 60 00 00 */	li r3, 0
/* 8036F4AC 0036C3EC  4E 80 00 20 */	blr 

