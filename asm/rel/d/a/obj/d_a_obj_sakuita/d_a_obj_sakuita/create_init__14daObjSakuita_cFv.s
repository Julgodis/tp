lbl_80CC46F8:
/* 80CC46F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CC46FC 00000004  7C 08 02 A6 */	mflr r0
/* 80CC4700 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CC4704 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CC4708 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CC470C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CC4710 00000018  3C 80 80 CC */	lis r4, M_attr__14daObjSakuita_c@ha
/* 80CC4714 0000001C  3B E4 50 B4 */	addi r31, r4, M_attr__14daObjSakuita_c@l
/* 80CC4718 00000020  C0 3F 00 2C */	lfs f1, 0x2c(r31)	/* effective address: 80CC50E0 */
/* 80CC471C 00000024  C0 5F 00 30 */	lfs f2, 0x30(r31)	/* effective address: 80CC50E4 */
/* 80CC4720 00000028  C0 7F 00 34 */	lfs f3, 0x34(r31)	/* effective address: 80CC50E8 */
/* 80CC4724 0000002C  C0 9F 00 38 */	lfs f4, 0x38(r31)	/* effective address: 80CC50EC */
/* 80CC4728 00000030  C0 BF 00 3C */	lfs f5, 0x3c(r31)	/* effective address: 80CC50F0 */
/* 80CC472C 00000034  C0 DF 00 40 */	lfs f6, 0x40(r31)	/* effective address: 80CC50F4 */
/* 80CC4730 00000038  4B 35 5E 18 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80CC4734 0000003C  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80CC50B4 */
/* 80CC4738 00000040  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80CC473C 00000044  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80CC4740 00000048  D0 1E 07 1C */	stfs f0, 0x71c(r30)
/* 80CC4744 0000004C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80CC4748 00000050  D0 1E 07 20 */	stfs f0, 0x720(r30)
/* 80CC474C 00000054  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80CC4750 00000058  D0 1E 07 24 */	stfs f0, 0x724(r30)
/* 80CC4754 0000005C  C0 3E 07 20 */	lfs f1, 0x720(r30)
/* 80CC4758 00000060  38 7F 00 00 */	addi r3, r31, 0
/* 80CC475C 00000064  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 80CC50C0 */
/* 80CC4760 00000068  EC 01 00 2A */	fadds f0, f1, f0
/* 80CC4764 0000006C  D0 1E 07 20 */	stfs f0, 0x720(r30)
/* 80CC4768 00000070  C0 1E 07 1C */	lfs f0, 0x71c(r30)
/* 80CC476C 00000074  D0 1E 07 28 */	stfs f0, 0x728(r30)
/* 80CC4770 00000078  C0 1E 07 20 */	lfs f0, 0x720(r30)
/* 80CC4774 0000007C  D0 1E 07 2C */	stfs f0, 0x72c(r30)
/* 80CC4778 00000080  C0 1E 07 24 */	lfs f0, 0x724(r30)
/* 80CC477C 00000084  D0 1E 07 30 */	stfs f0, 0x730(r30)
/* 80CC4780 00000088  7F C3 F3 78 */	mr r3, r30
/* 80CC4784 0000008C  48 00 00 75 */	bl initBaseMtx__14daObjSakuita_cFv
/* 80CC4788 00000090  3C 60 80 CC */	lis r3, l_arcName@ha
/* 80CC478C 00000094  38 63 51 2C */	addi r3, r3, l_arcName@l
/* 80CC4790 00000098  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80CC512C */
/* 80CC4794 0000009C  3C 80 80 CC */	lis r4, stringBase0@ha
/* 80CC4798 000000A0  38 84 51 14 */	addi r4, r4, stringBase0@l
/* 80CC479C 000000A4  38 84 00 0A */	addi r4, r4, 0xa
/* 80CC47A0 000000A8  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80CC47A4 000000AC  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80CC47A8 000000B0  3C A5 00 02 */	addis r5, r5, 2
/* 80CC47AC 000000B4  38 C0 00 80 */	li r6, 0x80
/* 80CC47B0 000000B8  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80CC47B4 000000BC  4B 37 7B C8 */	b getRes__14dRes_control_cFPCcPCcP11dRes_info_ci
/* 80CC47B8 000000C0  7C 64 1B 78 */	mr r4, r3
/* 80CC47BC 000000C4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CC47C0 000000C8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CC47C4 000000CC  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80CC47C8 000000D0  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80CC47CC 000000D4  7C 05 07 74 */	extsb r5, r0
/* 80CC47D0 000000D8  38 C0 00 00 */	li r6, 0
/* 80CC47D4 000000DC  4B 36 83 1C */	b addSimpleModel__14dComIfG_play_cFP12J3DModelDataiUc
/* 80CC47D8 000000E0  38 00 00 01 */	li r0, 1
/* 80CC47DC 000000E4  98 1E 07 4C */	stb r0, 0x74c(r30)
/* 80CC47E0 000000E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CC47E4 000000EC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CC47E8 000000F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CC47EC 000000F4  7C 08 03 A6 */	mtlr r0
/* 80CC47F0 000000F8  38 21 00 10 */	addi r1, r1, 0x10
/* 80CC47F4 000000FC  4E 80 00 20 */	blr 
