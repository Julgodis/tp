lbl_804C7324:
/* 804C7324 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 804C7328 00000004  7C 08 02 A6 */	mflr r0
/* 804C732C 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 804C7330 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 804C7334 00000010  4B E9 AE A4 */	b _savegpr_28
/* 804C7338 00000014  7C 7C 1B 78 */	mr r28, r3
/* 804C733C 00000018  3C 80 80 4D */	lis r4, lit_3767@ha
/* 804C7340 0000001C  3B E4 C3 40 */	addi r31, r4, lit_3767@l
/* 804C7344 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 804C7348 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 804C734C 00000028  40 82 00 1C */	bne lbl_804C7368
/* 804C7350 0000002C  28 1C 00 00 */	cmplwi r28, 0
/* 804C7354 00000030  41 82 00 08 */	beq lbl_804C735C
/* 804C7358 00000034  48 00 07 ED */	bl __ct__9daNbomb_cFv
lbl_804C735C:
/* 804C735C 00000000  80 1C 04 A0 */	lwz r0, 0x4a0(r28)
/* 804C7360 00000004  60 00 00 08 */	ori r0, r0, 8
/* 804C7364 00000008  90 1C 04 A0 */	stw r0, 0x4a0(r28)
lbl_804C7368:
/* 804C7368 00000000  3B A0 00 00 */	li r29, 0
/* 804C736C 00000004  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 804C7370 00000008  28 00 00 04 */	cmplwi r0, 4
/* 804C7374 0000000C  40 82 00 10 */	bne lbl_804C7384
/* 804C7378 00000010  38 00 00 03 */	li r0, 3
/* 804C737C 00000014  98 1C 0B 54 */	stb r0, 0xb54(r28)
/* 804C7380 00000018  48 00 00 DC */	b lbl_804C745C
lbl_804C7384:
/* 804C7384 00000000  28 00 00 0B */	cmplwi r0, 0xb
/* 804C7388 00000004  41 82 00 14 */	beq lbl_804C739C
/* 804C738C 00000008  28 00 00 0D */	cmplwi r0, 0xd
/* 804C7390 0000000C  41 82 00 0C */	beq lbl_804C739C
/* 804C7394 00000010  28 00 00 0C */	cmplwi r0, 0xc
/* 804C7398 00000014  40 82 00 10 */	bne lbl_804C73A8
lbl_804C739C:
/* 804C739C 00000000  38 00 00 04 */	li r0, 4
/* 804C73A0 00000004  98 1C 0B 54 */	stb r0, 0xb54(r28)
/* 804C73A4 00000008  48 00 00 B8 */	b lbl_804C745C
lbl_804C73A8:
/* 804C73A8 00000000  28 00 00 0E */	cmplwi r0, 0xe
/* 804C73AC 00000004  41 82 00 14 */	beq lbl_804C73C0
/* 804C73B0 00000008  28 00 00 10 */	cmplwi r0, 0x10
/* 804C73B4 0000000C  41 82 00 0C */	beq lbl_804C73C0
/* 804C73B8 00000010  28 00 00 0F */	cmplwi r0, 0xf
/* 804C73BC 00000014  40 82 00 70 */	bne lbl_804C742C
lbl_804C73C0:
/* 804C73C0 00000000  28 00 00 0E */	cmplwi r0, 0xe
/* 804C73C4 00000004  40 82 00 10 */	bne lbl_804C73D4
/* 804C73C8 00000008  38 00 00 0B */	li r0, 0xb
/* 804C73CC 0000000C  90 1C 00 B0 */	stw r0, 0xb0(r28)
/* 804C73D0 00000010  48 00 00 44 */	b lbl_804C7414
lbl_804C73D4:
/* 804C73D4 00000000  28 00 00 10 */	cmplwi r0, 0x10
/* 804C73D8 00000004  40 82 00 34 */	bne lbl_804C740C
/* 804C73DC 00000008  38 00 00 0D */	li r0, 0xd
/* 804C73E0 0000000C  90 1C 00 B0 */	stw r0, 0xb0(r28)
/* 804C73E4 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804C73E8 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804C73EC 00000018  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 804C73F0 0000001C  3C 80 80 4D */	lis r4, stringBase0@ha
/* 804C73F4 00000020  38 84 C4 D0 */	addi r4, r4, stringBase0@l
/* 804C73F8 00000024  4B EA 15 9C */	b strcmp
/* 804C73FC 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 804C7400 0000002C  40 82 00 14 */	bne lbl_804C7414
/* 804C7404 00000030  3B A0 00 01 */	li r29, 1
/* 804C7408 00000034  48 00 00 0C */	b lbl_804C7414
lbl_804C740C:
/* 804C740C 00000000  38 00 00 0C */	li r0, 0xc
/* 804C7410 00000004  90 1C 00 B0 */	stw r0, 0xb0(r28)
lbl_804C7414:
/* 804C7414 00000000  38 00 00 05 */	li r0, 5
/* 804C7418 00000004  98 1C 0B 54 */	stb r0, 0xb54(r28)
/* 804C741C 00000008  80 1C 0B 4C */	lwz r0, 0xb4c(r28)
/* 804C7420 0000000C  60 00 00 10 */	ori r0, r0, 0x10
/* 804C7424 00000010  90 1C 0B 4C */	stw r0, 0xb4c(r28)
/* 804C7428 00000014  48 00 00 34 */	b lbl_804C745C
lbl_804C742C:
/* 804C742C 00000000  28 00 00 0A */	cmplwi r0, 0xa
/* 804C7430 00000004  40 82 00 10 */	bne lbl_804C7440
/* 804C7434 00000008  38 00 00 02 */	li r0, 2
/* 804C7438 0000000C  98 1C 0B 54 */	stb r0, 0xb54(r28)
/* 804C743C 00000010  48 00 00 20 */	b lbl_804C745C
lbl_804C7440:
/* 804C7440 00000000  28 00 00 09 */	cmplwi r0, 9
/* 804C7444 00000004  40 82 00 10 */	bne lbl_804C7454
/* 804C7448 00000008  38 00 00 01 */	li r0, 1
/* 804C744C 0000000C  98 1C 0B 54 */	stb r0, 0xb54(r28)
/* 804C7450 00000010  48 00 00 0C */	b lbl_804C745C
lbl_804C7454:
/* 804C7454 00000000  38 00 00 00 */	li r0, 0
/* 804C7458 00000004  98 1C 0B 54 */	stb r0, 0xb54(r28)
lbl_804C745C:
/* 804C745C 00000000  88 1C 0B 54 */	lbz r0, 0xb54(r28)
/* 804C7460 00000004  28 00 00 03 */	cmplwi r0, 3
/* 804C7464 00000008  41 80 00 2C */	blt lbl_804C7490
/* 804C7468 0000000C  38 7C 05 6C */	addi r3, r28, 0x56c
/* 804C746C 00000010  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 804C7470 00000014  3C 80 80 4D */	lis r4, m_arcNameList__9daNbomb_c@ha
/* 804C7474 00000018  38 84 C5 18 */	addi r4, r4, m_arcNameList__9daNbomb_c@l
/* 804C7478 0000001C  7C 84 00 2E */	lwzx r4, r4, r0
/* 804C747C 00000020  4B B6 5A 40 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 804C7480 00000024  2C 03 00 04 */	cmpwi r3, 4
/* 804C7484 00000028  41 82 00 0C */	beq lbl_804C7490
/* 804C7488 0000002C  38 60 00 05 */	li r3, 5
/* 804C748C 00000030  48 00 06 A0 */	b lbl_804C7B2C
lbl_804C7490:
/* 804C7490 00000000  7F 83 E3 78 */	mr r3, r28
/* 804C7494 00000004  3C 80 80 4C */	lis r4, daNbomb_createHeap__FP10fopAc_ac_c@ha
/* 804C7498 00000008  38 84 73 04 */	addi r4, r4, daNbomb_createHeap__FP10fopAc_ac_c@l
/* 804C749C 0000000C  88 1C 0B 54 */	lbz r0, 0xb54(r28)
/* 804C74A0 00000010  54 00 10 3A */	slwi r0, r0, 2
/* 804C74A4 00000014  38 BF 00 58 */	addi r5, r31, 0x58
/* 804C74A8 00000018  7C A5 00 2E */	lwzx r5, r5, r0
/* 804C74AC 0000001C  4B B5 30 04 */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 804C74B0 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804C74B4 00000024  40 82 00 0C */	bne lbl_804C74C0
/* 804C74B8 00000028  38 60 00 05 */	li r3, 5
/* 804C74BC 0000002C  48 00 06 70 */	b lbl_804C7B2C
lbl_804C74C0:
/* 804C74C0 00000000  38 7C 07 50 */	addi r3, r28, 0x750
/* 804C74C4 00000004  C0 3F 00 70 */	lfs f1, 0x70(r31)	/* effective address: 804CC3B0 */
/* 804C74C8 00000008  FC 40 08 90 */	fmr f2, f1
/* 804C74CC 0000000C  4B BA EA 8C */	b SetWall__12dBgS_AcchCirFff
/* 804C74D0 00000010  38 7C 05 78 */	addi r3, r28, 0x578
/* 804C74D4 00000014  7F 84 E3 78 */	mr r4, r28
/* 804C74D8 00000018  38 A0 00 01 */	li r5, 1
/* 804C74DC 0000001C  38 DC 07 50 */	addi r6, r28, 0x750
/* 804C74E0 00000020  4B BA ED A8 */	b Set__9dBgS_AcchFP10fopAc_ac_ciP12dBgS_AcchCir
/* 804C74E4 00000024  80 1C 05 A4 */	lwz r0, 0x5a4(r28)
/* 804C74E8 00000028  54 00 05 A8 */	rlwinm r0, r0, 0, 0x16, 0x14
/* 804C74EC 0000002C  90 1C 05 A4 */	stw r0, 0x5a4(r28)
/* 804C74F0 00000030  C0 1F 00 74 */	lfs f0, 0x74(r31)	/* effective address: 804CC3B4 */
/* 804C74F4 00000034  D0 1C 06 40 */	stfs f0, 0x640(r28)
/* 804C74F8 00000038  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 804C74FC 0000003C  28 00 00 0A */	cmplwi r0, 0xa
/* 804C7500 00000040  41 82 00 10 */	beq lbl_804C7510
/* 804C7504 00000044  80 1C 05 A4 */	lwz r0, 0x5a4(r28)
/* 804C7508 00000048  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 804C750C 0000004C  90 1C 05 A4 */	stw r0, 0x5a4(r28)
lbl_804C7510:
/* 804C7510 00000000  C0 1F 00 78 */	lfs f0, 0x78(r31)	/* effective address: 804CC3B8 */
/* 804C7514 00000004  D0 1C 06 48 */	stfs f0, 0x648(r28)
/* 804C7518 00000008  38 00 00 02 */	li r0, 2
/* 804C751C 0000000C  98 1C 07 4C */	stb r0, 0x74c(r28)
/* 804C7520 00000010  80 1C 05 A4 */	lwz r0, 0x5a4(r28)
/* 804C7524 00000014  60 00 20 00 */	ori r0, r0, 0x2000
/* 804C7528 00000018  90 1C 05 A4 */	stw r0, 0x5a4(r28)
/* 804C752C 0000001C  3C 60 80 3A */	lis r3, g_mDoMtx_identity@ha
/* 804C7530 00000020  38 63 2F D8 */	addi r3, r3, g_mDoMtx_identity@l
/* 804C7534 00000024  38 9C 0A 40 */	addi r4, r28, 0xa40
/* 804C7538 00000028  4B E7 EF 78 */	b PSMTXCopy
/* 804C753C 0000002C  80 7C 05 74 */	lwz r3, 0x574(r28)
/* 804C7540 00000030  38 03 00 24 */	addi r0, r3, 0x24
/* 804C7544 00000034  90 1C 05 04 */	stw r0, 0x504(r28)
/* 804C7548 00000038  38 7C 07 90 */	addi r3, r28, 0x790
/* 804C754C 0000003C  38 80 00 1E */	li r4, 0x1e
/* 804C7550 00000040  38 A0 00 FF */	li r5, 0xff
/* 804C7554 00000044  7F 86 E3 78 */	mr r6, r28
/* 804C7558 00000048  4B BB C3 08 */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 804C755C 0000004C  38 7C 07 CC */	addi r3, r28, 0x7cc
/* 804C7560 00000050  3C 80 80 4D */	lis r4, l_sphSrc@ha
/* 804C7564 00000054  38 84 C4 D8 */	addi r4, r4, l_sphSrc@l
/* 804C7568 00000058  4B BB D4 CC */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 804C756C 0000005C  38 1C 07 90 */	addi r0, r28, 0x790
/* 804C7570 00000060  90 1C 08 10 */	stw r0, 0x810(r28)
/* 804C7574 00000064  3C 60 80 4C */	lis r3, daNbomb_tgHitCallback__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@ha
/* 804C7578 00000068  38 03 6F B4 */	addi r0, r3, daNbomb_tgHitCallback__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@l
/* 804C757C 0000006C  90 1C 08 70 */	stw r0, 0x870(r28)
/* 804C7580 00000070  38 7C 09 04 */	addi r3, r28, 0x904
/* 804C7584 00000074  3C 80 80 4D */	lis r4, l_sphSrc@ha
/* 804C7588 00000078  38 84 C4 D8 */	addi r4, r4, l_sphSrc@l
/* 804C758C 0000007C  4B BB D4 A8 */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 804C7590 00000080  38 1C 07 90 */	addi r0, r28, 0x790
/* 804C7594 00000084  90 1C 09 48 */	stw r0, 0x948(r28)
/* 804C7598 00000088  38 00 00 02 */	li r0, 2
/* 804C759C 0000008C  98 1C 09 BD */	stb r0, 0x9bd(r28)
/* 804C75A0 00000090  80 1C 09 30 */	lwz r0, 0x930(r28)
/* 804C75A4 00000094  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 804C75A8 00000098  90 1C 09 30 */	stw r0, 0x930(r28)
/* 804C75AC 0000009C  38 7C 0A 28 */	addi r3, r28, 0xa28
/* 804C75B0 000000A0  C0 3F 00 7C */	lfs f1, 0x7c(r31)	/* effective address: 804CC3BC */
/* 804C75B4 000000A4  4B DA 81 54 */	b SetR__8cM3dGSphFf
/* 804C75B8 000000A8  3C 60 80 4C */	lis r3, daNbomb_tgHitCallback__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@ha
/* 804C75BC 000000AC  38 03 6F B4 */	addi r0, r3, daNbomb_tgHitCallback__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@l
/* 804C75C0 000000B0  90 1C 09 A8 */	stw r0, 0x9a8(r28)
/* 804C75C4 000000B4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804C75C8 000000B8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804C75CC 000000BC  83 C3 5D B4 */	lwz r30, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 804C75D0 000000C0  7F C3 F3 78 */	mr r3, r30
/* 804C75D4 000000C4  4B C1 C1 9C */	b getBombGravity__9daAlink_cCFv
/* 804C75D8 000000C8  D0 3C 05 30 */	stfs f1, 0x530(r28)
/* 804C75DC 000000CC  7F C3 F3 78 */	mr r3, r30
/* 804C75E0 000000D0  4B C1 C1 A0 */	b getBombMaxFallSpeed__9daAlink_cCFv
/* 804C75E4 000000D4  D0 3C 05 34 */	stfs f1, 0x534(r28)
/* 804C75E8 000000D8  7F C3 F3 78 */	mr r3, r30
/* 804C75EC 000000DC  4B C1 C1 74 */	b getBombExplodeTime__9daAlink_cCFv
/* 804C75F0 000000E0  B0 7C 0B 58 */	sth r3, 0xb58(r28)
/* 804C75F4 000000E4  2C 1D 00 00 */	cmpwi r29, 0
/* 804C75F8 000000E8  41 82 00 3C */	beq lbl_804C7634
/* 804C75FC 000000EC  A8 1C 0B 58 */	lha r0, 0xb58(r28)
/* 804C7600 000000F0  C8 3F 00 98 */	lfd f1, 0x98(r31)	/* effective address: 804CC3D8 */
/* 804C7604 000000F4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 804C7608 000000F8  90 01 00 84 */	stw r0, 0x84(r1)
/* 804C760C 000000FC  3C 00 43 30 */	lis r0, 0x4330
/* 804C7610 00000100  90 01 00 80 */	stw r0, 0x80(r1)
/* 804C7614 00000104  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 804C7618 00000108  EC 20 08 28 */	fsubs f1, f0, f1
/* 804C761C 0000010C  C0 1F 00 80 */	lfs f0, 0x80(r31)	/* effective address: 804CC3C0 */
/* 804C7620 00000110  EC 01 00 32 */	fmuls f0, f1, f0
/* 804C7624 00000114  FC 00 00 1E */	fctiwz f0, f0
/* 804C7628 00000118  D8 01 00 88 */	stfd f0, 0x88(r1)
/* 804C762C 0000011C  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 804C7630 00000120  B0 1C 0B 58 */	sth r0, 0xb58(r28)
lbl_804C7634:
/* 804C7634 00000000  80 1C 05 5C */	lwz r0, 0x55c(r28)
/* 804C7638 00000004  60 00 00 10 */	ori r0, r0, 0x10
/* 804C763C 00000008  90 1C 05 5C */	stw r0, 0x55c(r28)
/* 804C7640 0000000C  88 1C 04 9A */	lbz r0, 0x49a(r28)
/* 804C7644 00000010  60 00 00 14 */	ori r0, r0, 0x14
/* 804C7648 00000014  98 1C 04 9A */	stb r0, 0x49a(r28)
/* 804C764C 00000018  A8 1C 04 E6 */	lha r0, 0x4e6(r28)
/* 804C7650 0000001C  B0 1C 0B 5C */	sth r0, 0xb5c(r28)
/* 804C7654 00000020  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 804C7658 00000024  28 00 00 00 */	cmplwi r0, 0
/* 804C765C 00000028  41 82 00 0C */	beq lbl_804C7668
/* 804C7660 0000002C  28 00 00 12 */	cmplwi r0, 0x12
/* 804C7664 00000030  40 82 00 30 */	bne lbl_804C7694
lbl_804C7668:
/* 804C7668 00000000  38 7C 05 78 */	addi r3, r28, 0x578
/* 804C766C 00000004  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 804C7670 00000008  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 804C7674 0000000C  38 84 0F 38 */	addi r4, r4, 0xf38
/* 804C7678 00000010  4B BA F4 34 */	b CrrPos__9dBgS_AcchFR4dBgS
/* 804C767C 00000014  7F 83 E3 78 */	mr r3, r28
/* 804C7680 00000018  48 00 16 79 */	bl procExplodeInit__9daNbomb_cFv
/* 804C7684 0000001C  80 1C 0B 4C */	lwz r0, 0xb4c(r28)
/* 804C7688 00000020  60 00 20 00 */	ori r0, r0, 0x2000
/* 804C768C 00000024  90 1C 0B 4C */	stw r0, 0xb4c(r28)
/* 804C7690 00000028  48 00 03 C0 */	b lbl_804C7A50
lbl_804C7694:
/* 804C7694 00000000  38 7C 05 78 */	addi r3, r28, 0x578
/* 804C7698 00000004  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 804C769C 00000008  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 804C76A0 0000000C  38 84 0F 38 */	addi r4, r4, 0xf38
/* 804C76A4 00000010  4B BA F4 08 */	b CrrPos__9dBgS_AcchFR4dBgS
/* 804C76A8 00000014  7F 83 E3 78 */	mr r3, r28
/* 804C76AC 00000018  48 00 0D 85 */	bl setRoomInfo__9daNbomb_cFv
/* 804C76B0 0000001C  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 804C76B4 00000020  28 00 00 08 */	cmplwi r0, 8
/* 804C76B8 00000024  41 82 00 0C */	beq lbl_804C76C4
/* 804C76BC 00000028  28 00 00 09 */	cmplwi r0, 9
/* 804C76C0 0000002C  40 82 00 68 */	bne lbl_804C7728
lbl_804C76C4:
/* 804C76C4 00000000  80 1C 0B 4C */	lwz r0, 0xb4c(r28)
/* 804C76C8 00000004  60 00 00 01 */	ori r0, r0, 1
/* 804C76CC 00000008  90 1C 0B 4C */	stw r0, 0xb4c(r28)
/* 804C76D0 0000000C  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 804C76D4 00000010  28 00 00 09 */	cmplwi r0, 9
/* 804C76D8 00000014  40 82 00 10 */	bne lbl_804C76E8
/* 804C76DC 00000018  80 1C 0B 4C */	lwz r0, 0xb4c(r28)
/* 804C76E0 0000001C  60 00 00 10 */	ori r0, r0, 0x10
/* 804C76E4 00000020  90 1C 0B 4C */	stw r0, 0xb4c(r28)
lbl_804C76E8:
/* 804C76E8 00000000  7F 83 E3 78 */	mr r3, r28
/* 804C76EC 00000004  48 00 12 05 */	bl checkWaterIn__9daNbomb_cFv
/* 804C76F0 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 804C76F4 0000000C  41 82 00 28 */	beq lbl_804C771C
/* 804C76F8 00000010  80 1C 0B 4C */	lwz r0, 0xb4c(r28)
/* 804C76FC 00000014  60 00 00 20 */	ori r0, r0, 0x20
/* 804C7700 00000018  90 1C 0B 4C */	stw r0, 0xb4c(r28)
/* 804C7704 0000001C  7F C3 F3 78 */	mr r3, r30
/* 804C7708 00000020  4B C1 C0 E8 */	b getBombWaterGravity__9daAlink_cCFv
/* 804C770C 00000024  D0 3C 05 30 */	stfs f1, 0x530(r28)
/* 804C7710 00000028  7F C3 F3 78 */	mr r3, r30
/* 804C7714 0000002C  4B C1 C0 EC */	b getBombWaterMaxFallSpeed__9daAlink_cCFv
/* 804C7718 00000030  D0 3C 05 34 */	stfs f1, 0x534(r28)
lbl_804C771C:
/* 804C771C 00000000  7F 83 E3 78 */	mr r3, r28
/* 804C7720 00000004  48 00 1C C1 */	bl procCarryInit__9daNbomb_cFv
/* 804C7724 00000008  48 00 03 2C */	b lbl_804C7A50
lbl_804C7728:
/* 804C7728 00000000  28 00 00 0B */	cmplwi r0, 0xb
/* 804C772C 00000004  40 82 00 3C */	bne lbl_804C7768
/* 804C7730 00000008  7F C3 F3 78 */	mr r3, r30
/* 804C7734 0000000C  7F 84 E3 78 */	mr r4, r28
/* 804C7738 00000010  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 804C773C 00000014  81 8C 01 00 */	lwz r12, 0x100(r12)
/* 804C7740 00000018  7D 89 03 A6 */	mtctr r12
/* 804C7744 0000001C  4E 80 04 21 */	bctrl 
/* 804C7748 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 804C774C 00000024  41 82 00 10 */	beq lbl_804C775C
/* 804C7750 00000028  7F 83 E3 78 */	mr r3, r28
/* 804C7754 0000002C  48 00 1C 8D */	bl procCarryInit__9daNbomb_cFv
/* 804C7758 00000030  48 00 02 F8 */	b lbl_804C7A50
lbl_804C775C:
/* 804C775C 00000000  7F 83 E3 78 */	mr r3, r28
/* 804C7760 00000004  48 00 21 D1 */	bl procWaitInit__9daNbomb_cFv
/* 804C7764 00000008  48 00 02 EC */	b lbl_804C7A50
lbl_804C7768:
/* 804C7768 00000000  28 00 00 0D */	cmplwi r0, 0xd
/* 804C776C 00000004  40 82 00 38 */	bne lbl_804C77A4
/* 804C7770 00000008  7F C3 F3 78 */	mr r3, r30
/* 804C7774 0000000C  7F 84 E3 78 */	mr r4, r28
/* 804C7778 00000010  4B C4 0F A4 */	b setEnemyBombHookshot__9daAlink_cFP10fopAc_ac_c
/* 804C777C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804C7780 00000018  41 82 00 18 */	beq lbl_804C7798
/* 804C7784 0000001C  7F 83 E3 78 */	mr r3, r28
/* 804C7788 00000020  48 00 10 69 */	bl setHookshotOffset__9daNbomb_cFv
/* 804C778C 00000024  7F 83 E3 78 */	mr r3, r28
/* 804C7790 00000028  48 00 1C 51 */	bl procCarryInit__9daNbomb_cFv
/* 804C7794 0000002C  48 00 02 BC */	b lbl_804C7A50
lbl_804C7798:
/* 804C7798 00000000  7F 83 E3 78 */	mr r3, r28
/* 804C779C 00000004  48 00 21 95 */	bl procWaitInit__9daNbomb_cFv
/* 804C77A0 00000008  48 00 02 B0 */	b lbl_804C7A50
lbl_804C77A4:
/* 804C77A4 00000000  28 00 00 0C */	cmplwi r0, 0xc
/* 804C77A8 00000004  40 82 00 14 */	bne lbl_804C77BC
/* 804C77AC 00000008  7F 83 E3 78 */	mr r3, r28
/* 804C77B0 0000000C  38 80 00 00 */	li r4, 0
/* 804C77B4 00000010  48 00 2C 05 */	bl procBoomerangMoveInit__9daNbomb_cFP12dCcD_GObjInf
/* 804C77B8 00000014  48 00 02 98 */	b lbl_804C7A50
lbl_804C77BC:
/* 804C77BC 00000000  28 00 00 04 */	cmplwi r0, 4
/* 804C77C0 00000004  40 82 00 10 */	bne lbl_804C77D0
/* 804C77C4 00000008  7F 83 E3 78 */	mr r3, r28
/* 804C77C8 0000000C  48 00 2A A1 */	bl procFlowerWaitInit__9daNbomb_cFv
/* 804C77CC 00000010  48 00 02 84 */	b lbl_804C7A50
lbl_804C77D0:
/* 804C77D0 00000000  28 00 00 11 */	cmplwi r0, 0x11
/* 804C77D4 00000004  40 82 00 1C */	bne lbl_804C77F0
/* 804C77D8 00000008  80 1C 0B 4C */	lwz r0, 0xb4c(r28)
/* 804C77DC 0000000C  60 00 01 00 */	ori r0, r0, 0x100
/* 804C77E0 00000010  90 1C 0B 4C */	stw r0, 0xb4c(r28)
/* 804C77E4 00000014  7F 83 E3 78 */	mr r3, r28
/* 804C77E8 00000018  48 00 1B F9 */	bl procCarryInit__9daNbomb_cFv
/* 804C77EC 0000001C  48 00 02 64 */	b lbl_804C7A50
lbl_804C77F0:
/* 804C77F0 00000000  28 00 00 0A */	cmplwi r0, 0xa
/* 804C77F4 00000004  40 82 02 54 */	bne lbl_804C7A48
/* 804C77F8 00000008  80 1C 0B 4C */	lwz r0, 0xb4c(r28)
/* 804C77FC 0000000C  60 00 04 81 */	ori r0, r0, 0x481
/* 804C7800 00000010  90 1C 0B 4C */	stw r0, 0xb4c(r28)
/* 804C7804 00000014  7F C3 F3 78 */	mr r3, r30
/* 804C7808 00000018  4B C1 BF 58 */	b getBombExplodeTime__9daAlink_cCFv
/* 804C780C 0000001C  7C 60 07 34 */	extsh r0, r3
/* 804C7810 00000020  54 00 08 3C */	slwi r0, r0, 1
/* 804C7814 00000024  B0 1C 0B 58 */	sth r0, 0xb58(r28)
/* 804C7818 00000028  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 804C781C 0000002C  B0 1C 04 E6 */	sth r0, 0x4e6(r28)
/* 804C7820 00000030  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 804C7824 00000034  B0 1C 04 DE */	sth r0, 0x4de(r28)
/* 804C7828 00000038  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 804C782C 0000003C  4B B4 55 38 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 804C7830 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804C7834 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804C7838 00000048  A8 9C 04 E6 */	lha r4, 0x4e6(r28)
/* 804C783C 0000004C  4B B4 4B F8 */	b mDoMtx_YrotM__FPA4_fs
/* 804C7840 00000050  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804C7844 00000054  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804C7848 00000058  80 9C 05 74 */	lwz r4, 0x574(r28)
/* 804C784C 0000005C  38 84 00 24 */	addi r4, r4, 0x24
/* 804C7850 00000060  4B E7 EC 60 */	b PSMTXCopy
/* 804C7854 00000064  80 7C 05 74 */	lwz r3, 0x574(r28)
/* 804C7858 00000068  38 63 00 24 */	addi r3, r3, 0x24
/* 804C785C 0000006C  38 9C 0A 70 */	addi r4, r28, 0xa70
/* 804C7860 00000070  4B E7 ED 50 */	b PSMTXInverse
/* 804C7864 00000074  C0 1F 00 84 */	lfs f0, 0x84(r31)	/* effective address: 804CC3C4 */
/* 804C7868 00000078  D0 1C 04 EC */	stfs f0, 0x4ec(r28)
/* 804C786C 0000007C  D0 1C 04 F0 */	stfs f0, 0x4f0(r28)
/* 804C7870 00000080  D0 1C 04 F4 */	stfs f0, 0x4f4(r28)
/* 804C7874 00000084  80 7C 05 74 */	lwz r3, 0x574(r28)
/* 804C7878 00000088  C0 1C 04 EC */	lfs f0, 0x4ec(r28)
/* 804C787C 0000008C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 804C7880 00000090  C0 1C 04 F0 */	lfs f0, 0x4f0(r28)
/* 804C7884 00000094  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 804C7888 00000098  C0 1C 04 F4 */	lfs f0, 0x4f4(r28)
/* 804C788C 0000009C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 804C7890 000000A0  3C 60 80 43 */	lis r3, BaseY__4cXyz@ha
/* 804C7894 000000A4  C4 03 0D 24 */	lfsu f0, BaseY__4cXyz@l(r3)
/* 804C7898 000000A8  D0 1C 0B F0 */	stfs f0, 0xbf0(r28)
/* 804C789C 000000AC  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80430004 */
/* 804C78A0 000000B0  D0 1C 0B F4 */	stfs f0, 0xbf4(r28)
/* 804C78A4 000000B4  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80430008 */
/* 804C78A8 000000B8  D0 1C 0B F8 */	stfs f0, 0xbf8(r28)
/* 804C78AC 000000BC  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 804C78B0 000000C0  38 83 9A 20 */	addi r4, r3, sincosTable___5JMath@l
/* 804C78B4 000000C4  A8 1C 04 E6 */	lha r0, 0x4e6(r28)
/* 804C78B8 000000C8  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804C78BC 000000CC  7C 64 02 14 */	add r3, r4, r0
/* 804C78C0 000000D0  C0 03 00 04 */	lfs f0, 4(r3)
/* 804C78C4 000000D4  7C 24 04 2E */	lfsx f1, r4, r0
/* 804C78C8 000000D8  D0 3C 0B FC */	stfs f1, 0xbfc(r28)
/* 804C78CC 000000DC  C0 3F 00 40 */	lfs f1, 0x40(r31)	/* effective address: 804CC380 */
/* 804C78D0 000000E0  D0 3C 0C 00 */	stfs f1, 0xc00(r28)
/* 804C78D4 000000E4  D0 1C 0C 04 */	stfs f0, 0xc04(r28)
/* 804C78D8 000000E8  C0 1C 0B FC */	lfs f0, 0xbfc(r28)
/* 804C78DC 000000EC  FC 40 00 50 */	fneg f2, f0
/* 804C78E0 000000F0  C0 1C 0C 04 */	lfs f0, 0xc04(r28)
/* 804C78E4 000000F4  D0 1C 0C 08 */	stfs f0, 0xc08(r28)
/* 804C78E8 000000F8  D0 3C 0C 0C */	stfs f1, 0xc0c(r28)
/* 804C78EC 000000FC  D0 5C 0C 10 */	stfs f2, 0xc10(r28)
/* 804C78F0 00000100  38 61 00 5C */	addi r3, r1, 0x5c
/* 804C78F4 00000104  38 9C 0B F0 */	addi r4, r28, 0xbf0
/* 804C78F8 00000108  C0 3F 00 88 */	lfs f1, 0x88(r31)	/* effective address: 804CC3C8 */
/* 804C78FC 0000010C  4B D9 F2 88 */	b __ml__4cXyzCFf
/* 804C7900 00000110  38 61 00 50 */	addi r3, r1, 0x50
/* 804C7904 00000114  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 804C7908 00000118  38 A1 00 5C */	addi r5, r1, 0x5c
/* 804C790C 0000011C  4B D9 F1 D8 */	b __pl__4cXyzCFRC3Vec
/* 804C7910 00000120  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 804C7914 00000124  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 804C7918 00000128  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 804C791C 0000012C  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 804C7920 00000130  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 804C7924 00000134  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 804C7928 00000138  38 61 00 44 */	addi r3, r1, 0x44
/* 804C792C 0000013C  38 9C 0B F0 */	addi r4, r28, 0xbf0
/* 804C7930 00000140  C0 3F 00 48 */	lfs f1, 0x48(r31)	/* effective address: 804CC388 */
/* 804C7934 00000144  4B D9 F2 50 */	b __ml__4cXyzCFf
/* 804C7938 00000148  38 61 00 38 */	addi r3, r1, 0x38
/* 804C793C 0000014C  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 804C7940 00000150  38 A1 00 44 */	addi r5, r1, 0x44
/* 804C7944 00000154  4B D9 F1 F0 */	b __mi__4cXyzCFRC3Vec
/* 804C7948 00000158  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 804C794C 0000015C  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 804C7950 00000160  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 804C7954 00000164  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 804C7958 00000168  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 804C795C 0000016C  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 804C7960 00000170  38 7C 0A A0 */	addi r3, r28, 0xaa0
/* 804C7964 00000174  38 81 00 74 */	addi r4, r1, 0x74
/* 804C7968 00000178  38 A1 00 68 */	addi r5, r1, 0x68
/* 804C796C 0000017C  7F 86 E3 78 */	mr r6, r28
/* 804C7970 00000180  4B BB 03 F4 */	b Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 804C7974 00000184  7F 83 E3 78 */	mr r3, r28
/* 804C7978 00000188  48 00 0F B1 */	bl insectLineCheck__9daNbomb_cFv
/* 804C797C 0000018C  2C 03 00 01 */	cmpwi r3, 1
/* 804C7980 00000190  40 82 00 10 */	bne lbl_804C7990
/* 804C7984 00000194  7F 83 E3 78 */	mr r3, r28
/* 804C7988 00000198  48 00 2D 01 */	bl procInsectMoveInit__9daNbomb_cFv
/* 804C798C 0000019C  48 00 00 C4 */	b lbl_804C7A50
lbl_804C7990:
/* 804C7990 00000000  38 61 00 2C */	addi r3, r1, 0x2c
/* 804C7994 00000004  38 9C 0B F0 */	addi r4, r28, 0xbf0
/* 804C7998 00000008  C0 3F 00 88 */	lfs f1, 0x88(r31)	/* effective address: 804CC3C8 */
/* 804C799C 0000000C  4B D9 F1 E8 */	b __ml__4cXyzCFf
/* 804C79A0 00000010  38 61 00 20 */	addi r3, r1, 0x20
/* 804C79A4 00000014  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 804C79A8 00000018  38 A1 00 2C */	addi r5, r1, 0x2c
/* 804C79AC 0000001C  4B D9 F1 88 */	b __mi__4cXyzCFRC3Vec
/* 804C79B0 00000020  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 804C79B4 00000024  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 804C79B8 00000028  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 804C79BC 0000002C  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 804C79C0 00000030  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 804C79C4 00000034  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 804C79C8 00000038  38 61 00 14 */	addi r3, r1, 0x14
/* 804C79CC 0000003C  38 9C 0B FC */	addi r4, r28, 0xbfc
/* 804C79D0 00000040  C0 3F 00 48 */	lfs f1, 0x48(r31)	/* effective address: 804CC388 */
/* 804C79D4 00000044  4B D9 F1 B0 */	b __ml__4cXyzCFf
/* 804C79D8 00000048  38 61 00 08 */	addi r3, r1, 8
/* 804C79DC 0000004C  38 81 00 74 */	addi r4, r1, 0x74
/* 804C79E0 00000050  38 A1 00 14 */	addi r5, r1, 0x14
/* 804C79E4 00000054  4B D9 F1 50 */	b __mi__4cXyzCFRC3Vec
/* 804C79E8 00000058  C0 01 00 08 */	lfs f0, 8(r1)
/* 804C79EC 0000005C  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 804C79F0 00000060  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 804C79F4 00000064  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 804C79F8 00000068  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 804C79FC 0000006C  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 804C7A00 00000070  38 7C 0A A0 */	addi r3, r28, 0xaa0
/* 804C7A04 00000074  38 81 00 74 */	addi r4, r1, 0x74
/* 804C7A08 00000078  38 A1 00 68 */	addi r5, r1, 0x68
/* 804C7A0C 0000007C  7F 86 E3 78 */	mr r6, r28
/* 804C7A10 00000080  4B BB 03 54 */	b Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 804C7A14 00000084  7F 83 E3 78 */	mr r3, r28
/* 804C7A18 00000088  48 00 0F 11 */	bl insectLineCheck__9daNbomb_cFv
/* 804C7A1C 0000008C  2C 03 00 01 */	cmpwi r3, 1
/* 804C7A20 00000090  40 82 00 10 */	bne lbl_804C7A30
/* 804C7A24 00000094  7F 83 E3 78 */	mr r3, r28
/* 804C7A28 00000098  48 00 2C 61 */	bl procInsectMoveInit__9daNbomb_cFv
/* 804C7A2C 0000009C  48 00 00 24 */	b lbl_804C7A50
lbl_804C7A30:
/* 804C7A30 00000000  7F 83 E3 78 */	mr r3, r28
/* 804C7A34 00000004  48 00 12 C5 */	bl procExplodeInit__9daNbomb_cFv
/* 804C7A38 00000008  80 1C 0B 4C */	lwz r0, 0xb4c(r28)
/* 804C7A3C 0000000C  60 00 20 00 */	ori r0, r0, 0x2000
/* 804C7A40 00000010  90 1C 0B 4C */	stw r0, 0xb4c(r28)
/* 804C7A44 00000014  48 00 00 0C */	b lbl_804C7A50
lbl_804C7A48:
/* 804C7A48 00000000  7F 83 E3 78 */	mr r3, r28
/* 804C7A4C 00000004  48 00 1E E5 */	bl procWaitInit__9daNbomb_cFv
lbl_804C7A50:
/* 804C7A50 00000000  7F 83 E3 78 */	mr r3, r28
/* 804C7A54 00000004  C0 3F 00 8C */	lfs f1, 0x8c(r31)	/* effective address: 804CC3CC */
/* 804C7A58 00000008  C0 5F 00 40 */	lfs f2, 0x40(r31)	/* effective address: 804CC380 */
/* 804C7A5C 0000000C  FC 60 08 90 */	fmr f3, f1
/* 804C7A60 00000010  4B B5 2A C8 */	b fopAcM_SetMin__FP10fopAc_ac_cfff
/* 804C7A64 00000014  7F 83 E3 78 */	mr r3, r28
/* 804C7A68 00000018  C0 3F 00 90 */	lfs f1, 0x90(r31)	/* effective address: 804CC3D0 */
/* 804C7A6C 0000001C  C0 5F 00 94 */	lfs f2, 0x94(r31)	/* effective address: 804CC3D4 */
/* 804C7A70 00000020  FC 60 08 90 */	fmr f3, f1
/* 804C7A74 00000024  4B B5 2A C4 */	b fopAcM_SetMax__FP10fopAc_ac_cfff
/* 804C7A78 00000028  C0 1F 00 38 */	lfs f0, 0x38(r31)	/* effective address: 804CC378 */
/* 804C7A7C 0000002C  D0 1C 05 20 */	stfs f0, 0x520(r28)
/* 804C7A80 00000030  80 1C 0B 4C */	lwz r0, 0xb4c(r28)
/* 804C7A84 00000034  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 804C7A88 00000038  40 82 00 60 */	bne lbl_804C7AE8
/* 804C7A8C 0000003C  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 804C7A90 00000040  4B B4 52 D4 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 804C7A94 00000044  80 1C 0B 4C */	lwz r0, 0xb4c(r28)
/* 804C7A98 00000048  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 804C7A9C 0000004C  40 82 00 10 */	bne lbl_804C7AAC
/* 804C7AA0 00000050  80 1C 04 9C */	lwz r0, 0x49c(r28)
/* 804C7AA4 00000054  64 00 00 08 */	oris r0, r0, 8
/* 804C7AA8 00000058  90 1C 04 9C */	stw r0, 0x49c(r28)
lbl_804C7AAC:
/* 804C7AAC 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804C7AB0 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804C7AB4 00000008  38 80 00 00 */	li r4, 0
/* 804C7AB8 0000000C  A8 BC 04 E6 */	lha r5, 0x4e6(r28)
/* 804C7ABC 00000010  A8 DC 04 E8 */	lha r6, 0x4e8(r28)
/* 804C7AC0 00000014  4B B4 47 E0 */	b mDoMtx_ZXYrotM__FPA4_fsss
/* 804C7AC4 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804C7AC8 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804C7ACC 00000020  80 9C 05 74 */	lwz r4, 0x574(r28)
/* 804C7AD0 00000024  38 84 00 24 */	addi r4, r4, 0x24
/* 804C7AD4 00000028  4B E7 E9 DC */	b PSMTXCopy
/* 804C7AD8 0000002C  80 7C 05 74 */	lwz r3, 0x574(r28)
/* 804C7ADC 00000030  38 63 00 24 */	addi r3, r3, 0x24
/* 804C7AE0 00000034  38 9C 0A 70 */	addi r4, r28, 0xa70
/* 804C7AE4 00000038  4B E7 EA CC */	b PSMTXInverse
lbl_804C7AE8:
/* 804C7AE8 00000000  80 7C 0A 3C */	lwz r3, 0xa3c(r28)
/* 804C7AEC 00000004  28 03 00 00 */	cmplwi r3, 0
/* 804C7AF0 00000008  41 82 00 14 */	beq lbl_804C7B04
/* 804C7AF4 0000000C  80 9C 05 74 */	lwz r4, 0x574(r28)
/* 804C7AF8 00000010  80 84 00 04 */	lwz r4, 4(r4)
/* 804C7AFC 00000014  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 804C7B00 00000018  4B B4 5E CC */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
lbl_804C7B04:
/* 804C7B04 00000000  80 7C 05 74 */	lwz r3, 0x574(r28)
/* 804C7B08 00000004  81 83 00 00 */	lwz r12, 0(r3)
/* 804C7B0C 00000008  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 804C7B10 0000000C  7D 89 03 A6 */	mtctr r12
/* 804C7B14 00000010  4E 80 04 21 */	bctrl 
/* 804C7B18 00000014  7F 83 E3 78 */	mr r3, r28
/* 804C7B1C 00000018  48 00 09 BD */	bl setSmokePos__9daNbomb_cFv
/* 804C7B20 0000001C  80 1C 05 74 */	lwz r0, 0x574(r28)
/* 804C7B24 00000020  90 1C 05 24 */	stw r0, 0x524(r28)
/* 804C7B28 00000024  38 60 00 04 */	li r3, 4
lbl_804C7B2C:
/* 804C7B2C 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 804C7B30 00000004  4B E9 A6 F4 */	b _restgpr_28
/* 804C7B34 00000008  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 804C7B38 0000000C  7C 08 03 A6 */	mtlr r0
/* 804C7B3C 00000010  38 21 00 A0 */	addi r1, r1, 0xa0
/* 804C7B40 00000014  4E 80 00 20 */	blr 
