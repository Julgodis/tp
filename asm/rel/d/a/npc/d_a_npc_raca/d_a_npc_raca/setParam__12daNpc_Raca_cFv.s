lbl_80AB6A10:
/* 80AB6A10 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AB6A14 00000004  7C 08 02 A6 */	mflr r0
/* 80AB6A18 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AB6A1C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80AB6A20 00000010  4B 8A B7 BC */	b _savegpr_29
/* 80AB6A24 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80AB6A28 00000018  48 00 08 95 */	bl selectAction__12daNpc_Raca_cFv
/* 80AB6A2C 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80AB6A30 00000020  48 00 01 81 */	bl srchActors__12daNpc_Raca_cFv
/* 80AB6A34 00000024  3C 60 80 AC */	lis r3, m__18daNpc_Raca_Param_c@ha
/* 80AB6A38 00000028  38 83 8E C8 */	addi r4, r3, m__18daNpc_Raca_Param_c@l
/* 80AB6A3C 0000002C  AB C4 00 48 */	lha r30, 0x48(r4)	/* effective address: 80AB8F10 */
/* 80AB6A40 00000030  AB E4 00 4A */	lha r31, 0x4a(r4)	/* effective address: 80AB8F12 */
/* 80AB6A44 00000034  A8 64 00 4C */	lha r3, 0x4c(r4)	/* effective address: 80AB8F14 */
/* 80AB6A48 00000038  A8 84 00 4E */	lha r4, 0x4e(r4)	/* effective address: 80AB8F16 */
/* 80AB6A4C 0000003C  4B 69 5F CC */	b daNpcT_getDistTableIdx__Fii
/* 80AB6A50 00000040  98 7D 05 44 */	stb r3, 0x544(r29)
/* 80AB6A54 00000044  88 1D 05 44 */	lbz r0, 0x544(r29)
/* 80AB6A58 00000048  98 1D 05 45 */	stb r0, 0x545(r29)
/* 80AB6A5C 0000004C  7F C3 07 34 */	extsh r3, r30
/* 80AB6A60 00000050  7F E4 07 34 */	extsh r4, r31
/* 80AB6A64 00000054  4B 69 5F B4 */	b daNpcT_getDistTableIdx__Fii
/* 80AB6A68 00000058  98 7D 05 47 */	stb r3, 0x547(r29)
/* 80AB6A6C 0000005C  38 00 00 0A */	li r0, 0xa
/* 80AB6A70 00000060  90 1D 05 5C */	stw r0, 0x55c(r29)
/* 80AB6A74 00000064  3C 60 80 AC */	lis r3, m__18daNpc_Raca_Param_c@ha
/* 80AB6A78 00000068  38 63 8E C8 */	addi r3, r3, m__18daNpc_Raca_Param_c@l
/* 80AB6A7C 0000006C  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80AB8ED0 */
/* 80AB6A80 00000070  D0 1D 04 EC */	stfs f0, 0x4ec(r29)
/* 80AB6A84 00000074  D0 1D 04 F0 */	stfs f0, 0x4f0(r29)
/* 80AB6A88 00000078  D0 1D 04 F4 */	stfs f0, 0x4f4(r29)
/* 80AB6A8C 0000007C  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 80AB8ED8 */
/* 80AB6A90 00000080  FC 00 00 1E */	fctiwz f0, f0
/* 80AB6A94 00000084  D8 01 00 08 */	stfd f0, 8(r1)
/* 80AB6A98 00000088  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80AB6A9C 0000008C  98 1D 08 78 */	stb r0, 0x878(r29)
/* 80AB6AA0 00000090  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80AB8EDC */
/* 80AB6AA4 00000094  D0 1D 0D EC */	stfs f0, 0xdec(r29)
/* 80AB6AA8 00000098  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80AB8EE4 */
/* 80AB6AAC 0000009C  D0 1D 0D F0 */	stfs f0, 0xdf0(r29)
/* 80AB6AB0 000000A0  C0 03 00 50 */	lfs f0, 0x50(r3)	/* effective address: 80AB8F18 */
/* 80AB6AB4 000000A4  D0 1D 0D F8 */	stfs f0, 0xdf8(r29)
/* 80AB6AB8 000000A8  38 7D 08 A0 */	addi r3, r29, 0x8a0
/* 80AB6ABC 000000AC  C0 3D 0D F0 */	lfs f1, 0xdf0(r29)
/* 80AB6AC0 000000B0  4B 5B F4 80 */	b SetWallR__12dBgS_AcchCirFf
/* 80AB6AC4 000000B4  3C 60 80 AC */	lis r3, m__18daNpc_Raca_Param_c@ha
/* 80AB6AC8 000000B8  38 63 8E C8 */	addi r3, r3, m__18daNpc_Raca_Param_c@l
/* 80AB6ACC 000000BC  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80AB8EE0 */
/* 80AB6AD0 000000C0  D0 1D 08 D0 */	stfs f0, 0x8d0(r29)
/* 80AB6AD4 000000C4  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 80AB8ED4 */
/* 80AB6AD8 000000C8  D0 1D 0D E8 */	stfs f0, 0xde8(r29)
/* 80AB6ADC 000000CC  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80AB8ECC */
/* 80AB6AE0 000000D0  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 80AB6AE4 000000D4  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 80AB8F34 */
/* 80AB6AE8 000000D8  D0 1D 0A 80 */	stfs f0, 0xa80(r29)
/* 80AB6AEC 000000DC  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 80AB8F0C */
/* 80AB6AF0 000000E0  D0 1D 0A 84 */	stfs f0, 0xa84(r29)
/* 80AB6AF4 000000E4  39 61 00 20 */	addi r11, r1, 0x20
/* 80AB6AF8 000000E8  4B 8A B7 30 */	b _restgpr_29
/* 80AB6AFC 000000EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AB6B00 000000F0  7C 08 03 A6 */	mtlr r0
/* 80AB6B04 000000F4  38 21 00 20 */	addi r1, r1, 0x20
/* 80AB6B08 000000F8  4E 80 00 20 */	blr 
