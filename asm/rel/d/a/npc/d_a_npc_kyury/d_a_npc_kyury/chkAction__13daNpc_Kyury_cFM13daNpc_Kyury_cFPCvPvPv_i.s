lbl_80A61A00:
/* 80A61A00 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A61A04 00000004  7C 08 02 A6 */	mflr r0
/* 80A61A08 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A61A0C 0000000C  38 63 0F C8 */	addi r3, r3, 0xfc8
/* 80A61A10 00000010  4B FF E6 29 */	bl _unresolved
/* 80A61A14 00000014  7C 60 00 34 */	cntlzw r0, r3
/* 80A61A18 00000018  54 03 D9 7E */	srwi r3, r0, 5
/* 80A61A1C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A61A20 00000020  7C 08 03 A6 */	mtlr r0
/* 80A61A24 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80A61A28 00000028  4E 80 00 20 */	blr 
