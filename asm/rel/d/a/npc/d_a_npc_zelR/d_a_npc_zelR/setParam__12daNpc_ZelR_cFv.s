lbl_80B6FBA8:
/* 80B6FBA8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B6FBAC 00000004  7C 08 02 A6 */	mflr r0
/* 80B6FBB0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B6FBB4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80B6FBB8 00000010  4B 7F 26 24 */	b _savegpr_29
/* 80B6FBBC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80B6FBC0 00000018  48 00 08 29 */	bl selectAction__12daNpc_ZelR_cFv
/* 80B6FBC4 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80B6FBC8 00000020  48 00 01 35 */	bl srchActors__12daNpc_ZelR_cFv
/* 80B6FBCC 00000024  3C 60 80 B7 */	lis r3, m__18daNpc_ZelR_Param_c@ha
/* 80B6FBD0 00000028  38 83 1A E0 */	addi r4, r3, m__18daNpc_ZelR_Param_c@l
/* 80B6FBD4 0000002C  AB C4 00 48 */	lha r30, 0x48(r4)	/* effective address: 80B71B28 */
/* 80B6FBD8 00000030  AB E4 00 4A */	lha r31, 0x4a(r4)	/* effective address: 80B71B2A */
/* 80B6FBDC 00000034  A8 64 00 4C */	lha r3, 0x4c(r4)	/* effective address: 80B71B2C */
/* 80B6FBE0 00000038  A8 84 00 4E */	lha r4, 0x4e(r4)	/* effective address: 80B71B2E */
/* 80B6FBE4 0000003C  4B 5D CE 34 */	b daNpcT_getDistTableIdx__Fii
/* 80B6FBE8 00000040  98 7D 05 44 */	stb r3, 0x544(r29)
/* 80B6FBEC 00000044  88 1D 05 44 */	lbz r0, 0x544(r29)
/* 80B6FBF0 00000048  98 1D 05 45 */	stb r0, 0x545(r29)
/* 80B6FBF4 0000004C  7F C3 07 34 */	extsh r3, r30
/* 80B6FBF8 00000050  7F E4 07 34 */	extsh r4, r31
/* 80B6FBFC 00000054  4B 5D CE 1C */	b daNpcT_getDistTableIdx__Fii
/* 80B6FC00 00000058  98 7D 05 47 */	stb r3, 0x547(r29)
/* 80B6FC04 0000005C  38 00 00 0A */	li r0, 0xa
/* 80B6FC08 00000060  90 1D 05 5C */	stw r0, 0x55c(r29)
/* 80B6FC0C 00000064  3C 60 80 B7 */	lis r3, m__18daNpc_ZelR_Param_c@ha
/* 80B6FC10 00000068  38 63 1A E0 */	addi r3, r3, m__18daNpc_ZelR_Param_c@l
/* 80B6FC14 0000006C  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80B71AE8 */
/* 80B6FC18 00000070  D0 1D 04 EC */	stfs f0, 0x4ec(r29)
/* 80B6FC1C 00000074  D0 1D 04 F0 */	stfs f0, 0x4f0(r29)
/* 80B6FC20 00000078  D0 1D 04 F4 */	stfs f0, 0x4f4(r29)
/* 80B6FC24 0000007C  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 80B71AF0 */
/* 80B6FC28 00000080  FC 00 00 1E */	fctiwz f0, f0
/* 80B6FC2C 00000084  D8 01 00 08 */	stfd f0, 8(r1)
/* 80B6FC30 00000088  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80B6FC34 0000008C  98 1D 08 78 */	stb r0, 0x878(r29)
/* 80B6FC38 00000090  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80B71AF4 */
/* 80B6FC3C 00000094  D0 1D 0D EC */	stfs f0, 0xdec(r29)
/* 80B6FC40 00000098  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80B71AFC */
/* 80B6FC44 0000009C  D0 1D 0D F0 */	stfs f0, 0xdf0(r29)
/* 80B6FC48 000000A0  38 7D 08 A0 */	addi r3, r29, 0x8a0
/* 80B6FC4C 000000A4  C0 3D 0D F0 */	lfs f1, 0xdf0(r29)
/* 80B6FC50 000000A8  4B 50 62 F0 */	b SetWallR__12dBgS_AcchCirFf
/* 80B6FC54 000000AC  3C 60 80 B7 */	lis r3, m__18daNpc_ZelR_Param_c@ha
/* 80B6FC58 000000B0  38 63 1A E0 */	addi r3, r3, m__18daNpc_ZelR_Param_c@l
/* 80B6FC5C 000000B4  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80B71AF8 */
/* 80B6FC60 000000B8  D0 1D 08 D0 */	stfs f0, 0x8d0(r29)
/* 80B6FC64 000000BC  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 80B71AEC */
/* 80B6FC68 000000C0  D0 1D 0D E8 */	stfs f0, 0xde8(r29)
/* 80B6FC6C 000000C4  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80B71AE4 */
/* 80B6FC70 000000C8  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 80B6FC74 000000CC  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 80B71B4C */
/* 80B6FC78 000000D0  D0 1D 0A 80 */	stfs f0, 0xa80(r29)
/* 80B6FC7C 000000D4  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 80B71B24 */
/* 80B6FC80 000000D8  D0 1D 0A 84 */	stfs f0, 0xa84(r29)
/* 80B6FC84 000000DC  39 61 00 20 */	addi r11, r1, 0x20
/* 80B6FC88 000000E0  4B 7F 25 A0 */	b _restgpr_29
/* 80B6FC8C 000000E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B6FC90 000000E8  7C 08 03 A6 */	mtlr r0
/* 80B6FC94 000000EC  38 21 00 20 */	addi r1, r1, 0x20
/* 80B6FC98 000000F0  4E 80 00 20 */	blr 
