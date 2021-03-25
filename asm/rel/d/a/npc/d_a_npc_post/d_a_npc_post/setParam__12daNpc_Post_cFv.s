lbl_80AA9A7C:
/* 80AA9A7C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AA9A80 00000004  7C 08 02 A6 */	mflr r0
/* 80AA9A84 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AA9A88 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80AA9A8C 00000010  4B 8B 87 50 */	b _savegpr_29
/* 80AA9A90 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AA9A94 00000018  48 00 0F 09 */	bl selectAction__12daNpc_Post_cFv
/* 80AA9A98 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80AA9A9C 00000020  48 00 02 69 */	bl srchActors__12daNpc_Post_cFv
/* 80AA9AA0 00000024  3C 60 80 AB */	lis r3, m__18daNpc_Post_Param_c@ha
/* 80AA9AA4 00000028  38 83 D1 EC */	addi r4, r3, m__18daNpc_Post_Param_c@l
/* 80AA9AA8 0000002C  AB A4 00 48 */	lha r29, 0x48(r4)	/* effective address: 80AAD234 */
/* 80AA9AAC 00000030  AB C4 00 4A */	lha r30, 0x4a(r4)	/* effective address: 80AAD236 */
/* 80AA9AB0 00000034  A8 64 00 4C */	lha r3, 0x4c(r4)	/* effective address: 80AAD238 */
/* 80AA9AB4 00000038  A8 84 00 4E */	lha r4, 0x4e(r4)	/* effective address: 80AAD23A */
/* 80AA9AB8 0000003C  4B 6A 2F 60 */	b daNpcT_getDistTableIdx__Fii
/* 80AA9ABC 00000040  98 7F 05 44 */	stb r3, 0x544(r31)
/* 80AA9AC0 00000044  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 80AA9AC4 00000048  98 1F 05 45 */	stb r0, 0x545(r31)
/* 80AA9AC8 0000004C  7F A3 07 34 */	extsh r3, r29
/* 80AA9ACC 00000050  7F C4 07 34 */	extsh r4, r30
/* 80AA9AD0 00000054  4B 6A 2F 48 */	b daNpcT_getDistTableIdx__Fii
/* 80AA9AD4 00000058  98 7F 05 47 */	stb r3, 0x547(r31)
/* 80AA9AD8 0000005C  38 00 00 0A */	li r0, 0xa
/* 80AA9ADC 00000060  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80AA9AE0 00000064  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AA9AE4 00000068  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80AA9AE8 0000006C  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 80AA9AEC 00000070  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 80AA9AF0 00000074  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80AA9AF4 00000078  41 82 00 10 */	beq lbl_80AA9B04
/* 80AA9AF8 0000007C  80 1F 05 5C */	lwz r0, 0x55c(r31)
/* 80AA9AFC 00000080  64 00 00 80 */	oris r0, r0, 0x80
/* 80AA9B00 00000084  90 1F 05 5C */	stw r0, 0x55c(r31)
lbl_80AA9B04:
/* 80AA9B04 00000000  3C 60 80 AB */	lis r3, m__18daNpc_Post_Param_c@ha
/* 80AA9B08 00000004  38 63 D1 EC */	addi r3, r3, m__18daNpc_Post_Param_c@l
/* 80AA9B0C 00000008  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80AAD1F4 */
/* 80AA9B10 0000000C  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 80AA9B14 00000010  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 80AA9B18 00000014  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 80AA9B1C 00000018  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 80AAD1FC */
/* 80AA9B20 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 80AA9B24 00000020  D8 01 00 08 */	stfd f0, 8(r1)
/* 80AA9B28 00000024  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80AA9B2C 00000028  98 1F 08 78 */	stb r0, 0x878(r31)
/* 80AA9B30 0000002C  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80AAD200 */
/* 80AA9B34 00000030  D0 1F 0D EC */	stfs f0, 0xdec(r31)
/* 80AA9B38 00000034  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80AAD208 */
/* 80AA9B3C 00000038  D0 1F 0D F0 */	stfs f0, 0xdf0(r31)
/* 80AA9B40 0000003C  C0 03 00 50 */	lfs f0, 0x50(r3)	/* effective address: 80AAD23C */
/* 80AA9B44 00000040  D0 1F 0D F8 */	stfs f0, 0xdf8(r31)
/* 80AA9B48 00000044  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80AA9B4C 00000048  C0 3F 0D F0 */	lfs f1, 0xdf0(r31)
/* 80AA9B50 0000004C  4B 5C C3 F0 */	b SetWallR__12dBgS_AcchCirFf
/* 80AA9B54 00000050  3C 60 80 AB */	lis r3, m__18daNpc_Post_Param_c@ha
/* 80AA9B58 00000054  38 63 D1 EC */	addi r3, r3, m__18daNpc_Post_Param_c@l
/* 80AA9B5C 00000058  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80AAD204 */
/* 80AA9B60 0000005C  D0 1F 08 D0 */	stfs f0, 0x8d0(r31)
/* 80AA9B64 00000060  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 80AAD1F8 */
/* 80AA9B68 00000064  D0 1F 0D E8 */	stfs f0, 0xde8(r31)
/* 80AA9B6C 00000068  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 80AAD258 */
/* 80AA9B70 0000006C  D0 1F 0A 80 */	stfs f0, 0xa80(r31)
/* 80AA9B74 00000070  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 80AAD230 */
/* 80AA9B78 00000074  D0 1F 0A 84 */	stfs f0, 0xa84(r31)
/* 80AA9B7C 00000078  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80AAD1F0 */
/* 80AA9B80 0000007C  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80AA9B84 00000080  7F E3 FB 78 */	mr r3, r31
/* 80AA9B88 00000084  48 00 10 19 */	bl pullOutLetter__12daNpc_Post_cFv
/* 80AA9B8C 00000088  39 61 00 20 */	addi r11, r1, 0x20
/* 80AA9B90 0000008C  4B 8B 86 98 */	b _restgpr_29
/* 80AA9B94 00000090  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AA9B98 00000094  7C 08 03 A6 */	mtlr r0
/* 80AA9B9C 00000098  38 21 00 20 */	addi r1, r1, 0x20
/* 80AA9BA0 0000009C  4E 80 00 20 */	blr 
