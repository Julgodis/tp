lbl_806BDE10:
/* 806BDE10 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806BDE14 00000004  7C 08 02 A6 */	mflr r0
/* 806BDE18 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806BDE1C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806BDE20 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 806BDE24 00000014  41 82 00 30 */	beq lbl_806BDE54
/* 806BDE28 00000018  3C 60 00 00 */	lis r3, __vt__10dCcD_GStts@ha
/* 806BDE2C 0000001C  38 03 00 00 */	addi r0, __vt__10dCcD_GStts@l
/* 806BDE30 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 806BDE34 00000024  41 82 00 10 */	beq lbl_806BDE44
/* 806BDE38 00000028  3C 60 00 00 */	lis r3, __vt__10cCcD_GStts@ha
/* 806BDE3C 0000002C  38 03 00 00 */	addi r0, __vt__10cCcD_GStts@l
/* 806BDE40 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_806BDE44:
/* 806BDE44 00000000  7C 80 07 35 */	extsh. r0, r4
/* 806BDE48 00000004  40 81 00 0C */	ble lbl_806BDE54
/* 806BDE4C 00000008  7F E3 FB 78 */	mr r3, r31
/* 806BDE50 0000000C  4B FF DB E9 */	bl __dl__FPv
lbl_806BDE54:
/* 806BDE54 00000000  7F E3 FB 78 */	mr r3, r31
/* 806BDE58 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806BDE5C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806BDE60 0000000C  7C 08 03 A6 */	mtlr r0
/* 806BDE64 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 806BDE68 00000014  4E 80 00 20 */	blr 