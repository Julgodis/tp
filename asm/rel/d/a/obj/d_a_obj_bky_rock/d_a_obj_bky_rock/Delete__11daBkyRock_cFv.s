lbl_80BB6EB8:
/* 80BB6EB8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BB6EBC 00000004  7C 08 02 A6 */	mflr r0
/* 80BB6EC0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BB6EC4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BB6EC8 00000010  4B FF F9 51 */	bl _unresolved
/* 80BB6ECC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80BB6ED0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BB6ED4 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BB6ED8 00000020  3B C3 0F 38 */	addi r30, r3, 0xf38
/* 80BB6EDC 00000024  3B FE 4C 9C */	addi r31, r30, 0x4c9c
/* 80BB6EE0 00000028  7F E3 FB 78 */	mr r3, r31
/* 80BB6EE4 0000002C  4B FF F9 35 */	bl _unresolved
/* 80BB6EE8 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BB6EEC 00000034  41 82 00 10 */	beq lbl_80BB6EFC
/* 80BB6EF0 00000038  7F E3 FB 78 */	mr r3, r31
/* 80BB6EF4 0000003C  38 80 00 1F */	li r4, 0x1f
/* 80BB6EF8 00000040  4B FF F9 21 */	bl _unresolved
lbl_80BB6EFC:
/* 80BB6EFC 00000000  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80BB6F00 00000004  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 80BB6F04 00000008  2C 00 00 01 */	cmpwi r0, 1
/* 80BB6F08 0000000C  40 82 00 28 */	bne lbl_80BB6F30
/* 80BB6F0C 00000010  80 7D 05 AC */	lwz r3, 0x5ac(r29)
/* 80BB6F10 00000014  28 03 00 00 */	cmplwi r3, 0
/* 80BB6F14 00000018  41 82 00 1C */	beq lbl_80BB6F30
/* 80BB6F18 0000001C  4B FF F9 01 */	bl _unresolved
/* 80BB6F1C 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BB6F20 00000024  41 82 00 10 */	beq lbl_80BB6F30
/* 80BB6F24 00000028  7F C3 F3 78 */	mr r3, r30
/* 80BB6F28 0000002C  80 9D 05 AC */	lwz r4, 0x5ac(r29)
/* 80BB6F2C 00000030  4B FF F8 ED */	bl _unresolved
lbl_80BB6F30:
/* 80BB6F30 00000000  7F A3 EB 78 */	mr r3, r29
/* 80BB6F34 00000004  38 80 FF FF */	li r4, -1
/* 80BB6F38 00000008  81 9D 05 70 */	lwz r12, 0x570(r29)
/* 80BB6F3C 0000000C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80BB6F40 00000010  7D 89 03 A6 */	mtctr r12
/* 80BB6F44 00000014  4E 80 04 21 */	bctrl 
/* 80BB6F48 00000018  38 60 00 01 */	li r3, 1
/* 80BB6F4C 0000001C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BB6F50 00000020  4B FF F8 C9 */	bl _unresolved
/* 80BB6F54 00000024  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BB6F58 00000028  7C 08 03 A6 */	mtlr r0
/* 80BB6F5C 0000002C  38 21 00 20 */	addi r1, r1, 0x20
/* 80BB6F60 00000030  4E 80 00 20 */	blr 
