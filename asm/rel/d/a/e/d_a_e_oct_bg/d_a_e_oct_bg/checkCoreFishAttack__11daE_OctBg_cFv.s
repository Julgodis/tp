lbl_8073762C:
/* 8073762C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80737630 00000004  7C 08 02 A6 */	mflr r0
/* 80737634 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80737638 0000000C  80 63 04 A4 */	lwz r3, 0x4a4(r3)
/* 8073763C 00000010  38 81 00 08 */	addi r4, r1, 8
/* 80737640 00000014  4B 8E 23 7C */	b fopAcM_SearchByID__FUiPP10fopAc_ac_c
/* 80737644 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80737648 0000001C  41 82 00 10 */	beq lbl_80737658
/* 8073764C 00000020  80 61 00 08 */	lwz r3, 8(r1)
/* 80737650 00000024  28 03 00 00 */	cmplwi r3, 0
/* 80737654 00000028  40 82 00 0C */	bne lbl_80737660
lbl_80737658:
/* 80737658 00000000  38 60 00 00 */	li r3, 0
/* 8073765C 00000004  48 00 00 0C */	b lbl_80737668
lbl_80737660:
/* 80737660 00000000  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 80737664 00000004  54 03 67 FE */	rlwinm r3, r0, 0xc, 0x1f, 0x1f
lbl_80737668:
/* 80737668 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8073766C 00000004  7C 08 03 A6 */	mtlr r0
/* 80737670 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80737674 0000000C  4E 80 00 20 */	blr 
