lbl_80A7CCE0:
/* 80A7CCE0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A7CCE4 00000004  7C 08 02 A6 */	mflr r0
/* 80A7CCE8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A7CCEC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A7CCF0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A7CCF4 00000014  41 82 00 10 */	beq lbl_80A7CD04
/* 80A7CCF8 00000018  7C 80 07 35 */	extsh. r0, r4
/* 80A7CCFC 0000001C  40 81 00 08 */	ble lbl_80A7CD04
/* 80A7CD00 00000020  4B 85 20 3C */	b __dl__FPv
lbl_80A7CD04:
/* 80A7CD04 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A7CD08 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A7CD0C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A7CD10 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A7CD14 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A7CD18 00000014  4E 80 00 20 */	blr 
