lbl_80CC9B10:
/* 80CC9B10 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CC9B14 00000004  7C 08 02 A6 */	mflr r0
/* 80CC9B18 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CC9B1C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CC9B20 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CC9B24 00000014  80 63 06 04 */	lwz r3, 0x604(r3)
/* 80CC9B28 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80CC9B2C 0000001C  41 82 00 24 */	beq lbl_80CC9B50
/* 80CC9B30 00000020  4B FF FB 29 */	bl _unresolved
/* 80CC9B34 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CC9B38 00000028  41 82 00 18 */	beq lbl_80CC9B50
/* 80CC9B3C 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CC9B40 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CC9B44 00000034  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80CC9B48 00000038  80 9F 06 04 */	lwz r4, 0x604(r31)
/* 80CC9B4C 0000003C  4B FF FB 0D */	bl _unresolved
lbl_80CC9B50:
/* 80CC9B50 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CC9B54 00000004  38 80 FF FF */	li r4, -1
/* 80CC9B58 00000008  81 9F 05 70 */	lwz r12, 0x570(r31)
/* 80CC9B5C 0000000C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80CC9B60 00000010  7D 89 03 A6 */	mtctr r12
/* 80CC9B64 00000014  4E 80 04 21 */	bctrl 
/* 80CC9B68 00000018  38 60 00 01 */	li r3, 1
/* 80CC9B6C 0000001C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CC9B70 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CC9B74 00000024  7C 08 03 A6 */	mtlr r0
/* 80CC9B78 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80CC9B7C 0000002C  4E 80 00 20 */	blr 