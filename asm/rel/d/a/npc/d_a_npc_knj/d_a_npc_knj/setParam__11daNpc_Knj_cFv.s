lbl_80A43C64:
/* 80A43C64 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A43C68 00000004  7C 08 02 A6 */	mflr r0
/* 80A43C6C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A43C70 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A43C74 00000010  4B 91 E5 68 */	b _savegpr_29
/* 80A43C78 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A43C7C 00000018  48 00 06 55 */	bl selectAction__11daNpc_Knj_cFv
/* 80A43C80 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80A43C84 00000020  48 00 00 D5 */	bl srchActors__11daNpc_Knj_cFv
/* 80A43C88 00000024  3C 60 80 A4 */	lis r3, m__17daNpc_Knj_Param_c@ha
/* 80A43C8C 00000028  38 83 55 10 */	addi r4, r3, m__17daNpc_Knj_Param_c@l
/* 80A43C90 0000002C  AB C4 00 48 */	lha r30, 0x48(r4)	/* effective address: 80A45558 */
/* 80A43C94 00000030  AB E4 00 4A */	lha r31, 0x4a(r4)	/* effective address: 80A4555A */
/* 80A43C98 00000034  A8 64 00 4C */	lha r3, 0x4c(r4)	/* effective address: 80A4555C */
/* 80A43C9C 00000038  A8 84 00 4E */	lha r4, 0x4e(r4)	/* effective address: 80A4555E */
/* 80A43CA0 0000003C  4B 70 8D 78 */	b daNpcT_getDistTableIdx__Fii
/* 80A43CA4 00000040  98 7D 05 44 */	stb r3, 0x544(r29)
/* 80A43CA8 00000044  88 1D 05 44 */	lbz r0, 0x544(r29)
/* 80A43CAC 00000048  98 1D 05 45 */	stb r0, 0x545(r29)
/* 80A43CB0 0000004C  7F C3 07 34 */	extsh r3, r30
/* 80A43CB4 00000050  7F E4 07 34 */	extsh r4, r31
/* 80A43CB8 00000054  4B 70 8D 60 */	b daNpcT_getDistTableIdx__Fii
/* 80A43CBC 00000058  98 7D 05 47 */	stb r3, 0x547(r29)
/* 80A43CC0 0000005C  38 00 00 0A */	li r0, 0xa
/* 80A43CC4 00000060  90 1D 05 5C */	stw r0, 0x55c(r29)
/* 80A43CC8 00000064  3C 60 80 A4 */	lis r3, m__17daNpc_Knj_Param_c@ha
/* 80A43CCC 00000068  38 63 55 10 */	addi r3, r3, m__17daNpc_Knj_Param_c@l
/* 80A43CD0 0000006C  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80A45518 */
/* 80A43CD4 00000070  D0 1D 04 EC */	stfs f0, 0x4ec(r29)
/* 80A43CD8 00000074  D0 1D 04 F0 */	stfs f0, 0x4f0(r29)
/* 80A43CDC 00000078  D0 1D 04 F4 */	stfs f0, 0x4f4(r29)
/* 80A43CE0 0000007C  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 80A45520 */
/* 80A43CE4 00000080  FC 00 00 1E */	fctiwz f0, f0
/* 80A43CE8 00000084  D8 01 00 08 */	stfd f0, 8(r1)
/* 80A43CEC 00000088  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80A43CF0 0000008C  98 1D 08 78 */	stb r0, 0x878(r29)
/* 80A43CF4 00000090  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80A45524 */
/* 80A43CF8 00000094  D0 1D 0D EC */	stfs f0, 0xdec(r29)
/* 80A43CFC 00000098  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80A4552C */
/* 80A43D00 0000009C  D0 1D 0D F0 */	stfs f0, 0xdf0(r29)
/* 80A43D04 000000A0  38 7D 08 A0 */	addi r3, r29, 0x8a0
/* 80A43D08 000000A4  C0 3D 0D F0 */	lfs f1, 0xdf0(r29)
/* 80A43D0C 000000A8  4B 63 22 34 */	b SetWallR__12dBgS_AcchCirFf
/* 80A43D10 000000AC  3C 60 80 A4 */	lis r3, m__17daNpc_Knj_Param_c@ha
/* 80A43D14 000000B0  38 63 55 10 */	addi r3, r3, m__17daNpc_Knj_Param_c@l
/* 80A43D18 000000B4  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80A45528 */
/* 80A43D1C 000000B8  D0 1D 08 D0 */	stfs f0, 0x8d0(r29)
/* 80A43D20 000000BC  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 80A4551C */
/* 80A43D24 000000C0  D0 1D 0D E8 */	stfs f0, 0xde8(r29)
/* 80A43D28 000000C4  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80A45514 */
/* 80A43D2C 000000C8  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 80A43D30 000000CC  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 80A4557C */
/* 80A43D34 000000D0  D0 1D 0A 80 */	stfs f0, 0xa80(r29)
/* 80A43D38 000000D4  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 80A45554 */
/* 80A43D3C 000000D8  D0 1D 0A 84 */	stfs f0, 0xa84(r29)
/* 80A43D40 000000DC  39 61 00 20 */	addi r11, r1, 0x20
/* 80A43D44 000000E0  4B 91 E4 E4 */	b _restgpr_29
/* 80A43D48 000000E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A43D4C 000000E8  7C 08 03 A6 */	mtlr r0
/* 80A43D50 000000EC  38 21 00 20 */	addi r1, r1, 0x20
/* 80A43D54 000000F0  4E 80 00 20 */	blr 
