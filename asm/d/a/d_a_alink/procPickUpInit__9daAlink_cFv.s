lbl_800E7254:
/* 800E7254 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E7258 00000004  7C 08 02 A6 */	mflr r0
/* 800E725C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E7260 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800E7264 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800E7268 00000014  7C 7F 1B 78 */	mr r31, r3
/* 800E726C 00000018  80 A3 27 F4 */	lwz r5, 0x27f4(r3)
/* 800E7270 0000001C  80 05 04 9C */	lwz r0, 0x49c(r5)
/* 800E7274 00000020  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 800E7278 00000024  41 82 00 0C */	beq lbl_800E7284
/* 800E727C 00000028  4B FC E6 71 */	bl checkWaitAction__9daAlink_cFv
/* 800E7280 0000002C  48 00 01 C8 */	b lbl_800E7448
lbl_800E7284:
/* 800E7284 00000000  A0 1F 2F DC */	lhz r0, 0x2fdc(r31)
/* 800E7288 00000004  28 00 00 FF */	cmplwi r0, 0xff
/* 800E728C 00000008  41 82 00 10 */	beq lbl_800E729C
/* 800E7290 0000000C  38 80 00 75 */	li r4, 0x75
/* 800E7294 00000010  4B FD BB 49 */	bl procPreActionUnequipInit__9daAlink_cFiP10fopAc_ac_c
/* 800E7298 00000014  48 00 01 B0 */	b lbl_800E7448
lbl_800E729C:
/* 800E729C 00000000  AB C5 00 08 */	lha r30, 8(r5)
/* 800E72A0 00000004  2C 1E 00 60 */	cmpwi r30, 0x60
/* 800E72A4 00000008  40 82 00 38 */	bne lbl_800E72DC
/* 800E72A8 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800E72AC 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800E72B0 00000014  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 800E72B4 00000018  7F E4 FB 78 */	mr r4, r31
/* 800E72B8 0000001C  38 A0 00 00 */	li r5, 0
/* 800E72BC 00000020  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 800E72C0 00000024  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 800E72C4 00000028  4B F5 BE A9 */	bl compulsory__14dEvt_control_cFPvPCcUs
/* 800E72C8 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 800E72CC 00000030  40 82 00 10 */	bne lbl_800E72DC
/* 800E72D0 00000034  7F E3 FB 78 */	mr r3, r31
/* 800E72D4 00000038  4B FC E6 19 */	bl checkWaitAction__9daAlink_cFv
/* 800E72D8 0000003C  48 00 01 70 */	b lbl_800E7448
lbl_800E72DC:
/* 800E72DC 00000000  7F E3 FB 78 */	mr r3, r31
/* 800E72E0 00000004  38 80 00 75 */	li r4, 0x75
/* 800E72E4 00000008  4B FD AC 89 */	bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800E72E8 0000000C  38 7F 28 2C */	addi r3, r31, 0x282c
/* 800E72EC 00000010  80 9F 27 F4 */	lwz r4, 0x27f4(r31)
/* 800E72F0 00000014  48 07 79 C9 */	bl setData__16daPy_actorKeep_cFP10fopAc_ac_c
/* 800E72F4 00000018  7F E3 FB 78 */	mr r3, r31
/* 800E72F8 0000001C  80 9F 27 F4 */	lwz r4, 0x27f4(r31)
/* 800E72FC 00000020  4B F3 37 99 */	bl fopAcM_searchActorDistanceXZ2__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 800E7300 00000024  C0 02 92 B8 */	lfs f0, d_a_d_a_alink__lit_6040(r2)
/* 800E7304 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800E7308 00000000  40 81 00 14 */	ble lbl_800E731C
/* 800E730C 00000004  7F E3 FB 78 */	mr r3, r31
/* 800E7310 00000008  80 9F 27 F4 */	lwz r4, 0x27f4(r31)
/* 800E7314 0000000C  4B F3 33 FD */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 800E7318 00000010  B0 7F 04 E6 */	sth r3, 0x4e6(r31)
lbl_800E731C:
/* 800E731C 00000000  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800E7320 00000004  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 800E7324 00000008  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800E7328 0000000C  B0 1F 30 0C */	sth r0, 0x300c(r31)
/* 800E732C 00000010  38 61 00 08 */	addi r3, r1, 8
/* 800E7330 00000014  80 9F 27 F4 */	lwz r4, 0x27f4(r31)
/* 800E7334 00000018  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 800E7338 0000001C  38 BF 35 10 */	addi r5, r31, 0x3510
/* 800E733C 00000020  48 17 F7 F9 */	bl __mi__4cXyzCFRC3Vec
/* 800E7340 00000024  C0 01 00 08 */	lfs f0, 8(r1)
/* 800E7344 00000028  D0 1F 37 C8 */	stfs f0, 0x37c8(r31)
/* 800E7348 0000002C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 800E734C 00000030  D0 1F 37 CC */	stfs f0, 0x37cc(r31)
/* 800E7350 00000034  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 800E7354 00000038  D0 1F 37 D0 */	stfs f0, 0x37d0(r31)
/* 800E7358 0000003C  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 800E735C 00000040  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 800E7360 00000044  7F E3 FB 78 */	mr r3, r31
/* 800E7364 00000048  4B FD 1F DD */	bl checkEquipAnime__9daAlink_cCFv
/* 800E7368 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 800E736C 00000050  41 82 00 14 */	beq lbl_800E7380
/* 800E7370 00000054  7F E3 FB 78 */	mr r3, r31
/* 800E7374 00000058  38 80 00 02 */	li r4, 2
/* 800E7378 0000005C  C0 22 92 BC */	lfs f1, d_a_d_a_alink__lit_6041(r2)
/* 800E737C 00000060  4B FC 63 A9 */	bl resetUpperAnime__9daAlink_cFQ29daAlink_c13daAlink_UPPERf
lbl_800E7380:
/* 800E7380 00000000  2C 1E 02 1A */	cmpwi r30, 0x21a
/* 800E7384 00000004  40 82 00 3C */	bne lbl_800E73C0
/* 800E7388 00000008  7F E3 FB 78 */	mr r3, r31
/* 800E738C 0000000C  38 80 01 07 */	li r4, 0x107
/* 800E7390 00000010  3C A0 80 39 */	lis r5, m__20daAlinkHIO_bottle_c0@ha
/* 800E7394 00000014  38 A5 E9 0C */	addi r5, r5, m__20daAlinkHIO_bottle_c0@l
/* 800E7398 00000018  38 A5 00 64 */	addi r5, r5, 0x64
/* 800E739C 0000001C  4B FC 5D 59 */	bl setSingleAnimeParam__9daAlink_cFQ29daAlink_c11daAlink_ANMPC16daAlinkHIO_anm_c
/* 800E73A0 00000020  38 00 00 01 */	li r0, 1
/* 800E73A4 00000024  B0 1F 30 0E */	sth r0, 0x300e(r31)
/* 800E73A8 00000028  C0 02 93 74 */	lfs f0, lit_8502(r2)
/* 800E73AC 0000002C  D0 1F 34 78 */	stfs f0, 0x3478(r31)
/* 800E73B0 00000030  38 00 00 00 */	li r0, 0
/* 800E73B4 00000034  B0 1F 30 10 */	sth r0, 0x3010(r31)
/* 800E73B8 00000038  38 80 00 00 */	li r4, 0
/* 800E73BC 0000003C  48 00 00 80 */	b lbl_800E743C
lbl_800E73C0:
/* 800E73C0 00000000  2C 1E 00 60 */	cmpwi r30, 0x60
/* 800E73C4 00000004  40 82 00 54 */	bne lbl_800E7418
/* 800E73C8 00000008  7F E3 FB 78 */	mr r3, r31
/* 800E73CC 0000000C  38 80 01 08 */	li r4, 0x108
/* 800E73D0 00000010  3C A0 80 39 */	lis r5, m__20daAlinkHIO_bottle_c0@ha
/* 800E73D4 00000014  38 A5 E9 0C */	addi r5, r5, m__20daAlinkHIO_bottle_c0@l
/* 800E73D8 00000018  38 A5 00 50 */	addi r5, r5, 0x50
/* 800E73DC 0000001C  4B FC 5D 19 */	bl setSingleAnimeParam__9daAlink_cFQ29daAlink_c11daAlink_ANMPC16daAlinkHIO_anm_c
/* 800E73E0 00000020  38 00 00 01 */	li r0, 1
/* 800E73E4 00000024  B0 1F 30 0E */	sth r0, 0x300e(r31)
/* 800E73E8 00000028  C0 02 93 74 */	lfs f0, lit_8502(r2)
/* 800E73EC 0000002C  D0 1F 34 78 */	stfs f0, 0x3478(r31)
/* 800E73F0 00000030  B0 1F 30 10 */	sth r0, 0x3010(r31)
/* 800E73F4 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800E73F8 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800E73FC 0000003C  38 80 00 3F */	li r4, 0x3f
/* 800E7400 00000040  80 BF 27 F4 */	lwz r5, 0x27f4(r31)
/* 800E7404 00000044  88 05 04 BA */	lbz r0, 0x4ba(r5)
/* 800E7408 00000048  7C 05 07 74 */	extsb r5, r0
/* 800E740C 0000004C  4B F4 DD F5 */	bl onSwitch__10dSv_info_cFii
/* 800E7410 00000050  38 80 00 00 */	li r4, 0
/* 800E7414 00000054  48 00 00 28 */	b lbl_800E743C
lbl_800E7418:
/* 800E7418 00000000  7F E3 FB 78 */	mr r3, r31
/* 800E741C 00000004  38 80 00 EE */	li r4, 0xee
/* 800E7420 00000008  3C A0 80 39 */	lis r5, m__20daAlinkHIO_pickUp_c0@ha
/* 800E7424 0000000C  38 A5 E8 40 */	addi r5, r5, m__20daAlinkHIO_pickUp_c0@l
/* 800E7428 00000010  4B FC 5C CD */	bl setSingleAnimeParam__9daAlink_cFQ29daAlink_c11daAlink_ANMPC16daAlinkHIO_anm_c
/* 800E742C 00000014  38 00 00 00 */	li r0, 0
/* 800E7430 00000018  B0 1F 30 0E */	sth r0, 0x300e(r31)
/* 800E7434 0000001C  B0 1F 30 10 */	sth r0, 0x3010(r31)
/* 800E7438 00000020  38 80 00 01 */	li r4, 1
lbl_800E743C:
/* 800E743C 00000000  80 7F 27 F4 */	lwz r3, 0x27f4(r31)
/* 800E7440 00000004  4B F3 57 09 */	bl fopAcM_setCarryNow__FP10fopAc_ac_ci
/* 800E7444 00000008  38 60 00 01 */	li r3, 1
lbl_800E7448:
/* 800E7448 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800E744C 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800E7450 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E7454 0000000C  7C 08 03 A6 */	mtlr r0
/* 800E7458 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 800E745C 00000014  4E 80 00 20 */	blr 