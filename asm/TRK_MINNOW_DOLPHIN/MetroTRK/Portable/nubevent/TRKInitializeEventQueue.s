lbl_8036CDE8:
/* 8036CDE8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036CDEC 00000004  7C 08 02 A6 */	mflr r0
/* 8036CDF0 00000008  3C 60 80 45 */	lis r3, gTRKEventQueue@ha
/* 8036CDF4 0000000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036CDF8 00000010  38 63 D8 90 */	addi r3, r3, gTRKEventQueue@l
/* 8036CDFC 00000014  48 00 26 AD */	bl TRKInitializeMutex
/* 8036CE00 00000018  3C 60 80 45 */	lis r3, gTRKEventQueue@ha
/* 8036CE04 0000001C  38 63 D8 90 */	addi r3, r3, gTRKEventQueue@l
/* 8036CE08 00000020  48 00 26 99 */	bl TRKAcquireMutex
/* 8036CE0C 00000024  3C 60 80 45 */	lis r3, gTRKEventQueue@ha
/* 8036CE10 00000028  38 80 00 00 */	li r4, 0
/* 8036CE14 0000002C  38 63 D8 90 */	addi r3, r3, gTRKEventQueue@l
/* 8036CE18 00000030  38 00 01 00 */	li r0, 0x100
/* 8036CE1C 00000034  90 83 00 04 */	stw r4, 4(r3)	/* effective address: 8044D894 */
/* 8036CE20 00000038  90 83 00 08 */	stw r4, 8(r3)	/* effective address: 8044D898 */
/* 8036CE24 0000003C  90 03 00 24 */	stw r0, 0x24(r3)	/* effective address: 8044D8B4 */
/* 8036CE28 00000040  48 00 26 71 */	bl TRKReleaseMutex
/* 8036CE2C 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036CE30 00000048  38 60 00 00 */	li r3, 0
/* 8036CE34 0000004C  7C 08 03 A6 */	mtlr r0
/* 8036CE38 00000050  38 21 00 10 */	addi r1, r1, 0x10
/* 8036CE3C 00000054  4E 80 00 20 */	blr 
