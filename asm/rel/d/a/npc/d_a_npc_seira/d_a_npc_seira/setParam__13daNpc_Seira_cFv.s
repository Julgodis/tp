lbl_80ACC69C:
/* 80ACC69C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80ACC6A0 00000004  7C 08 02 A6 */	mflr r0
/* 80ACC6A4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80ACC6A8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80ACC6AC 00000010  4B 89 5B 28 */	b _savegpr_27
/* 80ACC6B0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80ACC6B4 00000018  88 03 10 FC */	lbz r0, 0x10fc(r3)
/* 80ACC6B8 0000001C  28 00 00 01 */	cmplwi r0, 1
/* 80ACC6BC 00000020  40 82 00 2C */	bne lbl_80ACC6E8
/* 80ACC6C0 00000024  80 1F 10 F8 */	lwz r0, 0x10f8(r31)
/* 80ACC6C4 00000028  2C 00 00 02 */	cmpwi r0, 2
/* 80ACC6C8 0000002C  40 82 00 10 */	bne lbl_80ACC6D8
/* 80ACC6CC 00000030  38 7F 0E 78 */	addi r3, r31, 0xe78
/* 80ACC6D0 00000034  4B 6C 9C E4 */	b Reset__16ShopCam_action_cFv
/* 80ACC6D4 00000038  48 00 00 0C */	b lbl_80ACC6E0
lbl_80ACC6D8:
/* 80ACC6D8 00000000  38 7F 0E 78 */	addi r3, r31, 0xe78
/* 80ACC6DC 00000004  4B 6C 9C 80 */	b EventRecoverNotime__16ShopCam_action_cFv
lbl_80ACC6E0:
/* 80ACC6E0 00000000  38 00 00 00 */	li r0, 0
/* 80ACC6E4 00000004  98 1F 10 FC */	stb r0, 0x10fc(r31)
lbl_80ACC6E8:
/* 80ACC6E8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80ACC6EC 00000004  48 00 10 85 */	bl selectAction__13daNpc_Seira_cFv
/* 80ACC6F0 00000008  7F E3 FB 78 */	mr r3, r31
/* 80ACC6F4 0000000C  48 00 02 8D */	bl srchActors__13daNpc_Seira_cFv
/* 80ACC6F8 00000010  3C 60 80 AD */	lis r3, m__19daNpc_Seira_Param_c@ha
/* 80ACC6FC 00000014  38 63 FD F0 */	addi r3, r3, m__19daNpc_Seira_Param_c@l
/* 80ACC700 00000018  AB 83 00 48 */	lha r28, 0x48(r3)	/* effective address: 80ACFE38 */
/* 80ACC704 0000001C  AB A3 00 4A */	lha r29, 0x4a(r3)	/* effective address: 80ACFE3A */
/* 80ACC708 00000020  AB 63 00 4C */	lha r27, 0x4c(r3)	/* effective address: 80ACFE3C */
/* 80ACC70C 00000024  AB C3 00 4E */	lha r30, 0x4e(r3)	/* effective address: 80ACFE3E */
/* 80ACC710 00000028  7F E3 FB 78 */	mr r3, r31
/* 80ACC714 0000002C  48 00 15 59 */	bl checkStageIsSeirasShop__13daNpc_Seira_cFv
/* 80ACC718 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80ACC71C 00000034  41 82 00 10 */	beq lbl_80ACC72C
/* 80ACC720 00000038  3B 80 00 04 */	li r28, 4
/* 80ACC724 0000003C  3B 60 00 04 */	li r27, 4
/* 80ACC728 00000040  48 00 00 30 */	b lbl_80ACC758
lbl_80ACC72C:
/* 80ACC72C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80ACC730 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80ACC734 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80ACC738 0000000C  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 80ACC73C 00000010  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 80ACC740 00000014  7D 89 03 A6 */	mtctr r12
/* 80ACC744 00000018  4E 80 04 21 */	bctrl 
/* 80ACC748 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80ACC74C 00000020  41 82 00 0C */	beq lbl_80ACC758
/* 80ACC750 00000024  3B 80 00 07 */	li r28, 7
/* 80ACC754 00000028  3B 60 00 09 */	li r27, 9
lbl_80ACC758:
/* 80ACC758 00000000  7F 63 07 34 */	extsh r3, r27
/* 80ACC75C 00000004  7F C4 07 34 */	extsh r4, r30
/* 80ACC760 00000008  4B 68 02 B8 */	b daNpcT_getDistTableIdx__Fii
/* 80ACC764 0000000C  98 7F 05 44 */	stb r3, 0x544(r31)
/* 80ACC768 00000010  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 80ACC76C 00000014  98 1F 05 45 */	stb r0, 0x545(r31)
/* 80ACC770 00000018  7F 83 07 34 */	extsh r3, r28
/* 80ACC774 0000001C  7F A4 07 34 */	extsh r4, r29
/* 80ACC778 00000020  4B 68 02 A0 */	b daNpcT_getDistTableIdx__Fii
/* 80ACC77C 00000024  98 7F 05 47 */	stb r3, 0x547(r31)
/* 80ACC780 00000028  38 00 00 0A */	li r0, 0xa
/* 80ACC784 0000002C  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80ACC788 00000030  3C 60 80 AD */	lis r3, m__19daNpc_Seira_Param_c@ha
/* 80ACC78C 00000034  38 63 FD F0 */	addi r3, r3, m__19daNpc_Seira_Param_c@l
/* 80ACC790 00000038  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80ACFDF8 */
/* 80ACC794 0000003C  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 80ACC798 00000040  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 80ACC79C 00000044  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 80ACC7A0 00000048  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 80ACFE00 */
/* 80ACC7A4 0000004C  FC 00 00 1E */	fctiwz f0, f0
/* 80ACC7A8 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80ACC7AC 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80ACC7B0 00000058  98 1F 08 78 */	stb r0, 0x878(r31)
/* 80ACC7B4 0000005C  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80ACFE04 */
/* 80ACC7B8 00000060  D0 1F 0D EC */	stfs f0, 0xdec(r31)
/* 80ACC7BC 00000064  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80ACFE0C */
/* 80ACC7C0 00000068  D0 1F 0D F0 */	stfs f0, 0xdf0(r31)
/* 80ACC7C4 0000006C  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80ACC7C8 00000070  C0 3F 0D F0 */	lfs f1, 0xdf0(r31)
/* 80ACC7CC 00000074  4B 5A 97 74 */	b SetWallR__12dBgS_AcchCirFf
/* 80ACC7D0 00000078  3C 60 80 AD */	lis r3, m__19daNpc_Seira_Param_c@ha
/* 80ACC7D4 0000007C  38 63 FD F0 */	addi r3, r3, m__19daNpc_Seira_Param_c@l
/* 80ACC7D8 00000080  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80ACFE08 */
/* 80ACC7DC 00000084  D0 1F 08 D0 */	stfs f0, 0x8d0(r31)
/* 80ACC7E0 00000088  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 80ACFDFC */
/* 80ACC7E4 0000008C  D0 1F 0D E8 */	stfs f0, 0xde8(r31)
/* 80ACC7E8 00000090  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80ACFDF4 */
/* 80ACC7EC 00000094  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80ACC7F0 00000098  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 80ACFE5C */
/* 80ACC7F4 0000009C  D0 1F 0A 80 */	stfs f0, 0xa80(r31)
/* 80ACC7F8 000000A0  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 80ACFE34 */
/* 80ACC7FC 000000A4  D0 1F 0A 84 */	stfs f0, 0xa84(r31)
/* 80ACC800 000000A8  39 61 00 30 */	addi r11, r1, 0x30
/* 80ACC804 000000AC  4B 89 5A 1C */	b _restgpr_27
/* 80ACC808 000000B0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80ACC80C 000000B4  7C 08 03 A6 */	mtlr r0
/* 80ACC810 000000B8  38 21 00 30 */	addi r1, r1, 0x30
/* 80ACC814 000000BC  4E 80 00 20 */	blr 
