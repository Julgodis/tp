lbl_800306A0:
/* 800306A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800306A4  7C 08 02 A6 */	mflr r0
/* 800306A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800306AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800306B0  7C 7F 1B 79 */	or. r31, r3, r3
/* 800306B4  41 82 00 28 */	beq lbl_800306DC
/* 800306B8  41 82 00 14 */	beq lbl_800306CC
/* 800306BC  41 82 00 10 */	beq lbl_800306CC
/* 800306C0  3C 60 80 3A */	lis r3, __vt__12J3DFrameCtrl@ha
/* 800306C4  38 03 33 54 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 800306C8  90 1F 00 00 */	stw r0, 0(r31)
lbl_800306CC:
/* 800306CC  7C 80 07 35 */	extsh. r0, r4
/* 800306D0  40 81 00 0C */	ble lbl_800306DC
/* 800306D4  7F E3 FB 78 */	mr r3, r31
/* 800306D8  48 29 E6 65 */	bl __dl__FPv
lbl_800306DC:
/* 800306DC  7F E3 FB 78 */	mr r3, r31
/* 800306E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800306E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800306E8  7C 08 03 A6 */	mtlr r0
/* 800306EC  38 21 00 10 */	addi r1, r1, 0x10
/* 800306F0  4E 80 00 20 */	blr 
