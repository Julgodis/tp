lbl_809B7F8C:
/* 809B7F8C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809B7F90 00000004  7C 08 02 A6 */	mflr r0
/* 809B7F94 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809B7F98 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809B7F9C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 809B7FA0 00000014  41 82 00 1C */	beq lbl_809B7FBC
/* 809B7FA4 00000018  3C A0 80 9C */	lis r5, __vt__10cCcD_GStts@ha
/* 809B7FA8 0000001C  38 05 A2 E0 */	addi r0, r5, __vt__10cCcD_GStts@l
/* 809B7FAC 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 809B7FB0 00000024  7C 80 07 35 */	extsh. r0, r4
/* 809B7FB4 00000028  40 81 00 08 */	ble lbl_809B7FBC
/* 809B7FB8 0000002C  4B 91 6D 84 */	b __dl__FPv
lbl_809B7FBC:
/* 809B7FBC 00000000  7F E3 FB 78 */	mr r3, r31
/* 809B7FC0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809B7FC4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809B7FC8 0000000C  7C 08 03 A6 */	mtlr r0
/* 809B7FCC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809B7FD0 00000014  4E 80 00 20 */	blr 
