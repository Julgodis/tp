lbl_80B1FE68:
/* 80B1FE68 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B1FE6C 00000004  7C 08 02 A6 */	mflr r0
/* 80B1FE70 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B1FE74 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B1FE78 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B1FE7C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B1FE80 00000018  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 80B1FE84 0000001C  54 00 01 46 */	rlwinm r0, r0, 0, 5, 3
/* 80B1FE88 00000020  90 03 04 9C */	stw r0, 0x49c(r3)
/* 80B1FE8C 00000024  3B E0 00 00 */	li r31, 0
/* 80B1FE90 00000028  88 03 0E 25 */	lbz r0, 0xe25(r3)
/* 80B1FE94 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80B1FE98 00000030  40 82 00 1C */	bne lbl_80B1FEB4
/* 80B1FE9C 00000034  4B FF E7 1D */	bl dComIfGs_wolfeye_effect_check__Fv
/* 80B1FEA0 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80B1FEA4 0000003C  40 82 00 14 */	bne lbl_80B1FEB8
/* 80B1FEA8 00000040  88 1E 0A 89 */	lbz r0, 0xa89(r30)
/* 80B1FEAC 00000044  28 00 00 00 */	cmplwi r0, 0
/* 80B1FEB0 00000048  41 82 00 08 */	beq lbl_80B1FEB8
lbl_80B1FEB4:
/* 80B1FEB4 00000000  3B E0 00 01 */	li r31, 1
lbl_80B1FEB8:
/* 80B1FEB8 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80B1FEBC 00000004  41 82 00 10 */	beq lbl_80B1FECC
/* 80B1FEC0 00000008  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80B1FEC4 0000000C  64 00 08 00 */	oris r0, r0, 0x800
/* 80B1FEC8 00000010  90 1E 04 9C */	stw r0, 0x49c(r30)
lbl_80B1FECC:
/* 80B1FECC 00000000  3B E0 00 00 */	li r31, 0
/* 80B1FED0 00000004  88 1E 0E 25 */	lbz r0, 0xe25(r30)
/* 80B1FED4 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80B1FED8 0000000C  40 82 00 1C */	bne lbl_80B1FEF4
/* 80B1FEDC 00000010  4B FF E6 DD */	bl dComIfGs_wolfeye_effect_check__Fv
/* 80B1FEE0 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80B1FEE4 00000018  40 82 00 14 */	bne lbl_80B1FEF8
/* 80B1FEE8 0000001C  88 1E 0A 89 */	lbz r0, 0xa89(r30)
/* 80B1FEEC 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80B1FEF0 00000024  41 82 00 08 */	beq lbl_80B1FEF8
lbl_80B1FEF4:
/* 80B1FEF4 00000000  3B E0 00 01 */	li r31, 1
lbl_80B1FEF8:
/* 80B1FEF8 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80B1FEFC 00000004  40 82 00 10 */	bne lbl_80B1FF0C
/* 80B1FF00 00000008  88 1E 0E 2B */	lbz r0, 0xe2b(r30)
/* 80B1FF04 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80B1FF08 00000010  41 82 00 0C */	beq lbl_80B1FF14
lbl_80B1FF0C:
/* 80B1FF0C 00000000  38 00 00 00 */	li r0, 0
/* 80B1FF10 00000004  90 1E 05 5C */	stw r0, 0x55c(r30)
lbl_80B1FF14:
/* 80B1FF14 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B1FF18 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B1FF1C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B1FF20 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B1FF24 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B1FF28 00000014  4E 80 00 20 */	blr 