lbl_8053DE70:
/* 8053DE70 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8053DE74 00000004  7C 08 02 A6 */	mflr r0
/* 8053DE78 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8053DE7C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8053DE80 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8053DE84 00000014  41 82 00 30 */	beq lbl_8053DEB4
/* 8053DE88 00000018  3C 60 00 00 */	lis r3, __vt__10dCcD_GStts@ha
/* 8053DE8C 0000001C  38 03 00 00 */	addi r0, __vt__10dCcD_GStts@l
/* 8053DE90 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8053DE94 00000024  41 82 00 10 */	beq lbl_8053DEA4
/* 8053DE98 00000028  3C 60 00 00 */	lis r3, __vt__10cCcD_GStts@ha
/* 8053DE9C 0000002C  38 03 00 00 */	addi r0, __vt__10cCcD_GStts@l
/* 8053DEA0 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_8053DEA4:
/* 8053DEA4 00000000  7C 80 07 35 */	extsh. r0, r4
/* 8053DEA8 00000004  40 81 00 0C */	ble lbl_8053DEB4
/* 8053DEAC 00000008  7F E3 FB 78 */	mr r3, r31
/* 8053DEB0 0000000C  4B FF 8F 09 */	bl __dl__FPv
lbl_8053DEB4:
/* 8053DEB4 00000000  7F E3 FB 78 */	mr r3, r31
/* 8053DEB8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8053DEBC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8053DEC0 0000000C  7C 08 03 A6 */	mtlr r0
/* 8053DEC4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8053DEC8 00000014  4E 80 00 20 */	blr 