lbl_80AACAEC:
/* 80AACAEC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AACAF0 00000004  7C 08 02 A6 */	mflr r0
/* 80AACAF4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AACAF8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AACAFC 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80AACB00 00000014  41 82 00 1C */	beq lbl_80AACB1C
/* 80AACB04 00000018  3C A0 80 AB */	lis r5, __vt__12J3DFrameCtrl@ha
/* 80AACB08 0000001C  38 05 DA 78 */	addi r0, r5, __vt__12J3DFrameCtrl@l
/* 80AACB0C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80AACB10 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80AACB14 00000028  40 81 00 08 */	ble lbl_80AACB1C
/* 80AACB18 0000002C  4B 82 22 24 */	b __dl__FPv
lbl_80AACB1C:
/* 80AACB1C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AACB20 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AACB24 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AACB28 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AACB2C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80AACB30 00000014  4E 80 00 20 */	blr 
