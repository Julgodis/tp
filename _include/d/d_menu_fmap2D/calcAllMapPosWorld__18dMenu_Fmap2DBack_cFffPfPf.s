lbl_801D0F7C:
/* 801D0F7C 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801D0F80 00000004  7C 08 02 A6 */	mflr r0
/* 801D0F84 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 801D0F88 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801D0F8C 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 801D0F90 00000014  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 801D0F94 00000018  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0 /* qr0 */
/* 801D0F98 0000001C  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 801D0F9C 00000020  F3 A1 00 38 */	psq_st f29, 56(r1), 0, 0 /* qr0 */
/* 801D0FA0 00000024  DB 81 00 20 */	stfd f28, 0x20(r1)
/* 801D0FA4 00000028  F3 81 00 28 */	psq_st f28, 40(r1), 0, 0 /* qr0 */
/* 801D0FA8 0000002C  39 61 00 20 */	addi r11, r1, 0x20
/* 801D0FAC 00000030  48 19 12 31 */	bl _savegpr_29
/* 801D0FB0 00000034  7C 7D 1B 78 */	mr r29, r3
/* 801D0FB4 00000038  7C 9E 23 78 */	mr r30, r4
/* 801D0FB8 0000003C  7C BF 2B 78 */	mr r31, r5
/* 801D0FBC 00000040  C0 82 A7 E8 */	lfs f4, d_d_menu_fmap2D__LIT_4202(r2)
/* 801D0FC0 00000044  88 A3 12 27 */	lbz r5, 0x1227(r3)
/* 801D0FC4 00000048  1C 05 00 14 */	mulli r0, r5, 0x14
/* 801D0FC8 0000004C  7C 9D 02 14 */	add r4, r29, r0
/* 801D0FCC 00000050  C0 64 0C E8 */	lfs f3, 0xce8(r4)
/* 801D0FD0 00000054  C0 04 0C F0 */	lfs f0, 0xcf0(r4)
/* 801D0FD4 00000058  EC 03 00 2A */	fadds f0, f3, f0
/* 801D0FD8 0000005C  EF E4 00 32 */	fmuls f31, f4, f0
/* 801D0FDC 00000060  C0 64 0C EC */	lfs f3, 0xcec(r4)
/* 801D0FE0 00000064  C0 04 0C F4 */	lfs f0, 0xcf4(r4)
/* 801D0FE4 00000068  EC 03 00 2A */	fadds f0, f3, f0
/* 801D0FE8 0000006C  EF C4 00 32 */	fmuls f30, f4, f0
/* 801D0FEC 00000070  54 A0 10 3A */	slwi r0, r5, 2
/* 801D0FF0 00000074  7C 9D 02 14 */	add r4, r29, r0
/* 801D0FF4 00000078  C0 64 0E 8C */	lfs f3, 0xe8c(r4)
/* 801D0FF8 0000007C  C0 04 0F 0C */	lfs f0, 0xf0c(r4)
/* 801D0FFC 00000080  EC 63 00 2A */	fadds f3, f3, f0
/* 801D1000 00000084  C0 04 0E CC */	lfs f0, 0xecc(r4)
/* 801D1004 00000088  C0 A3 0F 9C */	lfs f5, 0xf9c(r3)
/* 801D1008 0000008C  EC 00 01 72 */	fmuls f0, f0, f5
/* 801D100C 00000090  EC 04 00 32 */	fmuls f0, f4, f0
/* 801D1010 00000094  EC 03 00 2A */	fadds f0, f3, f0
/* 801D1014 00000098  EF A1 00 28 */	fsubs f29, f1, f0
/* 801D1018 0000009C  C0 24 0E AC */	lfs f1, 0xeac(r4)
/* 801D101C 000000A0  C0 04 0F 2C */	lfs f0, 0xf2c(r4)
/* 801D1020 000000A4  EC 21 00 2A */	fadds f1, f1, f0
/* 801D1024 000000A8  C0 04 0E EC */	lfs f0, 0xeec(r4)
/* 801D1028 000000AC  EC 00 01 72 */	fmuls f0, f0, f5
/* 801D102C 000000B0  EC 04 00 32 */	fmuls f0, f4, f0
/* 801D1030 000000B4  EC 01 00 2A */	fadds f0, f1, f0
/* 801D1034 000000B8  EF 82 00 28 */	fsubs f28, f2, f0
/* 801D1038 000000BC  48 00 19 61 */	bl getMapScissorAreaSizeRealY__18dMenu_Fmap2DBack_cFv
/* 801D103C 000000C0  C0 1D 0F 98 */	lfs f0, 0xf98(r29)
/* 801D1040 000000C4  EC 20 08 24 */	fdivs f1, f0, f1
/* 801D1044 000000C8  EC 1D 00 72 */	fmuls f0, f29, f1
/* 801D1048 000000CC  EC 1F 00 2A */	fadds f0, f31, f0
/* 801D104C 000000D0  D0 1E 00 00 */	stfs f0, 0(r30)
/* 801D1050 000000D4  EC 1C 00 72 */	fmuls f0, f28, f1
/* 801D1054 000000D8  EC 1E 00 2A */	fadds f0, f30, f0
/* 801D1058 000000DC  D0 1F 00 00 */	stfs f0, 0(r31)
/* 801D105C 000000E0  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 801D1060 000000E4  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801D1064 000000E8  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0 /* qr0 */
/* 801D1068 000000EC  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 801D106C 000000F0  E3 A1 00 38 */	psq_l f29, 56(r1), 0, 0 /* qr0 */
/* 801D1070 000000F4  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 801D1074 000000F8  E3 81 00 28 */	psq_l f28, 40(r1), 0, 0 /* qr0 */
/* 801D1078 000000FC  CB 81 00 20 */	lfd f28, 0x20(r1)
/* 801D107C 00000100  39 61 00 20 */	addi r11, r1, 0x20
/* 801D1080 00000104  48 19 11 A9 */	bl _restgpr_29
/* 801D1084 00000108  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801D1088 0000010C  7C 08 03 A6 */	mtlr r0
/* 801D108C 00000110  38 21 00 60 */	addi r1, r1, 0x60
/* 801D1090 00000114  4E 80 00 20 */	blr 