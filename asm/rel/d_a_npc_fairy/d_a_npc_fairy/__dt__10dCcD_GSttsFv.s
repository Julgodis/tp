lbl_809B89A0:
/* 809B89A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809B89A4 00000004  7C 08 02 A6 */	mflr r0
/* 809B89A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809B89AC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809B89B0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 809B89B4 00000014  41 82 00 30 */	beq lbl_809B89E4
/* 809B89B8 00000018  3C 60 00 00 */	lis r3, __vt__10dCcD_GStts@ha
/* 809B89BC 0000001C  38 03 00 00 */	addi r0, __vt__10dCcD_GStts@l
/* 809B89C0 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 809B89C4 00000024  41 82 00 10 */	beq lbl_809B89D4
/* 809B89C8 00000028  3C 60 00 00 */	lis r3, __vt__10cCcD_GStts@ha
/* 809B89CC 0000002C  38 03 00 00 */	addi r0, __vt__10cCcD_GStts@l
/* 809B89D0 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_809B89D4:
/* 809B89D4 00000000  7C 80 07 35 */	extsh. r0, r4
/* 809B89D8 00000004  40 81 00 0C */	ble lbl_809B89E4
/* 809B89DC 00000008  7F E3 FB 78 */	mr r3, r31
/* 809B89E0 0000000C  4B FF 90 99 */	bl __dl__FPv
lbl_809B89E4:
/* 809B89E4 00000000  7F E3 FB 78 */	mr r3, r31
/* 809B89E8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809B89EC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809B89F0 0000000C  7C 08 03 A6 */	mtlr r0
/* 809B89F4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809B89F8 00000014  4E 80 00 20 */	blr 