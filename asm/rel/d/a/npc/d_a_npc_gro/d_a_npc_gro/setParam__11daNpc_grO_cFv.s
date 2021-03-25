lbl_809DB4B4:
/* 809DB4B4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809DB4B8 00000004  7C 08 02 A6 */	mflr r0
/* 809DB4BC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809DB4C0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 809DB4C4 00000010  4B 98 6D 14 */	b _savegpr_28
/* 809DB4C8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809DB4CC 00000018  80 83 0D D4 */	lwz r4, 0xdd4(r3)
/* 809DB4D0 0000001C  80 03 0D D8 */	lwz r0, 0xdd8(r3)
/* 809DB4D4 00000020  90 81 00 08 */	stw r4, 8(r1)
/* 809DB4D8 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 809DB4DC 00000028  80 03 0D DC */	lwz r0, 0xddc(r3)
/* 809DB4E0 0000002C  90 01 00 10 */	stw r0, 0x10(r1)
/* 809DB4E4 00000030  3B 80 00 0A */	li r28, 0xa
/* 809DB4E8 00000034  48 00 19 91 */	bl selectAction__11daNpc_grO_cFv
/* 809DB4EC 00000038  88 1F 09 F4 */	lbz r0, 0x9f4(r31)
/* 809DB4F0 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 809DB4F4 00000040  40 82 00 20 */	bne lbl_809DB514
/* 809DB4F8 00000044  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809DB4FC 00000048  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809DB500 0000004C  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 809DB504 00000050  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 809DB508 00000054  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 809DB50C 00000058  41 82 00 08 */	beq lbl_809DB514
/* 809DB510 0000005C  3B 80 00 00 */	li r28, 0
lbl_809DB514:
/* 809DB514 00000000  38 7F 0D D4 */	addi r3, r31, 0xdd4
/* 809DB518 00000004  38 81 00 08 */	addi r4, r1, 8
/* 809DB51C 00000008  4B 98 6B 2C */	b __ptmf_cmpr
/* 809DB520 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 809DB524 00000010  41 82 00 2C */	beq lbl_809DB550
/* 809DB528 00000014  3B A0 00 03 */	li r29, 3
/* 809DB52C 00000018  3B C0 00 18 */	li r30, 0x18
/* 809DB530 0000001C  48 00 00 18 */	b lbl_809DB548
lbl_809DB534:
/* 809DB534 00000000  38 7E 0C 7C */	addi r3, r30, 0xc7c
/* 809DB538 00000004  7C 7F 1A 14 */	add r3, r31, r3
/* 809DB53C 00000008  4B 77 51 74 */	b initialize__18daNpcF_ActorMngr_cFv
/* 809DB540 0000000C  3B BD 00 01 */	addi r29, r29, 1
/* 809DB544 00000010  3B DE 00 08 */	addi r30, r30, 8
lbl_809DB548:
/* 809DB548 00000000  2C 1D 00 03 */	cmpwi r29, 3
/* 809DB54C 00000004  41 80 FF E8 */	blt lbl_809DB534
lbl_809DB550:
/* 809DB550 00000000  38 00 00 00 */	li r0, 0
/* 809DB554 00000004  90 1F 0E 0C */	stw r0, 0xe0c(r31)
/* 809DB558 00000008  90 1F 0E 10 */	stw r0, 0xe10(r31)
/* 809DB55C 0000000C  3C 60 80 9E */	lis r3, m__17daNpc_grO_Param_c@ha
/* 809DB560 00000010  38 A3 EF 7C */	addi r5, r3, m__17daNpc_grO_Param_c@l
/* 809DB564 00000014  AB A5 00 48 */	lha r29, 0x48(r5)	/* effective address: 809DEFC4 */
/* 809DB568 00000018  AB C5 00 4A */	lha r30, 0x4a(r5)	/* effective address: 809DEFC6 */
/* 809DB56C 0000001C  7F E3 FB 78 */	mr r3, r31
/* 809DB570 00000020  A8 85 00 4C */	lha r4, 0x4c(r5)	/* effective address: 809DEFC8 */
/* 809DB574 00000024  A8 A5 00 4E */	lha r5, 0x4e(r5)	/* effective address: 809DEFCA */
/* 809DB578 00000028  4B 77 8D 00 */	b getDistTableIdx__8daNpcF_cFii
/* 809DB57C 0000002C  98 7F 05 44 */	stb r3, 0x544(r31)
/* 809DB580 00000030  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 809DB584 00000034  98 1F 05 45 */	stb r0, 0x545(r31)
/* 809DB588 00000038  7F E3 FB 78 */	mr r3, r31
/* 809DB58C 0000003C  7F A4 07 34 */	extsh r4, r29
/* 809DB590 00000040  7F C5 07 34 */	extsh r5, r30
/* 809DB594 00000044  4B 77 8C E4 */	b getDistTableIdx__8daNpcF_cFii
/* 809DB598 00000048  98 7F 05 47 */	stb r3, 0x547(r31)
/* 809DB59C 0000004C  93 9F 05 5C */	stw r28, 0x55c(r31)
/* 809DB5A0 00000050  3C 60 80 9E */	lis r3, m__17daNpc_grO_Param_c@ha
/* 809DB5A4 00000054  38 83 EF 7C */	addi r4, r3, m__17daNpc_grO_Param_c@l
/* 809DB5A8 00000058  C0 04 00 08 */	lfs f0, 8(r4)	/* effective address: 809DEF84 */
/* 809DB5AC 0000005C  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 809DB5B0 00000060  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 809DB5B4 00000064  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 809DB5B8 00000068  38 7F 07 E4 */	addi r3, r31, 0x7e4
/* 809DB5BC 0000006C  C0 24 00 1C */	lfs f1, 0x1c(r4)	/* effective address: 809DEF98 */
/* 809DB5C0 00000070  4B 69 A9 80 */	b SetWallR__12dBgS_AcchCirFf
/* 809DB5C4 00000074  3C 60 80 9E */	lis r3, m__17daNpc_grO_Param_c@ha
/* 809DB5C8 00000078  38 63 EF 7C */	addi r3, r3, m__17daNpc_grO_Param_c@l
/* 809DB5CC 0000007C  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 809DEF94 */
/* 809DB5D0 00000080  D0 1F 08 14 */	stfs f0, 0x814(r31)
/* 809DB5D4 00000084  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 809DEF80 */
/* 809DB5D8 00000088  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 809DB5DC 0000008C  39 61 00 30 */	addi r11, r1, 0x30
/* 809DB5E0 00000090  4B 98 6C 44 */	b _restgpr_28
/* 809DB5E4 00000094  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809DB5E8 00000098  7C 08 03 A6 */	mtlr r0
/* 809DB5EC 0000009C  38 21 00 30 */	addi r1, r1, 0x30
/* 809DB5F0 000000A0  4E 80 00 20 */	blr 
