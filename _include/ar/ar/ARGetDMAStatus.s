lbl_80350598:
/* 80350598 00000000  7C 08 02 A6 */	mflr r0
/* 8035059C 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 803505A0 00000008  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803505A4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803505A8 00000010  4B FE D1 4D */	bl OSDisableInterrupts
/* 803505AC 00000014  3C 80 CC 00 */	lis r4, 0xCC00 /* CC00500A@ha */
/* 803505B0 00000018  A0 04 50 0A */	lhz r0, 0x500A(r4)
/* 803505B4 0000001C  54 1F 05 AC */	rlwinm r31, r0, 0, 0x16, 0x16
/* 803505B8 00000020  4B FE D1 65 */	bl OSRestoreInterrupts
/* 803505BC 00000024  7F E3 FB 78 */	mr r3, r31
/* 803505C0 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803505C4 0000002C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803505C8 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 803505CC 00000034  7C 08 03 A6 */	mtlr r0
/* 803505D0 00000038  4E 80 00 20 */	blr 