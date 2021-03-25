lbl_80A46420:
/* 80A46420 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A46424 00000004  7C 08 02 A6 */	mflr r0
/* 80A46428 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A4642C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A46430 00000010  4B 91 BD AC */	b _savegpr_29
/* 80A46434 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A46438 00000018  48 00 06 6D */	bl selectAction__14daNpc_Kolinb_cFv
/* 80A4643C 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80A46440 00000020  48 00 01 F1 */	bl srchActors__14daNpc_Kolinb_cFv
/* 80A46444 00000024  3C 60 80 A5 */	lis r3, m__20daNpc_Kolinb_Param_c@ha
/* 80A46448 00000028  38 83 87 10 */	addi r4, r3, m__20daNpc_Kolinb_Param_c@l
/* 80A4644C 0000002C  AB C4 00 48 */	lha r30, 0x48(r4)	/* effective address: 80A48758 */
/* 80A46450 00000030  AB E4 00 4A */	lha r31, 0x4a(r4)	/* effective address: 80A4875A */
/* 80A46454 00000034  A8 64 00 4C */	lha r3, 0x4c(r4)	/* effective address: 80A4875C */
/* 80A46458 00000038  A8 84 00 4E */	lha r4, 0x4e(r4)	/* effective address: 80A4875E */
/* 80A4645C 0000003C  4B 70 65 BC */	b daNpcT_getDistTableIdx__Fii
/* 80A46460 00000040  98 7D 05 44 */	stb r3, 0x544(r29)
/* 80A46464 00000044  88 1D 05 44 */	lbz r0, 0x544(r29)
/* 80A46468 00000048  98 1D 05 45 */	stb r0, 0x545(r29)
/* 80A4646C 0000004C  7F C3 07 34 */	extsh r3, r30
/* 80A46470 00000050  7F E4 07 34 */	extsh r4, r31
/* 80A46474 00000054  4B 70 65 A4 */	b daNpcT_getDistTableIdx__Fii
/* 80A46478 00000058  98 7D 05 47 */	stb r3, 0x547(r29)
/* 80A4647C 0000005C  38 00 00 0A */	li r0, 0xa
/* 80A46480 00000060  90 1D 05 5C */	stw r0, 0x55c(r29)
/* 80A46484 00000064  3C 60 80 A5 */	lis r3, m__20daNpc_Kolinb_Param_c@ha
/* 80A46488 00000068  38 63 87 10 */	addi r3, r3, m__20daNpc_Kolinb_Param_c@l
/* 80A4648C 0000006C  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80A48718 */
/* 80A46490 00000070  D0 1D 04 EC */	stfs f0, 0x4ec(r29)
/* 80A46494 00000074  D0 1D 04 F0 */	stfs f0, 0x4f0(r29)
/* 80A46498 00000078  D0 1D 04 F4 */	stfs f0, 0x4f4(r29)
/* 80A4649C 0000007C  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 80A48720 */
/* 80A464A0 00000080  FC 00 00 1E */	fctiwz f0, f0
/* 80A464A4 00000084  D8 01 00 08 */	stfd f0, 8(r1)
/* 80A464A8 00000088  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80A464AC 0000008C  98 1D 08 78 */	stb r0, 0x878(r29)
/* 80A464B0 00000090  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80A48724 */
/* 80A464B4 00000094  D0 1D 0D EC */	stfs f0, 0xdec(r29)
/* 80A464B8 00000098  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80A4872C */
/* 80A464BC 0000009C  D0 1D 0D F0 */	stfs f0, 0xdf0(r29)
/* 80A464C0 000000A0  C0 03 00 50 */	lfs f0, 0x50(r3)	/* effective address: 80A48760 */
/* 80A464C4 000000A4  D0 1D 0D F8 */	stfs f0, 0xdf8(r29)
/* 80A464C8 000000A8  38 7D 08 A0 */	addi r3, r29, 0x8a0
/* 80A464CC 000000AC  C0 3D 0D F0 */	lfs f1, 0xdf0(r29)
/* 80A464D0 000000B0  4B 62 FA 70 */	b SetWallR__12dBgS_AcchCirFf
/* 80A464D4 000000B4  3C 60 80 A5 */	lis r3, m__20daNpc_Kolinb_Param_c@ha
/* 80A464D8 000000B8  38 63 87 10 */	addi r3, r3, m__20daNpc_Kolinb_Param_c@l
/* 80A464DC 000000BC  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80A48728 */
/* 80A464E0 000000C0  D0 1D 08 D0 */	stfs f0, 0x8d0(r29)
/* 80A464E4 000000C4  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 80A4871C */
/* 80A464E8 000000C8  D0 1D 0D E8 */	stfs f0, 0xde8(r29)
/* 80A464EC 000000CC  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 80A4877C */
/* 80A464F0 000000D0  D0 1D 0A 80 */	stfs f0, 0xa80(r29)
/* 80A464F4 000000D4  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 80A48754 */
/* 80A464F8 000000D8  D0 1D 0A 84 */	stfs f0, 0xa84(r29)
/* 80A464FC 000000DC  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80A48714 */
/* 80A46500 000000E0  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 80A46504 000000E4  39 61 00 20 */	addi r11, r1, 0x20
/* 80A46508 000000E8  4B 91 BD 20 */	b _restgpr_29
/* 80A4650C 000000EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A46510 000000F0  7C 08 03 A6 */	mtlr r0
/* 80A46514 000000F4  38 21 00 20 */	addi r1, r1, 0x20
/* 80A46518 000000F8  4E 80 00 20 */	blr 
