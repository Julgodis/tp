lbl_80272F2C:
/* 80272F2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80272F30 00000004  7C 08 02 A6 */	mflr r0
/* 80272F34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80272F38 0000000C  80 03 00 08 */	lwz r0, 8(r3)
/* 80272F3C 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80272F40 00000014  38 81 00 08 */	addi r4, r1, 8
/* 80272F44 00000018  48 00 00 15 */	bl clearEfb__10JFWDisplayF8_GXColor
/* 80272F48 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80272F4C 00000020  7C 08 03 A6 */	mtlr r0
/* 80272F50 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80272F54 00000028  4E 80 00 20 */	blr 