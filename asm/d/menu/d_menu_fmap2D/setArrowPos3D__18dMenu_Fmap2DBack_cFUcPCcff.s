lbl_801D58F8:
/* 801D58F8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801D58FC 00000004  7C 08 02 A6 */	mflr r0
/* 801D5900 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 801D5904 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801D5908 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 801D590C 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 801D5910 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 801D5914 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801D5918 00000004  7C 7F 1B 78 */	mr r31, r3
/* 801D591C 00000008  FF C0 08 90 */	fmr f30, f1
/* 801D5920 0000000C  FF E0 10 90 */	fmr f31, f2
/* 801D5924 00000010  C0 02 A7 D0 */	lfs f0, d_menu_d_menu_fmap2D__LIT_3970(r2)
/* 801D5928 00000014  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801D592C 00000018  D0 01 00 08 */	stfs f0, 8(r1)
/* 801D5930 0000001C  28 05 00 00 */	cmplwi r5, 0
/* 801D5934 00000020  41 82 00 14 */	beq lbl_801D5948
/* 801D5938 00000024  38 C1 00 0C */	addi r6, r1, 0xc
/* 801D593C 00000028  38 E1 00 08 */	addi r7, r1, 8
/* 801D5940 0000002C  4B FF D3 89 */	bl calcOffset__18dMenu_Fmap2DBack_cFUcPCcPfPf
/* 801D5944 00000030  48 00 00 34 */	b lbl_801D5978
lbl_801D5948:
/* 801D5948 00000000  C0 42 A7 E8 */	lfs f2, d_menu_d_menu_fmap2D__LIT_4202(r2)
/* 801D594C 00000004  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 801D5950 00000008  1C 00 00 14 */	mulli r0, r0, 0x14
/* 801D5954 0000000C  7C 7F 02 14 */	add r3, r31, r0
/* 801D5958 00000010  C0 23 0C E8 */	lfs f1, 0xce8(r3)
/* 801D595C 00000014  C0 03 0C F0 */	lfs f0, 0xcf0(r3)
/* 801D5960 00000018  EC 01 00 2A */	fadds f0, f1, f0
/* 801D5964 0000001C  EF C2 00 32 */	fmuls f30, f2, f0
/* 801D5968 00000020  C0 23 0C EC */	lfs f1, 0xcec(r3)
/* 801D596C 00000024  C0 03 0C F4 */	lfs f0, 0xcf4(r3)
/* 801D5970 00000028  EC 01 00 2A */	fadds f0, f1, f0
/* 801D5974 0000002C  EF E2 00 32 */	fmuls f31, f2, f0
lbl_801D5978:
/* 801D5978 00000000  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 801D597C 00000004  EC 1E 00 2A */	fadds f0, f30, f0
/* 801D5980 00000008  D0 1F 11 8C */	stfs f0, 0x118c(r31)
/* 801D5984 0000000C  C0 01 00 08 */	lfs f0, 8(r1)
/* 801D5988 00000010  EC 1F 00 2A */	fadds f0, f31, f0
/* 801D598C 00000014  D0 1F 11 90 */	stfs f0, 0x1190(r31)
/* 801D5990 00000018  C0 02 A7 D0 */	lfs f0, d_menu_d_menu_fmap2D__LIT_3970(r2)
/* 801D5994 0000001C  D0 1F 11 9C */	stfs f0, 0x119c(r31)
/* 801D5998 00000020  D0 1F 11 A0 */	stfs f0, 0x11a0(r31)
/* 801D599C 00000024  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 801D59A0 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801D59A4 0000002C  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 801D59A8 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 801D59AC 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801D59B0 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801D59B4 0000000C  7C 08 03 A6 */	mtlr r0
/* 801D59B8 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 801D59BC 00000014  4E 80 00 20 */	blr 
