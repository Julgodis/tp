lbl_801D0804:
/* 801D0804 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 801D0808 00000004  7C 08 02 A6 */	mflr r0
/* 801D080C 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 801D0810 0000000C  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 801D0814 00000010  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, 0 /* qr0 */
/* 801D0818 00000014  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 801D081C 00000018  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, 0 /* qr0 */
/* 801D0820 00000000  DB A1 00 90 */	stfd f29, 0x90(r1)
/* 801D0824 00000020  F3 A1 00 98 */	psq_st f29, 152(r1), 0, 0 /* qr0 */
/* 801D0828 00000000  DB 81 00 80 */	stfd f28, 0x80(r1)
/* 801D082C 00000028  F3 81 00 88 */	psq_st f28, 136(r1), 0, 0 /* qr0 */
/* 801D0830 00000000  DB 61 00 70 */	stfd f27, 0x70(r1)
/* 801D0834 00000004  F3 61 00 78 */	psq_st f27, 120(r1), 0, 0 /* qr0 */
/* 801D0838 00000008  DB 41 00 60 */	stfd f26, 0x60(r1)
/* 801D083C 00000038  F3 41 00 68 */	psq_st f26, 104(r1), 0, 0 /* qr0 */
/* 801D0840 00000000  DB 21 00 50 */	stfd f25, 0x50(r1)
/* 801D0844 00000040  F3 21 00 58 */	psq_st f25, 88(r1), 0, 0 /* qr0 */
/* 801D0848 00000000  DB 01 00 40 */	stfd f24, 0x40(r1)
/* 801D084C 00000048  F3 01 00 48 */	psq_st f24, 72(r1), 0, 0 /* qr0 */
/* 801D0850 00000000  DA E1 00 30 */	stfd f23, 0x30(r1)
/* 801D0854 00000004  F2 E1 00 38 */	psq_st f23, 56(r1), 0, 0 /* qr0 */
/* 801D0858 00000008  39 61 00 30 */	addi r11, r1, 0x30
/* 801D085C 0000000C  48 19 19 81 */	bl _savegpr_29
/* 801D0860 00000010  7C 7E 1B 78 */	mr r30, r3
/* 801D0864 00000014  7C 9F 23 78 */	mr r31, r4
/* 801D0868 00000018  7C BD 2B 78 */	mr r29, r5
/* 801D086C 0000001C  FE E0 08 90 */	fmr f23, f1
/* 801D0870 00000020  FF 00 10 90 */	fmr f24, f2
/* 801D0874 00000024  FF 60 18 90 */	fmr f27, f3
/* 801D0878 00000028  FF 20 20 90 */	fmr f25, f4
/* 801D087C 0000002C  FF 40 28 90 */	fmr f26, f5
/* 801D0880 00000030  FF 80 30 90 */	fmr f28, f6
/* 801D0884 00000034  FF A0 38 90 */	fmr f29, f7
/* 801D0888 00000038  FF C0 40 90 */	fmr f30, f8
/* 801D088C 0000003C  C3 E1 00 C8 */	lfs f31, 0xc8(r1)
/* 801D0890 00000040  C0 02 A7 D0 */	lfs f0, d_menu_d_menu_fmap2D__LIT_3970(r2)
/* 801D0894 00000044  FC 00 D0 00 */	fcmpu cr0, f0, f26
/* 801D0898 00000048  40 82 00 08 */	bne lbl_801D08A0
/* 801D089C 0000004C  C3 42 A8 00 */	lfs f26, d_menu_d_menu_fmap2D__LIT_4260(r2)
lbl_801D08A0:
/* 801D08A0 00000000  38 60 01 50 */	li r3, 0x150
/* 801D08A4 00000004  48 0F E3 A9 */	bl __nw__FUl
/* 801D08A8 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 801D08AC 0000000C  41 82 00 10 */	beq lbl_801D08BC
/* 801D08B0 00000010  7F A4 EB 78 */	mr r4, r29
/* 801D08B4 00000014  48 12 BE 55 */	bl __ct__10J2DPictureFPC7ResTIMG
/* 801D08B8 00000018  7C 60 1B 78 */	mr r0, r3
lbl_801D08BC:
/* 801D08BC 00000000  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 801D08C0 00000004  57 E3 15 BA */	rlwinm r3, r31, 2, 0x16, 0x1d
/* 801D08C4 00000008  7C 9E 1A 14 */	add r4, r30, r3
/* 801D08C8 0000000C  90 04 0C B4 */	stw r0, 0xcb4(r4)
/* 801D08CC 00000010  D2 E4 10 04 */	stfs f23, 0x1004(r4)
/* 801D08D0 00000014  D3 04 10 24 */	stfs f24, 0x1024(r4)
/* 801D08D4 00000018  C0 02 A8 00 */	lfs f0, d_menu_d_menu_fmap2D__LIT_4260(r2)
/* 801D08D8 0000001C  EC 00 06 B2 */	fmuls f0, f0, f26
/* 801D08DC 00000020  1C 05 00 14 */	mulli r0, r5, 0x14
/* 801D08E0 00000024  7C BE 02 14 */	add r5, r30, r0
/* 801D08E4 00000028  D0 05 0C F8 */	stfs f0, 0xcf8(r5)
/* 801D08E8 0000002C  A0 1D 00 02 */	lhz r0, 2(r29)
/* 801D08EC 00000030  C8 22 A7 F8 */	lfd f1, d_menu_d_menu_fmap2D__LIT_4207(r2)
/* 801D08F0 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 801D08F4 00000038  3C 60 43 30 */	lis r3, 0x4330
/* 801D08F8 0000003C  90 61 00 08 */	stw r3, 8(r1)
/* 801D08FC 00000040  C8 01 00 08 */	lfd f0, 8(r1)
/* 801D0900 00000044  EC C0 08 28 */	fsubs f6, f0, f1
/* 801D0904 00000048  A0 1D 00 04 */	lhz r0, 4(r29)
/* 801D0908 0000004C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D090C 00000050  90 61 00 10 */	stw r3, 0x10(r1)
/* 801D0910 00000054  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801D0914 00000058  EC 40 08 28 */	fsubs f2, f0, f1
/* 801D0918 0000005C  C0 04 10 24 */	lfs f0, 0x1024(r4)
/* 801D091C 00000060  EC 80 C8 2A */	fadds f4, f0, f25
/* 801D0920 00000064  C0 22 A7 E8 */	lfs f1, d_menu_d_menu_fmap2D__LIT_4202(r2)
/* 801D0924 00000068  EC 01 00 B2 */	fmuls f0, f1, f2
/* 801D0928 0000006C  C0 45 0C F8 */	lfs f2, 0xcf8(r5)
/* 801D092C 00000070  EC 60 00 B2 */	fmuls f3, f0, f2
/* 801D0930 00000074  EC E4 18 28 */	fsubs f7, f4, f3
/* 801D0934 00000078  C0 04 10 04 */	lfs f0, 0x1004(r4)
/* 801D0938 0000007C  EC A0 D8 2A */	fadds f5, f0, f27
/* 801D093C 00000080  EC 01 01 B2 */	fmuls f0, f1, f6
/* 801D0940 00000084  EC 00 00 B2 */	fmuls f0, f0, f2
/* 801D0944 00000088  EC 25 00 2A */	fadds f1, f5, f0
/* 801D0948 0000008C  EC 44 18 2A */	fadds f2, f4, f3
/* 801D094C 00000090  EC 05 00 28 */	fsubs f0, f5, f0
/* 801D0950 00000094  D0 05 0C E8 */	stfs f0, 0xce8(r5)
/* 801D0954 00000098  D0 E5 0C EC */	stfs f7, 0xcec(r5)
/* 801D0958 0000009C  D0 25 0C F0 */	stfs f1, 0xcf0(r5)
/* 801D095C 000000A0  D0 45 0C F4 */	stfs f2, 0xcf4(r5)
/* 801D0960 000000A4  D3 84 0D 8C */	stfs f28, 0xd8c(r4)
/* 801D0964 000000A8  D3 A4 0D AC */	stfs f29, 0xdac(r4)
/* 801D0968 000000AC  D3 C4 0D CC */	stfs f30, 0xdcc(r4)
/* 801D096C 000000B0  D3 E4 0D EC */	stfs f31, 0xdec(r4)
/* 801D0970 000000B4  38 C0 00 00 */	li r6, 0
/* 801D0974 000000B8  C0 02 A7 D0 */	lfs f0, d_menu_d_menu_fmap2D__LIT_3970(r2)
/* 801D0978 000000BC  D0 1E 0F E0 */	stfs f0, 0xfe0(r30)
/* 801D097C 000000C0  D0 1E 0F E4 */	stfs f0, 0xfe4(r30)
/* 801D0980 000000C4  D0 1E 0F E8 */	stfs f0, 0xfe8(r30)
/* 801D0984 000000C8  D0 1E 0F EC */	stfs f0, 0xfec(r30)
/* 801D0988 000000CC  38 E0 00 00 */	li r7, 0
/* 801D098C 000000D0  39 00 00 00 */	li r8, 0
/* 801D0990 000000D4  38 60 00 00 */	li r3, 0
/* 801D0994 000000D8  38 80 00 00 */	li r4, 0
/* 801D0998 000000DC  38 00 00 08 */	li r0, 8
/* 801D099C 000000E0  7C 09 03 A6 */	mtctr r0
lbl_801D09A0:
/* 801D09A0 00000000  38 04 0C B4 */	addi r0, r4, 0xcb4
/* 801D09A4 00000004  7C 1E 00 2E */	lwzx r0, r30, r0
/* 801D09A8 00000008  28 00 00 00 */	cmplwi r0, 0
/* 801D09AC 0000000C  41 82 00 8C */	beq lbl_801D0A38
/* 801D09B0 00000010  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 801D09B4 00000014  40 82 00 30 */	bne lbl_801D09E4
/* 801D09B8 00000018  7C BE 1A 14 */	add r5, r30, r3
/* 801D09BC 0000001C  C0 05 0C E8 */	lfs f0, 0xce8(r5)
/* 801D09C0 00000020  D0 1E 0F E0 */	stfs f0, 0xfe0(r30)
/* 801D09C4 00000024  C0 05 0C EC */	lfs f0, 0xcec(r5)
/* 801D09C8 00000028  D0 1E 0F E4 */	stfs f0, 0xfe4(r30)
/* 801D09CC 0000002C  C0 05 0C F0 */	lfs f0, 0xcf0(r5)
/* 801D09D0 00000030  D0 1E 0F E8 */	stfs f0, 0xfe8(r30)
/* 801D09D4 00000034  C0 05 0C F4 */	lfs f0, 0xcf4(r5)
/* 801D09D8 00000038  D0 1E 0F EC */	stfs f0, 0xfec(r30)
/* 801D09DC 0000003C  38 C0 00 01 */	li r6, 1
/* 801D09E0 00000040  48 00 00 58 */	b lbl_801D0A38
lbl_801D09E4:
/* 801D09E4 00000000  C0 1E 0F E0 */	lfs f0, 0xfe0(r30)
/* 801D09E8 00000004  7C BE 1A 14 */	add r5, r30, r3
/* 801D09EC 00000008  C0 25 0C E8 */	lfs f1, 0xce8(r5)
/* 801D09F0 0000000C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801D09F4 00000000  40 81 00 08 */	ble lbl_801D09FC
/* 801D09F8 00000004  D0 3E 0F E0 */	stfs f1, 0xfe0(r30)
lbl_801D09FC:
/* 801D09FC 00000000  C0 1E 0F E4 */	lfs f0, 0xfe4(r30)
/* 801D0A00 00000004  C0 25 0C EC */	lfs f1, 0xcec(r5)
/* 801D0A04 00000008  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801D0A08 00000000  40 81 00 08 */	ble lbl_801D0A10
/* 801D0A0C 00000004  D0 3E 0F E4 */	stfs f1, 0xfe4(r30)
lbl_801D0A10:
/* 801D0A10 00000000  C0 1E 0F E8 */	lfs f0, 0xfe8(r30)
/* 801D0A14 00000004  C0 25 0C F0 */	lfs f1, 0xcf0(r5)
/* 801D0A18 00000008  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801D0A1C 00000000  40 80 00 08 */	bge lbl_801D0A24
/* 801D0A20 00000004  D0 3E 0F E8 */	stfs f1, 0xfe8(r30)
lbl_801D0A24:
/* 801D0A24 00000000  C0 1E 0F EC */	lfs f0, 0xfec(r30)
/* 801D0A28 00000004  C0 25 0C F4 */	lfs f1, 0xcf4(r5)
/* 801D0A2C 00000008  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801D0A30 00000000  40 80 00 08 */	bge lbl_801D0A38
/* 801D0A34 00000004  D0 3E 0F EC */	stfs f1, 0xfec(r30)
lbl_801D0A38:
/* 801D0A38 00000000  54 E0 06 3F */	clrlwi. r0, r7, 0x18
/* 801D0A3C 00000004  40 82 00 1C */	bne lbl_801D0A58
/* 801D0A40 00000008  38 A8 12 30 */	addi r5, r8, 0x1230
/* 801D0A44 0000000C  7C 1E 28 AE */	lbzx r0, r30, r5
/* 801D0A48 00000010  28 00 00 FF */	cmplwi r0, 0xff
/* 801D0A4C 00000014  40 82 00 0C */	bne lbl_801D0A58
/* 801D0A50 00000018  7F FE 29 AE */	stbx r31, r30, r5
/* 801D0A54 0000001C  38 E0 00 01 */	li r7, 1
lbl_801D0A58:
/* 801D0A58 00000000  39 08 00 01 */	addi r8, r8, 1
/* 801D0A5C 00000004  38 63 00 14 */	addi r3, r3, 0x14
/* 801D0A60 00000008  38 84 00 04 */	addi r4, r4, 4
/* 801D0A64 0000000C  42 00 FF 3C */	bdnz lbl_801D09A0
/* 801D0A68 00000010  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, 0 /* qr0 */
/* 801D0A6C 00000000  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 801D0A70 00000018  E3 C1 00 A8 */	psq_l f30, 168(r1), 0, 0 /* qr0 */
/* 801D0A74 00000000  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 801D0A78 00000020  E3 A1 00 98 */	psq_l f29, 152(r1), 0, 0 /* qr0 */
/* 801D0A7C 00000000  CB A1 00 90 */	lfd f29, 0x90(r1)
/* 801D0A80 00000028  E3 81 00 88 */	psq_l f28, 136(r1), 0, 0 /* qr0 */
/* 801D0A84 00000000  CB 81 00 80 */	lfd f28, 0x80(r1)
/* 801D0A88 00000030  E3 61 00 78 */	psq_l f27, 120(r1), 0, 0 /* qr0 */
/* 801D0A8C 00000000  CB 61 00 70 */	lfd f27, 0x70(r1)
/* 801D0A90 00000038  E3 41 00 68 */	psq_l f26, 104(r1), 0, 0 /* qr0 */
/* 801D0A94 00000000  CB 41 00 60 */	lfd f26, 0x60(r1)
/* 801D0A98 00000040  E3 21 00 58 */	psq_l f25, 88(r1), 0, 0 /* qr0 */
/* 801D0A9C 00000000  CB 21 00 50 */	lfd f25, 0x50(r1)
/* 801D0AA0 00000048  E3 01 00 48 */	psq_l f24, 72(r1), 0, 0 /* qr0 */
/* 801D0AA4 00000000  CB 01 00 40 */	lfd f24, 0x40(r1)
/* 801D0AA8 00000050  E2 E1 00 38 */	psq_l f23, 56(r1), 0, 0 /* qr0 */
/* 801D0AAC 00000000  CA E1 00 30 */	lfd f23, 0x30(r1)
/* 801D0AB0 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 801D0AB4 00000008  48 19 17 75 */	bl _restgpr_29
/* 801D0AB8 0000000C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 801D0ABC 00000010  7C 08 03 A6 */	mtlr r0
/* 801D0AC0 00000014  38 21 00 C0 */	addi r1, r1, 0xc0
/* 801D0AC4 00000018  4E 80 00 20 */	blr 