lbl_8073548C:
/* 8073548C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80735490 00000004  7C 08 02 A6 */	mflr r0
/* 80735494 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80735498 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8073549C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 807354A0 00000014  41 82 00 30 */	beq lbl_807354D0
/* 807354A4 00000018  3C 60 00 00 */	lis r3, __vt__10dCcD_GStts@ha /* 80735F98 */
/* 807354A8 0000001C  38 03 00 00 */	addi r0, r3, __vt__10dCcD_GStts@l /* 80735F98 */
/* 807354AC 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 807354B0 00000024  41 82 00 10 */	beq lbl_807354C0
/* 807354B4 00000028  3C 60 00 00 */	lis r3, __vt__10cCcD_GStts@ha /* 80735F8C */
/* 807354B8 0000002C  38 03 00 00 */	addi r0, r3, __vt__10cCcD_GStts@l /* 80735F8C */
/* 807354BC 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_807354C0:
/* 807354C0 00000000  7C 80 07 35 */	extsh. r0, r4
/* 807354C4 00000004  40 81 00 0C */	ble lbl_807354D0
/* 807354C8 00000008  7F E3 FB 78 */	mr r3, r31
/* 807354CC 0000000C  4B FF 70 6D */	bl __dl__FPv
lbl_807354D0:
/* 807354D0 00000000  7F E3 FB 78 */	mr r3, r31
/* 807354D4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807354D8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807354DC 0000000C  7C 08 03 A6 */	mtlr r0
/* 807354E0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 807354E4 00000014  4E 80 00 20 */	blr 