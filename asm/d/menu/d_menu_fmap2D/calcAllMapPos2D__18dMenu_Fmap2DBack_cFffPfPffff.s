lbl_801D0E00:
/* 801D0E00 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801D0E04 00000004  7C 08 02 A6 */	mflr r0
/* 801D0E08 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801D0E0C 0000000C  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 801D0E10 00000010  F3 E1 00 98 */	psq_st f31, 152(r1), 0, 0 /* qr0 */
/* 801D0E14 00000000  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 801D0E18 00000018  F3 C1 00 88 */	psq_st f30, 136(r1), 0, 0 /* qr0 */
/* 801D0E1C 00000000  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 801D0E20 00000004  F3 A1 00 78 */	psq_st f29, 120(r1), 0, 0 /* qr0 */
/* 801D0E24 00000008  DB 81 00 60 */	stfd f28, 0x60(r1)
/* 801D0E28 00000028  F3 81 00 68 */	psq_st f28, 104(r1), 0, 0 /* qr0 */
/* 801D0E2C 00000000  DB 61 00 50 */	stfd f27, 0x50(r1)
/* 801D0E30 00000030  F3 61 00 58 */	psq_st f27, 88(r1), 0, 0 /* qr0 */
/* 801D0E34 00000000  DB 41 00 40 */	stfd f26, 0x40(r1)
/* 801D0E38 00000038  F3 41 00 48 */	psq_st f26, 72(r1), 0, 0 /* qr0 */
/* 801D0E3C 00000000  DB 21 00 30 */	stfd f25, 0x30(r1)
/* 801D0E40 00000004  F3 21 00 38 */	psq_st f25, 56(r1), 0, 0 /* qr0 */
/* 801D0E44 00000008  DB 01 00 20 */	stfd f24, 0x20(r1)
/* 801D0E48 00000048  F3 01 00 28 */	psq_st f24, 40(r1), 0, 0 /* qr0 */
/* 801D0E4C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 801D0E50 00000004  48 19 13 8D */	bl _savegpr_29
/* 801D0E54 00000008  7C 7D 1B 78 */	mr r29, r3
/* 801D0E58 0000000C  FF 40 08 90 */	fmr f26, f1
/* 801D0E5C 00000010  FF 60 10 90 */	fmr f27, f2
/* 801D0E60 00000014  7C 9E 23 78 */	mr r30, r4
/* 801D0E64 00000018  7C BF 2B 78 */	mr r31, r5
/* 801D0E68 0000001C  FF 00 18 90 */	fmr f24, f3
/* 801D0E6C 00000020  FF 80 20 90 */	fmr f28, f4
/* 801D0E70 00000024  FF A0 28 90 */	fmr f29, f5
/* 801D0E74 00000028  48 00 18 A5 */	bl getMapAreaSizeX__18dMenu_Fmap2DBack_cFv
/* 801D0E78 0000002C  7F A3 EB 78 */	mr r3, r29
/* 801D0E7C 00000030  48 00 18 AD */	bl getMapAreaSizeY__18dMenu_Fmap2DBack_cFv
/* 801D0E80 00000034  C0 42 A7 E8 */	lfs f2, d_menu_d_menu_fmap2D__LIT_4202(r2)
/* 801D0E84 00000038  88 9D 12 27 */	lbz r4, 0x1227(r29)
/* 801D0E88 0000003C  1C 04 00 14 */	mulli r0, r4, 0x14
/* 801D0E8C 00000040  7C 7D 02 14 */	add r3, r29, r0
/* 801D0E90 00000044  C0 23 0C E8 */	lfs f1, 0xce8(r3)
/* 801D0E94 00000048  C0 03 0C F0 */	lfs f0, 0xcf0(r3)
/* 801D0E98 0000004C  EC 01 00 2A */	fadds f0, f1, f0
/* 801D0E9C 00000050  EF E2 00 32 */	fmuls f31, f2, f0
/* 801D0EA0 00000054  C0 23 0C EC */	lfs f1, 0xcec(r3)
/* 801D0EA4 00000058  C0 03 0C F4 */	lfs f0, 0xcf4(r3)
/* 801D0EA8 0000005C  EC 01 00 2A */	fadds f0, f1, f0
/* 801D0EAC 00000060  EF C2 00 32 */	fmuls f30, f2, f0
/* 801D0EB0 00000064  54 80 10 3A */	slwi r0, r4, 2
/* 801D0EB4 00000068  7C 7D 02 14 */	add r3, r29, r0
/* 801D0EB8 0000006C  C0 03 0E 8C */	lfs f0, 0xe8c(r3)
/* 801D0EBC 00000070  EC 20 C0 2A */	fadds f1, f0, f24
/* 801D0EC0 00000074  C0 03 0E CC */	lfs f0, 0xecc(r3)
/* 801D0EC4 00000078  EC 00 07 72 */	fmuls f0, f0, f29
/* 801D0EC8 0000007C  EC 02 00 32 */	fmuls f0, f2, f0
/* 801D0ECC 00000080  EF 21 00 2A */	fadds f25, f1, f0
/* 801D0ED0 00000084  C0 03 0E AC */	lfs f0, 0xeac(r3)
/* 801D0ED4 00000088  EC 20 E0 2A */	fadds f1, f0, f28
/* 801D0ED8 0000008C  C0 03 0E EC */	lfs f0, 0xeec(r3)
/* 801D0EDC 00000090  EC 00 07 72 */	fmuls f0, f0, f29
/* 801D0EE0 00000094  EC 02 00 32 */	fmuls f0, f2, f0
/* 801D0EE4 00000098  EF 01 00 2A */	fadds f24, f1, f0
/* 801D0EE8 0000009C  7F A3 EB 78 */	mr r3, r29
/* 801D0EEC 000000A0  48 00 1A AD */	bl getMapScissorAreaSizeRealY__18dMenu_Fmap2DBack_cFv
/* 801D0EF0 000000A4  FF 80 08 90 */	fmr f28, f1
/* 801D0EF4 000000A8  7F A3 EB 78 */	mr r3, r29
/* 801D0EF8 000000AC  FC 20 E8 90 */	fmr f1, f29
/* 801D0EFC 000000B0  48 00 1B CD */	bl getPathScale__18dMenu_Fmap2DBack_cFf
/* 801D0F00 000000B4  EC 21 E0 24 */	fdivs f1, f1, f28
/* 801D0F04 000000B8  EC 1A F8 28 */	fsubs f0, f26, f31
/* 801D0F08 000000BC  EC 00 08 24 */	fdivs f0, f0, f1
/* 801D0F0C 000000C0  EC 00 C8 2A */	fadds f0, f0, f25
/* 801D0F10 000000C4  D0 1E 00 00 */	stfs f0, 0(r30)
/* 801D0F14 000000C8  EC 1B F0 28 */	fsubs f0, f27, f30
/* 801D0F18 000000CC  EC 00 08 24 */	fdivs f0, f0, f1
/* 801D0F1C 000000D0  EC 00 C0 2A */	fadds f0, f0, f24
/* 801D0F20 000000D4  D0 1F 00 00 */	stfs f0, 0(r31)
/* 801D0F24 00000124  E3 E1 00 98 */	psq_l f31, 152(r1), 0, 0 /* qr0 */
/* 801D0F28 00000000  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 801D0F2C 0000012C  E3 C1 00 88 */	psq_l f30, 136(r1), 0, 0 /* qr0 */
/* 801D0F30 00000000  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 801D0F34 00000134  E3 A1 00 78 */	psq_l f29, 120(r1), 0, 0 /* qr0 */
/* 801D0F38 00000000  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 801D0F3C 0000013C  E3 81 00 68 */	psq_l f28, 104(r1), 0, 0 /* qr0 */
/* 801D0F40 00000000  CB 81 00 60 */	lfd f28, 0x60(r1)
/* 801D0F44 00000144  E3 61 00 58 */	psq_l f27, 88(r1), 0, 0 /* qr0 */
/* 801D0F48 00000000  CB 61 00 50 */	lfd f27, 0x50(r1)
/* 801D0F4C 0000014C  E3 41 00 48 */	psq_l f26, 72(r1), 0, 0 /* qr0 */
/* 801D0F50 00000000  CB 41 00 40 */	lfd f26, 0x40(r1)
/* 801D0F54 00000154  E3 21 00 38 */	psq_l f25, 56(r1), 0, 0 /* qr0 */
/* 801D0F58 00000000  CB 21 00 30 */	lfd f25, 0x30(r1)
/* 801D0F5C 0000015C  E3 01 00 28 */	psq_l f24, 40(r1), 0, 0 /* qr0 */
/* 801D0F60 00000000  CB 01 00 20 */	lfd f24, 0x20(r1)
/* 801D0F64 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 801D0F68 00000008  48 19 12 C1 */	bl _restgpr_29
/* 801D0F6C 0000000C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801D0F70 00000010  7C 08 03 A6 */	mtlr r0
/* 801D0F74 00000014  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801D0F78 00000018  4E 80 00 20 */	blr 
