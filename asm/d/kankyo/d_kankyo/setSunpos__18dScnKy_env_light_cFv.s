lbl_8019F788:
/* 8019F788 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8019F78C 00000004  7C 08 02 A6 */	mflr r0
/* 8019F790 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 8019F794 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8019F798 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 8019F79C 00000000  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 8019F7A0 00000004  F3 C1 00 38 */	psq_st f30, 56(r1), 0, 0 /* qr0 */
/* 8019F7A4 00000008  39 61 00 30 */	addi r11, r1, 0x30
/* 8019F7A8 0000000C  48 1C 2A 35 */	bl _savegpr_29
/* 8019F7AC 00000010  7C 7D 1B 78 */	mr r29, r3
/* 8019F7B0 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8019F7B4 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8019F7B8 0000001C  83 C3 5D 74 */	lwz r30, 0x5d74(r3)
/* 8019F7BC 00000020  28 1E 00 00 */	cmplwi r30, 0
/* 8019F7C0 00000024  41 82 02 20 */	beq lbl_8019F9E0
/* 8019F7C4 00000028  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 8019F7C8 0000002C  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019F7CC 00000030  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019F7D0 00000034  38 84 01 82 */	addi r4, r4, 0x182
/* 8019F7D4 00000038  48 1C 91 C1 */	bl strcmp
/* 8019F7D8 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 8019F7DC 00000040  41 82 02 04 */	beq lbl_8019F9E0
/* 8019F7E0 00000044  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8019F7E4 00000048  3B E3 CA 54 */	addi r31, r3, g_env_light@l
/* 8019F7E8 0000004C  C0 7F 12 44 */	lfs f3, 0x1244(r31)
/* 8019F7EC 00000050  C0 42 A2 2C */	lfs f2, d_kankyo_d_kankyo__LIT_4442(r2)
/* 8019F7F0 00000068  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 8019F7F4 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8019F7F8 00000004  40 82 00 2C */	bne lbl_8019F824
/* 8019F7FC 00000008  C0 22 A2 C8 */	lfs f1, d_kankyo_d_kankyo__LIT_5613(r2)
/* 8019F800 00000078  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 8019F804 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8019F808 00000004  40 82 00 1C */	bne lbl_8019F824
/* 8019F80C 00000008  4B FF E0 6D */	bl get_parcent__Ffff
/* 8019F810 0000000C  C0 42 A2 CC */	lfs f2, d_kankyo_d_kankyo__LIT_5614(r2)
/* 8019F814 00000010  C0 02 A2 C0 */	lfs f0, LIT_5555(r2)
/* 8019F818 00000014  EC 00 00 72 */	fmuls f0, f0, f1
/* 8019F81C 00000018  EF E2 00 2A */	fadds f31, f2, f0
/* 8019F820 0000001C  48 00 00 44 */	b lbl_8019F864
lbl_8019F824:
/* 8019F824 00000000  C0 02 A2 2C */	lfs f0, d_kankyo_d_kankyo__LIT_4442(r2)
/* 8019F828 00000004  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8019F82C 00000000  40 80 00 0C */	bge lbl_8019F838
/* 8019F830 00000004  C0 02 A2 B0 */	lfs f0, d_kankyo_d_kankyo__LIT_5348(r2)
/* 8019F834 00000008  EC 63 00 2A */	fadds f3, f3, f0
lbl_8019F838:
/* 8019F838 00000000  C0 22 A2 D0 */	lfs f1, d_kankyo_d_kankyo__LIT_5615(r2)
/* 8019F83C 00000004  C0 42 A2 C8 */	lfs f2, d_kankyo_d_kankyo__LIT_5613(r2)
/* 8019F840 00000008  4B FF E0 39 */	bl get_parcent__Ffff
/* 8019F844 0000000C  C0 42 A2 6C */	lfs f2, d_kankyo_d_kankyo__LIT_4732(r2)
/* 8019F848 00000010  C0 02 A2 D4 */	lfs f0, d_kankyo_d_kankyo__LIT_5616(r2)
/* 8019F84C 00000014  EC 00 00 72 */	fmuls f0, f0, f1
/* 8019F850 00000018  EF E2 00 2A */	fadds f31, f2, f0
/* 8019F854 0000001C  C0 02 A2 B0 */	lfs f0, d_kankyo_d_kankyo__LIT_5348(r2)
/* 8019F858 00000020  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8019F85C 00000000  40 81 00 08 */	ble lbl_8019F864
/* 8019F860 00000004  EF FF 00 28 */	fsubs f31, f31, f0
lbl_8019F864:
/* 8019F864 00000000  C0 22 A2 40 */	lfs f1, d_kankyo_d_kankyo__LIT_4503(r2)
/* 8019F868 00000004  C0 1F 12 44 */	lfs f0, 0x1244(r31)
/* 8019F86C 00000008  EC 61 00 2A */	fadds f3, f1, f0
/* 8019F870 0000000C  C0 02 A2 B0 */	lfs f0, d_kankyo_d_kankyo__LIT_5348(r2)
/* 8019F874 00000010  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8019F878 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8019F87C 00000004  40 82 00 08 */	bne lbl_8019F884
/* 8019F880 00000008  EC 63 00 28 */	fsubs f3, f3, f0
lbl_8019F884:
/* 8019F884 00000000  C0 42 A2 2C */	lfs f2, d_kankyo_d_kankyo__LIT_4442(r2)
/* 8019F888 00000004  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 8019F88C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8019F890 00000004  40 82 00 2C */	bne lbl_8019F8BC
/* 8019F894 00000008  C0 22 A2 C8 */	lfs f1, d_kankyo_d_kankyo__LIT_5613(r2)
/* 8019F898 00000014  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 8019F89C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8019F8A0 00000004  40 82 00 1C */	bne lbl_8019F8BC
/* 8019F8A4 00000008  4B FF DF D5 */	bl get_parcent__Ffff
/* 8019F8A8 0000000C  C0 42 A2 CC */	lfs f2, d_kankyo_d_kankyo__LIT_5614(r2)
/* 8019F8AC 00000010  C0 02 A2 C0 */	lfs f0, LIT_5555(r2)
/* 8019F8B0 00000014  EC 00 00 72 */	fmuls f0, f0, f1
/* 8019F8B4 00000018  EF C2 00 2A */	fadds f30, f2, f0
/* 8019F8B8 0000001C  48 00 00 44 */	b lbl_8019F8FC
lbl_8019F8BC:
/* 8019F8BC 00000000  C0 02 A2 2C */	lfs f0, d_kankyo_d_kankyo__LIT_4442(r2)
/* 8019F8C0 00000004  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8019F8C4 00000000  40 80 00 0C */	bge lbl_8019F8D0
/* 8019F8C8 00000004  C0 02 A2 B0 */	lfs f0, d_kankyo_d_kankyo__LIT_5348(r2)
/* 8019F8CC 00000008  EC 63 00 2A */	fadds f3, f3, f0
lbl_8019F8D0:
/* 8019F8D0 00000000  C0 22 A2 D0 */	lfs f1, d_kankyo_d_kankyo__LIT_5615(r2)
/* 8019F8D4 00000004  C0 42 A2 C8 */	lfs f2, d_kankyo_d_kankyo__LIT_5613(r2)
/* 8019F8D8 00000008  4B FF DF A1 */	bl get_parcent__Ffff
/* 8019F8DC 0000000C  C0 42 A2 6C */	lfs f2, d_kankyo_d_kankyo__LIT_4732(r2)
/* 8019F8E0 00000010  C0 02 A2 D4 */	lfs f0, d_kankyo_d_kankyo__LIT_5616(r2)
/* 8019F8E4 00000014  EC 00 00 72 */	fmuls f0, f0, f1
/* 8019F8E8 00000018  EF C2 00 2A */	fadds f30, f2, f0
/* 8019F8EC 0000001C  C0 02 A2 B0 */	lfs f0, d_kankyo_d_kankyo__LIT_5348(r2)
/* 8019F8F0 00000020  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8019F8F4 00000000  40 81 00 08 */	ble lbl_8019F8FC
/* 8019F8F8 00000004  EF DE 00 28 */	fsubs f30, f30, f0
lbl_8019F8FC:
/* 8019F8FC 00000000  C0 02 A2 D8 */	lfs f0, d_kankyo_d_kankyo__LIT_5617(r2)
/* 8019F900 00000004  EF E0 07 F2 */	fmuls f31, f0, f31
/* 8019F904 00000008  FC 20 F8 90 */	fmr f1, f31
/* 8019F908 0000000C  48 1C CC 89 */	bl sin
/* 8019F90C 00000010  FC 20 08 18 */	frsp f1, f1
/* 8019F910 00000014  C0 02 A2 04 */	lfs f0, d_kankyo_d_kankyo__LIT_4362(r2)
/* 8019F914 00000018  EC 00 00 72 */	fmuls f0, f0, f1
/* 8019F918 0000001C  D0 01 00 08 */	stfs f0, 8(r1)
/* 8019F91C 00000020  FC 20 F8 90 */	fmr f1, f31
/* 8019F920 00000024  48 1C C7 09 */	bl cos
/* 8019F924 00000028  FC 20 08 18 */	frsp f1, f1
/* 8019F928 0000002C  C0 02 A2 04 */	lfs f0, d_kankyo_d_kankyo__LIT_4362(r2)
/* 8019F92C 00000030  EC 00 00 72 */	fmuls f0, f0, f1
/* 8019F930 00000034  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8019F934 00000038  FC 20 F8 90 */	fmr f1, f31
/* 8019F938 0000003C  48 1C C6 F1 */	bl cos
/* 8019F93C 00000040  FC 20 08 18 */	frsp f1, f1
/* 8019F940 00000044  C0 02 A2 DC */	lfs f0, LIT_5618(r2)
/* 8019F944 00000048  EC 40 00 72 */	fmuls f2, f0, f1
/* 8019F948 0000004C  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 8019F94C 00000050  C0 3E 00 D8 */	lfs f1, 0xd8(r30)
/* 8019F950 00000054  C0 01 00 08 */	lfs f0, 8(r1)
/* 8019F954 00000058  EC 01 00 2A */	fadds f0, f1, f0
/* 8019F958 0000005C  D0 1D 10 88 */	stfs f0, 0x1088(r29)
/* 8019F95C 00000060  C0 3E 00 DC */	lfs f1, 0xdc(r30)
/* 8019F960 00000064  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8019F964 00000068  EC 01 00 28 */	fsubs f0, f1, f0
/* 8019F968 0000006C  D0 1D 10 8C */	stfs f0, 0x108c(r29)
/* 8019F96C 00000070  C0 1E 00 E0 */	lfs f0, 0xe0(r30)
/* 8019F970 00000074  EC 00 10 2A */	fadds f0, f0, f2
/* 8019F974 00000078  D0 1D 10 90 */	stfs f0, 0x1090(r29)
/* 8019F978 0000007C  C0 02 A2 D8 */	lfs f0, d_kankyo_d_kankyo__LIT_5617(r2)
/* 8019F97C 00000080  EF C0 07 B2 */	fmuls f30, f0, f30
/* 8019F980 00000084  FC 20 F0 90 */	fmr f1, f30
/* 8019F984 00000088  48 1C CC 0D */	bl sin
/* 8019F988 0000008C  FC 20 08 18 */	frsp f1, f1
/* 8019F98C 00000090  C0 02 A2 04 */	lfs f0, d_kankyo_d_kankyo__LIT_4362(r2)
/* 8019F990 00000094  EC 00 00 72 */	fmuls f0, f0, f1
/* 8019F994 00000098  D0 01 00 08 */	stfs f0, 8(r1)
/* 8019F998 0000009C  FC 20 F0 90 */	fmr f1, f30
/* 8019F99C 000000A0  48 1C C6 8D */	bl cos
/* 8019F9A0 000000A4  FC 20 08 18 */	frsp f1, f1
/* 8019F9A4 000000A8  C0 02 A2 04 */	lfs f0, d_kankyo_d_kankyo__LIT_4362(r2)
/* 8019F9A8 000000AC  EC 00 00 72 */	fmuls f0, f0, f1
/* 8019F9AC 000000B0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8019F9B0 000000B4  FC 20 F0 90 */	fmr f1, f30
/* 8019F9B4 000000B8  48 1C C6 75 */	bl cos
/* 8019F9B8 000000BC  FC 20 08 18 */	frsp f1, f1
/* 8019F9BC 000000C0  C0 02 A2 DC */	lfs f0, LIT_5618(r2)
/* 8019F9C0 000000C4  EC 20 00 72 */	fmuls f1, f0, f1
/* 8019F9C4 000000C8  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8019F9C8 000000CC  C0 01 00 08 */	lfs f0, 8(r1)
/* 8019F9CC 000000D0  D0 1D 10 94 */	stfs f0, 0x1094(r29)
/* 8019F9D0 000000D4  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8019F9D4 000000D8  FC 00 00 50 */	fneg f0, f0
/* 8019F9D8 000000DC  D0 1D 10 98 */	stfs f0, 0x1098(r29)
/* 8019F9DC 000000E0  D0 3D 10 9C */	stfs f1, 0x109c(r29)
lbl_8019F9E0:
/* 8019F9E0 00000000  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 8019F9E4 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8019F9E8 00000008  E3 C1 00 38 */	psq_l f30, 56(r1), 0, 0 /* qr0 */
/* 8019F9EC 00000000  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 8019F9F0 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 8019F9F4 00000008  48 1C 28 35 */	bl _restgpr_29
/* 8019F9F8 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8019F9FC 00000010  7C 08 03 A6 */	mtlr r0
/* 8019FA00 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 8019FA04 00000018  4E 80 00 20 */	blr 
