lbl_8051D88C:
/* 8051D88C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8051D890 00000004  7C 08 02 A6 */	mflr r0
/* 8051D894 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8051D898 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8051D89C 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 8051D8A0 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 8051D8A4 00000018  4B E4 49 34 */	b _savegpr_28
/* 8051D8A8 0000001C  7C 7C 1B 78 */	mr r28, r3
/* 8051D8AC 00000020  7C 9D 23 78 */	mr r29, r4
/* 8051D8B0 00000024  3C 60 80 52 */	lis r3, lit_3999@ha
/* 8051D8B4 00000028  3B E3 30 28 */	addi r31, r3, lit_3999@l
/* 8051D8B8 0000002C  4B B3 D2 38 */	b dKyw_get_wind_pow__Fv
/* 8051D8BC 00000030  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80523028 */
/* 8051D8C0 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8051D8C4 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8051D8C8 00000004  41 82 01 38 */	beq lbl_8051DA00
/* 8051D8CC 00000008  C0 3C 00 0C */	lfs f1, 0xc(r28)
/* 8051D8D0 0000000C  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 8051D8D4 00000010  EC 41 00 28 */	fsubs f2, f1, f0
/* 8051D8D8 00000014  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 8051D8DC 00000018  C0 3C 00 14 */	lfs f1, 0x14(r28)
/* 8051D8E0 0000001C  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 8051D8E4 00000020  EC 21 00 28 */	fsubs f1, f1, f0
/* 8051D8E8 00000024  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8051D8EC 00000028  D0 41 00 08 */	stfs f2, 8(r1)
/* 8051D8F0 0000002C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 8052302C */
/* 8051D8F4 00000030  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8051D8F8 00000034  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8051D8FC 00000038  38 61 00 08 */	addi r3, r1, 8
/* 8051D900 0000003C  4B E2 98 38 */	b PSVECSquareMag
/* 8051D904 00000040  FF E0 08 90 */	fmr f31, f1
/* 8051D908 00000044  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 80523030 */
/* 8051D90C 00000080  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8051D910 00000000  41 81 00 F0 */	bgt lbl_8051DA00
/* 8051D914 00000004  C0 3C 00 10 */	lfs f1, 0x10(r28)
/* 8051D918 00000008  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 8051D91C 0000000C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8051D920 00000010  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8051D924 00000014  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8051D928 00000018  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 8051D92C 0000001C  4B D4 9D 48 */	b cM_atan2s__Fff
/* 8051D930 00000020  7C 7E 1B 78 */	mr r30, r3
/* 8051D934 00000024  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 8052302C */
/* 8051D938 000000AC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8051D93C 00000000  40 81 00 0C */	ble lbl_8051D948
/* 8051D940 00000004  FC 00 F8 34 */	frsqrte f0, f31
/* 8051D944 00000008  EF E0 07 F2 */	fmuls f31, f0, f31
lbl_8051D948:
/* 8051D948 00000000  88 1C 00 02 */	lbz r0, 2(r28)
/* 8051D94C 00000004  7C 04 07 74 */	extsb r4, r0
/* 8051D950 00000008  2C 04 00 10 */	cmpwi r4, 0x10
/* 8051D954 0000000C  40 80 00 48 */	bge lbl_8051D99C
/* 8051D958 00000010  3C 60 80 45 */	lis r3, m_grass__9daGrass_c@ha
/* 8051D95C 00000014  38 63 0D B0 */	addi r3, r3, m_grass__9daGrass_c@l
/* 8051D960 00000018  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450DB0 */
/* 8051D964 0000001C  48 00 2F 35 */	bl newAnm__15dGrass_packet_cFv
/* 8051D968 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8051D96C 00000024  41 80 00 94 */	blt lbl_8051DA00
/* 8051D970 00000028  98 7C 00 02 */	stb r3, 2(r28)
/* 8051D974 0000002C  3C 60 80 45 */	lis r3, m_grass__9daGrass_c@ha
/* 8051D978 00000030  80 83 0D B0 */	lwz r4, m_grass__9daGrass_c@l(r3)
/* 8051D97C 00000034  88 1C 00 02 */	lbz r0, 2(r28)
/* 8051D980 00000038  7C 00 07 74 */	extsb r0, r0
/* 8051D984 0000003C  1C 60 00 38 */	mulli r3, r0, 0x38
/* 8051D988 00000040  3C 63 00 02 */	addis r3, r3, 2
/* 8051D98C 00000044  38 63 BD 64 */	addi r3, r3, -17052
/* 8051D990 00000048  7C 64 1A 14 */	add r3, r4, r3
/* 8051D994 0000004C  7C 7D 1B 78 */	mr r29, r3
/* 8051D998 00000050  48 00 00 20 */	b lbl_8051D9B8
lbl_8051D99C:
/* 8051D99C 00000000  3C 60 80 45 */	lis r3, m_grass__9daGrass_c@ha
/* 8051D9A0 00000004  80 03 0D B0 */	lwz r0, m_grass__9daGrass_c@l(r3)
/* 8051D9A4 00000008  1C 64 00 38 */	mulli r3, r4, 0x38
/* 8051D9A8 0000000C  3C 63 00 02 */	addis r3, r3, 2
/* 8051D9AC 00000010  38 63 BD 64 */	addi r3, r3, -17052
/* 8051D9B0 00000014  7C 60 1A 14 */	add r3, r0, r3
/* 8051D9B4 00000018  7C 7D 1B 78 */	mr r29, r3
lbl_8051D9B8:
/* 8051D9B8 00000000  38 7D 00 02 */	addi r3, r29, 2
/* 8051D9BC 00000004  7F C4 F3 78 */	mr r4, r30
/* 8051D9C0 00000008  38 A0 00 14 */	li r5, 0x14
/* 8051D9C4 0000000C  38 C0 0F A0 */	li r6, 0xfa0
/* 8051D9C8 00000010  38 E0 00 01 */	li r7, 1
/* 8051D9CC 00000014  4B D5 2B 74 */	b cLib_addCalcAngleS__FPsssss
/* 8051D9D0 00000018  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 80523034 */
/* 8051D9D4 0000001C  EC 20 F8 28 */	fsubs f1, f0, f31
/* 8051D9D8 00000020  C0 5F 00 10 */	lfs f2, 0x10(r31)	/* effective address: 80523038 */
/* 8051D9DC 00000024  4B D4 9C 98 */	b cM_atan2s__Fff
/* 8051D9E0 00000028  7C 64 1B 78 */	mr r4, r3
/* 8051D9E4 0000002C  38 7D 00 04 */	addi r3, r29, 4
/* 8051D9E8 00000030  38 A0 00 0A */	li r5, 0xa
/* 8051D9EC 00000034  38 C0 0F A0 */	li r6, 0xfa0
/* 8051D9F0 00000038  38 E0 00 01 */	li r7, 1
/* 8051D9F4 0000003C  4B D5 2B 4C */	b cLib_addCalcAngleS__FPsssss
/* 8051D9F8 00000040  38 00 00 02 */	li r0, 2
/* 8051D9FC 00000044  98 1D 00 00 */	stb r0, 0(r29)
lbl_8051DA00:
/* 8051DA00 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 8051DA04 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8051DA08 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 8051DA0C 00000008  4B E4 48 18 */	b _restgpr_28
/* 8051DA10 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8051DA14 00000010  7C 08 03 A6 */	mtlr r0
/* 8051DA18 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8051DA1C 00000018  4E 80 00 20 */	blr 
