lbl_80B27820:
/* 80B27820 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B27824 00000004  7C 08 02 A6 */	mflr r0
/* 80B27828 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B2782C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80B27830 00000010  4B 83 A9 A4 */	b _savegpr_27
/* 80B27834 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B27838 00000018  48 00 0E 0D */	bl selectAction__11daNpc_Uri_cFv
/* 80B2783C 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80B27840 00000020  48 00 03 B1 */	bl srchActors__11daNpc_Uri_cFv
/* 80B27844 00000024  3C 60 80 B3 */	lis r3, m__17daNpc_Uri_Param_c@ha
/* 80B27848 00000028  38 63 CE 14 */	addi r3, r3, m__17daNpc_Uri_Param_c@l
/* 80B2784C 0000002C  AB C3 00 48 */	lha r30, 0x48(r3)	/* effective address: 80B2CE5C */
/* 80B27850 00000030  AB A3 00 4A */	lha r29, 0x4a(r3)	/* effective address: 80B2CE5E */
/* 80B27854 00000034  AB 83 00 4C */	lha r28, 0x4c(r3)	/* effective address: 80B2CE60 */
/* 80B27858 00000038  AB 63 00 4E */	lha r27, 0x4e(r3)	/* effective address: 80B2CE62 */
/* 80B2785C 0000003C  88 1F 0F 84 */	lbz r0, 0xf84(r31)
/* 80B27860 00000040  28 00 00 01 */	cmplwi r0, 1
/* 80B27864 00000044  40 82 00 0C */	bne lbl_80B27870
/* 80B27868 00000048  3B A0 00 04 */	li r29, 4
/* 80B2786C 0000004C  3B 60 00 04 */	li r27, 4
lbl_80B27870:
/* 80B27870 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B27874 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B27878 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80B2787C 0000000C  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 80B27880 00000010  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 80B27884 00000014  7D 89 03 A6 */	mtctr r12
/* 80B27888 00000018  4E 80 04 21 */	bctrl 
/* 80B2788C 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80B27890 00000020  41 82 00 0C */	beq lbl_80B2789C
/* 80B27894 00000024  3B C0 00 07 */	li r30, 7
/* 80B27898 00000028  3B 80 00 09 */	li r28, 9
lbl_80B2789C:
/* 80B2789C 00000000  7F 83 07 34 */	extsh r3, r28
/* 80B278A0 00000004  7F 64 07 34 */	extsh r4, r27
/* 80B278A4 00000008  4B 62 51 74 */	b daNpcT_getDistTableIdx__Fii
/* 80B278A8 0000000C  98 7F 05 44 */	stb r3, 0x544(r31)
/* 80B278AC 00000010  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 80B278B0 00000014  98 1F 05 45 */	stb r0, 0x545(r31)
/* 80B278B4 00000018  7F C3 07 34 */	extsh r3, r30
/* 80B278B8 0000001C  7F A4 07 34 */	extsh r4, r29
/* 80B278BC 00000020  4B 62 51 5C */	b daNpcT_getDistTableIdx__Fii
/* 80B278C0 00000024  98 7F 05 47 */	stb r3, 0x547(r31)
/* 80B278C4 00000028  38 00 00 0A */	li r0, 0xa
/* 80B278C8 0000002C  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80B278CC 00000030  3C 60 80 B3 */	lis r3, m__17daNpc_Uri_Param_c@ha
/* 80B278D0 00000034  38 63 CE 14 */	addi r3, r3, m__17daNpc_Uri_Param_c@l
/* 80B278D4 00000038  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80B2CE1C */
/* 80B278D8 0000003C  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 80B278DC 00000040  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 80B278E0 00000044  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 80B278E4 00000048  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 80B2CE24 */
/* 80B278E8 0000004C  FC 00 00 1E */	fctiwz f0, f0
/* 80B278EC 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80B278F0 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80B278F4 00000058  98 1F 08 78 */	stb r0, 0x878(r31)
/* 80B278F8 0000005C  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80B2CE28 */
/* 80B278FC 00000060  D0 1F 0D EC */	stfs f0, 0xdec(r31)
/* 80B27900 00000064  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80B2CE30 */
/* 80B27904 00000068  D0 1F 0D F0 */	stfs f0, 0xdf0(r31)
/* 80B27908 0000006C  C0 03 00 50 */	lfs f0, 0x50(r3)	/* effective address: 80B2CE64 */
/* 80B2790C 00000070  D0 1F 0D F8 */	stfs f0, 0xdf8(r31)
/* 80B27910 00000074  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80B27914 00000078  C0 3F 0D F0 */	lfs f1, 0xdf0(r31)
/* 80B27918 0000007C  4B 54 E6 28 */	b SetWallR__12dBgS_AcchCirFf
/* 80B2791C 00000080  3C 60 80 B3 */	lis r3, m__17daNpc_Uri_Param_c@ha
/* 80B27920 00000084  38 63 CE 14 */	addi r3, r3, m__17daNpc_Uri_Param_c@l
/* 80B27924 00000088  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80B2CE2C */
/* 80B27928 0000008C  D0 1F 08 D0 */	stfs f0, 0x8d0(r31)
/* 80B2792C 00000090  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 80B2CE20 */
/* 80B27930 00000094  D0 1F 0D E8 */	stfs f0, 0xde8(r31)
/* 80B27934 00000098  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80B2CE18 */
/* 80B27938 0000009C  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80B2793C 000000A0  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 80B2CE80 */
/* 80B27940 000000A4  D0 1F 0A 80 */	stfs f0, 0xa80(r31)
/* 80B27944 000000A8  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 80B2CE58 */
/* 80B27948 000000AC  D0 1F 0A 84 */	stfs f0, 0xa84(r31)
/* 80B2794C 000000B0  88 1F 0F 84 */	lbz r0, 0xf84(r31)
/* 80B27950 000000B4  28 00 00 04 */	cmplwi r0, 4
/* 80B27954 000000B8  40 82 00 28 */	bne lbl_80B2797C
/* 80B27958 000000BC  80 1F 06 B8 */	lwz r0, 0x6b8(r31)
/* 80B2795C 000000C0  60 00 00 02 */	ori r0, r0, 2
/* 80B27960 000000C4  90 1F 06 B8 */	stw r0, 0x6b8(r31)
/* 80B27964 000000C8  80 1F 06 B8 */	lwz r0, 0x6b8(r31)
/* 80B27968 000000CC  60 00 00 04 */	ori r0, r0, 4
/* 80B2796C 000000D0  90 1F 06 B8 */	stw r0, 0x6b8(r31)
/* 80B27970 000000D4  3C 60 80 B3 */	lis r3, lit_4055@ha
/* 80B27974 000000D8  C0 03 CE EC */	lfs f0, lit_4055@l(r3)
/* 80B27978 000000DC  D0 1F 05 30 */	stfs f0, 0x530(r31)
lbl_80B2797C:
/* 80B2797C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80B27980 00000004  4B 83 A8 A0 */	b _restgpr_27
/* 80B27984 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B27988 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B2798C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80B27990 00000014  4E 80 00 20 */	blr 
