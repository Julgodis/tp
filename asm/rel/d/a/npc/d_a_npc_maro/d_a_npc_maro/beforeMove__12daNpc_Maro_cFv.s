lbl_8055D5C4:
/* 8055D5C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8055D5C8 00000004  7C 08 02 A6 */	mflr r0
/* 8055D5CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8055D5D0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8055D5D4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8055D5D8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8055D5DC 00000018  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 8055D5E0 0000001C  54 00 01 46 */	rlwinm r0, r0, 0, 5, 3
/* 8055D5E4 00000020  90 03 04 9C */	stw r0, 0x49c(r3)
/* 8055D5E8 00000024  3B E0 00 00 */	li r31, 0
/* 8055D5EC 00000028  88 03 0E 25 */	lbz r0, 0xe25(r3)
/* 8055D5F0 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 8055D5F4 00000030  40 82 00 1C */	bne lbl_8055D610
/* 8055D5F8 00000034  4B AD 24 5C */	b dComIfGs_wolfeye_effect_check__Fv
/* 8055D5FC 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 8055D600 0000003C  40 82 00 14 */	bne lbl_8055D614
/* 8055D604 00000040  88 1E 0A 89 */	lbz r0, 0xa89(r30)
/* 8055D608 00000044  28 00 00 00 */	cmplwi r0, 0
/* 8055D60C 00000048  41 82 00 08 */	beq lbl_8055D614
lbl_8055D610:
/* 8055D610 00000000  3B E0 00 01 */	li r31, 1
lbl_8055D614:
/* 8055D614 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8055D618 00000004  41 82 00 10 */	beq lbl_8055D628
/* 8055D61C 00000008  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 8055D620 0000000C  64 00 08 00 */	oris r0, r0, 0x800
/* 8055D624 00000010  90 1E 04 9C */	stw r0, 0x49c(r30)
lbl_8055D628:
/* 8055D628 00000000  3B E0 00 00 */	li r31, 0
/* 8055D62C 00000004  88 1E 0E 25 */	lbz r0, 0xe25(r30)
/* 8055D630 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8055D634 0000000C  40 82 00 1C */	bne lbl_8055D650
/* 8055D638 00000010  4B AD 24 1C */	b dComIfGs_wolfeye_effect_check__Fv
/* 8055D63C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8055D640 00000018  40 82 00 14 */	bne lbl_8055D654
/* 8055D644 0000001C  88 1E 0A 89 */	lbz r0, 0xa89(r30)
/* 8055D648 00000020  28 00 00 00 */	cmplwi r0, 0
/* 8055D64C 00000024  41 82 00 08 */	beq lbl_8055D654
lbl_8055D650:
/* 8055D650 00000000  3B E0 00 01 */	li r31, 1
lbl_8055D654:
/* 8055D654 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8055D658 00000004  40 82 00 10 */	bne lbl_8055D668
/* 8055D65C 00000008  88 1E 0E 2B */	lbz r0, 0xe2b(r30)
/* 8055D660 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8055D664 00000010  41 82 00 0C */	beq lbl_8055D670
lbl_8055D668:
/* 8055D668 00000000  38 00 00 00 */	li r0, 0
/* 8055D66C 00000004  90 1E 05 5C */	stw r0, 0x55c(r30)
lbl_8055D670:
/* 8055D670 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8055D674 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8055D678 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8055D67C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8055D680 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8055D684 00000014  4E 80 00 20 */	blr 
