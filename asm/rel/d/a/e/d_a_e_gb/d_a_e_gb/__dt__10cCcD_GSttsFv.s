lbl_806C6F50:
/* 806C6F50 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806C6F54 00000004  7C 08 02 A6 */	mflr r0
/* 806C6F58 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806C6F5C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806C6F60 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 806C6F64 00000014  41 82 00 1C */	beq lbl_806C6F80
/* 806C6F68 00000018  3C A0 00 00 */	lis r5, __vt__10cCcD_GStts@ha /* 806C789C */
/* 806C6F6C 0000001C  38 05 00 00 */	addi r0, r5, __vt__10cCcD_GStts@l /* 806C789C */
/* 806C6F70 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 806C6F74 00000024  7C 80 07 35 */	extsh. r0, r4
/* 806C6F78 00000028  40 81 00 08 */	ble lbl_806C6F80
/* 806C6F7C 0000002C  4B FF AC DD */	bl __dl__FPv
lbl_806C6F80:
/* 806C6F80 00000000  7F E3 FB 78 */	mr r3, r31
/* 806C6F84 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806C6F88 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806C6F8C 0000000C  7C 08 03 A6 */	mtlr r0
/* 806C6F90 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 806C6F94 00000014  4E 80 00 20 */	blr 