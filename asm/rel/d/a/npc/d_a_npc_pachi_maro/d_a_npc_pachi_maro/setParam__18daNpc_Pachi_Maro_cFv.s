lbl_80A98870:
/* 80A98870 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A98874 00000004  7C 08 02 A6 */	mflr r0
/* 80A98878 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A9887C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A98880 00000010  4B 8C 99 5C */	b _savegpr_29
/* 80A98884 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A98888 00000018  48 00 0C 2D */	bl selectAction__18daNpc_Pachi_Maro_cFv
/* 80A9888C 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80A98890 00000020  48 00 01 81 */	bl srchActors__18daNpc_Pachi_Maro_cFv
/* 80A98894 00000024  3C 60 80 AA */	lis r3, m__24daNpc_Pachi_Maro_Param_c@ha
/* 80A98898 00000028  38 83 B8 8C */	addi r4, r3, m__24daNpc_Pachi_Maro_Param_c@l
/* 80A9889C 0000002C  AB C4 00 48 */	lha r30, 0x48(r4)	/* effective address: 80A9B8D4 */
/* 80A988A0 00000030  AB E4 00 4A */	lha r31, 0x4a(r4)	/* effective address: 80A9B8D6 */
/* 80A988A4 00000034  A8 64 00 4C */	lha r3, 0x4c(r4)	/* effective address: 80A9B8D8 */
/* 80A988A8 00000038  A8 84 00 4E */	lha r4, 0x4e(r4)	/* effective address: 80A9B8DA */
/* 80A988AC 0000003C  4B 6B 41 6C */	b daNpcT_getDistTableIdx__Fii
/* 80A988B0 00000040  98 7D 05 44 */	stb r3, 0x544(r29)
/* 80A988B4 00000044  88 1D 05 44 */	lbz r0, 0x544(r29)
/* 80A988B8 00000048  98 1D 05 45 */	stb r0, 0x545(r29)
/* 80A988BC 0000004C  7F C3 07 34 */	extsh r3, r30
/* 80A988C0 00000050  7F E4 07 34 */	extsh r4, r31
/* 80A988C4 00000054  4B 6B 41 54 */	b daNpcT_getDistTableIdx__Fii
/* 80A988C8 00000058  98 7D 05 47 */	stb r3, 0x547(r29)
/* 80A988CC 0000005C  38 00 00 0A */	li r0, 0xa
/* 80A988D0 00000060  90 1D 05 5C */	stw r0, 0x55c(r29)
/* 80A988D4 00000064  3C 60 80 AA */	lis r3, m__24daNpc_Pachi_Maro_Param_c@ha
/* 80A988D8 00000068  38 63 B8 8C */	addi r3, r3, m__24daNpc_Pachi_Maro_Param_c@l
/* 80A988DC 0000006C  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80A9B894 */
/* 80A988E0 00000070  D0 1D 04 EC */	stfs f0, 0x4ec(r29)
/* 80A988E4 00000074  D0 1D 04 F0 */	stfs f0, 0x4f0(r29)
/* 80A988E8 00000078  D0 1D 04 F4 */	stfs f0, 0x4f4(r29)
/* 80A988EC 0000007C  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 80A9B89C */
/* 80A988F0 00000080  FC 00 00 1E */	fctiwz f0, f0
/* 80A988F4 00000084  D8 01 00 08 */	stfd f0, 8(r1)
/* 80A988F8 00000088  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80A988FC 0000008C  98 1D 08 78 */	stb r0, 0x878(r29)
/* 80A98900 00000090  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80A9B8A0 */
/* 80A98904 00000094  D0 1D 0D EC */	stfs f0, 0xdec(r29)
/* 80A98908 00000098  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80A9B8A8 */
/* 80A9890C 0000009C  D0 1D 0D F0 */	stfs f0, 0xdf0(r29)
/* 80A98910 000000A0  C0 03 00 50 */	lfs f0, 0x50(r3)	/* effective address: 80A9B8DC */
/* 80A98914 000000A4  D0 1D 0D F8 */	stfs f0, 0xdf8(r29)
/* 80A98918 000000A8  38 7D 08 A0 */	addi r3, r29, 0x8a0
/* 80A9891C 000000AC  C0 3D 0D F0 */	lfs f1, 0xdf0(r29)
/* 80A98920 000000B0  4B 5D D6 20 */	b SetWallR__12dBgS_AcchCirFf
/* 80A98924 000000B4  3C 60 80 AA */	lis r3, m__24daNpc_Pachi_Maro_Param_c@ha
/* 80A98928 000000B8  38 63 B8 8C */	addi r3, r3, m__24daNpc_Pachi_Maro_Param_c@l
/* 80A9892C 000000BC  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80A9B8A4 */
/* 80A98930 000000C0  D0 1D 08 D0 */	stfs f0, 0x8d0(r29)
/* 80A98934 000000C4  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 80A9B898 */
/* 80A98938 000000C8  D0 1D 0D E8 */	stfs f0, 0xde8(r29)
/* 80A9893C 000000CC  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 80A9B8F8 */
/* 80A98940 000000D0  D0 1D 0A 80 */	stfs f0, 0xa80(r29)
/* 80A98944 000000D4  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 80A9B8D0 */
/* 80A98948 000000D8  D0 1D 0A 84 */	stfs f0, 0xa84(r29)
/* 80A9894C 000000DC  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80A9B890 */
/* 80A98950 000000E0  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 80A98954 000000E4  39 61 00 20 */	addi r11, r1, 0x20
/* 80A98958 000000E8  4B 8C 98 D0 */	b _restgpr_29
/* 80A9895C 000000EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A98960 000000F0  7C 08 03 A6 */	mtlr r0
/* 80A98964 000000F4  38 21 00 20 */	addi r1, r1, 0x20
/* 80A98968 000000F8  4E 80 00 20 */	blr 
