lbl_80B60AFC:
/* 80B60AFC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B60B00 00000004  7C 08 02 A6 */	mflr r0
/* 80B60B04 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B60B08 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B60B0C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B60B10 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B60B14 00000018  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 80B60B18 0000001C  54 00 01 46 */	rlwinm r0, r0, 0, 5, 3
/* 80B60B1C 00000020  90 03 04 9C */	stw r0, 0x49c(r3)
/* 80B60B20 00000024  3B E0 00 00 */	li r31, 0
/* 80B60B24 00000028  88 03 0E 25 */	lbz r0, 0xe25(r3)
/* 80B60B28 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80B60B2C 00000030  40 82 00 1C */	bne lbl_80B60B48
/* 80B60B30 00000034  4B FF E3 49 */	bl _unresolved
/* 80B60B34 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80B60B38 0000003C  40 82 00 14 */	bne lbl_80B60B4C
/* 80B60B3C 00000040  88 1E 0A 89 */	lbz r0, 0xa89(r30)
/* 80B60B40 00000044  28 00 00 00 */	cmplwi r0, 0
/* 80B60B44 00000048  41 82 00 08 */	beq lbl_80B60B4C
lbl_80B60B48:
/* 80B60B48 00000000  3B E0 00 01 */	li r31, 1
lbl_80B60B4C:
/* 80B60B4C 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80B60B50 00000004  41 82 00 10 */	beq lbl_80B60B60
/* 80B60B54 00000008  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80B60B58 0000000C  64 00 08 00 */	oris r0, r0, 0x800
/* 80B60B5C 00000010  90 1E 04 9C */	stw r0, 0x49c(r30)
lbl_80B60B60:
/* 80B60B60 00000000  3B E0 00 00 */	li r31, 0
/* 80B60B64 00000004  88 1E 0E 25 */	lbz r0, 0xe25(r30)
/* 80B60B68 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80B60B6C 0000000C  40 82 00 1C */	bne lbl_80B60B88
/* 80B60B70 00000010  4B FF E3 09 */	bl _unresolved
/* 80B60B74 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80B60B78 00000018  40 82 00 14 */	bne lbl_80B60B8C
/* 80B60B7C 0000001C  88 1E 0A 89 */	lbz r0, 0xa89(r30)
/* 80B60B80 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80B60B84 00000024  41 82 00 08 */	beq lbl_80B60B8C
lbl_80B60B88:
/* 80B60B88 00000000  3B E0 00 01 */	li r31, 1
lbl_80B60B8C:
/* 80B60B8C 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80B60B90 00000004  40 82 00 10 */	bne lbl_80B60BA0
/* 80B60B94 00000008  88 1E 0E 2B */	lbz r0, 0xe2b(r30)
/* 80B60B98 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80B60B9C 00000010  41 82 00 0C */	beq lbl_80B60BA8
lbl_80B60BA0:
/* 80B60BA0 00000000  38 00 00 00 */	li r0, 0
/* 80B60BA4 00000004  90 1E 05 5C */	stw r0, 0x55c(r30)
lbl_80B60BA8:
/* 80B60BA8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B60BAC 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B60BB0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B60BB4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B60BB8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B60BBC 00000014  4E 80 00 20 */	blr 
