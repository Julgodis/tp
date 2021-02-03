.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80372CA4 0024 .text      MWExitCriticalSection          MWExitCriticalSection          */
.global MWExitCriticalSection
MWExitCriticalSection:
/* 80372CA4 0036FBE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80372CA8 0036FBE8  7C 08 02 A6 */	mflr r0
/* 80372CAC 0036FBEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80372CB0 0036FBF0  80 63 00 00 */	lwz r3, 0(r3)
/* 80372CB4 0036FBF4  4B FC AA 69 */	bl OSRestoreInterrupts
/* 80372CB8 0036FBF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80372CBC 0036FBFC  7C 08 03 A6 */	mtlr r0
/* 80372CC0 0036FC00  38 21 00 10 */	addi r1, r1, 0x10
/* 80372CC4 0036FC04  4E 80 00 20 */	blr 

/* 80372CC8 0030 .text      MWEnterCriticalSection         MWEnterCriticalSection         */
.global MWEnterCriticalSection
MWEnterCriticalSection:
/* 80372CC8 0036FC08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80372CCC 0036FC0C  7C 08 02 A6 */	mflr r0
/* 80372CD0 0036FC10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80372CD4 0036FC14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80372CD8 0036FC18  7C 7F 1B 78 */	mr r31, r3
/* 80372CDC 0036FC1C  4B FC AA 19 */	bl OSDisableInterrupts
/* 80372CE0 0036FC20  90 7F 00 00 */	stw r3, 0(r31)
/* 80372CE4 0036FC24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80372CE8 0036FC28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80372CEC 0036FC2C  7C 08 03 A6 */	mtlr r0
/* 80372CF0 0036FC30  38 21 00 10 */	addi r1, r1, 0x10
/* 80372CF4 0036FC34  4E 80 00 20 */	blr 

/* 80372CF8 0004 .text      MWInitializeCriticalSection    MWInitializeCriticalSection    */
.global MWInitializeCriticalSection
MWInitializeCriticalSection:
/* 80372CF8 0036FC38  4E 80 00 20 */	blr 

