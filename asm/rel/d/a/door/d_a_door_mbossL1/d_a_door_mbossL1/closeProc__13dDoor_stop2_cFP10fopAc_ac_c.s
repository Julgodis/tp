lbl_80672AE4:
/* 80672AE4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80672AE8 00000004  7C 08 02 A6 */	mflr r0
/* 80672AEC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80672AF0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80672AF4 00000010  4B CE F6 E8 */	b _savegpr_29
/* 80672AF8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80672AFC 00000018  7C 9E 23 78 */	mr r30, r4
/* 80672B00 0000001C  3C 60 80 67 */	lis r3, l_staff_name@ha
/* 80672B04 00000020  3B E3 75 58 */	addi r31, r3, l_staff_name@l
/* 80672B08 00000024  88 1D 00 0B */	lbz r0, 0xb(r29)
/* 80672B0C 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80672B10 0000002C  40 82 00 0C */	bne lbl_80672B1C
/* 80672B14 00000030  38 60 00 01 */	li r3, 1
/* 80672B18 00000034  48 00 00 40 */	b lbl_80672B58
lbl_80672B1C:
/* 80672B1C 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 80672B20 00000004  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 806775A4 */
/* 80672B24 00000008  C0 5F 00 50 */	lfs f2, 0x50(r31)	/* effective address: 806775A8 */
/* 80672B28 0000000C  4B BF DC 18 */	b cLib_chaseF__FPfff
/* 80672B2C 00000010  38 7D 00 04 */	addi r3, r29, 4
/* 80672B30 00000014  C0 3F 00 40 */	lfs f1, 0x40(r31)	/* effective address: 80677598 */
/* 80672B34 00000018  C0 5E 05 2C */	lfs f2, 0x52c(r30)
/* 80672B38 0000001C  4B BF DC 08 */	b cLib_chaseF__FPfff
/* 80672B3C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80672B40 00000024  41 82 00 14 */	beq lbl_80672B54
/* 80672B44 00000028  38 00 00 00 */	li r0, 0
/* 80672B48 0000002C  98 1D 00 0B */	stb r0, 0xb(r29)
/* 80672B4C 00000030  38 60 00 02 */	li r3, 2
/* 80672B50 00000034  48 00 00 08 */	b lbl_80672B58
lbl_80672B54:
/* 80672B54 00000000  38 60 00 00 */	li r3, 0
lbl_80672B58:
/* 80672B58 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80672B5C 00000004  4B CE F6 CC */	b _restgpr_29
/* 80672B60 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80672B64 0000000C  7C 08 03 A6 */	mtlr r0
/* 80672B68 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80672B6C 00000014  4E 80 00 20 */	blr 
