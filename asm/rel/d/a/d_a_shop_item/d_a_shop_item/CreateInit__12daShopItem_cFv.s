lbl_8059EC1C:
/* 8059EC1C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8059EC20 00000004  7C 08 02 A6 */	mflr r0
/* 8059EC24 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8059EC28 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8059EC2C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8059EC30 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8059EC34 00000018  3C 80 80 5A */	lis r4, m_cullfar_max__12daShopItem_c@ha
/* 8059EC38 0000001C  3B C4 F4 38 */	addi r30, r4, m_cullfar_max__12daShopItem_c@l
/* 8059EC3C 00000020  38 1F 09 2C */	addi r0, r31, 0x92c
/* 8059EC40 00000024  90 03 05 04 */	stw r0, 0x504(r3)
/* 8059EC44 00000028  C0 3E 00 34 */	lfs f1, 0x34(r30)	/* effective address: 8059F46C */
/* 8059EC48 0000002C  C0 5E 00 38 */	lfs f2, 0x38(r30)	/* effective address: 8059F470 */
/* 8059EC4C 00000030  FC 60 08 90 */	fmr f3, f1
/* 8059EC50 00000034  C0 9E 00 3C */	lfs f4, 0x3c(r30)	/* effective address: 8059F474 */
/* 8059EC54 00000038  C0 BE 00 40 */	lfs f5, 0x40(r30)	/* effective address: 8059F478 */
/* 8059EC58 0000003C  FC C0 20 90 */	fmr f6, f4
/* 8059EC5C 00000040  4B A7 B8 EC */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 8059EC60 00000044  3C 60 80 45 */	lis r3, mSystemFar__14mDoLib_clipper@ha
/* 8059EC64 00000048  C0 23 0C 70 */	lfs f1, mSystemFar__14mDoLib_clipper@l(r3)
/* 8059EC68 0000004C  C0 1E 00 44 */	lfs f0, 0x44(r30)	/* effective address: 8059F47C */
/* 8059EC6C 00000050  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8059EC70 00000000  40 81 00 10 */	ble lbl_8059EC80
/* 8059EC74 00000004  C0 1E 00 48 */	lfs f0, 0x48(r30)	/* effective address: 8059F480 */
/* 8059EC78 00000008  EC 00 08 24 */	fdivs f0, f0, f1
/* 8059EC7C 0000000C  D0 1F 05 20 */	stfs f0, 0x520(r31)
lbl_8059EC80:
/* 8059EC80 00000000  7F E3 FB 78 */	mr r3, r31
/* 8059EC84 00000004  4B A9 8D F0 */	b show__12daItemBase_cFv
/* 8059EC88 00000008  3C 60 80 5A */	lis r3, stringBase0@ha
/* 8059EC8C 0000000C  38 63 F4 8C */	addi r3, r3, stringBase0@l
/* 8059EC90 00000010  38 63 00 08 */	addi r3, r3, 8
/* 8059EC94 00000014  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8059EC98 00000018  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8059EC9C 0000001C  38 84 4E 00 */	addi r4, r4, 0x4e00
/* 8059ECA0 00000020  4B DC 9C F4 */	b strcmp
/* 8059ECA4 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 8059ECA8 00000028  40 82 00 48 */	bne lbl_8059ECF0
/* 8059ECAC 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8059ECB0 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8059ECB4 00000034  88 03 4E 0A */	lbz r0, 0x4e0a(r3)	/* effective address: 8040AFCA */
/* 8059ECB8 00000038  2C 00 00 01 */	cmpwi r0, 1
/* 8059ECBC 0000003C  40 82 00 34 */	bne lbl_8059ECF0
/* 8059ECC0 00000040  88 1F 09 64 */	lbz r0, 0x964(r31)
/* 8059ECC4 00000044  1C 80 00 30 */	mulli r4, r0, 0x30
/* 8059ECC8 00000048  3C 60 80 38 */	lis r3, mData__12daShopItem_c@ha
/* 8059ECCC 0000004C  38 03 92 E8 */	addi r0, r3, mData__12daShopItem_c@l
/* 8059ECD0 00000050  7C 60 22 14 */	add r3, r0, r4
/* 8059ECD4 00000054  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 8059ECD8 00000058  C0 1E 00 4C */	lfs f0, 0x4c(r30)	/* effective address: 8059F484 */
/* 8059ECDC 0000005C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8059ECE0 00000060  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 8059ECE4 00000064  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 8059ECE8 00000068  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 8059ECEC 0000006C  48 00 00 28 */	b lbl_8059ED14
lbl_8059ECF0:
/* 8059ECF0 00000000  88 1F 09 64 */	lbz r0, 0x964(r31)
/* 8059ECF4 00000004  1C 80 00 30 */	mulli r4, r0, 0x30
/* 8059ECF8 00000008  3C 60 80 38 */	lis r3, mData__12daShopItem_c@ha
/* 8059ECFC 0000000C  38 03 92 E8 */	addi r0, r3, mData__12daShopItem_c@l
/* 8059ED00 00000010  7C 60 22 14 */	add r3, r0, r4
/* 8059ED04 00000014  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8059ED08 00000018  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 8059ED0C 0000001C  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 8059ED10 00000020  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
lbl_8059ED14:
/* 8059ED14 00000000  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8059ED18 00000004  D0 1F 04 A8 */	stfs f0, 0x4a8(r31)
/* 8059ED1C 00000008  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 8059ED20 0000000C  D0 1F 04 AC */	stfs f0, 0x4ac(r31)
/* 8059ED24 00000010  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 8059ED28 00000014  D0 1F 04 B0 */	stfs f0, 0x4b0(r31)
/* 8059ED2C 00000018  7F E3 FB 78 */	mr r3, r31
/* 8059ED30 0000001C  48 00 00 29 */	bl set_mtx__12daShopItem_cFv
/* 8059ED34 00000020  38 00 00 00 */	li r0, 0
/* 8059ED38 00000024  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 8059ED3C 00000028  90 03 00 14 */	stw r0, 0x14(r3)
/* 8059ED40 0000002C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8059ED44 00000030  83 C1 00 08 */	lwz r30, 8(r1)
/* 8059ED48 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8059ED4C 00000038  7C 08 03 A6 */	mtlr r0
/* 8059ED50 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 8059ED54 00000040  4E 80 00 20 */	blr 
