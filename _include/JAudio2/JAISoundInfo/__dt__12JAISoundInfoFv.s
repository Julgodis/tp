lbl_802A2D50:
/* 802A2D50 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A2D54 00000004  7C 08 02 A6 */	mflr r0
/* 802A2D58 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A2D5C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A2D60 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 802A2D64 00000014  41 82 00 38 */	beq lbl_802A2D9C
/* 802A2D68 00000018  3C 60 80 3D */	lis r3, __vt__12JAISoundInfo@ha
/* 802A2D6C 0000001C  38 03 99 A0 */	addi r0, r3, __vt__12JAISoundInfo@l
/* 802A2D70 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 802A2D74 00000024  41 82 00 18 */	beq lbl_802A2D8C
/* 802A2D78 00000028  80 0D 85 DC */	lwz r0, data_80450B5C(r13)
/* 802A2D7C 0000002C  7C 00 F8 40 */	cmplw r0, r31
/* 802A2D80 00000030  40 82 00 0C */	bne lbl_802A2D8C
/* 802A2D84 00000034  38 00 00 00 */	li r0, 0
/* 802A2D88 00000038  90 0D 85 DC */	stw r0, data_80450B5C(r13)
lbl_802A2D8C:
/* 802A2D8C 00000000  7C 80 07 35 */	extsh. r0, r4
/* 802A2D90 00000004  40 81 00 0C */	ble lbl_802A2D9C
/* 802A2D94 00000008  7F E3 FB 78 */	mr r3, r31
/* 802A2D98 0000000C  48 02 BF A5 */	bl __dl__FPv
lbl_802A2D9C:
/* 802A2D9C 00000000  7F E3 FB 78 */	mr r3, r31
/* 802A2DA0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A2DA4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A2DA8 0000000C  7C 08 03 A6 */	mtlr r0
/* 802A2DAC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 802A2DB0 00000014  4E 80 00 20 */	blr 