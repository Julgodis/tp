lbl_80B6A4C4:
/* 80B6A4C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B6A4C8 00000004  7C 08 02 A6 */	mflr r0
/* 80B6A4CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B6A4D0 0000000C  38 63 0F 90 */	addi r3, r3, 0xf90
/* 80B6A4D4 00000010  4B FF E9 C5 */	bl _unresolved
/* 80B6A4D8 00000014  7C 60 00 34 */	cntlzw r0, r3
/* 80B6A4DC 00000018  54 03 D9 7E */	srwi r3, r0, 5
/* 80B6A4E0 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B6A4E4 00000020  7C 08 03 A6 */	mtlr r0
/* 80B6A4E8 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80B6A4EC 00000028  4E 80 00 20 */	blr 
