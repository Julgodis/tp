lbl_8054FAFC:
/* 8054FAFC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8054FB00 00000004  7C 08 02 A6 */	mflr r0
/* 8054FB04 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8054FB08 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8054FB0C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8054FB10 00000014  41 82 00 1C */	beq lbl_8054FB2C
/* 8054FB14 00000018  3C A0 00 00 */	lis r5, __vt__11J3DTexNoAnm@ha
/* 8054FB18 0000001C  38 05 00 00 */	addi r0, __vt__11J3DTexNoAnm@l
/* 8054FB1C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8054FB20 00000024  7C 80 07 35 */	extsh. r0, r4
/* 8054FB24 00000028  40 81 00 08 */	ble lbl_8054FB2C
/* 8054FB28 0000002C  4B FF F7 F1 */	bl __dl__FPv
lbl_8054FB2C:
/* 8054FB2C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8054FB30 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8054FB34 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8054FB38 0000000C  7C 08 03 A6 */	mtlr r0
/* 8054FB3C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8054FB40 00000014  4E 80 00 20 */	blr 