lbl_80B72D24:
/* 80B72D24 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B72D28 00000004  7C 08 02 A6 */	mflr r0
/* 80B72D2C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B72D30 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80B72D34 00000010  4B 7E F4 A8 */	b _savegpr_29
/* 80B72D38 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80B72D3C 00000018  48 00 08 29 */	bl selectAction__13daNpc_ZelRo_cFv
/* 80B72D40 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80B72D44 00000020  48 00 01 35 */	bl srchActors__13daNpc_ZelRo_cFv
/* 80B72D48 00000024  3C 60 80 B7 */	lis r3, m__19daNpc_ZelRo_Param_c@ha
/* 80B72D4C 00000028  38 83 4C 5C */	addi r4, r3, m__19daNpc_ZelRo_Param_c@l
/* 80B72D50 0000002C  AB C4 00 48 */	lha r30, 0x48(r4)	/* effective address: 80B74CA4 */
/* 80B72D54 00000030  AB E4 00 4A */	lha r31, 0x4a(r4)	/* effective address: 80B74CA6 */
/* 80B72D58 00000034  A8 64 00 4C */	lha r3, 0x4c(r4)	/* effective address: 80B74CA8 */
/* 80B72D5C 00000038  A8 84 00 4E */	lha r4, 0x4e(r4)	/* effective address: 80B74CAA */
/* 80B72D60 0000003C  4B 5D 9C B8 */	b daNpcT_getDistTableIdx__Fii
/* 80B72D64 00000040  98 7D 05 44 */	stb r3, 0x544(r29)
/* 80B72D68 00000044  88 1D 05 44 */	lbz r0, 0x544(r29)
/* 80B72D6C 00000048  98 1D 05 45 */	stb r0, 0x545(r29)
/* 80B72D70 0000004C  7F C3 07 34 */	extsh r3, r30
/* 80B72D74 00000050  7F E4 07 34 */	extsh r4, r31
/* 80B72D78 00000054  4B 5D 9C A0 */	b daNpcT_getDistTableIdx__Fii
/* 80B72D7C 00000058  98 7D 05 47 */	stb r3, 0x547(r29)
/* 80B72D80 0000005C  38 00 00 0A */	li r0, 0xa
/* 80B72D84 00000060  90 1D 05 5C */	stw r0, 0x55c(r29)
/* 80B72D88 00000064  3C 60 80 B7 */	lis r3, m__19daNpc_ZelRo_Param_c@ha
/* 80B72D8C 00000068  38 63 4C 5C */	addi r3, r3, m__19daNpc_ZelRo_Param_c@l
/* 80B72D90 0000006C  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80B74C64 */
/* 80B72D94 00000070  D0 1D 04 EC */	stfs f0, 0x4ec(r29)
/* 80B72D98 00000074  D0 1D 04 F0 */	stfs f0, 0x4f0(r29)
/* 80B72D9C 00000078  D0 1D 04 F4 */	stfs f0, 0x4f4(r29)
/* 80B72DA0 0000007C  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 80B74C6C */
/* 80B72DA4 00000080  FC 00 00 1E */	fctiwz f0, f0
/* 80B72DA8 00000084  D8 01 00 08 */	stfd f0, 8(r1)
/* 80B72DAC 00000088  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80B72DB0 0000008C  98 1D 08 78 */	stb r0, 0x878(r29)
/* 80B72DB4 00000090  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80B74C70 */
/* 80B72DB8 00000094  D0 1D 0D EC */	stfs f0, 0xdec(r29)
/* 80B72DBC 00000098  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80B74C78 */
/* 80B72DC0 0000009C  D0 1D 0D F0 */	stfs f0, 0xdf0(r29)
/* 80B72DC4 000000A0  38 7D 08 A0 */	addi r3, r29, 0x8a0
/* 80B72DC8 000000A4  C0 3D 0D F0 */	lfs f1, 0xdf0(r29)
/* 80B72DCC 000000A8  4B 50 31 74 */	b SetWallR__12dBgS_AcchCirFf
/* 80B72DD0 000000AC  3C 60 80 B7 */	lis r3, m__19daNpc_ZelRo_Param_c@ha
/* 80B72DD4 000000B0  38 63 4C 5C */	addi r3, r3, m__19daNpc_ZelRo_Param_c@l
/* 80B72DD8 000000B4  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80B74C74 */
/* 80B72DDC 000000B8  D0 1D 08 D0 */	stfs f0, 0x8d0(r29)
/* 80B72DE0 000000BC  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 80B74C68 */
/* 80B72DE4 000000C0  D0 1D 0D E8 */	stfs f0, 0xde8(r29)
/* 80B72DE8 000000C4  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80B74C60 */
/* 80B72DEC 000000C8  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 80B72DF0 000000CC  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 80B74CC8 */
/* 80B72DF4 000000D0  D0 1D 0A 80 */	stfs f0, 0xa80(r29)
/* 80B72DF8 000000D4  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 80B74CA0 */
/* 80B72DFC 000000D8  D0 1D 0A 84 */	stfs f0, 0xa84(r29)
/* 80B72E00 000000DC  39 61 00 20 */	addi r11, r1, 0x20
/* 80B72E04 000000E0  4B 7E F4 24 */	b _restgpr_29
/* 80B72E08 000000E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B72E0C 000000E8  7C 08 03 A6 */	mtlr r0
/* 80B72E10 000000EC  38 21 00 20 */	addi r1, r1, 0x20
/* 80B72E14 000000F0  4E 80 00 20 */	blr 
