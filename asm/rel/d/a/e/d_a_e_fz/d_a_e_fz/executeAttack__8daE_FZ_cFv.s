lbl_806BFA64:
/* 806BFA64 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806BFA68 00000004  7C 08 02 A6 */	mflr r0
/* 806BFA6C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806BFA70 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806BFA74 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 806BFA78 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806BFA7C 00000018  3C 80 80 6C */	lis r4, lit_3803@ha
/* 806BFA80 0000001C  3B E4 19 38 */	addi r31, r4, lit_3803@l
/* 806BFA84 00000020  80 03 06 F8 */	lwz r0, 0x6f8(r3)
/* 806BFA88 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 806BFA8C 00000028  41 82 00 08 */	beq lbl_806BFA94
/* 806BFA90 0000002C  48 00 00 60 */	b lbl_806BFAF0
lbl_806BFA94:
/* 806BFA94 00000000  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 806BFA98 00000004  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 806BFA9C 00000008  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 806BFAA0 0000000C  4B 95 AC 70 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 806BFAA4 00000010  7C 64 1B 78 */	mr r4, r3
/* 806BFAA8 00000014  38 7E 04 DE */	addi r3, r30, 0x4de
/* 806BFAAC 00000018  38 A0 00 08 */	li r5, 8
/* 806BFAB0 0000001C  38 C0 03 00 */	li r6, 0x300
/* 806BFAB4 00000020  4B BB 0B 54 */	b cLib_addCalcAngleS2__FPssss
/* 806BFAB8 00000024  7F C3 F3 78 */	mr r3, r30
/* 806BFABC 00000028  4B FF F9 89 */	bl way_gake_check__8daE_FZ_cFv
/* 806BFAC0 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806BFAC4 00000030  40 82 00 24 */	bne lbl_806BFAE8
/* 806BFAC8 00000034  38 7E 05 2C */	addi r3, r30, 0x52c
/* 806BFACC 00000038  3C 80 80 6C */	lis r4, l_HIO@ha
/* 806BFAD0 0000003C  38 84 1B B0 */	addi r4, r4, l_HIO@l
/* 806BFAD4 00000040  C0 24 00 20 */	lfs f1, 0x20(r4)	/* effective address: 806C1BD0 */
/* 806BFAD8 00000044  C0 5F 00 80 */	lfs f2, 0x80(r31)	/* effective address: 806C19B8 */
/* 806BFADC 00000048  C0 7F 00 08 */	lfs f3, 8(r31)	/* effective address: 806C1940 */
/* 806BFAE0 0000004C  4B BA FF 5C */	b cLib_addCalc2__FPffff
/* 806BFAE4 00000050  48 00 00 0C */	b lbl_806BFAF0
lbl_806BFAE8:
/* 806BFAE8 00000000  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 806C193C */
/* 806BFAEC 00000004  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_806BFAF0:
/* 806BFAF0 00000000  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 806BFAF4 00000004  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 806BFAF8 00000008  7F C3 F3 78 */	mr r3, r30
/* 806BFAFC 0000000C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 806BFB00 00000010  3B E4 61 C0 */	addi r31, r4, g_dComIfG_gameInfo@l
/* 806BFB04 00000014  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 806BFB08 00000018  4B 95 AC D8 */	b fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 806BFB0C 0000001C  3C 60 80 6C */	lis r3, l_HIO@ha
/* 806BFB10 00000020  38 63 1B B0 */	addi r3, r3, l_HIO@l
/* 806BFB14 00000024  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 806C1BC0 */
/* 806BFB18 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806BFB1C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 806BFB20 00000004  41 82 00 18 */	beq lbl_806BFB38
/* 806BFB24 00000008  7F C3 F3 78 */	mr r3, r30
/* 806BFB28 0000000C  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 806BFB2C 00000010  4B 95 D2 D0 */	b fopAcM_otherBgCheck__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 806BFB30 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 806BFB34 00000018  41 82 00 14 */	beq lbl_806BFB48
lbl_806BFB38:
/* 806BFB38 00000000  7F C3 F3 78 */	mr r3, r30
/* 806BFB3C 00000004  38 80 00 00 */	li r4, 0
/* 806BFB40 00000008  38 A0 00 00 */	li r5, 0
/* 806BFB44 0000000C  4B FF EF B5 */	bl setActionMode__8daE_FZ_cFii
lbl_806BFB48:
/* 806BFB48 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806BFB4C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 806BFB50 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806BFB54 0000000C  7C 08 03 A6 */	mtlr r0
/* 806BFB58 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 806BFB5C 00000014  4E 80 00 20 */	blr 
