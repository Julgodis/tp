lbl_80AAFC24:
/* 80AAFC24 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AAFC28 00000004  7C 08 02 A6 */	mflr r0
/* 80AAFC2C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AAFC30 0000000C  38 63 0F BC */	addi r3, r3, 0xfbc
/* 80AAFC34 00000010  4B FF E0 E5 */	bl _unresolved
/* 80AAFC38 00000014  7C 60 00 34 */	cntlzw r0, r3
/* 80AAFC3C 00000018  54 03 D9 7E */	srwi r3, r0, 5
/* 80AAFC40 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AAFC44 00000020  7C 08 03 A6 */	mtlr r0
/* 80AAFC48 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80AAFC4C 00000028  4E 80 00 20 */	blr 
