lbl_80A021DC:
/* 80A021DC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A021E0 00000004  7C 08 02 A6 */	mflr r0
/* 80A021E4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A021E8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A021EC 00000010  4B FF F2 8D */	bl _savegpr_28
/* 80A021F0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A021F4 00000018  3B E0 00 0A */	li r31, 0xa
/* 80A021F8 0000001C  48 00 0D 89 */	bl selectAction__11daNpc_Hoz_cFv
/* 80A021FC 00000020  7F C3 F3 78 */	mr r3, r30
/* 80A02200 00000024  48 00 01 71 */	bl srchActors__11daNpc_Hoz_cFv
/* 80A02204 00000028  3C 60 00 00 */	lis r3, m__17daNpc_Hoz_Param_c@ha /* 80A06650 */
/* 80A02208 0000002C  38 83 00 00 */	addi r4, r3, m__17daNpc_Hoz_Param_c@l /* 80A06650 */
/* 80A0220C 00000030  AB 84 00 48 */	lha r28, 0x48(r4)
/* 80A02210 00000034  AB A4 00 4A */	lha r29, 0x4a(r4)
/* 80A02214 00000038  A8 64 00 4C */	lha r3, 0x4c(r4)
/* 80A02218 0000003C  A8 84 00 4E */	lha r4, 0x4e(r4)
/* 80A0221C 00000040  4B FF F2 5D */	bl daNpcT_getDistTableIdx__Fii
/* 80A02220 00000044  98 7E 05 44 */	stb r3, 0x544(r30)
/* 80A02224 00000048  88 1E 05 44 */	lbz r0, 0x544(r30)
/* 80A02228 0000004C  98 1E 05 45 */	stb r0, 0x545(r30)
/* 80A0222C 00000050  7F 83 07 34 */	extsh r3, r28
/* 80A02230 00000054  7F A4 07 34 */	extsh r4, r29
/* 80A02234 00000058  4B FF F2 45 */	bl daNpcT_getDistTableIdx__Fii
/* 80A02238 0000005C  98 7E 05 47 */	stb r3, 0x547(r30)
/* 80A0223C 00000060  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 80A02240 00000064  28 00 00 01 */	cmplwi r0, 1
/* 80A02244 00000068  40 82 00 4C */	bne lbl_80A02290
/* 80A02248 0000006C  88 1E 0F 8B */	lbz r0, 0xf8b(r30)
/* 80A0224C 00000070  28 00 00 00 */	cmplwi r0, 0
/* 80A02250 00000074  40 82 00 40 */	bne lbl_80A02290
/* 80A02254 00000078  3C 60 00 00 */	lis r3, s_subBomb__FPvPv@ha /* 80A02184 */
/* 80A02258 0000007C  38 63 00 00 */	addi r3, r3, s_subBomb__FPvPv@l /* 80A02184 */
/* 80A0225C 00000080  7F C4 F3 78 */	mr r4, r30
/* 80A02260 00000084  4B FF F2 19 */	bl fpcEx_Search__FPFPvPv_PvPv
/* 80A02264 00000088  28 03 00 00 */	cmplwi r3, 0
/* 80A02268 0000008C  41 82 00 14 */	beq lbl_80A0227C
/* 80A0226C 00000090  3B E0 00 00 */	li r31, 0
/* 80A02270 00000094  38 00 00 0A */	li r0, 0xa
/* 80A02274 00000098  90 1E 0F A8 */	stw r0, 0xfa8(r30)
/* 80A02278 0000009C  48 00 00 18 */	b lbl_80A02290
lbl_80A0227C:
/* 80A0227C 00000000  38 7E 0F A8 */	addi r3, r30, 0xfa8
/* 80A02280 00000004  48 00 41 35 */	bl func_80A063B4
/* 80A02284 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80A02288 0000000C  41 82 00 08 */	beq lbl_80A02290
/* 80A0228C 00000010  3B E0 00 00 */	li r31, 0
lbl_80A02290:
/* 80A02290 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80A02294 00000004  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80A02298 00000008  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 80A0229C 0000000C  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80A022A0 00000010  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80A022A4 00000014  41 82 00 10 */	beq lbl_80A022B4
/* 80A022A8 00000018  67 E0 00 80 */	oris r0, r31, 0x80
/* 80A022AC 0000001C  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 80A022B0 00000020  48 00 00 08 */	b lbl_80A022B8
lbl_80A022B4:
/* 80A022B4 00000000  93 FE 05 5C */	stw r31, 0x55c(r30)
lbl_80A022B8:
/* 80A022B8 00000000  3C 60 00 00 */	lis r3, m__17daNpc_Hoz_Param_c@ha /* 80A06650 */
/* 80A022BC 00000004  3B E3 00 00 */	addi r31, r3, m__17daNpc_Hoz_Param_c@l /* 80A06650 */
/* 80A022C0 00000008  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80A022C4 0000000C  D0 1E 04 EC */	stfs f0, 0x4ec(r30)
/* 80A022C8 00000010  D0 1E 04 F0 */	stfs f0, 0x4f0(r30)
/* 80A022CC 00000014  D0 1E 04 F4 */	stfs f0, 0x4f4(r30)
/* 80A022D0 00000018  38 7E 08 A0 */	addi r3, r30, 0x8a0
/* 80A022D4 0000001C  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 80A022D8 00000020  4B FF F1 A1 */	bl SetWallR__12dBgS_AcchCirFf
/* 80A022DC 00000024  3C 60 00 00 */	lis r3, m__17daNpc_Hoz_Param_c@ha /* 80A06650 */
/* 80A022E0 00000028  38 63 00 00 */	addi r3, r3, m__17daNpc_Hoz_Param_c@l /* 80A06650 */
/* 80A022E4 0000002C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80A022E8 00000030  D0 1E 08 D0 */	stfs f0, 0x8d0(r30)
/* 80A022EC 00000034  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80A022F0 00000038  FC 00 00 1E */	fctiwz f0, f0
/* 80A022F4 0000003C  D8 01 00 08 */	stfd f0, 8(r1)
/* 80A022F8 00000040  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80A022FC 00000044  98 1E 08 78 */	stb r0, 0x878(r30)
/* 80A02300 00000048  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 80A02304 0000004C  D0 1E 0D EC */	stfs f0, 0xdec(r30)
/* 80A02308 00000050  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 80A0230C 00000054  D0 1E 0D F0 */	stfs f0, 0xdf0(r30)
/* 80A02310 00000058  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 80A02314 0000005C  28 00 00 04 */	cmplwi r0, 4
/* 80A02318 00000060  41 82 00 0C */	beq lbl_80A02324
/* 80A0231C 00000064  28 00 00 06 */	cmplwi r0, 6
/* 80A02320 00000068  40 82 00 14 */	bne lbl_80A02334
lbl_80A02324:
/* 80A02324 00000000  3C 60 00 00 */	lis r3, lit_4337@ha /* 80A0670C */
/* 80A02328 00000004  C0 03 00 00 */	lfs f0, lit_4337@l(r3) /* 80A0670C */
/* 80A0232C 00000008  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80A02330 0000000C  48 00 00 0C */	b lbl_80A0233C
lbl_80A02334:
/* 80A02334 00000000  C0 03 00 04 */	lfs f0, 4(r3)
/* 80A02338 00000004  D0 1E 05 30 */	stfs f0, 0x530(r30)
lbl_80A0233C:
/* 80A0233C 00000000  3C 60 00 00 */	lis r3, m__17daNpc_Hoz_Param_c@ha /* 80A06650 */
/* 80A02340 00000004  38 63 00 00 */	addi r3, r3, m__17daNpc_Hoz_Param_c@l /* 80A06650 */
/* 80A02344 00000008  C0 03 00 6C */	lfs f0, 0x6c(r3)
/* 80A02348 0000000C  D0 1E 0A 80 */	stfs f0, 0xa80(r30)
/* 80A0234C 00000010  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 80A02350 00000014  D0 1E 0A 84 */	stfs f0, 0xa84(r30)
/* 80A02354 00000018  39 61 00 20 */	addi r11, r1, 0x20
/* 80A02358 0000001C  4B FF F1 21 */	bl _restgpr_28
/* 80A0235C 00000020  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A02360 00000024  7C 08 03 A6 */	mtlr r0
/* 80A02364 00000028  38 21 00 20 */	addi r1, r1, 0x20
/* 80A02368 0000002C  4E 80 00 20 */	blr 