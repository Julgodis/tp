lbl_806EB818:
/* 806EB818 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806EB81C 00000004  7C 08 02 A6 */	mflr r0
/* 806EB820 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806EB824 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 806EB828 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 806EB82C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806EB830 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806EB834 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 806EB838 00000020  38 A0 00 00 */	li r5, 0
/* 806EB83C 00000024  98 A3 05 66 */	stb r5, 0x566(r3)
/* 806EB840 00000028  38 80 00 01 */	li r4, 1
/* 806EB844 0000002C  98 83 06 E5 */	stb r4, 0x6e5(r3)
/* 806EB848 00000030  80 03 06 C8 */	lwz r0, 0x6c8(r3)
/* 806EB84C 00000034  2C 00 00 03 */	cmpwi r0, 3
/* 806EB850 00000038  41 82 01 DC */	beq lbl_806EBA2C
/* 806EB854 0000003C  40 80 00 1C */	bge lbl_806EB870
/* 806EB858 00000040  2C 00 00 01 */	cmpwi r0, 1
/* 806EB85C 00000044  41 82 00 F0 */	beq lbl_806EB94C
/* 806EB860 00000048  40 80 01 58 */	bge lbl_806EB9B8
/* 806EB864 0000004C  2C 00 00 00 */	cmpwi r0, 0
/* 806EB868 00000050  40 80 00 18 */	bge lbl_806EB880
/* 806EB86C 00000054  48 00 04 C0 */	b lbl_806EBD2C
lbl_806EB870:
/* 806EB870 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 806EB874 00000004  41 82 02 A0 */	beq lbl_806EBB14
/* 806EB878 00000008  40 80 04 B4 */	bge lbl_806EBD2C
/* 806EB87C 0000000C  48 00 02 40 */	b lbl_806EBABC
lbl_806EB880:
/* 806EB880 00000000  80 1E 0D 24 */	lwz r0, 0xd24(r30)
/* 806EB884 00000004  60 00 00 01 */	ori r0, r0, 1
/* 806EB888 00000008  90 1E 0D 24 */	stw r0, 0xd24(r30)
/* 806EB88C 0000000C  3C 00 00 01 */	lis r0, 1
/* 806EB890 00000010  90 1E 0D 34 */	stw r0, 0xd34(r30)
/* 806EB894 00000014  98 BE 06 E4 */	stb r5, 0x6e4(r30)
/* 806EB898 00000018  38 80 00 00 */	li r4, 0
/* 806EB89C 0000001C  4B FF F8 09 */	bl setTgSetBit__8daE_HZ_cFi
/* 806EB8A0 00000020  80 1E 0E E0 */	lwz r0, 0xee0(r30)
/* 806EB8A4 00000024  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806EB8A8 00000028  90 1E 0E E0 */	stw r0, 0xee0(r30)
/* 806EB8AC 0000002C  80 1E 10 18 */	lwz r0, 0x1018(r30)
/* 806EB8B0 00000030  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806EB8B4 00000034  90 1E 10 18 */	stw r0, 0x1018(r30)
/* 806EB8B8 00000038  38 00 00 00 */	li r0, 0
/* 806EB8BC 0000003C  98 1E 0E FE */	stb r0, 0xefe(r30)
/* 806EB8C0 00000040  98 1E 10 36 */	stb r0, 0x1036(r30)
/* 806EB8C4 00000044  B0 1E 06 D6 */	sth r0, 0x6d6(r30)
/* 806EB8C8 00000048  90 1E 06 CC */	stw r0, 0x6cc(r30)
/* 806EB8CC 0000004C  C0 3E 04 AC */	lfs f1, 0x4ac(r30)
/* 806EB8D0 00000050  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 806EB8D4 00000054  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806EB8D8 00000058  40 82 00 30 */	bne lbl_806EB908
/* 806EB8DC 0000005C  38 00 00 03 */	li r0, 3
/* 806EB8E0 00000060  90 1E 06 C8 */	stw r0, 0x6c8(r30)
/* 806EB8E4 00000064  7F C3 F3 78 */	mr r3, r30
/* 806EB8E8 00000068  38 80 00 0D */	li r4, 0xd
/* 806EB8EC 0000006C  38 A0 00 00 */	li r5, 0
/* 806EB8F0 00000070  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 806EB8F4 00000074  C0 5F 00 04 */	lfs f2, 4(r31)
/* 806EB8F8 00000078  4B FF ED 99 */	bl setBck__8daE_HZ_cFiUcff
/* 806EB8FC 0000007C  A8 1E 04 B6 */	lha r0, 0x4b6(r30)
/* 806EB900 00000080  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 806EB904 00000084  48 00 00 24 */	b lbl_806EB928
lbl_806EB908:
/* 806EB908 00000000  38 00 00 01 */	li r0, 1
/* 806EB90C 00000004  90 1E 06 C8 */	stw r0, 0x6c8(r30)
/* 806EB910 00000008  7F C3 F3 78 */	mr r3, r30
/* 806EB914 0000000C  38 80 00 10 */	li r4, 0x10
/* 806EB918 00000010  38 A0 00 02 */	li r5, 2
/* 806EB91C 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 806EB920 00000018  C0 5F 00 08 */	lfs f2, 8(r31)
/* 806EB924 0000001C  4B FF ED 6D */	bl setBck__8daE_HZ_cFiUcff
lbl_806EB928:
/* 806EB928 00000000  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 806EB92C 00000004  38 03 20 00 */	addi r0, r3, 0x2000
/* 806EB930 00000008  54 00 04 22 */	rlwinm r0, r0, 0, 0x10, 0x11
/* 806EB934 0000000C  B0 1E 06 B2 */	sth r0, 0x6b2(r30)
/* 806EB938 00000010  C0 1F 00 04 */	lfs f0, 4(r31)
/* 806EB93C 00000014  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 806EB940 00000018  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 806EB944 0000001C  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 806EB948 00000020  48 00 03 E4 */	b lbl_806EBD2C
lbl_806EB94C:
/* 806EB94C 00000000  C0 3E 06 A4 */	lfs f1, 0x6a4(r30)
/* 806EB950 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806EB954 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806EB958 0000000C  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 806EB95C 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806EB960 00000000  40 81 00 0C */	ble lbl_806EB96C
/* 806EB964 00000004  3B E0 02 00 */	li r31, 0x200
/* 806EB968 00000008  48 00 00 2C */	b lbl_806EB994
lbl_806EB96C:
/* 806EB96C 00000000  3B E0 08 00 */	li r31, 0x800
/* 806EB970 00000004  4B FF FE 41 */	bl getHideSpeed__8daE_HZ_cFv
/* 806EB974 00000008  FC 40 08 90 */	fmr f2, f1
/* 806EB978 0000000C  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 806EB97C 00000010  C0 3E 04 AC */	lfs f1, 0x4ac(r30)
/* 806EB980 00000014  4B FF EB F9 */	bl _unresolved
/* 806EB984 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 806EB988 0000001C  41 82 00 0C */	beq lbl_806EB994
/* 806EB98C 00000020  A8 1E 06 B2 */	lha r0, 0x6b2(r30)
/* 806EB990 00000024  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
lbl_806EB994:
/* 806EB994 00000000  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 806EB998 00000004  A8 9E 06 B2 */	lha r4, 0x6b2(r30)
/* 806EB99C 00000008  7F E5 FB 78 */	mr r5, r31
/* 806EB9A0 0000000C  4B FF EB D9 */	bl _unresolved
/* 806EB9A4 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 806EB9A8 00000014  41 82 03 84 */	beq lbl_806EBD2C
/* 806EB9AC 00000018  38 00 00 02 */	li r0, 2
/* 806EB9B0 0000001C  90 1E 06 C8 */	stw r0, 0x6c8(r30)
/* 806EB9B4 00000020  48 00 03 78 */	b lbl_806EBD2C
lbl_806EB9B8:
/* 806EB9B8 00000000  C0 3E 06 A4 */	lfs f1, 0x6a4(r30)
/* 806EB9BC 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806EB9C0 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806EB9C4 0000000C  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 806EB9C8 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806EB9CC 00000000  40 81 00 0C */	ble lbl_806EB9D8
/* 806EB9D0 00000004  C0 5F 00 78 */	lfs f2, 0x78(r31)
/* 806EB9D4 00000008  48 00 00 0C */	b lbl_806EB9E0
lbl_806EB9D8:
/* 806EB9D8 00000000  4B FF FD D9 */	bl getHideSpeed__8daE_HZ_cFv
/* 806EB9DC 00000004  FC 40 08 90 */	fmr f2, f1
lbl_806EB9E0:
/* 806EB9E0 00000000  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 806EB9E4 00000004  C0 3E 04 AC */	lfs f1, 0x4ac(r30)
/* 806EB9E8 00000008  4B FF EB 91 */	bl _unresolved
/* 806EB9EC 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 806EB9F0 00000010  41 82 03 3C */	beq lbl_806EBD2C
/* 806EB9F4 00000014  A8 1E 06 D6 */	lha r0, 0x6d6(r30)
/* 806EB9F8 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 806EB9FC 0000001C  40 82 03 30 */	bne lbl_806EBD2C
/* 806EBA00 00000020  38 00 00 03 */	li r0, 3
/* 806EBA04 00000024  90 1E 06 C8 */	stw r0, 0x6c8(r30)
/* 806EBA08 00000028  7F C3 F3 78 */	mr r3, r30
/* 806EBA0C 0000002C  38 80 00 0D */	li r4, 0xd
/* 806EBA10 00000030  38 A0 00 00 */	li r5, 0
/* 806EBA14 00000034  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 806EBA18 00000038  C0 5F 00 04 */	lfs f2, 4(r31)
/* 806EBA1C 0000003C  4B FF EC 75 */	bl setBck__8daE_HZ_cFiUcff
/* 806EBA20 00000040  7F C3 F3 78 */	mr r3, r30
/* 806EBA24 00000044  4B FF F8 C5 */	bl setCloseSmokeEffect__8daE_HZ_cFv
/* 806EBA28 00000048  48 00 03 04 */	b lbl_806EBD2C
lbl_806EBA2C:
/* 806EBA2C 00000000  4B FF F4 B1 */	bl checkAttackStart__8daE_HZ_cFv
/* 806EBA30 00000004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806EBA34 00000008  41 82 00 54 */	beq lbl_806EBA88
/* 806EBA38 0000000C  88 1E 06 E9 */	lbz r0, 0x6e9(r30)
/* 806EBA3C 00000010  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806EBA40 00000014  41 82 00 10 */	beq lbl_806EBA50
/* 806EBA44 00000018  38 00 00 04 */	li r0, 4
/* 806EBA48 0000001C  90 1E 06 C8 */	stw r0, 0x6c8(r30)
/* 806EBA4C 00000020  48 00 00 28 */	b lbl_806EBA74
lbl_806EBA50:
/* 806EBA50 00000000  38 00 00 05 */	li r0, 5
/* 806EBA54 00000004  90 1E 06 C8 */	stw r0, 0x6c8(r30)
/* 806EBA58 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806EBA5C 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806EBA60 00000010  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 806EBA64 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 806EBA68 00000018  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 806EBA6C 0000001C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 806EBA70 00000020  B0 1E 06 DC */	sth r0, 0x6dc(r30)
lbl_806EBA74:
/* 806EBA74 00000000  A8 7E 06 B0 */	lha r3, 0x6b0(r30)
/* 806EBA78 00000004  38 03 20 00 */	addi r0, r3, 0x2000
/* 806EBA7C 00000008  54 00 04 22 */	rlwinm r0, r0, 0, 0x10, 0x11
/* 806EBA80 0000000C  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 806EBA84 00000010  48 00 02 A8 */	b lbl_806EBD2C
lbl_806EBA88:
/* 806EBA88 00000000  7F C3 F3 78 */	mr r3, r30
/* 806EBA8C 00000004  4B FF F0 DD */	bl checkHideStart__8daE_HZ_cFv
/* 806EBA90 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806EBA94 0000000C  40 82 02 98 */	bne lbl_806EBD2C
/* 806EBA98 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806EBA9C 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806EBAA0 00000018  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 806EBAA4 0000001C  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 806EBAA8 00000020  40 82 02 84 */	bne lbl_806EBD2C
/* 806EBAAC 00000024  7F C3 F3 78 */	mr r3, r30
/* 806EBAB0 00000028  38 80 00 00 */	li r4, 0
/* 806EBAB4 0000002C  4B FF F0 29 */	bl setActionMode__8daE_HZ_cFi
/* 806EBAB8 00000030  48 00 02 74 */	b lbl_806EBD2C
lbl_806EBABC:
/* 806EBABC 00000000  A0 1E 00 F8 */	lhz r0, 0xf8(r30)
/* 806EBAC0 00000004  28 00 00 02 */	cmplwi r0, 2
/* 806EBAC4 00000008  41 82 00 24 */	beq lbl_806EBAE8
/* 806EBAC8 0000000C  38 80 00 02 */	li r4, 2
/* 806EBACC 00000010  38 A0 00 00 */	li r5, 0
/* 806EBAD0 00000014  38 C0 00 00 */	li r6, 0
/* 806EBAD4 00000018  4B FF EA A5 */	bl _unresolved
/* 806EBAD8 0000001C  A0 1E 00 FA */	lhz r0, 0xfa(r30)
/* 806EBADC 00000020  60 00 00 02 */	ori r0, r0, 2
/* 806EBAE0 00000024  B0 1E 00 FA */	sth r0, 0xfa(r30)
/* 806EBAE4 00000028  48 00 02 48 */	b lbl_806EBD2C
lbl_806EBAE8:
/* 806EBAE8 00000000  98 9E 06 ED */	stb r4, 0x6ed(r30)
/* 806EBAEC 00000004  38 00 00 05 */	li r0, 5
/* 806EBAF0 00000008  90 1E 06 C8 */	stw r0, 0x6c8(r30)
/* 806EBAF4 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806EBAF8 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806EBAFC 00000014  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 806EBB00 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 806EBB04 0000001C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 806EBB08 00000020  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 806EBB0C 00000024  B0 1E 06 DC */	sth r0, 0x6dc(r30)
/* 806EBB10 00000028  48 00 02 1C */	b lbl_806EBD2C
lbl_806EBB14:
/* 806EBB14 00000000  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 806EBB18 00000004  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 806EBB1C 00000008  C0 1E 04 AC */	lfs f0, 0x4ac(r30)
/* 806EBB20 0000000C  EC 21 00 2A */	fadds f1, f1, f0
/* 806EBB24 00000010  C0 5F 00 68 */	lfs f2, 0x68(r31)
/* 806EBB28 00000014  4B FF EA 51 */	bl _unresolved
/* 806EBB2C 00000018  A8 1E 06 DC */	lha r0, 0x6dc(r30)
/* 806EBB30 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 806EBB34 00000020  40 82 00 6C */	bne lbl_806EBBA0
/* 806EBB38 00000024  88 1E 06 ED */	lbz r0, 0x6ed(r30)
/* 806EBB3C 00000028  28 00 00 00 */	cmplwi r0, 0
/* 806EBB40 0000002C  41 82 01 EC */	beq lbl_806EBD2C
/* 806EBB44 00000030  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 806EBB48 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806EBB4C 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806EBB50 0000003C  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 806EBB54 00000040  C0 23 04 D4 */	lfs f1, 0x4d4(r3)
/* 806EBB58 00000044  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 806EBB5C 00000048  D0 01 00 08 */	stfs f0, 8(r1)
/* 806EBB60 0000004C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 806EBB64 00000050  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 806EBB68 00000054  38 81 00 08 */	addi r4, r1, 8
/* 806EBB6C 00000058  A8 A3 04 E6 */	lha r5, 0x4e6(r3)
/* 806EBB70 0000005C  38 C0 00 00 */	li r6, 0
/* 806EBB74 00000060  81 83 06 28 */	lwz r12, 0x628(r3)
/* 806EBB78 00000064  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 806EBB7C 00000068  7D 89 03 A6 */	mtctr r12
/* 806EBB80 0000006C  4E 80 04 21 */	bctrl 
/* 806EBB84 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806EBB88 00000074  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806EBB8C 00000078  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 806EBB90 0000007C  4B FF E9 E9 */	bl _unresolved
/* 806EBB94 00000080  38 00 00 00 */	li r0, 0
/* 806EBB98 00000084  98 1E 06 ED */	stb r0, 0x6ed(r30)
/* 806EBB9C 00000088  48 00 01 90 */	b lbl_806EBD2C
lbl_806EBBA0:
/* 806EBBA0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 806EBBA4 00000004  40 82 01 88 */	bne lbl_806EBD2C
/* 806EBBA8 00000008  38 80 00 00 */	li r4, 0
/* 806EBBAC 0000000C  98 9E 06 E5 */	stb r4, 0x6e5(r30)
/* 806EBBB0 00000010  88 7E 06 E9 */	lbz r3, 0x6e9(r30)
/* 806EBBB4 00000014  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 806EBBB8 00000018  41 82 00 60 */	beq lbl_806EBC18
/* 806EBBBC 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806EBBC0 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806EBBC4 00000024  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 806EBBC8 00000028  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 806EBBCC 0000002C  C0 3F 00 84 */	lfs f1, 0x84(r31)
/* 806EBBD0 00000030  C0 5F 00 88 */	lfs f2, 0x88(r31)
/* 806EBBD4 00000034  38 A0 00 01 */	li r5, 1
/* 806EBBD8 00000038  38 C0 00 00 */	li r6, 0
/* 806EBBDC 0000003C  38 E0 00 00 */	li r7, 0
/* 806EBBE0 00000040  81 83 06 28 */	lwz r12, 0x628(r3)
/* 806EBBE4 00000044  81 8C 01 60 */	lwz r12, 0x160(r12)
/* 806EBBE8 00000048  7D 89 03 A6 */	mtctr r12
/* 806EBBEC 0000004C  4E 80 04 21 */	bctrl 
/* 806EBBF0 00000050  C0 3F 00 08 */	lfs f1, 8(r31)
/* 806EBBF4 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806EBBF8 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806EBBFC 0000005C  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 806EBC00 00000060  EC 01 00 2A */	fadds f0, f1, f0
/* 806EBC04 00000064  FC 00 00 1E */	fctiwz f0, f0
/* 806EBC08 00000068  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 806EBC0C 0000006C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 806EBC10 00000070  B0 1E 06 E2 */	sth r0, 0x6e2(r30)
/* 806EBC14 00000074  48 00 01 04 */	b lbl_806EBD18
lbl_806EBC18:
/* 806EBC18 00000000  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 806EBC1C 00000004  41 82 00 80 */	beq lbl_806EBC9C
/* 806EBC20 00000008  80 7E 06 74 */	lwz r3, 0x674(r30)
/* 806EBC24 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 806EBC28 00000010  41 82 00 F0 */	beq lbl_806EBD18
/* 806EBC2C 00000014  C0 1F 00 84 */	lfs f0, 0x84(r31)
/* 806EBC30 00000018  D0 03 05 2C */	stfs f0, 0x52c(r3)
/* 806EBC34 0000001C  80 7E 06 74 */	lwz r3, 0x674(r30)
/* 806EBC38 00000020  C0 03 04 F8 */	lfs f0, 0x4f8(r3)
/* 806EBC3C 00000024  D0 1E 04 F8 */	stfs f0, 0x4f8(r30)
/* 806EBC40 00000028  C0 03 04 FC */	lfs f0, 0x4fc(r3)
/* 806EBC44 0000002C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 806EBC48 00000030  C0 03 05 00 */	lfs f0, 0x500(r3)
/* 806EBC4C 00000034  D0 1E 05 00 */	stfs f0, 0x500(r30)
/* 806EBC50 00000038  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 806EBC54 0000003C  80 7E 06 74 */	lwz r3, 0x674(r30)
/* 806EBC58 00000040  C0 1E 04 F8 */	lfs f0, 0x4f8(r30)
/* 806EBC5C 00000044  D0 03 04 F8 */	stfs f0, 0x4f8(r3)
/* 806EBC60 00000048  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 806EBC64 0000004C  D0 03 04 FC */	stfs f0, 0x4fc(r3)
/* 806EBC68 00000050  D0 23 05 00 */	stfs f1, 0x500(r3)
/* 806EBC6C 00000054  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 806EBC70 00000058  80 7E 06 74 */	lwz r3, 0x674(r30)
/* 806EBC74 0000005C  B0 03 04 E6 */	sth r0, 0x4e6(r3)
/* 806EBC78 00000060  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 806EBC7C 00000064  80 7E 06 74 */	lwz r3, 0x674(r30)
/* 806EBC80 00000068  B0 03 04 DE */	sth r0, 0x4de(r3)
/* 806EBC84 0000006C  80 7E 06 74 */	lwz r3, 0x674(r30)
/* 806EBC88 00000070  38 80 00 00 */	li r4, 0
/* 806EBC8C 00000074  4B FF E8 ED */	bl _unresolved
/* 806EBC90 00000078  38 00 00 00 */	li r0, 0
/* 806EBC94 0000007C  90 1E 06 74 */	stw r0, 0x674(r30)
/* 806EBC98 00000080  48 00 00 80 */	b lbl_806EBD18
lbl_806EBC9C:
/* 806EBC9C 00000000  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 806EBCA0 00000004  41 82 00 78 */	beq lbl_806EBD18
/* 806EBCA4 00000008  80 7E 06 70 */	lwz r3, 0x670(r30)
/* 806EBCA8 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 806EBCAC 00000010  41 82 00 6C */	beq lbl_806EBD18
/* 806EBCB0 00000014  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 806EBCB4 00000018  28 00 00 00 */	cmplwi r0, 0
/* 806EBCB8 0000001C  41 82 00 60 */	beq lbl_806EBD18
/* 806EBCBC 00000020  C0 1F 00 84 */	lfs f0, 0x84(r31)
/* 806EBCC0 00000024  D0 03 05 2C */	stfs f0, 0x52c(r3)
/* 806EBCC4 00000028  80 7E 06 70 */	lwz r3, 0x670(r30)
/* 806EBCC8 0000002C  C0 03 04 F8 */	lfs f0, 0x4f8(r3)
/* 806EBCCC 00000030  D0 1E 04 F8 */	stfs f0, 0x4f8(r30)
/* 806EBCD0 00000034  C0 03 04 FC */	lfs f0, 0x4fc(r3)
/* 806EBCD4 00000038  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 806EBCD8 0000003C  C0 03 05 00 */	lfs f0, 0x500(r3)
/* 806EBCDC 00000040  D0 1E 05 00 */	stfs f0, 0x500(r30)
/* 806EBCE0 00000044  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 806EBCE4 00000048  80 7E 06 70 */	lwz r3, 0x670(r30)
/* 806EBCE8 0000004C  C0 1E 04 F8 */	lfs f0, 0x4f8(r30)
/* 806EBCEC 00000050  D0 03 04 F8 */	stfs f0, 0x4f8(r3)
/* 806EBCF0 00000054  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 806EBCF4 00000058  D0 03 04 FC */	stfs f0, 0x4fc(r3)
/* 806EBCF8 0000005C  D0 23 05 00 */	stfs f1, 0x500(r3)
/* 806EBCFC 00000060  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 806EBD00 00000064  80 7E 06 70 */	lwz r3, 0x670(r30)
/* 806EBD04 00000068  B0 03 04 E6 */	sth r0, 0x4e6(r3)
/* 806EBD08 0000006C  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 806EBD0C 00000070  80 7E 06 70 */	lwz r3, 0x670(r30)
/* 806EBD10 00000074  B0 03 04 DE */	sth r0, 0x4de(r3)
/* 806EBD14 00000078  90 9E 06 70 */	stw r4, 0x670(r30)
lbl_806EBD18:
/* 806EBD18 00000000  38 00 00 00 */	li r0, 0
/* 806EBD1C 00000004  98 1E 06 E9 */	stb r0, 0x6e9(r30)
/* 806EBD20 00000008  7F C3 F3 78 */	mr r3, r30
/* 806EBD24 0000000C  38 80 00 02 */	li r4, 2
/* 806EBD28 00000010  4B FF ED B5 */	bl setActionMode__8daE_HZ_cFi
lbl_806EBD2C:
/* 806EBD2C 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 806EBD30 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 806EBD34 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806EBD38 0000000C  7C 08 03 A6 */	mtlr r0
/* 806EBD3C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 806EBD40 00000014  4E 80 00 20 */	blr 
