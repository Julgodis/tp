lbl_80A9CF9C:
/* 80A9CF9C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A9CFA0 00000004  7C 08 02 A6 */	mflr r0
/* 80A9CFA4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A9CFA8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A9CFAC 00000010  4B 8C 52 30 */	b _savegpr_29
/* 80A9CFB0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A9CFB4 00000018  48 00 0D 71 */	bl selectAction__18daNpc_Pachi_Taro_cFv
/* 80A9CFB8 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80A9CFBC 00000020  48 00 01 A9 */	bl srchActors__18daNpc_Pachi_Taro_cFv
/* 80A9CFC0 00000024  3C 60 80 AA */	lis r3, m__24daNpc_Pachi_Taro_Param_c@ha
/* 80A9CFC4 00000028  38 83 16 04 */	addi r4, r3, m__24daNpc_Pachi_Taro_Param_c@l
/* 80A9CFC8 0000002C  AB C4 00 48 */	lha r30, 0x48(r4)	/* effective address: 80AA164C */
/* 80A9CFCC 00000030  AB E4 00 4A */	lha r31, 0x4a(r4)	/* effective address: 80AA164E */
/* 80A9CFD0 00000034  A8 64 00 4C */	lha r3, 0x4c(r4)	/* effective address: 80AA1650 */
/* 80A9CFD4 00000038  A8 84 00 4E */	lha r4, 0x4e(r4)	/* effective address: 80AA1652 */
/* 80A9CFD8 0000003C  4B 6A FA 40 */	b daNpcT_getDistTableIdx__Fii
/* 80A9CFDC 00000040  98 7D 05 44 */	stb r3, 0x544(r29)
/* 80A9CFE0 00000044  88 1D 05 44 */	lbz r0, 0x544(r29)
/* 80A9CFE4 00000048  98 1D 05 45 */	stb r0, 0x545(r29)
/* 80A9CFE8 0000004C  7F C3 07 34 */	extsh r3, r30
/* 80A9CFEC 00000050  7F E4 07 34 */	extsh r4, r31
/* 80A9CFF0 00000054  4B 6A FA 28 */	b daNpcT_getDistTableIdx__Fii
/* 80A9CFF4 00000058  98 7D 05 47 */	stb r3, 0x547(r29)
/* 80A9CFF8 0000005C  38 00 00 0A */	li r0, 0xa
/* 80A9CFFC 00000060  90 1D 05 5C */	stw r0, 0x55c(r29)
/* 80A9D000 00000064  3C 60 80 AA */	lis r3, m__24daNpc_Pachi_Taro_Param_c@ha
/* 80A9D004 00000068  38 63 16 04 */	addi r3, r3, m__24daNpc_Pachi_Taro_Param_c@l
/* 80A9D008 0000006C  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80AA160C */
/* 80A9D00C 00000070  D0 1D 04 EC */	stfs f0, 0x4ec(r29)
/* 80A9D010 00000074  D0 1D 04 F0 */	stfs f0, 0x4f0(r29)
/* 80A9D014 00000078  D0 1D 04 F4 */	stfs f0, 0x4f4(r29)
/* 80A9D018 0000007C  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 80AA1614 */
/* 80A9D01C 00000080  FC 00 00 1E */	fctiwz f0, f0
/* 80A9D020 00000084  D8 01 00 08 */	stfd f0, 8(r1)
/* 80A9D024 00000088  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80A9D028 0000008C  98 1D 08 78 */	stb r0, 0x878(r29)
/* 80A9D02C 00000090  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80AA1618 */
/* 80A9D030 00000094  D0 1D 0D EC */	stfs f0, 0xdec(r29)
/* 80A9D034 00000098  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80AA1620 */
/* 80A9D038 0000009C  D0 1D 0D F0 */	stfs f0, 0xdf0(r29)
/* 80A9D03C 000000A0  C0 03 00 50 */	lfs f0, 0x50(r3)	/* effective address: 80AA1654 */
/* 80A9D040 000000A4  D0 1D 0D F8 */	stfs f0, 0xdf8(r29)
/* 80A9D044 000000A8  38 7D 08 A0 */	addi r3, r29, 0x8a0
/* 80A9D048 000000AC  C0 3D 0D F0 */	lfs f1, 0xdf0(r29)
/* 80A9D04C 000000B0  4B 5D 8E F4 */	b SetWallR__12dBgS_AcchCirFf
/* 80A9D050 000000B4  3C 60 80 AA */	lis r3, m__24daNpc_Pachi_Taro_Param_c@ha
/* 80A9D054 000000B8  38 63 16 04 */	addi r3, r3, m__24daNpc_Pachi_Taro_Param_c@l
/* 80A9D058 000000BC  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80AA161C */
/* 80A9D05C 000000C0  D0 1D 08 D0 */	stfs f0, 0x8d0(r29)
/* 80A9D060 000000C4  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 80AA1610 */
/* 80A9D064 000000C8  D0 1D 0D E8 */	stfs f0, 0xde8(r29)
/* 80A9D068 000000CC  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 80AA1670 */
/* 80A9D06C 000000D0  D0 1D 0A 80 */	stfs f0, 0xa80(r29)
/* 80A9D070 000000D4  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 80AA1648 */
/* 80A9D074 000000D8  D0 1D 0A 84 */	stfs f0, 0xa84(r29)
/* 80A9D078 000000DC  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80AA1608 */
/* 80A9D07C 000000E0  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 80A9D080 000000E4  39 61 00 20 */	addi r11, r1, 0x20
/* 80A9D084 000000E8  4B 8C 51 A4 */	b _restgpr_29
/* 80A9D088 000000EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A9D08C 000000F0  7C 08 03 A6 */	mtlr r0
/* 80A9D090 000000F4  38 21 00 20 */	addi r1, r1, 0x20
/* 80A9D094 000000F8  4E 80 00 20 */	blr 
