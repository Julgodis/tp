lbl_8055DD08:
/* 8055DD08 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8055DD0C 00000004  7C 08 02 A6 */	mflr r0
/* 8055DD10 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8055DD14 0000000C  38 63 11 18 */	addi r3, r3, 0x1118
/* 8055DD18 00000010  4B FF D7 E1 */	bl _unresolved
/* 8055DD1C 00000014  7C 60 00 34 */	cntlzw r0, r3
/* 8055DD20 00000018  54 03 D9 7E */	srwi r3, r0, 5
/* 8055DD24 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8055DD28 00000020  7C 08 03 A6 */	mtlr r0
/* 8055DD2C 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8055DD30 00000028  4E 80 00 20 */	blr 
