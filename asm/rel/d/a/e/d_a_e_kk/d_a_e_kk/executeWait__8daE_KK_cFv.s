lbl_806FB7D8:
/* 806FB7D8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806FB7DC 00000004  7C 08 02 A6 */	mflr r0
/* 806FB7E0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806FB7E4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 806FB7E8 00000010  4B C6 69 F0 */	b _savegpr_28
/* 806FB7EC 00000014  7C 7C 1B 78 */	mr r28, r3
/* 806FB7F0 00000018  3C 80 80 70 */	lis r4, lit_3792@ha
/* 806FB7F4 0000001C  3B C4 F5 E8 */	addi r30, r4, lit_3792@l
/* 806FB7F8 00000020  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 806FB7FC 00000024  3B E4 61 C0 */	addi r31, r4, g_dComIfG_gameInfo@l
/* 806FB800 00000028  83 BF 5D AC */	lwz r29, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 806FB804 0000002C  80 03 06 64 */	lwz r0, 0x664(r3)
/* 806FB808 00000030  2C 00 00 01 */	cmpwi r0, 1
/* 806FB80C 00000034  41 82 00 C8 */	beq lbl_806FB8D4
/* 806FB810 00000038  40 80 00 E0 */	bge lbl_806FB8F0
/* 806FB814 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 806FB818 00000040  40 80 00 08 */	bge lbl_806FB820
/* 806FB81C 00000044  48 00 00 D4 */	b lbl_806FB8F0
lbl_806FB820:
/* 806FB820 00000000  7F A4 EB 78 */	mr r4, r29
/* 806FB824 00000004  4B 91 EF BC */	b fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 806FB828 00000008  3C 60 80 70 */	lis r3, l_HIO@ha
/* 806FB82C 0000000C  38 63 F8 90 */	addi r3, r3, l_HIO@l
/* 806FB830 00000010  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 806FF8A0 */
/* 806FB834 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806FB838 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 806FB83C 00000004  40 82 00 58 */	bne lbl_806FB894
/* 806FB840 00000008  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 806FF5E8 */
/* 806FB844 0000000C  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 806FB848 00000010  EC 21 00 2A */	fadds f1, f1, f0
/* 806FB84C 00000014  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 806FB850 00000030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806FB854 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 806FB858 00000004  40 82 00 3C */	bne lbl_806FB894
/* 806FB85C 00000008  7F 83 E3 78 */	mr r3, r28
/* 806FB860 0000000C  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 806FB864 00000010  4B 92 15 98 */	b fopAcM_otherBgCheck__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 806FB868 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 806FB86C 00000018  40 82 00 28 */	bne lbl_806FB894
/* 806FB870 0000001C  7F 83 E3 78 */	mr r3, r28
/* 806FB874 00000020  38 80 00 1A */	li r4, 0x1a
/* 806FB878 00000024  38 A0 00 02 */	li r5, 2
/* 806FB87C 00000028  C0 3E 00 58 */	lfs f1, 0x58(r30)	/* effective address: 806FF640 */
/* 806FB880 0000002C  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 806FF5F0 */
/* 806FB884 00000030  4B FF F1 E5 */	bl setBck__8daE_KK_cFiUcff
/* 806FB888 00000034  38 00 00 1E */	li r0, 0x1e
/* 806FB88C 00000038  B0 1C 06 70 */	sth r0, 0x670(r28)
/* 806FB890 0000003C  48 00 00 38 */	b lbl_806FB8C8
lbl_806FB894:
/* 806FB894 00000000  7F 83 E3 78 */	mr r3, r28
/* 806FB898 00000004  38 80 00 19 */	li r4, 0x19
/* 806FB89C 00000008  38 A0 00 02 */	li r5, 2
/* 806FB8A0 0000000C  C0 3E 00 38 */	lfs f1, 0x38(r30)	/* effective address: 806FF620 */
/* 806FB8A4 00000010  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 806FF5F0 */
/* 806FB8A8 00000014  4B FF F1 C1 */	bl setBck__8daE_KK_cFiUcff
/* 806FB8AC 00000018  C0 3E 00 5C */	lfs f1, 0x5c(r30)	/* effective address: 806FF644 */
/* 806FB8B0 0000001C  4B B6 C0 A4 */	b cM_rndF__Ff
/* 806FB8B4 00000020  FC 00 08 1E */	fctiwz f0, f1
/* 806FB8B8 00000024  D8 01 00 08 */	stfd f0, 8(r1)
/* 806FB8BC 00000028  80 61 00 0C */	lwz r3, 0xc(r1)
/* 806FB8C0 0000002C  38 03 00 1E */	addi r0, r3, 0x1e
/* 806FB8C4 00000030  B0 1C 06 72 */	sth r0, 0x672(r28)
lbl_806FB8C8:
/* 806FB8C8 00000000  38 00 00 01 */	li r0, 1
/* 806FB8CC 00000004  90 1C 06 64 */	stw r0, 0x664(r28)
/* 806FB8D0 00000008  48 00 00 20 */	b lbl_806FB8F0
lbl_806FB8D4:
/* 806FB8D4 00000000  A8 1C 06 72 */	lha r0, 0x672(r28)
/* 806FB8D8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 806FB8DC 00000008  40 82 00 14 */	bne lbl_806FB8F0
/* 806FB8E0 0000000C  A8 1D 05 6C */	lha r0, 0x56c(r29)
/* 806FB8E4 00000010  7C 00 07 35 */	extsh. r0, r0
/* 806FB8E8 00000014  40 82 00 08 */	bne lbl_806FB8F0
/* 806FB8EC 00000018  4B FF FA 01 */	bl nextActionCheck__8daE_KK_cFv
lbl_806FB8F0:
/* 806FB8F0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 806FB8F4 00000004  4B C6 69 30 */	b _restgpr_28
/* 806FB8F8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806FB8FC 0000000C  7C 08 03 A6 */	mtlr r0
/* 806FB900 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 806FB904 00000014  4E 80 00 20 */	blr 
