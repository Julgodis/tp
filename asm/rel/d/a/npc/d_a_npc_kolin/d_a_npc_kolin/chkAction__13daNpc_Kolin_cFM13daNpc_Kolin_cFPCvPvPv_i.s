lbl_80555F28:
/* 80555F28 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80555F2C 00000004  7C 08 02 A6 */	mflr r0
/* 80555F30 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80555F34 0000000C  38 63 0F E4 */	addi r3, r3, 0xfe4
/* 80555F38 00000010  4B FF E0 21 */	bl _unresolved
/* 80555F3C 00000014  7C 60 00 34 */	cntlzw r0, r3
/* 80555F40 00000018  54 03 D9 7E */	srwi r3, r0, 5
/* 80555F44 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80555F48 00000020  7C 08 03 A6 */	mtlr r0
/* 80555F4C 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80555F50 00000028  4E 80 00 20 */	blr 