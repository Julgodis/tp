lbl_805A0BE8:
/* 805A0BE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A0BEC  7C 08 02 A6 */	mflr r0
/* 805A0BF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A0BF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805A0BF8  7C 7F 1B 79 */	or. r31, r3, r3
/* 805A0BFC  41 82 00 1C */	beq lbl_805A0C18
/* 805A0C00  3C A0 80 5A */	lis r5, __vt__12J3DFrameCtrl@ha
/* 805A0C04  38 05 13 10 */	addi r0, r5, __vt__12J3DFrameCtrl@l
/* 805A0C08  90 1F 00 00 */	stw r0, 0(r31)
/* 805A0C0C  7C 80 07 35 */	extsh. r0, r4
/* 805A0C10  40 81 00 08 */	ble lbl_805A0C18
/* 805A0C14  4B D2 E1 28 */	b __dl__FPv
lbl_805A0C18:
/* 805A0C18  7F E3 FB 78 */	mr r3, r31
/* 805A0C1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805A0C20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A0C24  7C 08 03 A6 */	mtlr r0
/* 805A0C28  38 21 00 10 */	addi r1, r1, 0x10
/* 805A0C2C  4E 80 00 20 */	blr 
