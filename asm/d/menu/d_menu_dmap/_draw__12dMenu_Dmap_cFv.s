lbl_801BE7E0:
/* 801BE7E0 00000000  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 801BE7E4 00000004  7C 08 02 A6 */	mflr r0
/* 801BE7E8 00000008  90 01 01 04 */	stw r0, 0x104(r1)
/* 801BE7EC 0000000C  DB E1 00 F0 */	stfd f31, 0xf0(r1)
/* 801BE7F0 00000010  F3 E1 00 F8 */	psq_st f31, 248(r1), 0, 0 /* qr0 */
/* 801BE7F4 00000014  DB C1 00 E0 */	stfd f30, 0xe0(r1)
/* 801BE7F8 00000018  F3 C1 00 E8 */	psq_st f30, 232(r1), 0, 0 /* qr0 */
/* 801BE7FC 00000000  DB A1 00 D0 */	stfd f29, 0xd0(r1)
/* 801BE800 00000020  F3 A1 00 D8 */	psq_st f29, 216(r1), 0, 0 /* qr0 */
/* 801BE804 00000000  93 E1 00 CC */	stw r31, 0xcc(r1)
/* 801BE808 00000004  93 C1 00 C8 */	stw r30, 0xc8(r1)
/* 801BE80C 00000008  7C 7F 1B 78 */	mr r31, r3
/* 801BE810 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 801BE814 00000010  28 03 00 00 */	cmplwi r3, 0
/* 801BE818 00000014  41 82 02 B4 */	beq lbl_801BEACC
/* 801BE81C 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 801BE820 0000001C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801BE824 00000020  7D 89 03 A6 */	mtctr r12
/* 801BE828 00000024  4E 80 04 21 */	bctrl 
/* 801BE82C 00000028  80 7F 00 08 */	lwz r3, 8(r31)
/* 801BE830 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 801BE834 00000030  41 82 02 98 */	beq lbl_801BEACC
/* 801BE838 00000034  C0 3F 01 08 */	lfs f1, 0x108(r31)
/* 801BE83C 00000038  C0 1F 01 04 */	lfs f0, 0x104(r31)
/* 801BE840 0000003C  D0 03 0D 94 */	stfs f0, 0xd94(r3)
/* 801BE844 00000040  D0 23 0D 98 */	stfs f1, 0xd98(r3)
/* 801BE848 00000044  80 9F 00 08 */	lwz r4, 8(r31)
/* 801BE84C 00000048  80 64 0D 24 */	lwz r3, 0xd24(r4)
/* 801BE850 0000004C  28 03 00 00 */	cmplwi r3, 0
/* 801BE854 00000050  41 82 02 5C */	beq lbl_801BEAB0
/* 801BE858 00000054  C0 22 A6 58 */	lfs f1, d_menu_d_menu_dmap__LIT_6180(r2)
/* 801BE85C 00000058  C0 04 0D 88 */	lfs f0, 0xd88(r4)
/* 801BE860 0000005C  EF A1 00 32 */	fmuls f29, f1, f0
/* 801BE864 00000060  C0 04 0D 80 */	lfs f0, 0xd80(r4)
/* 801BE868 00000064  EF E0 E8 24 */	fdivs f31, f0, f29
/* 801BE86C 00000068  C0 04 0D 84 */	lfs f0, 0xd84(r4)
/* 801BE870 0000006C  EF C0 E8 24 */	fdivs f30, f0, f29
/* 801BE874 00000070  38 80 00 00 */	li r4, 0
/* 801BE878 00000074  81 83 00 00 */	lwz r12, 0(r3)
/* 801BE87C 00000078  81 8C 01 20 */	lwz r12, 0x120(r12)
/* 801BE880 0000007C  7D 89 03 A6 */	mtctr r12
/* 801BE884 00000080  4E 80 04 21 */	bctrl 
/* 801BE888 00000084  83 C3 00 20 */	lwz r30, 0x20(r3)
/* 801BE88C 00000088  80 7F 00 04 */	lwz r3, 4(r31)
/* 801BE890 0000008C  48 00 26 95 */	bl getPixelStageSizeX__20dMenu_StageMapCtrl_cCFv
/* 801BE894 00000090  D0 3F 01 3C */	stfs f1, 0x13c(r31)
/* 801BE898 00000094  80 7F 00 04 */	lwz r3, 4(r31)
/* 801BE89C 00000098  48 00 26 A1 */	bl getPixelStageSizeZ__20dMenu_StageMapCtrl_cCFv
/* 801BE8A0 0000009C  D0 3F 01 40 */	stfs f1, 0x140(r31)
/* 801BE8A4 000000A0  80 7F 00 04 */	lwz r3, 4(r31)
/* 801BE8A8 000000A4  48 00 26 AD */	bl getPixelCenterX__20dMenu_StageMapCtrl_cCFv
/* 801BE8AC 000000A8  D0 3F 01 34 */	stfs f1, 0x134(r31)
/* 801BE8B0 000000AC  80 7F 00 04 */	lwz r3, 4(r31)
/* 801BE8B4 000000B0  48 00 26 C1 */	bl getPixelCenterZ__20dMenu_StageMapCtrl_cCFv
/* 801BE8B8 000000B4  D0 3F 01 38 */	stfs f1, 0x138(r31)
/* 801BE8BC 000000B8  C0 5F 01 3C */	lfs f2, 0x13c(r31)
/* 801BE8C0 000000BC  C0 7F 01 40 */	lfs f3, 0x140(r31)
/* 801BE8C4 000000E4  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 801BE8C8 00000000  40 81 00 34 */	ble lbl_801BE8FC
/* 801BE8CC 00000004  A0 1E 00 02 */	lhz r0, 2(r30)
/* 801BE8D0 00000008  C8 22 A6 38 */	lfd f1, d_menu_d_menu_dmap__LIT_4790(r2)
/* 801BE8D4 0000000C  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 801BE8D8 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 801BE8DC 00000014  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 801BE8E0 00000018  C8 01 00 C0 */	lfd f0, 0xc0(r1)
/* 801BE8E4 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 801BE8E8 00000020  EC 20 07 72 */	fmuls f1, f0, f29
/* 801BE8EC 00000024  C0 0D 89 00 */	lfs f0, mAllSizeX__8dMpath_c(r13)
/* 801BE8F0 00000028  EC 01 00 24 */	fdivs f0, f1, f0
/* 801BE8F4 0000002C  EF A2 00 32 */	fmuls f29, f2, f0
/* 801BE8F8 00000030  48 00 00 30 */	b lbl_801BE928
lbl_801BE8FC:
/* 801BE8FC 00000000  A0 1E 00 04 */	lhz r0, 4(r30)
/* 801BE900 00000004  C8 22 A6 38 */	lfd f1, d_menu_d_menu_dmap__LIT_4790(r2)
/* 801BE904 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 801BE908 0000000C  3C 00 43 30 */	lis r0, 0x4330
/* 801BE90C 00000010  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 801BE910 00000014  C8 01 00 C0 */	lfd f0, 0xc0(r1)
/* 801BE914 00000018  EC 00 08 28 */	fsubs f0, f0, f1
/* 801BE918 0000001C  EC 20 07 72 */	fmuls f1, f0, f29
/* 801BE91C 00000020  C0 0D 89 04 */	lfs f0, mAllSizeZ__8dMpath_c(r13)
/* 801BE920 00000024  EC 01 00 24 */	fdivs f0, f1, f0
/* 801BE924 00000028  EF A3 00 32 */	fmuls f29, f3, f0
lbl_801BE928:
/* 801BE928 00000000  C0 22 A5 EC */	lfs f1, d_menu_d_menu_dmap__LIT_3963(r2)
/* 801BE92C 00000004  80 7F 00 04 */	lwz r3, 4(r31)
/* 801BE930 00000008  C0 03 00 BC */	lfs f0, 0xbc(r3)
/* 801BE934 0000000C  EC 61 00 24 */	fdivs f3, f1, f0
/* 801BE938 00000010  C0 3F 01 34 */	lfs f1, 0x134(r31)
/* 801BE93C 00000014  C0 42 A6 58 */	lfs f2, d_menu_d_menu_dmap__LIT_6180(r2)
/* 801BE940 00000018  EC 1F 00 F2 */	fmuls f0, f31, f3
/* 801BE944 0000001C  EC 02 00 32 */	fmuls f0, f2, f0
/* 801BE948 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 801BE94C 00000024  FF E0 00 50 */	fneg f31, f0
/* 801BE950 00000028  C0 3F 01 38 */	lfs f1, 0x138(r31)
/* 801BE954 0000002C  EC 1E 00 F2 */	fmuls f0, f30, f3
/* 801BE958 00000030  EC 02 00 32 */	fmuls f0, f2, f0
/* 801BE95C 00000034  EC 01 00 2A */	fadds f0, f1, f0
/* 801BE960 00000038  FF C0 00 50 */	fneg f30, f0
/* 801BE964 0000003C  80 7F 00 08 */	lwz r3, 8(r31)
/* 801BE968 00000040  80 63 0C A8 */	lwz r3, 0xca8(r3)
/* 801BE96C 00000044  3C 80 65 72 */	lis r4, 0x6572 /* 0x65725F6E@ha */
/* 801BE970 00000048  38 C4 5F 6E */	addi r6, r4, 0x5F6E /* 0x65725F6E@l */
/* 801BE974 0000004C  3C 80 63 65 */	lis r4, 0x6365 /* 0x63656E74@ha */
/* 801BE978 00000050  38 A4 6E 74 */	addi r5, r4, 0x6E74 /* 0x63656E74@l */
/* 801BE97C 00000054  81 83 00 00 */	lwz r12, 0(r3)
/* 801BE980 00000058  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801BE984 0000005C  7D 89 03 A6 */	mtctr r12
/* 801BE988 00000060  4E 80 04 21 */	bctrl 
/* 801BE98C 00000064  80 7F 00 08 */	lwz r3, 8(r31)
/* 801BE990 00000068  80 63 0C A8 */	lwz r3, 0xca8(r3)
/* 801BE994 0000006C  3C 80 65 72 */	lis r4, 0x6572 /* 0x65725F6E@ha */
/* 801BE998 00000070  38 C4 5F 6E */	addi r6, r4, 0x5F6E /* 0x65725F6E@l */
/* 801BE99C 00000074  3C 80 63 65 */	lis r4, 0x6365 /* 0x63656E74@ha */
/* 801BE9A0 00000078  38 A4 6E 74 */	addi r5, r4, 0x6E74 /* 0x63656E74@l */
/* 801BE9A4 0000007C  81 83 00 00 */	lwz r12, 0(r3)
/* 801BE9A8 00000080  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801BE9AC 00000084  7D 89 03 A6 */	mtctr r12
/* 801BE9B0 00000088  4E 80 04 21 */	bctrl 
/* 801BE9B4 0000008C  80 7F 00 08 */	lwz r3, 8(r31)
/* 801BE9B8 00000090  80 63 0C A8 */	lwz r3, 0xca8(r3)
/* 801BE9BC 00000094  3C 80 65 72 */	lis r4, 0x6572 /* 0x65725F6E@ha */
/* 801BE9C0 00000098  38 C4 5F 6E */	addi r6, r4, 0x5F6E /* 0x65725F6E@l */
/* 801BE9C4 0000009C  3C 80 63 65 */	lis r4, 0x6365 /* 0x63656E74@ha */
/* 801BE9C8 000000A0  38 A4 6E 74 */	addi r5, r4, 0x6E74 /* 0x63656E74@l */
/* 801BE9CC 000000A4  81 83 00 00 */	lwz r12, 0(r3)
/* 801BE9D0 000000A8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801BE9D4 000000AC  7D 89 03 A6 */	mtctr r12
/* 801BE9D8 000000B0  4E 80 04 21 */	bctrl 
/* 801BE9DC 000000B4  80 7F 00 08 */	lwz r3, 8(r31)
/* 801BE9E0 000000B8  80 63 0C A8 */	lwz r3, 0xca8(r3)
/* 801BE9E4 000000BC  3C 80 65 72 */	lis r4, 0x6572 /* 0x65725F6E@ha */
/* 801BE9E8 000000C0  38 C4 5F 6E */	addi r6, r4, 0x5F6E /* 0x65725F6E@l */
/* 801BE9EC 000000C4  3C 80 63 65 */	lis r4, 0x6365 /* 0x63656E74@ha */
/* 801BE9F0 000000C8  38 A4 6E 74 */	addi r5, r4, 0x6E74 /* 0x63656E74@l */
/* 801BE9F4 000000CC  81 83 00 00 */	lwz r12, 0(r3)
/* 801BE9F8 000000D0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801BE9FC 000000D4  7D 89 03 A6 */	mtctr r12
/* 801BEA00 000000D8  4E 80 04 21 */	bctrl 
/* 801BEA04 000000DC  38 61 00 50 */	addi r3, r1, 0x50
/* 801BEA08 000000E0  48 09 4F 29 */	bl __ct__8CPaneMgrFv
/* 801BEA0C 000000E4  80 7F 00 08 */	lwz r3, 8(r31)
/* 801BEA10 000000E8  80 A3 0C C4 */	lwz r5, 0xcc4(r3)
/* 801BEA14 000000EC  38 61 00 08 */	addi r3, r1, 8
/* 801BEA18 000000F0  38 81 00 50 */	addi r4, r1, 0x50
/* 801BEA1C 000000F4  38 C1 00 20 */	addi r6, r1, 0x20
/* 801BEA20 000000F8  30 06 FF FF */	addic r0, r6, -1
/* 801BEA24 000000FC  7C 00 31 10 */	subfe r0, r0, r6
/* 801BEA28 00000100  54 06 06 3E */	clrlwi r6, r0, 0x18
/* 801BEA2C 00000104  38 E0 00 00 */	li r7, 0
/* 801BEA30 00000108  48 09 64 8D */	bl getGlobalVtxCenter__8CPaneMgrFP7J2DPanebs
/* 801BEA34 0000010C  80 61 00 08 */	lwz r3, 8(r1)
/* 801BEA38 00000110  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801BEA3C 00000114  90 61 00 14 */	stw r3, 0x14(r1)
/* 801BEA40 00000118  90 01 00 18 */	stw r0, 0x18(r1)
/* 801BEA44 0000011C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801BEA48 00000120  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801BEA4C 00000124  C0 02 A6 0C */	lfs f0, d_menu_d_menu_dmap__LIT_4249(r2)
/* 801BEA50 00000128  EC 5D 00 32 */	fmuls f2, f29, f0
/* 801BEA54 0000012C  80 7F 00 08 */	lwz r3, 8(r31)
/* 801BEA58 00000130  80 63 0D 24 */	lwz r3, 0xd24(r3)
/* 801BEA5C 00000134  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 801BEA60 00000138  EC 00 10 28 */	fsubs f0, f0, f2
/* 801BEA64 0000013C  EC 3F 00 2A */	fadds f1, f31, f0
/* 801BEA68 00000140  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 801BEA6C 00000144  EC 00 10 28 */	fsubs f0, f0, f2
/* 801BEA70 00000148  EC 5E 00 2A */	fadds f2, f30, f0
/* 801BEA74 0000014C  81 83 00 00 */	lwz r12, 0(r3)
/* 801BEA78 00000150  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801BEA7C 00000154  7D 89 03 A6 */	mtctr r12
/* 801BEA80 00000158  4E 80 04 21 */	bctrl 
/* 801BEA84 0000015C  80 7F 00 08 */	lwz r3, 8(r31)
/* 801BEA88 00000160  80 63 0D 24 */	lwz r3, 0xd24(r3)
/* 801BEA8C 00000164  FC 20 E8 90 */	fmr f1, f29
/* 801BEA90 00000168  FC 40 E8 90 */	fmr f2, f29
/* 801BEA94 0000016C  81 83 00 00 */	lwz r12, 0(r3)
/* 801BEA98 00000170  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801BEA9C 00000174  7D 89 03 A6 */	mtctr r12
/* 801BEAA0 00000178  4E 80 04 21 */	bctrl 
/* 801BEAA4 0000017C  38 61 00 50 */	addi r3, r1, 0x50
/* 801BEAA8 00000180  38 80 FF FF */	li r4, -1
/* 801BEAAC 00000184  48 09 4F 6D */	bl __dt__8CPaneMgrFv
lbl_801BEAB0:
/* 801BEAB0 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801BEAB4 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801BEAB8 00000008  38 63 5F 64 */	addi r3, r3, 0x5f64
/* 801BEABC 0000000C  38 83 01 B4 */	addi r4, r3, 0x1b4
/* 801BEAC0 00000010  38 A3 01 B8 */	addi r5, r3, 0x1b8
/* 801BEAC4 00000014  80 DF 00 08 */	lwz r6, 8(r31)
/* 801BEAC8 00000018  4B E9 7C CD */	bl set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c
lbl_801BEACC:
/* 801BEACC 00000000  E3 E1 00 F8 */	psq_l f31, 248(r1), 0, 0 /* qr0 */
/* 801BEAD0 00000000  CB E1 00 F0 */	lfd f31, 0xf0(r1)
/* 801BEAD4 00000008  E3 C1 00 E8 */	psq_l f30, 232(r1), 0, 0 /* qr0 */
/* 801BEAD8 00000000  CB C1 00 E0 */	lfd f30, 0xe0(r1)
/* 801BEADC 00000010  E3 A1 00 D8 */	psq_l f29, 216(r1), 0, 0 /* qr0 */
/* 801BEAE0 00000000  CB A1 00 D0 */	lfd f29, 0xd0(r1)
/* 801BEAE4 00000004  83 E1 00 CC */	lwz r31, 0xcc(r1)
/* 801BEAE8 00000008  83 C1 00 C8 */	lwz r30, 0xc8(r1)
/* 801BEAEC 0000000C  80 01 01 04 */	lwz r0, 0x104(r1)
/* 801BEAF0 00000010  7C 08 03 A6 */	mtlr r0
/* 801BEAF4 00000014  38 21 01 00 */	addi r1, r1, 0x100
/* 801BEAF8 00000018  4E 80 00 20 */	blr 
