lbl_8066F6F0:
/* 8066F6F0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8066F6F4 00000004  7C 08 02 A6 */	mflr r0
/* 8066F6F8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8066F6FC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8066F700 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8066F704 00000014  41 82 00 1C */	beq lbl_8066F720
/* 8066F708 00000018  3C A0 00 00 */	lis r5, __vt__12J3DFrameCtrl@ha
/* 8066F70C 0000001C  38 05 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 8066F710 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8066F714 00000024  7C 80 07 35 */	extsh. r0, r4
/* 8066F718 00000028  40 81 00 08 */	ble lbl_8066F720
/* 8066F71C 0000002C  4B FF FC DD */	bl __dl__FPv
lbl_8066F720:
/* 8066F720 00000000  7F E3 FB 78 */	mr r3, r31
/* 8066F724 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8066F728 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8066F72C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8066F730 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8066F734 00000014  4E 80 00 20 */	blr 