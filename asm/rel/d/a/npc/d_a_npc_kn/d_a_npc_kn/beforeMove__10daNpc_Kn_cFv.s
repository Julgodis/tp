lbl_80A2C484:
/* 80A2C484 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A2C488 00000004  7C 08 02 A6 */	mflr r0
/* 80A2C48C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A2C490 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A2C494 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A2C498 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A2C49C 00000018  3B E0 00 00 */	li r31, 0
/* 80A2C4A0 0000001C  88 03 0E 2C */	lbz r0, 0xe2c(r3)
/* 80A2C4A4 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80A2C4A8 00000024  40 82 00 1C */	bne lbl_80A2C4C4
/* 80A2C4AC 00000028  4B FF E4 CD */	bl dComIfGs_wolfeye_effect_check__Fv
/* 80A2C4B0 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80A2C4B4 00000030  40 82 00 14 */	bne lbl_80A2C4C8
/* 80A2C4B8 00000034  88 1E 0A BD */	lbz r0, 0xabd(r30)
/* 80A2C4BC 00000038  28 00 00 00 */	cmplwi r0, 0
/* 80A2C4C0 0000003C  41 82 00 08 */	beq lbl_80A2C4C8
lbl_80A2C4C4:
/* 80A2C4C4 00000000  3B E0 00 01 */	li r31, 1
lbl_80A2C4C8:
/* 80A2C4C8 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80A2C4CC 00000004  40 82 00 10 */	bne lbl_80A2C4DC
/* 80A2C4D0 00000008  88 1E 0E 32 */	lbz r0, 0xe32(r30)
/* 80A2C4D4 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80A2C4D8 00000010  41 82 00 0C */	beq lbl_80A2C4E4
lbl_80A2C4DC:
/* 80A2C4DC 00000000  38 00 00 00 */	li r0, 0
/* 80A2C4E0 00000004  90 1E 05 5C */	stw r0, 0x55c(r30)
lbl_80A2C4E4:
/* 80A2C4E4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A2C4E8 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A2C4EC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A2C4F0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A2C4F4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A2C4F8 00000014  4E 80 00 20 */	blr 