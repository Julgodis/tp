lbl_807225FC:
/* 807225FC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80722600 00000004  7C 08 02 A6 */	mflr r0
/* 80722604 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80722608 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8072260C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80722610 00000014  41 82 00 30 */	beq lbl_80722640
/* 80722614 00000018  3C 60 00 00 */	lis r3, __vt__10dCcD_GStts@ha /* 80722E54 */
/* 80722618 0000001C  38 03 00 00 */	addi r0, r3, __vt__10dCcD_GStts@l /* 80722E54 */
/* 8072261C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80722620 00000024  41 82 00 10 */	beq lbl_80722630
/* 80722624 00000028  3C 60 00 00 */	lis r3, __vt__10cCcD_GStts@ha /* 80722E48 */
/* 80722628 0000002C  38 03 00 00 */	addi r0, r3, __vt__10cCcD_GStts@l /* 80722E48 */
/* 8072262C 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80722630:
/* 80722630 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80722634 00000004  40 81 00 0C */	ble lbl_80722640
/* 80722638 00000008  7F E3 FB 78 */	mr r3, r31
/* 8072263C 0000000C  4B FF D2 FD */	bl __dl__FPv
lbl_80722640:
/* 80722640 00000000  7F E3 FB 78 */	mr r3, r31
/* 80722644 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80722648 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8072264C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80722650 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80722654 00000014  4E 80 00 20 */	blr 