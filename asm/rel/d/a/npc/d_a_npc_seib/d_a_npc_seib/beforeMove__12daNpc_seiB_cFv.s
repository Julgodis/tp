lbl_80AC5B44:
/* 80AC5B44 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AC5B48 00000004  7C 08 02 A6 */	mflr r0
/* 80AC5B4C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AC5B50 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AC5B54 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AC5B58 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AC5B5C 00000018  3B E0 00 00 */	li r31, 0
/* 80AC5B60 0000001C  88 03 0E 25 */	lbz r0, 0xe25(r3)
/* 80AC5B64 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80AC5B68 00000024  40 82 00 1C */	bne lbl_80AC5B84
/* 80AC5B6C 00000028  4B 56 9E E8 */	b dComIfGs_wolfeye_effect_check__Fv
/* 80AC5B70 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80AC5B74 00000030  40 82 00 14 */	bne lbl_80AC5B88
/* 80AC5B78 00000034  88 1E 0A 89 */	lbz r0, 0xa89(r30)
/* 80AC5B7C 00000038  28 00 00 00 */	cmplwi r0, 0
/* 80AC5B80 0000003C  41 82 00 08 */	beq lbl_80AC5B88
lbl_80AC5B84:
/* 80AC5B84 00000000  3B E0 00 01 */	li r31, 1
lbl_80AC5B88:
/* 80AC5B88 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80AC5B8C 00000004  40 82 00 10 */	bne lbl_80AC5B9C
/* 80AC5B90 00000008  88 1E 0E 2B */	lbz r0, 0xe2b(r30)
/* 80AC5B94 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80AC5B98 00000010  41 82 00 0C */	beq lbl_80AC5BA4
lbl_80AC5B9C:
/* 80AC5B9C 00000000  38 00 00 00 */	li r0, 0
/* 80AC5BA0 00000004  90 1E 05 5C */	stw r0, 0x55c(r30)
lbl_80AC5BA4:
/* 80AC5BA4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AC5BA8 00000004  48 00 03 35 */	bl ctrlWaitAnm__12daNpc_seiB_cFv
/* 80AC5BAC 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AC5BB0 0000000C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AC5BB4 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AC5BB8 00000014  7C 08 03 A6 */	mtlr r0
/* 80AC5BBC 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80AC5BC0 0000001C  4E 80 00 20 */	blr 
