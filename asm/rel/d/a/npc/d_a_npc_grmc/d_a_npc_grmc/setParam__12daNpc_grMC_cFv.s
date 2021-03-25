lbl_809D7DD4:
/* 809D7DD4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809D7DD8 00000004  7C 08 02 A6 */	mflr r0
/* 809D7DDC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809D7DE0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809D7DE4 00000010  4B 98 A3 F4 */	b _savegpr_28
/* 809D7DE8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809D7DEC 00000018  3B E0 00 0A */	li r31, 0xa
/* 809D7DF0 0000001C  88 03 10 DC */	lbz r0, 0x10dc(r3)
/* 809D7DF4 00000020  28 00 00 00 */	cmplwi r0, 0
/* 809D7DF8 00000024  41 82 00 2C */	beq lbl_809D7E24
/* 809D7DFC 00000028  80 1E 10 D8 */	lwz r0, 0x10d8(r30)
/* 809D7E00 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 809D7E04 00000030  40 82 00 10 */	bne lbl_809D7E14
/* 809D7E08 00000034  38 7E 0E 78 */	addi r3, r30, 0xe78
/* 809D7E0C 00000038  4B 7B E5 A8 */	b Reset__16ShopCam_action_cFv
/* 809D7E10 0000003C  48 00 00 0C */	b lbl_809D7E1C
lbl_809D7E14:
/* 809D7E14 00000000  38 7E 0E 78 */	addi r3, r30, 0xe78
/* 809D7E18 00000004  4B 7B E5 44 */	b EventRecoverNotime__16ShopCam_action_cFv
lbl_809D7E1C:
/* 809D7E1C 00000000  38 00 00 00 */	li r0, 0
/* 809D7E20 00000004  98 1E 10 DC */	stb r0, 0x10dc(r30)
lbl_809D7E24:
/* 809D7E24 00000000  7F C3 F3 78 */	mr r3, r30
/* 809D7E28 00000004  48 00 09 E1 */	bl selectAction__12daNpc_grMC_cFv
/* 809D7E2C 00000008  88 1E 0A 89 */	lbz r0, 0xa89(r30)
/* 809D7E30 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 809D7E34 00000010  40 82 00 20 */	bne lbl_809D7E54
/* 809D7E38 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809D7E3C 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809D7E40 0000001C  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 809D7E44 00000020  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 809D7E48 00000024  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 809D7E4C 00000028  41 82 00 08 */	beq lbl_809D7E54
/* 809D7E50 0000002C  3B E0 00 00 */	li r31, 0
lbl_809D7E54:
/* 809D7E54 00000000  7F C3 F3 78 */	mr r3, r30
/* 809D7E58 00000004  48 00 01 75 */	bl srchActors__12daNpc_grMC_cFv
/* 809D7E5C 00000008  3C 60 80 9E */	lis r3, m__18daNpc_grMC_Param_c@ha
/* 809D7E60 0000000C  38 83 9D 70 */	addi r4, r3, m__18daNpc_grMC_Param_c@l
/* 809D7E64 00000010  AB 84 00 48 */	lha r28, 0x48(r4)	/* effective address: 809D9DB8 */
/* 809D7E68 00000014  AB A4 00 4A */	lha r29, 0x4a(r4)	/* effective address: 809D9DBA */
/* 809D7E6C 00000018  A8 64 00 4C */	lha r3, 0x4c(r4)	/* effective address: 809D9DBC */
/* 809D7E70 0000001C  A8 84 00 4E */	lha r4, 0x4e(r4)	/* effective address: 809D9DBE */
/* 809D7E74 00000020  4B 77 4B A4 */	b daNpcT_getDistTableIdx__Fii
/* 809D7E78 00000024  98 7E 05 44 */	stb r3, 0x544(r30)
/* 809D7E7C 00000028  88 1E 05 44 */	lbz r0, 0x544(r30)
/* 809D7E80 0000002C  98 1E 05 45 */	stb r0, 0x545(r30)
/* 809D7E84 00000030  7F 83 07 34 */	extsh r3, r28
/* 809D7E88 00000034  7F A4 07 34 */	extsh r4, r29
/* 809D7E8C 00000038  4B 77 4B 8C */	b daNpcT_getDistTableIdx__Fii
/* 809D7E90 0000003C  98 7E 05 47 */	stb r3, 0x547(r30)
/* 809D7E94 00000040  93 FE 05 5C */	stw r31, 0x55c(r30)
/* 809D7E98 00000044  3C 60 80 9E */	lis r3, m__18daNpc_grMC_Param_c@ha
/* 809D7E9C 00000048  38 63 9D 70 */	addi r3, r3, m__18daNpc_grMC_Param_c@l
/* 809D7EA0 0000004C  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 809D9D78 */
/* 809D7EA4 00000050  D0 1E 04 EC */	stfs f0, 0x4ec(r30)
/* 809D7EA8 00000054  D0 1E 04 F0 */	stfs f0, 0x4f0(r30)
/* 809D7EAC 00000058  D0 1E 04 F4 */	stfs f0, 0x4f4(r30)
/* 809D7EB0 0000005C  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 809D9D80 */
/* 809D7EB4 00000060  FC 00 00 1E */	fctiwz f0, f0
/* 809D7EB8 00000064  D8 01 00 08 */	stfd f0, 8(r1)
/* 809D7EBC 00000068  80 01 00 0C */	lwz r0, 0xc(r1)
/* 809D7EC0 0000006C  98 1E 08 78 */	stb r0, 0x878(r30)
/* 809D7EC4 00000070  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 809D9D84 */
/* 809D7EC8 00000074  D0 1E 0D EC */	stfs f0, 0xdec(r30)
/* 809D7ECC 00000078  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 809D9D8C */
/* 809D7ED0 0000007C  D0 1E 0D F0 */	stfs f0, 0xdf0(r30)
/* 809D7ED4 00000080  38 7E 08 A0 */	addi r3, r30, 0x8a0
/* 809D7ED8 00000084  C0 3E 0D F0 */	lfs f1, 0xdf0(r30)
/* 809D7EDC 00000088  4B 69 E0 64 */	b SetWallR__12dBgS_AcchCirFf
/* 809D7EE0 0000008C  3C 60 80 9E */	lis r3, m__18daNpc_grMC_Param_c@ha
/* 809D7EE4 00000090  38 63 9D 70 */	addi r3, r3, m__18daNpc_grMC_Param_c@l
/* 809D7EE8 00000094  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 809D9D88 */
/* 809D7EEC 00000098  D0 1E 08 D0 */	stfs f0, 0x8d0(r30)
/* 809D7EF0 0000009C  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 809D9D7C */
/* 809D7EF4 000000A0  D0 1E 0D E8 */	stfs f0, 0xde8(r30)
/* 809D7EF8 000000A4  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 809D9D74 */
/* 809D7EFC 000000A8  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 809D7F00 000000AC  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 809D9DDC */
/* 809D7F04 000000B0  D0 1E 0A 80 */	stfs f0, 0xa80(r30)
/* 809D7F08 000000B4  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 809D9DB4 */
/* 809D7F0C 000000B8  D0 1E 0A 84 */	stfs f0, 0xa84(r30)
/* 809D7F10 000000BC  39 61 00 20 */	addi r11, r1, 0x20
/* 809D7F14 000000C0  4B 98 A3 10 */	b _restgpr_28
/* 809D7F18 000000C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809D7F1C 000000C8  7C 08 03 A6 */	mtlr r0
/* 809D7F20 000000CC  38 21 00 20 */	addi r1, r1, 0x20
/* 809D7F24 000000D0  4E 80 00 20 */	blr 
