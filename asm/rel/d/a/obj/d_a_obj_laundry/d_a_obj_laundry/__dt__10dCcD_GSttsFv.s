lbl_80C51F54:
/* 80C51F54 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C51F58 00000004  7C 08 02 A6 */	mflr r0
/* 80C51F5C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C51F60 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C51F64 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C51F68 00000014  41 82 00 30 */	beq lbl_80C51F98
/* 80C51F6C 00000018  3C 60 00 00 */	lis r3, __vt__10dCcD_GStts@ha /* 80C52150 */
/* 80C51F70 0000001C  38 03 00 00 */	addi r0, r3, __vt__10dCcD_GStts@l /* 80C52150 */
/* 80C51F74 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80C51F78 00000024  41 82 00 10 */	beq lbl_80C51F88
/* 80C51F7C 00000028  3C 60 00 00 */	lis r3, __vt__10cCcD_GStts@ha /* 80C52144 */
/* 80C51F80 0000002C  38 03 00 00 */	addi r0, r3, __vt__10cCcD_GStts@l /* 80C52144 */
/* 80C51F84 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80C51F88:
/* 80C51F88 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80C51F8C 00000004  40 81 00 0C */	ble lbl_80C51F98
/* 80C51F90 00000008  7F E3 FB 78 */	mr r3, r31
/* 80C51F94 0000000C  4B FF EF E5 */	bl __dl__FPv
lbl_80C51F98:
/* 80C51F98 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C51F9C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C51FA0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C51FA4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C51FA8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C51FAC 00000014  4E 80 00 20 */	blr 