lbl_809D49D0:
/* 809D49D0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809D49D4 00000004  7C 08 02 A6 */	mflr r0
/* 809D49D8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809D49DC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809D49E0 00000010  4B 98 D7 F8 */	b _savegpr_28
/* 809D49E4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809D49E8 00000018  3B E0 00 0A */	li r31, 0xa
/* 809D49EC 0000001C  88 03 0A 89 */	lbz r0, 0xa89(r3)
/* 809D49F0 00000020  28 00 00 00 */	cmplwi r0, 0
/* 809D49F4 00000024  40 82 00 20 */	bne lbl_809D4A14
/* 809D49F8 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809D49FC 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809D4A00 00000030  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 809D4A04 00000034  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 809D4A08 00000038  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 809D4A0C 0000003C  41 82 00 08 */	beq lbl_809D4A14
/* 809D4A10 00000040  3B E0 00 00 */	li r31, 0
lbl_809D4A14:
/* 809D4A14 00000000  88 1E 10 DC */	lbz r0, 0x10dc(r30)
/* 809D4A18 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809D4A1C 00000008  41 82 00 2C */	beq lbl_809D4A48
/* 809D4A20 0000000C  80 1E 10 D8 */	lwz r0, 0x10d8(r30)
/* 809D4A24 00000010  2C 00 00 02 */	cmpwi r0, 2
/* 809D4A28 00000014  40 82 00 10 */	bne lbl_809D4A38
/* 809D4A2C 00000018  38 7E 0E 78 */	addi r3, r30, 0xe78
/* 809D4A30 0000001C  4B 7C 19 84 */	b Reset__16ShopCam_action_cFv
/* 809D4A34 00000020  48 00 00 0C */	b lbl_809D4A40
lbl_809D4A38:
/* 809D4A38 00000000  38 7E 0E 78 */	addi r3, r30, 0xe78
/* 809D4A3C 00000004  4B 7C 19 20 */	b EventRecoverNotime__16ShopCam_action_cFv
lbl_809D4A40:
/* 809D4A40 00000000  38 00 00 00 */	li r0, 0
/* 809D4A44 00000004  98 1E 10 DC */	stb r0, 0x10dc(r30)
lbl_809D4A48:
/* 809D4A48 00000000  7F C3 F3 78 */	mr r3, r30
/* 809D4A4C 00000004  48 00 0C 15 */	bl selectAction__11daNpc_grM_cFv
/* 809D4A50 00000008  7F C3 F3 78 */	mr r3, r30
/* 809D4A54 0000000C  48 00 01 65 */	bl srchActors__11daNpc_grM_cFv
/* 809D4A58 00000010  3C 60 80 9D */	lis r3, m__17daNpc_grM_Param_c@ha
/* 809D4A5C 00000014  38 83 6D 70 */	addi r4, r3, m__17daNpc_grM_Param_c@l
/* 809D4A60 00000018  AB 84 00 48 */	lha r28, 0x48(r4)	/* effective address: 809D6DB8 */
/* 809D4A64 0000001C  AB A4 00 4A */	lha r29, 0x4a(r4)	/* effective address: 809D6DBA */
/* 809D4A68 00000020  A8 64 00 4C */	lha r3, 0x4c(r4)	/* effective address: 809D6DBC */
/* 809D4A6C 00000024  A8 84 00 4E */	lha r4, 0x4e(r4)	/* effective address: 809D6DBE */
/* 809D4A70 00000028  4B 77 7F A8 */	b daNpcT_getDistTableIdx__Fii
/* 809D4A74 0000002C  98 7E 05 44 */	stb r3, 0x544(r30)
/* 809D4A78 00000030  88 1E 05 44 */	lbz r0, 0x544(r30)
/* 809D4A7C 00000034  98 1E 05 45 */	stb r0, 0x545(r30)
/* 809D4A80 00000038  7F 83 07 34 */	extsh r3, r28
/* 809D4A84 0000003C  7F A4 07 34 */	extsh r4, r29
/* 809D4A88 00000040  4B 77 7F 90 */	b daNpcT_getDistTableIdx__Fii
/* 809D4A8C 00000044  98 7E 05 47 */	stb r3, 0x547(r30)
/* 809D4A90 00000048  93 FE 05 5C */	stw r31, 0x55c(r30)
/* 809D4A94 0000004C  3C 60 80 9D */	lis r3, m__17daNpc_grM_Param_c@ha
/* 809D4A98 00000050  38 63 6D 70 */	addi r3, r3, m__17daNpc_grM_Param_c@l
/* 809D4A9C 00000054  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 809D6D78 */
/* 809D4AA0 00000058  D0 1E 04 EC */	stfs f0, 0x4ec(r30)
/* 809D4AA4 0000005C  D0 1E 04 F0 */	stfs f0, 0x4f0(r30)
/* 809D4AA8 00000060  D0 1E 04 F4 */	stfs f0, 0x4f4(r30)
/* 809D4AAC 00000064  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 809D6D80 */
/* 809D4AB0 00000068  FC 00 00 1E */	fctiwz f0, f0
/* 809D4AB4 0000006C  D8 01 00 08 */	stfd f0, 8(r1)
/* 809D4AB8 00000070  80 01 00 0C */	lwz r0, 0xc(r1)
/* 809D4ABC 00000074  98 1E 08 78 */	stb r0, 0x878(r30)
/* 809D4AC0 00000078  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 809D6D84 */
/* 809D4AC4 0000007C  D0 1E 0D EC */	stfs f0, 0xdec(r30)
/* 809D4AC8 00000080  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 809D6D8C */
/* 809D4ACC 00000084  D0 1E 0D F0 */	stfs f0, 0xdf0(r30)
/* 809D4AD0 00000088  38 7E 08 A0 */	addi r3, r30, 0x8a0
/* 809D4AD4 0000008C  C0 3E 0D F0 */	lfs f1, 0xdf0(r30)
/* 809D4AD8 00000090  4B 6A 14 68 */	b SetWallR__12dBgS_AcchCirFf
/* 809D4ADC 00000094  3C 60 80 9D */	lis r3, m__17daNpc_grM_Param_c@ha
/* 809D4AE0 00000098  38 63 6D 70 */	addi r3, r3, m__17daNpc_grM_Param_c@l
/* 809D4AE4 0000009C  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 809D6D88 */
/* 809D4AE8 000000A0  D0 1E 08 D0 */	stfs f0, 0x8d0(r30)
/* 809D4AEC 000000A4  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 809D6D7C */
/* 809D4AF0 000000A8  D0 1E 0D E8 */	stfs f0, 0xde8(r30)
/* 809D4AF4 000000AC  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 809D6D74 */
/* 809D4AF8 000000B0  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 809D4AFC 000000B4  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 809D6DDC */
/* 809D4B00 000000B8  D0 1E 0A 80 */	stfs f0, 0xa80(r30)
/* 809D4B04 000000BC  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 809D6DB4 */
/* 809D4B08 000000C0  D0 1E 0A 84 */	stfs f0, 0xa84(r30)
/* 809D4B0C 000000C4  39 61 00 20 */	addi r11, r1, 0x20
/* 809D4B10 000000C8  4B 98 D7 14 */	b _restgpr_28
/* 809D4B14 000000CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809D4B18 000000D0  7C 08 03 A6 */	mtlr r0
/* 809D4B1C 000000D4  38 21 00 20 */	addi r1, r1, 0x20
/* 809D4B20 000000D8  4E 80 00 20 */	blr 
