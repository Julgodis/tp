lbl_809BC328:
/* 809BC328 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809BC32C 00000004  7C 08 02 A6 */	mflr r0
/* 809BC330 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809BC334 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809BC338 00000010  4B 9A 5E A4 */	b _savegpr_29
/* 809BC33C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809BC340 00000018  48 00 09 A9 */	bl selectAction__11daNpc_Gnd_cFv
/* 809BC344 0000001C  7F E3 FB 78 */	mr r3, r31
/* 809BC348 00000020  48 00 01 61 */	bl srchActors__11daNpc_Gnd_cFv
/* 809BC34C 00000024  3C 60 80 9C */	lis r3, m__17daNpc_Gnd_Param_c@ha
/* 809BC350 00000028  38 83 E4 A0 */	addi r4, r3, m__17daNpc_Gnd_Param_c@l
/* 809BC354 0000002C  AB A4 00 48 */	lha r29, 0x48(r4)	/* effective address: 809BE4E8 */
/* 809BC358 00000030  AB C4 00 4A */	lha r30, 0x4a(r4)	/* effective address: 809BE4EA */
/* 809BC35C 00000034  A8 64 00 4C */	lha r3, 0x4c(r4)	/* effective address: 809BE4EC */
/* 809BC360 00000038  A8 84 00 4E */	lha r4, 0x4e(r4)	/* effective address: 809BE4EE */
/* 809BC364 0000003C  4B 79 06 B4 */	b daNpcT_getDistTableIdx__Fii
/* 809BC368 00000040  98 7F 05 44 */	stb r3, 0x544(r31)
/* 809BC36C 00000044  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 809BC370 00000048  98 1F 05 45 */	stb r0, 0x545(r31)
/* 809BC374 0000004C  7F A3 07 34 */	extsh r3, r29
/* 809BC378 00000050  7F C4 07 34 */	extsh r4, r30
/* 809BC37C 00000054  4B 79 06 9C */	b daNpcT_getDistTableIdx__Fii
/* 809BC380 00000058  98 7F 05 47 */	stb r3, 0x547(r31)
/* 809BC384 0000005C  38 00 00 0A */	li r0, 0xa
/* 809BC388 00000060  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 809BC38C 00000064  3C 60 80 9C */	lis r3, m__17daNpc_Gnd_Param_c@ha
/* 809BC390 00000068  38 63 E4 A0 */	addi r3, r3, m__17daNpc_Gnd_Param_c@l
/* 809BC394 0000006C  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 809BE4A8 */
/* 809BC398 00000070  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 809BC39C 00000074  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 809BC3A0 00000078  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 809BC3A4 0000007C  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 809BE4B0 */
/* 809BC3A8 00000080  FC 00 00 1E */	fctiwz f0, f0
/* 809BC3AC 00000084  D8 01 00 08 */	stfd f0, 8(r1)
/* 809BC3B0 00000088  80 01 00 0C */	lwz r0, 0xc(r1)
/* 809BC3B4 0000008C  98 1F 08 78 */	stb r0, 0x878(r31)
/* 809BC3B8 00000090  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 809BE4B4 */
/* 809BC3BC 00000094  D0 1F 0D EC */	stfs f0, 0xdec(r31)
/* 809BC3C0 00000098  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 809BE4BC */
/* 809BC3C4 0000009C  D0 1F 0D F0 */	stfs f0, 0xdf0(r31)
/* 809BC3C8 000000A0  C0 03 00 50 */	lfs f0, 0x50(r3)	/* effective address: 809BE4F0 */
/* 809BC3CC 000000A4  D0 1F 0D F8 */	stfs f0, 0xdf8(r31)
/* 809BC3D0 000000A8  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 809BC3D4 000000AC  C0 3F 0D F0 */	lfs f1, 0xdf0(r31)
/* 809BC3D8 000000B0  4B 6B 9B 68 */	b SetWallR__12dBgS_AcchCirFf
/* 809BC3DC 000000B4  3C 60 80 9C */	lis r3, m__17daNpc_Gnd_Param_c@ha
/* 809BC3E0 000000B8  38 63 E4 A0 */	addi r3, r3, m__17daNpc_Gnd_Param_c@l
/* 809BC3E4 000000BC  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 809BE4B8 */
/* 809BC3E8 000000C0  D0 1F 08 D0 */	stfs f0, 0x8d0(r31)
/* 809BC3EC 000000C4  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 809BE4AC */
/* 809BC3F0 000000C8  D0 1F 0D E8 */	stfs f0, 0xde8(r31)
/* 809BC3F4 000000CC  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 809BE4A4 */
/* 809BC3F8 000000D0  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 809BC3FC 000000D4  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 809BE50C */
/* 809BC400 000000D8  D0 1F 0A 80 */	stfs f0, 0xa80(r31)
/* 809BC404 000000DC  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 809BE4E4 */
/* 809BC408 000000E0  D0 1F 0A 84 */	stfs f0, 0xa84(r31)
/* 809BC40C 000000E4  80 1F 06 B8 */	lwz r0, 0x6b8(r31)
/* 809BC410 000000E8  60 00 00 02 */	ori r0, r0, 2
/* 809BC414 000000EC  90 1F 06 B8 */	stw r0, 0x6b8(r31)
/* 809BC418 000000F0  80 1F 06 B8 */	lwz r0, 0x6b8(r31)
/* 809BC41C 000000F4  60 00 00 04 */	ori r0, r0, 4
/* 809BC420 000000F8  90 1F 06 B8 */	stw r0, 0x6b8(r31)
/* 809BC424 000000FC  3C 60 80 9C */	lis r3, lit_4178@ha
/* 809BC428 00000100  C0 03 E5 40 */	lfs f0, lit_4178@l(r3)
/* 809BC42C 00000104  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 809BC430 00000108  39 61 00 20 */	addi r11, r1, 0x20
/* 809BC434 0000010C  4B 9A 5D F4 */	b _restgpr_29
/* 809BC438 00000110  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809BC43C 00000114  7C 08 03 A6 */	mtlr r0
/* 809BC440 00000118  38 21 00 20 */	addi r1, r1, 0x20
/* 809BC444 0000011C  4E 80 00 20 */	blr 
