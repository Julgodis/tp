lbl_80A2D708:
/* 80A2D708 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A2D70C 00000004  7C 08 02 A6 */	mflr r0
/* 80A2D710 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A2D714 0000000C  38 63 17 20 */	addi r3, r3, 0x1720
/* 80A2D718 00000010  4B 93 49 30 */	b __ptmf_cmpr
/* 80A2D71C 00000014  7C 60 00 34 */	cntlzw r0, r3
/* 80A2D720 00000018  54 03 D9 7E */	srwi r3, r0, 5
/* 80A2D724 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A2D728 00000020  7C 08 03 A6 */	mtlr r0
/* 80A2D72C 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80A2D730 00000028  4E 80 00 20 */	blr 
