lbl_80A60D84:
/* 80A60D84 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A60D88 00000004  7C 08 02 A6 */	mflr r0
/* 80A60D8C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A60D90 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A60D94 00000010  4B 90 14 48 */	b _savegpr_29
/* 80A60D98 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A60D9C 00000018  48 00 0C 1D */	bl selectAction__13daNpc_Kyury_cFv
/* 80A60DA0 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80A60DA4 00000020  48 00 02 BD */	bl srchActors__13daNpc_Kyury_cFv
/* 80A60DA8 00000024  3C 60 80 A6 */	lis r3, m__19daNpc_Kyury_Param_c@ha
/* 80A60DAC 00000028  38 83 38 AC */	addi r4, r3, m__19daNpc_Kyury_Param_c@l
/* 80A60DB0 0000002C  AB A4 00 48 */	lha r29, 0x48(r4)	/* effective address: 80A638F4 */
/* 80A60DB4 00000030  AB C4 00 4A */	lha r30, 0x4a(r4)	/* effective address: 80A638F6 */
/* 80A60DB8 00000034  A8 64 00 4C */	lha r3, 0x4c(r4)	/* effective address: 80A638F8 */
/* 80A60DBC 00000038  A8 84 00 4E */	lha r4, 0x4e(r4)	/* effective address: 80A638FA */
/* 80A60DC0 0000003C  4B 6E BC 58 */	b daNpcT_getDistTableIdx__Fii
/* 80A60DC4 00000040  98 7F 05 44 */	stb r3, 0x544(r31)
/* 80A60DC8 00000044  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 80A60DCC 00000048  98 1F 05 45 */	stb r0, 0x545(r31)
/* 80A60DD0 0000004C  7F A3 07 34 */	extsh r3, r29
/* 80A60DD4 00000050  7F C4 07 34 */	extsh r4, r30
/* 80A60DD8 00000054  4B 6E BC 40 */	b daNpcT_getDistTableIdx__Fii
/* 80A60DDC 00000058  98 7F 05 47 */	stb r3, 0x547(r31)
/* 80A60DE0 0000005C  38 00 00 0A */	li r0, 0xa
/* 80A60DE4 00000060  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80A60DE8 00000064  3C 60 80 A6 */	lis r3, m__19daNpc_Kyury_Param_c@ha
/* 80A60DEC 00000068  38 63 38 AC */	addi r3, r3, m__19daNpc_Kyury_Param_c@l
/* 80A60DF0 0000006C  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80A638B4 */
/* 80A60DF4 00000070  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 80A60DF8 00000074  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 80A60DFC 00000078  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 80A60E00 0000007C  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 80A638BC */
/* 80A60E04 00000080  FC 00 00 1E */	fctiwz f0, f0
/* 80A60E08 00000084  D8 01 00 08 */	stfd f0, 8(r1)
/* 80A60E0C 00000088  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80A60E10 0000008C  98 1F 08 78 */	stb r0, 0x878(r31)
/* 80A60E14 00000090  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80A638C0 */
/* 80A60E18 00000094  D0 1F 0D EC */	stfs f0, 0xdec(r31)
/* 80A60E1C 00000098  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80A638C8 */
/* 80A60E20 0000009C  D0 1F 0D F0 */	stfs f0, 0xdf0(r31)
/* 80A60E24 000000A0  C0 03 00 50 */	lfs f0, 0x50(r3)	/* effective address: 80A638FC */
/* 80A60E28 000000A4  D0 1F 0D F8 */	stfs f0, 0xdf8(r31)
/* 80A60E2C 000000A8  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80A60E30 000000AC  C0 3F 0D F0 */	lfs f1, 0xdf0(r31)
/* 80A60E34 000000B0  4B 61 51 0C */	b SetWallR__12dBgS_AcchCirFf
/* 80A60E38 000000B4  3C 60 80 A6 */	lis r3, m__19daNpc_Kyury_Param_c@ha
/* 80A60E3C 000000B8  38 63 38 AC */	addi r3, r3, m__19daNpc_Kyury_Param_c@l
/* 80A60E40 000000BC  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80A638C4 */
/* 80A60E44 000000C0  D0 1F 08 D0 */	stfs f0, 0x8d0(r31)
/* 80A60E48 000000C4  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 80A638B8 */
/* 80A60E4C 000000C8  D0 1F 0D E8 */	stfs f0, 0xde8(r31)
/* 80A60E50 000000CC  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 80A63918 */
/* 80A60E54 000000D0  D0 1F 0A 80 */	stfs f0, 0xa80(r31)
/* 80A60E58 000000D4  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 80A638F0 */
/* 80A60E5C 000000D8  D0 1F 0A 84 */	stfs f0, 0xa84(r31)
/* 80A60E60 000000DC  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80A638B0 */
/* 80A60E64 000000E0  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80A60E68 000000E4  88 1F 0F 88 */	lbz r0, 0xf88(r31)
/* 80A60E6C 000000E8  28 00 00 01 */	cmplwi r0, 1
/* 80A60E70 000000EC  40 82 00 28 */	bne lbl_80A60E98
/* 80A60E74 000000F0  80 1F 06 B8 */	lwz r0, 0x6b8(r31)
/* 80A60E78 000000F4  60 00 00 02 */	ori r0, r0, 2
/* 80A60E7C 000000F8  90 1F 06 B8 */	stw r0, 0x6b8(r31)
/* 80A60E80 000000FC  80 1F 06 B8 */	lwz r0, 0x6b8(r31)
/* 80A60E84 00000100  60 00 00 04 */	ori r0, r0, 4
/* 80A60E88 00000104  90 1F 06 B8 */	stw r0, 0x6b8(r31)
/* 80A60E8C 00000108  3C 60 80 A6 */	lis r3, lit_4205@ha
/* 80A60E90 0000010C  C0 03 39 4C */	lfs f0, lit_4205@l(r3)
/* 80A60E94 00000110  D0 1F 05 30 */	stfs f0, 0x530(r31)
lbl_80A60E98:
/* 80A60E98 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80A60E9C 00000004  4B 90 13 8C */	b _restgpr_29
/* 80A60EA0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A60EA4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A60EA8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80A60EAC 00000014  4E 80 00 20 */	blr 
