lbl_80B27F14:
/* 80B27F14 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B27F18 00000004  7C 08 02 A6 */	mflr r0
/* 80B27F1C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B27F20 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B27F24 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B27F28 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B27F2C 00000018  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 80B27F30 0000001C  54 00 01 46 */	rlwinm r0, r0, 0, 5, 3
/* 80B27F34 00000020  90 03 04 9C */	stw r0, 0x49c(r3)
/* 80B27F38 00000024  3B E0 00 00 */	li r31, 0
/* 80B27F3C 00000028  88 03 0E 25 */	lbz r0, 0xe25(r3)
/* 80B27F40 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80B27F44 00000030  40 82 00 1C */	bne lbl_80B27F60
/* 80B27F48 00000034  4B FF E7 D1 */	bl dComIfGs_wolfeye_effect_check__Fv
/* 80B27F4C 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80B27F50 0000003C  40 82 00 14 */	bne lbl_80B27F64
/* 80B27F54 00000040  88 1E 0A 89 */	lbz r0, 0xa89(r30)
/* 80B27F58 00000044  28 00 00 00 */	cmplwi r0, 0
/* 80B27F5C 00000048  41 82 00 08 */	beq lbl_80B27F64
lbl_80B27F60:
/* 80B27F60 00000000  3B E0 00 01 */	li r31, 1
lbl_80B27F64:
/* 80B27F64 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80B27F68 00000004  41 82 00 10 */	beq lbl_80B27F78
/* 80B27F6C 00000008  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80B27F70 0000000C  64 00 08 00 */	oris r0, r0, 0x800
/* 80B27F74 00000010  90 1E 04 9C */	stw r0, 0x49c(r30)
lbl_80B27F78:
/* 80B27F78 00000000  3B E0 00 00 */	li r31, 0
/* 80B27F7C 00000004  88 1E 0E 25 */	lbz r0, 0xe25(r30)
/* 80B27F80 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80B27F84 0000000C  40 82 00 1C */	bne lbl_80B27FA0
/* 80B27F88 00000010  4B FF E7 91 */	bl dComIfGs_wolfeye_effect_check__Fv
/* 80B27F8C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80B27F90 00000018  40 82 00 14 */	bne lbl_80B27FA4
/* 80B27F94 0000001C  88 1E 0A 89 */	lbz r0, 0xa89(r30)
/* 80B27F98 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80B27F9C 00000024  41 82 00 08 */	beq lbl_80B27FA4
lbl_80B27FA0:
/* 80B27FA0 00000000  3B E0 00 01 */	li r31, 1
lbl_80B27FA4:
/* 80B27FA4 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80B27FA8 00000004  40 82 00 10 */	bne lbl_80B27FB8
/* 80B27FAC 00000008  88 1E 0E 2B */	lbz r0, 0xe2b(r30)
/* 80B27FB0 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80B27FB4 00000010  41 82 00 0C */	beq lbl_80B27FC0
lbl_80B27FB8:
/* 80B27FB8 00000000  38 00 00 00 */	li r0, 0
/* 80B27FBC 00000004  90 1E 05 5C */	stw r0, 0x55c(r30)
lbl_80B27FC0:
/* 80B27FC0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B27FC4 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B27FC8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B27FCC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B27FD0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B27FD4 00000014  4E 80 00 20 */	blr 