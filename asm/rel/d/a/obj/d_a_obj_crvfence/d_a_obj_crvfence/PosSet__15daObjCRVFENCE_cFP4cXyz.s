lbl_80BCEED0:
/* 80BCEED0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BCEED4 00000004  7C 08 02 A6 */	mflr r0
/* 80BCEED8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BCEEDC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BCEEE0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BCEEE4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BCEEE8 00000018  7C 9F 23 78 */	mr r31, r4
/* 80BCEEEC 0000001C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80BCEEF0 00000020  4B FF FD 89 */	bl _unresolved
/* 80BCEEF4 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BCEEF8 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BCEEFC 0000002C  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 80BCEF00 00000030  4B FF FD 79 */	bl _unresolved
/* 80BCEF04 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BCEF08 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BCEF0C 0000003C  7F E4 FB 78 */	mr r4, r31
/* 80BCEF10 00000040  7F E5 FB 78 */	mr r5, r31
/* 80BCEF14 00000044  4B FF FD 65 */	bl _unresolved
/* 80BCEF18 00000048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BCEF1C 0000004C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BCEF20 00000050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BCEF24 00000054  7C 08 03 A6 */	mtlr r0
/* 80BCEF28 00000058  38 21 00 10 */	addi r1, r1, 0x10
/* 80BCEF2C 0000005C  4E 80 00 20 */	blr 