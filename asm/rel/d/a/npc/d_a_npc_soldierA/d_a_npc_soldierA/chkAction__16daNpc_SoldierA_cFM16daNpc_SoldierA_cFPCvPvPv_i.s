lbl_80AF0F50:
/* 80AF0F50 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AF0F54 00000004  7C 08 02 A6 */	mflr r0
/* 80AF0F58 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AF0F5C 0000000C  38 63 0D DC */	addi r3, r3, 0xddc
/* 80AF0F60 00000010  4B FF E5 99 */	bl _unresolved
/* 80AF0F64 00000014  7C 60 00 34 */	cntlzw r0, r3
/* 80AF0F68 00000018  54 03 D9 7E */	srwi r3, r0, 5
/* 80AF0F6C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AF0F70 00000020  7C 08 03 A6 */	mtlr r0
/* 80AF0F74 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80AF0F78 00000028  4E 80 00 20 */	blr 
