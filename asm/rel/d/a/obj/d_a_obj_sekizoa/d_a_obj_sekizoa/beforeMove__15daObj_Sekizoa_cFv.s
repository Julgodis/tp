lbl_80CCFD08:
/* 80CCFD08 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CCFD0C 00000004  7C 08 02 A6 */	mflr r0
/* 80CCFD10 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CCFD14 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CCFD18 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CCFD1C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CCFD20 00000018  3B E0 00 00 */	li r31, 0
/* 80CCFD24 0000001C  88 03 0E 25 */	lbz r0, 0xe25(r3)
/* 80CCFD28 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80CCFD2C 00000024  40 82 00 1C */	bne lbl_80CCFD48
/* 80CCFD30 00000028  4B 35 FD 24 */	b dComIfGs_wolfeye_effect_check__Fv
/* 80CCFD34 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80CCFD38 00000030  40 82 00 14 */	bne lbl_80CCFD4C
/* 80CCFD3C 00000034  88 1E 0A 89 */	lbz r0, 0xa89(r30)
/* 80CCFD40 00000038  28 00 00 00 */	cmplwi r0, 0
/* 80CCFD44 0000003C  41 82 00 08 */	beq lbl_80CCFD4C
lbl_80CCFD48:
/* 80CCFD48 00000000  3B E0 00 01 */	li r31, 1
lbl_80CCFD4C:
/* 80CCFD4C 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80CCFD50 00000004  40 82 00 10 */	bne lbl_80CCFD60
/* 80CCFD54 00000008  88 1E 0E 2B */	lbz r0, 0xe2b(r30)
/* 80CCFD58 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80CCFD5C 00000010  41 82 00 0C */	beq lbl_80CCFD68
lbl_80CCFD60:
/* 80CCFD60 00000000  38 00 00 00 */	li r0, 0
/* 80CCFD64 00000004  90 1E 05 5C */	stw r0, 0x55c(r30)
lbl_80CCFD68:
/* 80CCFD68 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CCFD6C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CCFD70 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CCFD74 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CCFD78 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80CCFD7C 00000014  4E 80 00 20 */	blr 
