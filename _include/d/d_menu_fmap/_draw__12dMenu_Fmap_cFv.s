lbl_801C7650:
/* 801C7650 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C7654 00000004  7C 08 02 A6 */	mflr r0
/* 801C7658 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C765C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C7660 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801C7664 00000014  7C 7F 1B 78 */	mr r31, r3
/* 801C7668 00000018  80 83 00 14 */	lwz r4, 0x14(r3)
/* 801C766C 0000001C  28 04 00 00 */	cmplwi r4, 0
/* 801C7670 00000020  41 82 01 68 */	beq lbl_801C77D8
/* 801C7674 00000024  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 801C7678 00000028  28 00 00 00 */	cmplwi r0, 0
/* 801C767C 0000002C  41 82 01 5C */	beq lbl_801C77D8
/* 801C7680 00000030  88 1F 03 05 */	lbz r0, 0x305(r31)
/* 801C7684 00000034  28 00 00 00 */	cmplwi r0, 0
/* 801C7688 00000038  41 82 00 A4 */	beq lbl_801C772C
/* 801C768C 0000003C  C0 84 0F A0 */	lfs f4, 0xfa0(r4)
/* 801C7690 00000040  C0 64 0F 94 */	lfs f3, 0xf94(r4)
/* 801C7694 00000044  C0 44 0F 90 */	lfs f2, 0xf90(r4)
/* 801C7698 00000048  C0 24 0F 8C */	lfs f1, 0xf8c(r4)
/* 801C769C 0000004C  80 7F 00 B8 */	lwz r3, 0xb8(r31)
/* 801C76A0 00000050  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 801C76A4 00000054  88 BF 03 0A */	lbz r5, 0x30a(r31)
/* 801C76A8 00000058  48 00 7D A9 */	bl setRendering__15dMenu_FmapMap_cFP23dMenu_Fmap_world_data_ciffff
/* 801C76AC 0000005C  80 9F 00 B8 */	lwz r4, 0xb8(r31)
/* 801C76B0 00000060  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C76B4 00000064  88 1F 03 06 */	lbz r0, 0x306(r31)
/* 801C76B8 00000068  98 03 12 24 */	stb r0, 0x1224(r3)
/* 801C76BC 0000006C  90 83 0C DC */	stw r4, 0xcdc(r3)
/* 801C76C0 00000070  7F E3 FB 78 */	mr r3, r31
/* 801C76C4 00000074  C0 3F 01 EC */	lfs f1, 0x1ec(r31)
/* 801C76C8 00000078  38 80 00 00 */	li r4, 0
/* 801C76CC 0000007C  48 00 54 3D */	bl drawIcon__12dMenu_Fmap_cFfb
/* 801C76D0 00000080  88 1F 03 00 */	lbz r0, 0x300(r31)
/* 801C76D4 00000084  28 00 00 0B */	cmplwi r0, 0xb
/* 801C76D8 00000088  41 82 00 2C */	beq lbl_801C7704
/* 801C76DC 0000008C  28 00 00 0C */	cmplwi r0, 0xc
/* 801C76E0 00000090  41 82 00 24 */	beq lbl_801C7704
/* 801C76E4 00000094  28 00 00 15 */	cmplwi r0, 0x15
/* 801C76E8 00000098  41 82 00 1C */	beq lbl_801C7704
/* 801C76EC 0000009C  28 00 00 17 */	cmplwi r0, 0x17
/* 801C76F0 000000A0  41 82 00 14 */	beq lbl_801C7704
/* 801C76F4 000000A4  28 00 00 19 */	cmplwi r0, 0x19
/* 801C76F8 000000A8  41 82 00 0C */	beq lbl_801C7704
/* 801C76FC 000000AC  28 00 00 1B */	cmplwi r0, 0x1b
/* 801C7700 000000B0  40 82 00 8C */	bne lbl_801C778C
lbl_801C7704:
/* 801C7704 00000000  C0 62 A7 24 */	lfs f3, d_d_menu_fmap__LIT_3995(r2)
/* 801C7708 00000004  C0 1F 01 EC */	lfs f0, 0x1ec(r31)
/* 801C770C 00000008  EC 23 00 28 */	fsubs f1, f3, f0
/* 801C7710 0000000C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C7714 00000010  38 63 00 04 */	addi r3, r3, 4
/* 801C7718 00000014  38 80 00 00 */	li r4, 0
/* 801C771C 00000018  FC 40 08 90 */	fmr f2, f1
/* 801C7720 0000001C  EC 63 08 28 */	fsubs f3, f3, f1
/* 801C7724 00000020  4B FF C7 A1 */	bl iconScale__16dMenuMapCommon_cFifff
/* 801C7728 00000024  48 00 00 64 */	b lbl_801C778C
lbl_801C772C:
/* 801C772C 00000000  48 00 5B 29 */	bl drawPortalIcon__12dMenu_Fmap_cFv
/* 801C7730 00000004  88 1F 03 00 */	lbz r0, 0x300(r31)
/* 801C7734 00000008  28 00 00 04 */	cmplwi r0, 4
/* 801C7738 0000000C  41 82 00 0C */	beq lbl_801C7744
/* 801C773C 00000010  28 00 00 05 */	cmplwi r0, 5
/* 801C7740 00000014  40 82 00 4C */	bne lbl_801C778C
lbl_801C7744:
/* 801C7744 00000000  C0 62 A7 24 */	lfs f3, d_d_menu_fmap__LIT_3995(r2)
/* 801C7748 00000004  A8 1F 02 14 */	lha r0, 0x214(r31)
/* 801C774C 00000008  C8 22 A7 40 */	lfd f1, d_d_menu_fmap__LIT_4358(r2)
/* 801C7750 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801C7754 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C7758 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 801C775C 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 801C7760 0000001C  C8 01 00 08 */	lfd f0, 8(r1)
/* 801C7764 00000020  EC 20 08 28 */	fsubs f1, f0, f1
/* 801C7768 00000024  C0 02 A7 3C */	lfs f0, d_d_menu_fmap__LIT_4353(r2)
/* 801C776C 00000028  EC 01 00 24 */	fdivs f0, f1, f0
/* 801C7770 0000002C  EC 23 00 28 */	fsubs f1, f3, f0
/* 801C7774 00000030  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C7778 00000034  38 63 00 04 */	addi r3, r3, 4
/* 801C777C 00000038  38 80 00 00 */	li r4, 0
/* 801C7780 0000003C  FC 40 08 90 */	fmr f2, f1
/* 801C7784 00000040  EC 63 08 28 */	fsubs f3, f3, f1
/* 801C7788 00000044  4B FF C7 3D */	bl iconScale__16dMenuMapCommon_cFifff
lbl_801C778C:
/* 801C778C 00000000  38 80 00 01 */	li r4, 1
/* 801C7790 00000004  80 7F 00 B8 */	lwz r3, 0xb8(r31)
/* 801C7794 00000008  88 03 00 BB */	lbz r0, 0xbb(r3)
/* 801C7798 0000000C  7C 84 00 38 */	and r4, r4, r0
/* 801C779C 00000010  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C77A0 00000014  98 83 12 39 */	stb r4, 0x1239(r3)
/* 801C77A4 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801C77A8 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801C77AC 00000020  3B C3 5F 64 */	addi r30, r3, 0x5f64
/* 801C77B0 00000024  7F C3 F3 78 */	mr r3, r30
/* 801C77B4 00000028  38 9E 01 B4 */	addi r4, r30, 0x1b4
/* 801C77B8 0000002C  38 BE 01 B8 */	addi r5, r30, 0x1b8
/* 801C77BC 00000030  80 DF 00 14 */	lwz r6, 0x14(r31)
/* 801C77C0 00000034  4B E8 EF D5 */	bl set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c
/* 801C77C4 00000038  7F C3 F3 78 */	mr r3, r30
/* 801C77C8 0000003C  38 9E 00 AC */	addi r4, r30, 0xac
/* 801C77CC 00000040  38 BE 00 B0 */	addi r5, r30, 0xb0
/* 801C77D0 00000044  80 DF 00 18 */	lwz r6, 0x18(r31)
/* 801C77D4 00000048  4B E8 EF C1 */	bl set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c
lbl_801C77D8:
/* 801C77D8 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C77DC 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801C77E0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C77E4 0000000C  7C 08 03 A6 */	mtlr r0
/* 801C77E8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 801C77EC 00000014  4E 80 00 20 */	blr 