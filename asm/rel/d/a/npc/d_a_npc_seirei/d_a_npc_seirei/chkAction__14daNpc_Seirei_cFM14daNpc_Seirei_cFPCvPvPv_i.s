lbl_80AD664C:
/* 80AD664C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AD6650 00000004  7C 08 02 A6 */	mflr r0
/* 80AD6654 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AD6658 0000000C  38 63 0E 54 */	addi r3, r3, 0xe54
/* 80AD665C 00000010  4B FF F0 3D */	bl __ptmf_cmpr
/* 80AD6660 00000014  7C 60 00 34 */	cntlzw r0, r3
/* 80AD6664 00000018  54 03 D9 7E */	srwi r3, r0, 5
/* 80AD6668 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AD666C 00000020  7C 08 03 A6 */	mtlr r0
/* 80AD6670 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80AD6674 00000028  4E 80 00 20 */	blr 