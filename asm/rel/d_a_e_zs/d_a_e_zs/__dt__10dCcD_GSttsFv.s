lbl_80834C38:
/* 80834C38 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80834C3C 00000004  7C 08 02 A6 */	mflr r0
/* 80834C40 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80834C44 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80834C48 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80834C4C 00000014  41 82 00 30 */	beq lbl_80834C7C
/* 80834C50 00000018  3C 60 00 00 */	lis r3, __vt__10dCcD_GStts@ha
/* 80834C54 0000001C  38 03 00 00 */	addi r0, __vt__10dCcD_GStts@l
/* 80834C58 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80834C5C 00000024  41 82 00 10 */	beq lbl_80834C6C
/* 80834C60 00000028  3C 60 00 00 */	lis r3, __vt__10cCcD_GStts@ha
/* 80834C64 0000002C  38 03 00 00 */	addi r0, __vt__10cCcD_GStts@l
/* 80834C68 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80834C6C:
/* 80834C6C 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80834C70 00000004  40 81 00 0C */	ble lbl_80834C7C
/* 80834C74 00000008  7F E3 FB 78 */	mr r3, r31
/* 80834C78 0000000C  4B FF E3 A1 */	bl __dl__FPv
lbl_80834C7C:
/* 80834C7C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80834C80 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80834C84 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80834C88 0000000C  7C 08 03 A6 */	mtlr r0
/* 80834C8C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80834C90 00000014  4E 80 00 20 */	blr 