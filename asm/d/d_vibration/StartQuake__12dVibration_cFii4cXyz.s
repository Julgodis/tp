lbl_8006FB10:
/* 8006FB10 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8006FB14 00000004  7C 08 02 A6 */	mflr r0
/* 8006FB18 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8006FB1C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8006FB20 00000010  48 2F 26 BD */	bl _savegpr_29
/* 8006FB24 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8006FB28 00000018  7C 9F 23 78 */	mr r31, r4
/* 8006FB2C 0000001C  3B A0 00 00 */	li r29, 0
/* 8006FB30 00000020  54 A0 06 7D */	rlwinm. r0, r5, 0, 0x19, 0x1e
/* 8006FB34 00000024  41 82 00 58 */	beq lbl_8006FB8C
/* 8006FB38 00000028  93 FE 00 2C */	stw r31, 0x2c(r30)
/* 8006FB3C 0000002C  38 00 00 00 */	li r0, 0
/* 8006FB40 00000030  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 8006FB44 00000034  90 BE 00 3C */	stw r5, 0x3c(r30)
/* 8006FB48 00000038  C0 06 00 00 */	lfs f0, 0(r6)
/* 8006FB4C 0000003C  D0 1E 00 40 */	stfs f0, 0x40(r30)
/* 8006FB50 00000040  C0 06 00 04 */	lfs f0, 4(r6)
/* 8006FB54 00000044  D0 1E 00 44 */	stfs f0, 0x44(r30)
/* 8006FB58 00000048  C0 06 00 08 */	lfs f0, 8(r6)
/* 8006FB5C 0000004C  D0 1E 00 48 */	stfs f0, 0x48(r30)
/* 8006FB60 00000050  3C 60 80 38 */	lis r3, CQ_patt__12dVibration_c@ha
/* 8006FB64 00000054  38 83 A7 20 */	addi r4, r3, CQ_patt__12dVibration_c@l
/* 8006FB68 00000058  57 E6 18 38 */	slwi r6, r31, 3
/* 8006FB6C 0000005C  7C 64 32 14 */	add r3, r4, r6
/* 8006FB70 00000060  80 03 00 04 */	lwz r0, 4(r3)
/* 8006FB74 00000064  90 1E 00 30 */	stw r0, 0x30(r30)
/* 8006FB78 00000068  A0 03 00 02 */	lhz r0, 2(r3)
/* 8006FB7C 0000006C  90 1E 00 34 */	stw r0, 0x34(r30)
/* 8006FB80 00000070  7C 04 32 2E */	lhzx r0, r4, r6
/* 8006FB84 00000074  90 1E 00 38 */	stw r0, 0x38(r30)
/* 8006FB88 00000078  3B A0 00 01 */	li r29, 1
lbl_8006FB8C:
/* 8006FB8C 00000000  54 A0 07 FF */	clrlwi. r0, r5, 0x1f
/* 8006FB90 00000004  41 82 00 60 */	beq lbl_8006FBF0
/* 8006FB94 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8006FB98 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8006FB9C 00000010  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 8006FBA0 00000014  4B FC 4A A5 */	bl checkVibration__19dSv_player_config_cCFv
/* 8006FBA4 00000018  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8006FBA8 0000001C  28 00 00 01 */	cmplwi r0, 1
/* 8006FBAC 00000020  40 82 00 44 */	bne lbl_8006FBF0
/* 8006FBB0 00000024  93 FE 00 70 */	stw r31, 0x70(r30)
/* 8006FBB4 00000028  38 00 00 00 */	li r0, 0
/* 8006FBB8 0000002C  90 1E 00 80 */	stw r0, 0x80(r30)
/* 8006FBBC 00000030  3C 60 80 38 */	lis r3, MQ_patt__12dVibration_c@ha
/* 8006FBC0 00000034  38 03 A6 D0 */	addi r0, r3, MQ_patt__12dVibration_c@l
/* 8006FBC4 00000038  57 E4 18 38 */	slwi r4, r31, 3
/* 8006FBC8 0000003C  7C 60 22 14 */	add r3, r0, r4
/* 8006FBCC 00000040  80 03 00 04 */	lwz r0, 4(r3)
/* 8006FBD0 00000044  90 1E 00 74 */	stw r0, 0x74(r30)
/* 8006FBD4 00000048  A0 03 00 02 */	lhz r0, 2(r3)
/* 8006FBD8 0000004C  90 1E 00 78 */	stw r0, 0x78(r30)
/* 8006FBDC 00000050  3C 60 80 38 */	lis r3, CQ_patt__12dVibration_c@ha
/* 8006FBE0 00000054  38 63 A7 20 */	addi r3, r3, CQ_patt__12dVibration_c@l
/* 8006FBE4 00000058  7C 03 22 2E */	lhzx r0, r3, r4
/* 8006FBE8 0000005C  90 1E 00 7C */	stw r0, 0x7c(r30)
/* 8006FBEC 00000060  3B A0 00 01 */	li r29, 1
lbl_8006FBF0:
/* 8006FBF0 00000000  7F A3 EB 78 */	mr r3, r29
/* 8006FBF4 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8006FBF8 00000008  48 2F 26 31 */	bl _restgpr_29
/* 8006FBFC 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8006FC00 00000010  7C 08 03 A6 */	mtlr r0
/* 8006FC04 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8006FC08 00000018  4E 80 00 20 */	blr 