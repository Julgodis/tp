lbl_80B75EE8:
/* 80B75EE8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B75EEC 00000004  7C 08 02 A6 */	mflr r0
/* 80B75EF0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B75EF4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80B75EF8 00000010  4B 7E C2 E4 */	b _savegpr_29
/* 80B75EFC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B75F00 00000018  48 00 08 7D */	bl selectAction__13daNpc_Zelda_cFv
/* 80B75F04 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80B75F08 00000020  48 00 01 6D */	bl srchActors__13daNpc_Zelda_cFv
/* 80B75F0C 00000024  3C 60 80 B7 */	lis r3, m__19daNpc_Zelda_Param_c@ha
/* 80B75F10 00000028  38 83 7F C8 */	addi r4, r3, m__19daNpc_Zelda_Param_c@l
/* 80B75F14 0000002C  AB A4 00 48 */	lha r29, 0x48(r4)	/* effective address: 80B78010 */
/* 80B75F18 00000030  AB C4 00 4A */	lha r30, 0x4a(r4)	/* effective address: 80B78012 */
/* 80B75F1C 00000034  A8 64 00 4C */	lha r3, 0x4c(r4)	/* effective address: 80B78014 */
/* 80B75F20 00000038  A8 84 00 4E */	lha r4, 0x4e(r4)	/* effective address: 80B78016 */
/* 80B75F24 0000003C  4B 5D 6A F4 */	b daNpcT_getDistTableIdx__Fii
/* 80B75F28 00000040  98 7F 05 44 */	stb r3, 0x544(r31)
/* 80B75F2C 00000044  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 80B75F30 00000048  98 1F 05 45 */	stb r0, 0x545(r31)
/* 80B75F34 0000004C  7F A3 07 34 */	extsh r3, r29
/* 80B75F38 00000050  7F C4 07 34 */	extsh r4, r30
/* 80B75F3C 00000054  4B 5D 6A DC */	b daNpcT_getDistTableIdx__Fii
/* 80B75F40 00000058  98 7F 05 47 */	stb r3, 0x547(r31)
/* 80B75F44 0000005C  38 00 00 0A */	li r0, 0xa
/* 80B75F48 00000060  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80B75F4C 00000064  3C 60 80 B7 */	lis r3, m__19daNpc_Zelda_Param_c@ha
/* 80B75F50 00000068  38 63 7F C8 */	addi r3, r3, m__19daNpc_Zelda_Param_c@l
/* 80B75F54 0000006C  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80B77FD0 */
/* 80B75F58 00000070  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 80B75F5C 00000074  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 80B75F60 00000078  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 80B75F64 0000007C  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 80B77FD8 */
/* 80B75F68 00000080  FC 00 00 1E */	fctiwz f0, f0
/* 80B75F6C 00000084  D8 01 00 08 */	stfd f0, 8(r1)
/* 80B75F70 00000088  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80B75F74 0000008C  98 1F 08 78 */	stb r0, 0x878(r31)
/* 80B75F78 00000090  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80B77FDC */
/* 80B75F7C 00000094  D0 1F 0D EC */	stfs f0, 0xdec(r31)
/* 80B75F80 00000098  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80B77FE4 */
/* 80B75F84 0000009C  D0 1F 0D F0 */	stfs f0, 0xdf0(r31)
/* 80B75F88 000000A0  C0 03 00 50 */	lfs f0, 0x50(r3)	/* effective address: 80B78018 */
/* 80B75F8C 000000A4  D0 1F 0D F8 */	stfs f0, 0xdf8(r31)
/* 80B75F90 000000A8  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80B75F94 000000AC  C0 3F 0D F0 */	lfs f1, 0xdf0(r31)
/* 80B75F98 000000B0  4B 4F FF A8 */	b SetWallR__12dBgS_AcchCirFf
/* 80B75F9C 000000B4  3C 60 80 B7 */	lis r3, m__19daNpc_Zelda_Param_c@ha
/* 80B75FA0 000000B8  38 63 7F C8 */	addi r3, r3, m__19daNpc_Zelda_Param_c@l
/* 80B75FA4 000000BC  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80B77FE0 */
/* 80B75FA8 000000C0  D0 1F 08 D0 */	stfs f0, 0x8d0(r31)
/* 80B75FAC 000000C4  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 80B77FD4 */
/* 80B75FB0 000000C8  D0 1F 0D E8 */	stfs f0, 0xde8(r31)
/* 80B75FB4 000000CC  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 80B78034 */
/* 80B75FB8 000000D0  D0 1F 0A 80 */	stfs f0, 0xa80(r31)
/* 80B75FBC 000000D4  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 80B7800C */
/* 80B75FC0 000000D8  D0 1F 0A 84 */	stfs f0, 0xa84(r31)
/* 80B75FC4 000000DC  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80B77FCC */
/* 80B75FC8 000000E0  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80B75FCC 000000E4  88 1F 0F 80 */	lbz r0, 0xf80(r31)
/* 80B75FD0 000000E8  28 00 00 00 */	cmplwi r0, 0
/* 80B75FD4 000000EC  40 82 00 28 */	bne lbl_80B75FFC
/* 80B75FD8 000000F0  80 1F 06 B8 */	lwz r0, 0x6b8(r31)
/* 80B75FDC 000000F4  60 00 00 02 */	ori r0, r0, 2
/* 80B75FE0 000000F8  90 1F 06 B8 */	stw r0, 0x6b8(r31)
/* 80B75FE4 000000FC  80 1F 06 B8 */	lwz r0, 0x6b8(r31)
/* 80B75FE8 00000100  60 00 00 04 */	ori r0, r0, 4
/* 80B75FEC 00000104  90 1F 06 B8 */	stw r0, 0x6b8(r31)
/* 80B75FF0 00000108  3C 60 80 B8 */	lis r3, lit_4190@ha
/* 80B75FF4 0000010C  C0 03 80 70 */	lfs f0, lit_4190@l(r3)
/* 80B75FF8 00000110  D0 1F 05 30 */	stfs f0, 0x530(r31)
lbl_80B75FFC:
/* 80B75FFC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80B76000 00000004  4B 7E C2 28 */	b _restgpr_29
/* 80B76004 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B76008 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B7600C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80B76010 00000014  4E 80 00 20 */	blr 
