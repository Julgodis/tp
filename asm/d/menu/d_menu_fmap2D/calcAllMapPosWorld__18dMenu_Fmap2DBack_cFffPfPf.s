lbl_801D0F7C:
/* 801D0F7C 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801D0F80 00000004  7C 08 02 A6 */	mflr r0
/* 801D0F84 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 801D0F88 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801D0F8C 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 801D0F90 00000000  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 801D0F94 00000018  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0 /* qr0 */
/* 801D0F98 00000000  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 801D0F9C 00000004  F3 A1 00 38 */	psq_st f29, 56(r1), 0, 0 /* qr0 */
/* 801D0FA0 00000008  DB 81 00 20 */	stfd f28, 0x20(r1)
/* 801D0FA4 00000028  F3 81 00 28 */	psq_st f28, 40(r1), 0, 0 /* qr0 */
/* 801D0FA8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 801D0FAC 00000004  48 19 12 31 */	bl _savegpr_29
/* 801D0FB0 00000008  7C 7D 1B 78 */	mr r29, r3
/* 801D0FB4 0000000C  7C 9E 23 78 */	mr r30, r4
/* 801D0FB8 00000010  7C BF 2B 78 */	mr r31, r5
/* 801D0FBC 00000014  C0 82 A7 E8 */	lfs f4, d_menu_d_menu_fmap2D__LIT_4202(r2)
/* 801D0FC0 00000018  88 A3 12 27 */	lbz r5, 0x1227(r3)
/* 801D0FC4 0000001C  1C 05 00 14 */	mulli r0, r5, 0x14
/* 801D0FC8 00000020  7C 9D 02 14 */	add r4, r29, r0
/* 801D0FCC 00000024  C0 64 0C E8 */	lfs f3, 0xce8(r4)
/* 801D0FD0 00000028  C0 04 0C F0 */	lfs f0, 0xcf0(r4)
/* 801D0FD4 0000002C  EC 03 00 2A */	fadds f0, f3, f0
/* 801D0FD8 00000030  EF E4 00 32 */	fmuls f31, f4, f0
/* 801D0FDC 00000034  C0 64 0C EC */	lfs f3, 0xcec(r4)
/* 801D0FE0 00000038  C0 04 0C F4 */	lfs f0, 0xcf4(r4)
/* 801D0FE4 0000003C  EC 03 00 2A */	fadds f0, f3, f0
/* 801D0FE8 00000040  EF C4 00 32 */	fmuls f30, f4, f0
/* 801D0FEC 00000044  54 A0 10 3A */	slwi r0, r5, 2
/* 801D0FF0 00000048  7C 9D 02 14 */	add r4, r29, r0
/* 801D0FF4 0000004C  C0 64 0E 8C */	lfs f3, 0xe8c(r4)
/* 801D0FF8 00000050  C0 04 0F 0C */	lfs f0, 0xf0c(r4)
/* 801D0FFC 00000054  EC 63 00 2A */	fadds f3, f3, f0
/* 801D1000 00000058  C0 04 0E CC */	lfs f0, 0xecc(r4)
/* 801D1004 0000005C  C0 A3 0F 9C */	lfs f5, 0xf9c(r3)
/* 801D1008 00000060  EC 00 01 72 */	fmuls f0, f0, f5
/* 801D100C 00000064  EC 04 00 32 */	fmuls f0, f4, f0
/* 801D1010 00000068  EC 03 00 2A */	fadds f0, f3, f0
/* 801D1014 0000006C  EF A1 00 28 */	fsubs f29, f1, f0
/* 801D1018 00000070  C0 24 0E AC */	lfs f1, 0xeac(r4)
/* 801D101C 00000074  C0 04 0F 2C */	lfs f0, 0xf2c(r4)
/* 801D1020 00000078  EC 21 00 2A */	fadds f1, f1, f0
/* 801D1024 0000007C  C0 04 0E EC */	lfs f0, 0xeec(r4)
/* 801D1028 00000080  EC 00 01 72 */	fmuls f0, f0, f5
/* 801D102C 00000084  EC 04 00 32 */	fmuls f0, f4, f0
/* 801D1030 00000088  EC 01 00 2A */	fadds f0, f1, f0
/* 801D1034 0000008C  EF 82 00 28 */	fsubs f28, f2, f0
/* 801D1038 00000090  48 00 19 61 */	bl getMapScissorAreaSizeRealY__18dMenu_Fmap2DBack_cFv
/* 801D103C 00000094  C0 1D 0F 98 */	lfs f0, 0xf98(r29)
/* 801D1040 00000098  EC 20 08 24 */	fdivs f1, f0, f1
/* 801D1044 0000009C  EC 1D 00 72 */	fmuls f0, f29, f1
/* 801D1048 000000A0  EC 1F 00 2A */	fadds f0, f31, f0
/* 801D104C 000000A4  D0 1E 00 00 */	stfs f0, 0(r30)
/* 801D1050 000000A8  EC 1C 00 72 */	fmuls f0, f28, f1
/* 801D1054 000000AC  EC 1E 00 2A */	fadds f0, f30, f0
/* 801D1058 000000B0  D0 1F 00 00 */	stfs f0, 0(r31)
/* 801D105C 000000E0  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 801D1060 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801D1064 000000E8  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0 /* qr0 */
/* 801D1068 00000000  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 801D106C 000000F0  E3 A1 00 38 */	psq_l f29, 56(r1), 0, 0 /* qr0 */
/* 801D1070 00000000  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 801D1074 000000F8  E3 81 00 28 */	psq_l f28, 40(r1), 0, 0 /* qr0 */
/* 801D1078 00000000  CB 81 00 20 */	lfd f28, 0x20(r1)
/* 801D107C 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 801D1080 00000008  48 19 11 A9 */	bl _restgpr_29
/* 801D1084 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801D1088 00000010  7C 08 03 A6 */	mtlr r0
/* 801D108C 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 801D1090 00000018  4E 80 00 20 */	blr 
