lbl_809B13C8:
/* 809B13C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809B13CC 00000004  7C 08 02 A6 */	mflr r0
/* 809B13D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809B13D4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809B13D8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 809B13DC 00000014  41 82 00 1C */	beq lbl_809B13F8
/* 809B13E0 00000018  3C A0 00 00 */	lis r5, __vt__12J3DFrameCtrl@ha /* 809B19C8 */
/* 809B13E4 0000001C  38 05 00 00 */	addi r0, r5, __vt__12J3DFrameCtrl@l /* 809B19C8 */
/* 809B13E8 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 809B13EC 00000024  7C 80 07 35 */	extsh. r0, r4
/* 809B13F0 00000028  40 81 00 08 */	ble lbl_809B13F8
/* 809B13F4 0000002C  4B FF E8 C5 */	bl __dl__FPv
lbl_809B13F8:
/* 809B13F8 00000000  7F E3 FB 78 */	mr r3, r31
/* 809B13FC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809B1400 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809B1404 0000000C  7C 08 03 A6 */	mtlr r0
/* 809B1408 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809B140C 00000014  4E 80 00 20 */	blr 