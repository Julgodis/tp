lbl_8054FB68:
/* 8054FB68 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8054FB6C 00000004  7C 08 02 A6 */	mflr r0
/* 8054FB70 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8054FB74 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8054FB78 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8054FB7C 00000014  41 82 00 10 */	beq lbl_8054FB8C
/* 8054FB80 00000018  7C 80 07 35 */	extsh. r0, r4
/* 8054FB84 0000001C  40 81 00 08 */	ble lbl_8054FB8C
/* 8054FB88 00000020  4B D7 F1 B4 */	b __dl__FPv
lbl_8054FB8C:
/* 8054FB8C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8054FB90 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8054FB94 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8054FB98 0000000C  7C 08 03 A6 */	mtlr r0
/* 8054FB9C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8054FBA0 00000014  4E 80 00 20 */	blr 
