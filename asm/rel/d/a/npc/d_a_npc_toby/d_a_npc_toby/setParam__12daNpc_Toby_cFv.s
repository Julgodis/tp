lbl_80B1F638:
/* 80B1F638 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B1F63C 00000004  7C 08 02 A6 */	mflr r0
/* 80B1F640 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B1F644 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80B1F648 00000010  4B 84 2B 94 */	b _savegpr_29
/* 80B1F64C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B1F650 00000018  48 00 0F A5 */	bl selectAction__12daNpc_Toby_cFv
/* 80B1F654 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80B1F658 00000020  48 00 03 B1 */	bl srchActors__12daNpc_Toby_cFv
/* 80B1F65C 00000024  3C 60 80 B2 */	lis r3, m__18daNpc_Toby_Param_c@ha
/* 80B1F660 00000028  38 63 49 E4 */	addi r3, r3, m__18daNpc_Toby_Param_c@l
/* 80B1F664 0000002C  AB C3 00 48 */	lha r30, 0x48(r3)	/* effective address: 80B24A2C */
/* 80B1F668 00000030  AB A3 00 4A */	lha r29, 0x4a(r3)	/* effective address: 80B24A2E */
/* 80B1F66C 00000034  A8 83 00 4C */	lha r4, 0x4c(r3)	/* effective address: 80B24A30 */
/* 80B1F670 00000038  A8 A3 00 4E */	lha r5, 0x4e(r3)	/* effective address: 80B24A32 */
/* 80B1F674 0000003C  88 1F 0F 84 */	lbz r0, 0xf84(r31)
/* 80B1F678 00000040  28 00 00 00 */	cmplwi r0, 0
/* 80B1F67C 00000044  40 82 00 14 */	bne lbl_80B1F690
/* 80B1F680 00000048  3B C0 00 02 */	li r30, 2
/* 80B1F684 0000004C  3B A0 00 03 */	li r29, 3
/* 80B1F688 00000050  38 80 00 03 */	li r4, 3
/* 80B1F68C 00000054  38 A0 00 03 */	li r5, 3
lbl_80B1F690:
/* 80B1F690 00000000  7C 83 07 34 */	extsh r3, r4
/* 80B1F694 00000004  7C A4 07 34 */	extsh r4, r5
/* 80B1F698 00000008  4B 62 D3 80 */	b daNpcT_getDistTableIdx__Fii
/* 80B1F69C 0000000C  98 7F 05 44 */	stb r3, 0x544(r31)
/* 80B1F6A0 00000010  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 80B1F6A4 00000014  98 1F 05 45 */	stb r0, 0x545(r31)
/* 80B1F6A8 00000018  7F C3 07 34 */	extsh r3, r30
/* 80B1F6AC 0000001C  7F A4 07 34 */	extsh r4, r29
/* 80B1F6B0 00000020  4B 62 D3 68 */	b daNpcT_getDistTableIdx__Fii
/* 80B1F6B4 00000024  98 7F 05 47 */	stb r3, 0x547(r31)
/* 80B1F6B8 00000028  38 00 00 0A */	li r0, 0xa
/* 80B1F6BC 0000002C  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80B1F6C0 00000030  3C 60 80 B2 */	lis r3, m__18daNpc_Toby_Param_c@ha
/* 80B1F6C4 00000034  38 63 49 E4 */	addi r3, r3, m__18daNpc_Toby_Param_c@l
/* 80B1F6C8 00000038  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80B249EC */
/* 80B1F6CC 0000003C  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 80B1F6D0 00000040  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 80B1F6D4 00000044  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 80B1F6D8 00000048  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 80B249F4 */
/* 80B1F6DC 0000004C  FC 00 00 1E */	fctiwz f0, f0
/* 80B1F6E0 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80B1F6E4 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80B1F6E8 00000058  98 1F 08 78 */	stb r0, 0x878(r31)
/* 80B1F6EC 0000005C  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80B249F8 */
/* 80B1F6F0 00000060  D0 1F 0D EC */	stfs f0, 0xdec(r31)
/* 80B1F6F4 00000064  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80B24A00 */
/* 80B1F6F8 00000068  D0 1F 0D F0 */	stfs f0, 0xdf0(r31)
/* 80B1F6FC 0000006C  C0 03 00 50 */	lfs f0, 0x50(r3)	/* effective address: 80B24A34 */
/* 80B1F700 00000070  D0 1F 0D F8 */	stfs f0, 0xdf8(r31)
/* 80B1F704 00000074  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80B1F708 00000078  C0 3F 0D F0 */	lfs f1, 0xdf0(r31)
/* 80B1F70C 0000007C  4B 55 68 34 */	b SetWallR__12dBgS_AcchCirFf
/* 80B1F710 00000080  3C 60 80 B2 */	lis r3, m__18daNpc_Toby_Param_c@ha
/* 80B1F714 00000084  38 63 49 E4 */	addi r3, r3, m__18daNpc_Toby_Param_c@l
/* 80B1F718 00000088  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80B249FC */
/* 80B1F71C 0000008C  D0 1F 08 D0 */	stfs f0, 0x8d0(r31)
/* 80B1F720 00000090  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 80B249F0 */
/* 80B1F724 00000094  D0 1F 0D E8 */	stfs f0, 0xde8(r31)
/* 80B1F728 00000098  3C 60 80 B2 */	lis r3, lit_4706@ha
/* 80B1F72C 0000009C  38 63 54 EC */	addi r3, r3, lit_4706@l
/* 80B1F730 000000A0  38 9F 0F A8 */	addi r4, r31, 0xfa8
/* 80B1F734 000000A4  4B 84 29 14 */	b __ptmf_cmpr
/* 80B1F738 000000A8  2C 03 00 00 */	cmpwi r3, 0
/* 80B1F73C 000000AC  40 82 00 10 */	bne lbl_80B1F74C
/* 80B1F740 000000B0  3C 60 80 B2 */	lis r3, lit_4735@ha
/* 80B1F744 000000B4  C0 03 4A CC */	lfs f0, lit_4735@l(r3)
/* 80B1F748 000000B8  D0 1F 0D E8 */	stfs f0, 0xde8(r31)
lbl_80B1F74C:
/* 80B1F74C 00000000  3C 60 80 B2 */	lis r3, m__18daNpc_Toby_Param_c@ha
/* 80B1F750 00000004  38 63 49 E4 */	addi r3, r3, m__18daNpc_Toby_Param_c@l
/* 80B1F754 00000008  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 80B24A50 */
/* 80B1F758 0000000C  D0 1F 0A 80 */	stfs f0, 0xa80(r31)
/* 80B1F75C 00000010  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 80B24A28 */
/* 80B1F760 00000014  D0 1F 0A 84 */	stfs f0, 0xa84(r31)
/* 80B1F764 00000018  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80B249E8 */
/* 80B1F768 0000001C  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80B1F76C 00000020  39 61 00 20 */	addi r11, r1, 0x20
/* 80B1F770 00000024  4B 84 2A B8 */	b _restgpr_29
/* 80B1F774 00000028  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B1F778 0000002C  7C 08 03 A6 */	mtlr r0
/* 80B1F77C 00000030  38 21 00 20 */	addi r1, r1, 0x20
/* 80B1F780 00000034  4E 80 00 20 */	blr 
