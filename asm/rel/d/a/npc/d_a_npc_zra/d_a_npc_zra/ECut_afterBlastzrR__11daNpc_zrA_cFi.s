lbl_80B872F0:
/* 80B872F0 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80B872F4 00000004  7C 08 02 A6 */	mflr r0
/* 80B872F8 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80B872FC 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80B87300 00000010  4B 7D AE D0 */	b _savegpr_26
/* 80B87304 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80B87308 00000018  7C 9A 23 78 */	mr r26, r4
/* 80B8730C 0000001C  3C 60 80 B9 */	lis r3, m__17daNpc_zrA_Param_c@ha
/* 80B87310 00000020  3B 83 C4 58 */	addi r28, r3, m__17daNpc_zrA_Param_c@l
/* 80B87314 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B87318 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B8731C 0000002C  3B 63 4F F8 */	addi r27, r3, 0x4ff8
/* 80B87320 00000030  3B E0 00 00 */	li r31, 0
/* 80B87324 00000034  3B C0 FF FF */	li r30, -1
/* 80B87328 00000038  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80B8732C 0000003C  C0 03 04 D0 */	lfs f0, 0x4d0(r3)	/* effective address: 80406690 */
/* 80B87330 00000040  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80B87334 00000044  C0 03 04 D4 */	lfs f0, 0x4d4(r3)	/* effective address: 80406694 */
/* 80B87338 00000048  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80B8733C 0000004C  C0 03 04 D8 */	lfs f0, 0x4d8(r3)	/* effective address: 80406698 */
/* 80B87340 00000050  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80B87344 00000054  C0 1C 08 6C */	lfs f0, 0x86c(r28)	/* effective address: 80B8CCC4 */
/* 80B87348 00000058  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80B8734C 0000005C  C0 1C 08 58 */	lfs f0, 0x858(r28)	/* effective address: 80B8CCB0 */
/* 80B87350 00000060  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80B87354 00000064  C0 1C 08 5C */	lfs f0, 0x85c(r28)	/* effective address: 80B8CCB4 */
/* 80B87358 00000068  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80B8735C 0000006C  7F 63 DB 78 */	mr r3, r27
/* 80B87360 00000070  3C A0 80 B9 */	lis r5, struct_80B8CD30+0x0@ha
/* 80B87364 00000074  38 A5 CD 30 */	addi r5, r5, struct_80B8CD30+0x0@l
/* 80B87368 00000078  38 A5 01 5B */	addi r5, r5, 0x15b
/* 80B8736C 0000007C  38 C0 00 03 */	li r6, 3
/* 80B87370 00000080  4B 4C 0D 7C */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 80B87374 00000084  28 03 00 00 */	cmplwi r3, 0
/* 80B87378 00000088  41 82 00 08 */	beq lbl_80B87380
/* 80B8737C 0000008C  83 C3 00 00 */	lwz r30, 0(r3)
lbl_80B87380:
/* 80B87380 00000000  7F 63 DB 78 */	mr r3, r27
/* 80B87384 00000004  7F 44 D3 78 */	mr r4, r26
/* 80B87388 00000008  4B 4C 09 C4 */	b getIsAddvance__16dEvent_manager_cFi
/* 80B8738C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80B87390 00000010  41 82 00 C8 */	beq lbl_80B87458
/* 80B87394 00000014  2C 1E 00 0A */	cmpwi r30, 0xa
/* 80B87398 00000018  41 82 00 B0 */	beq lbl_80B87448
/* 80B8739C 0000001C  40 80 00 BC */	bge lbl_80B87458
/* 80B873A0 00000020  2C 1E 00 00 */	cmpwi r30, 0
/* 80B873A4 00000024  41 82 00 08 */	beq lbl_80B873AC
/* 80B873A8 00000028  48 00 00 B0 */	b lbl_80B87458
lbl_80B873AC:
/* 80B873AC 00000000  C0 1C 08 70 */	lfs f0, 0x870(r28)	/* effective address: 80B8CCC8 */
/* 80B873B0 00000004  D0 01 00 08 */	stfs f0, 8(r1)
/* 80B873B4 00000008  C0 1C 08 74 */	lfs f0, 0x874(r28)	/* effective address: 80B8CCCC */
/* 80B873B8 0000000C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80B873BC 00000010  C0 1C 08 78 */	lfs f0, 0x878(r28)	/* effective address: 80B8CCD0 */
/* 80B873C0 00000014  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80B873C4 00000018  7F A3 EB 78 */	mr r3, r29
/* 80B873C8 0000001C  38 80 00 00 */	li r4, 0
/* 80B873CC 00000020  4B FF 73 29 */	bl setLookMode__11daNpc_zrA_cFi
/* 80B873D0 00000024  38 00 00 00 */	li r0, 0
/* 80B873D4 00000028  90 1D 09 6C */	stw r0, 0x96c(r29)
/* 80B873D8 0000002C  7F A3 EB 78 */	mr r3, r29
/* 80B873DC 00000030  4B FF AE F1 */	bl calcWaistAngleStop__11daNpc_zrA_cFv
/* 80B873E0 00000034  38 00 00 01 */	li r0, 1
/* 80B873E4 00000038  98 1D 15 50 */	stb r0, 0x1550(r29)
/* 80B873E8 0000003C  C0 1C 00 B0 */	lfs f0, 0xb0(r28)	/* effective address: 80B8C508 */
/* 80B873EC 00000040  D0 1D 15 24 */	stfs f0, 0x1524(r29)
/* 80B873F0 00000044  98 1D 15 91 */	stb r0, 0x1591(r29)
/* 80B873F4 00000048  C0 1C 08 00 */	lfs f0, 0x800(r28)	/* effective address: 80B8CC58 */
/* 80B873F8 0000004C  D0 1D 04 D0 */	stfs f0, 0x4d0(r29)
/* 80B873FC 00000050  C0 1C 08 04 */	lfs f0, 0x804(r28)	/* effective address: 80B8CC5C */
/* 80B87400 00000054  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 80B87404 00000058  C0 1C 08 08 */	lfs f0, 0x808(r28)	/* effective address: 80B8CC60 */
/* 80B87408 0000005C  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
/* 80B8740C 00000060  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80B87410 00000064  D0 1D 04 BC */	stfs f0, 0x4bc(r29)
/* 80B87414 00000068  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80B87418 0000006C  D0 1D 04 C0 */	stfs f0, 0x4c0(r29)
/* 80B8741C 00000070  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80B87420 00000074  D0 1D 04 C4 */	stfs f0, 0x4c4(r29)
/* 80B87424 00000078  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80B87428 0000007C  38 81 00 08 */	addi r4, r1, 8
/* 80B8742C 00000080  4B 6E 97 D8 */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 80B87430 00000084  7C 64 1B 78 */	mr r4, r3
/* 80B87434 00000088  7F A3 EB 78 */	mr r3, r29
/* 80B87438 0000008C  4B 5C CE 18 */	b setAngle__8daNpcF_cFs
/* 80B8743C 00000090  38 00 00 02 */	li r0, 2
/* 80B87440 00000094  98 1D 15 C0 */	stb r0, 0x15c0(r29)
/* 80B87444 00000098  48 00 00 14 */	b lbl_80B87458
lbl_80B87448:
/* 80B87448 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B8744C 00000004  80 9D 14 E0 */	lwz r4, 0x14e0(r29)
/* 80B87450 00000008  38 A0 00 00 */	li r5, 0
/* 80B87454 0000000C  4B 5C C8 C8 */	b initTalk__8daNpcF_cFiPP10fopAc_ac_c
lbl_80B87458:
/* 80B87458 00000000  2C 1E 00 0A */	cmpwi r30, 0xa
/* 80B8745C 00000004  41 82 00 14 */	beq lbl_80B87470
/* 80B87460 00000008  40 80 00 90 */	bge lbl_80B874F0
/* 80B87464 0000000C  2C 1E 00 00 */	cmpwi r30, 0
/* 80B87468 00000010  41 82 00 08 */	beq lbl_80B87470
/* 80B8746C 00000014  48 00 00 84 */	b lbl_80B874F0
lbl_80B87470:
/* 80B87470 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B87474 00000004  38 80 00 01 */	li r4, 1
/* 80B87478 00000008  4B FF B1 85 */	bl calcWaitSwim__11daNpc_zrA_cFi
/* 80B8747C 0000000C  3C 60 80 B8 */	lis r3, s_sub__FPvPv@ha
/* 80B87480 00000010  38 63 42 4C */	addi r3, r3, s_sub__FPvPv@l
/* 80B87484 00000014  7F A4 EB 78 */	mr r4, r29
/* 80B87488 00000018  4B 49 9E B0 */	b fpcEx_Search__FPFPvPv_PvPv
/* 80B8748C 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80B87490 00000020  41 82 00 2C */	beq lbl_80B874BC
/* 80B87494 00000024  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80B87498 00000028  D0 03 14 D0 */	stfs f0, 0x14d0(r3)
/* 80B8749C 0000002C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80B874A0 00000030  D0 03 14 D4 */	stfs f0, 0x14d4(r3)
/* 80B874A4 00000034  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80B874A8 00000038  D0 03 14 D8 */	stfs f0, 0x14d8(r3)
/* 80B874AC 0000003C  38 00 CA 18 */	li r0, -13800
/* 80B874B0 00000040  B0 03 14 4A */	sth r0, 0x144a(r3)
/* 80B874B4 00000044  38 00 00 01 */	li r0, 1
/* 80B874B8 00000048  98 03 14 46 */	stb r0, 0x1446(r3)
lbl_80B874BC:
/* 80B874BC 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 80B874C0 00000004  40 82 00 0C */	bne lbl_80B874CC
/* 80B874C4 00000008  3B E0 00 01 */	li r31, 1
/* 80B874C8 0000000C  48 00 00 2C */	b lbl_80B874F4
lbl_80B874CC:
/* 80B874CC 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B874D0 00000004  38 80 00 00 */	li r4, 0
/* 80B874D4 00000008  38 A0 00 01 */	li r5, 1
/* 80B874D8 0000000C  38 C0 00 00 */	li r6, 0
/* 80B874DC 00000010  4B 5C C8 A8 */	b talkProc__8daNpcF_cFPiiPP10fopAc_ac_c
/* 80B874E0 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80B874E4 00000018  41 82 00 10 */	beq lbl_80B874F4
/* 80B874E8 0000001C  3B E0 00 01 */	li r31, 1
/* 80B874EC 00000020  48 00 00 08 */	b lbl_80B874F4
lbl_80B874F0:
/* 80B874F0 00000000  3B E0 00 01 */	li r31, 1
lbl_80B874F4:
/* 80B874F4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B874F8 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80B874FC 00000008  4B 7D AD 20 */	b _restgpr_26
/* 80B87500 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80B87504 00000010  7C 08 03 A6 */	mtlr r0
/* 80B87508 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80B8750C 00000018  4E 80 00 20 */	blr 
