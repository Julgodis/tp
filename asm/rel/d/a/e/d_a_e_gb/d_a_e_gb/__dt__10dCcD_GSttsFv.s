lbl_806C6EEC:
/* 806C6EEC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806C6EF0 00000004  7C 08 02 A6 */	mflr r0
/* 806C6EF4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806C6EF8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806C6EFC 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 806C6F00 00000014  41 82 00 30 */	beq lbl_806C6F30
/* 806C6F04 00000018  3C 60 80 6C */	lis r3, __vt__10dCcD_GStts@ha
/* 806C6F08 0000001C  38 03 78 A8 */	addi r0, r3, __vt__10dCcD_GStts@l
/* 806C6F0C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 806C6F10 00000024  41 82 00 10 */	beq lbl_806C6F20
/* 806C6F14 00000028  3C 60 80 6C */	lis r3, __vt__10cCcD_GStts@ha
/* 806C6F18 0000002C  38 03 78 9C */	addi r0, r3, __vt__10cCcD_GStts@l
/* 806C6F1C 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_806C6F20:
/* 806C6F20 00000000  7C 80 07 35 */	extsh. r0, r4
/* 806C6F24 00000004  40 81 00 0C */	ble lbl_806C6F30
/* 806C6F28 00000008  7F E3 FB 78 */	mr r3, r31
/* 806C6F2C 0000000C  4B C0 7E 10 */	b __dl__FPv
lbl_806C6F30:
/* 806C6F30 00000000  7F E3 FB 78 */	mr r3, r31
/* 806C6F34 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806C6F38 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806C6F3C 0000000C  7C 08 03 A6 */	mtlr r0
/* 806C6F40 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 806C6F44 00000014  4E 80 00 20 */	blr 
