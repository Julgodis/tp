lbl_8004ED44:
/* 8004ED44 00000000  94 21 FD D0 */	stwu r1, -0x230(r1)
/* 8004ED48 00000004  7C 08 02 A6 */	mflr r0
/* 8004ED4C 00000008  90 01 02 34 */	stw r0, 0x234(r1)
/* 8004ED50 0000000C  DB E1 02 20 */	stfd f31, 0x220(r1)
/* 8004ED54 00000010  F3 E1 02 28 */	psq_st f31, 552(r1), 0, 0 /* qr0 */
/* 8004ED58 00000000  DB C1 02 10 */	stfd f30, 0x210(r1)
/* 8004ED5C 00000004  F3 C1 02 18 */	psq_st f30, 536(r1), 0, 0 /* qr0 */
/* 8004ED60 00000008  DB A1 02 00 */	stfd f29, 0x200(r1)
/* 8004ED64 0000000C  F3 A1 02 08 */	psq_st f29, 520(r1), 0, 0 /* qr0 */
/* 8004ED68 00000010  DB 81 01 F0 */	stfd f28, 0x1f0(r1)
/* 8004ED6C 00000014  F3 81 01 F8 */	psq_st f28, 504(r1), 0, 0 /* qr0 */
/* 8004ED70 00000018  DB 61 01 E0 */	stfd f27, 0x1e0(r1)
/* 8004ED74 00000030  F3 61 01 E8 */	psq_st f27, 488(r1), 0, 0 /* qr0 */
/* 8004ED78 00000000  DB 41 01 D0 */	stfd f26, 0x1d0(r1)
/* 8004ED7C 00000038  F3 41 01 D8 */	psq_st f26, 472(r1), 0, 0 /* qr0 */
/* 8004ED80 00000000  DB 21 01 C0 */	stfd f25, 0x1c0(r1)
/* 8004ED84 00000004  F3 21 01 C8 */	psq_st f25, 456(r1), 0, 0 /* qr0 */
/* 8004ED88 00000008  DB 01 01 B0 */	stfd f24, 0x1b0(r1)
/* 8004ED8C 0000000C  F3 01 01 B8 */	psq_st f24, 440(r1), 0, 0 /* qr0 */
/* 8004ED90 00000010  DA E1 01 A0 */	stfd f23, 0x1a0(r1)
/* 8004ED94 00000050  F2 E1 01 A8 */	psq_st f23, 424(r1), 0, 0 /* qr0 */
/* 8004ED98 00000000  DA C1 01 90 */	stfd f22, 0x190(r1)
/* 8004ED9C 00000058  F2 C1 01 98 */	psq_st f22, 408(r1), 0, 0 /* qr0 */
/* 8004EDA0 00000000  DA A1 01 80 */	stfd f21, 0x180(r1)
/* 8004EDA4 00000004  F2 A1 01 88 */	psq_st f21, 392(r1), 0, 0 /* qr0 */
/* 8004EDA8 00000008  DA 81 01 70 */	stfd f20, 0x170(r1)
/* 8004EDAC 0000000C  F2 81 01 78 */	psq_st f20, 376(r1), 0, 0 /* qr0 */
/* 8004EDB0 00000010  DA 61 01 60 */	stfd f19, 0x160(r1)
/* 8004EDB4 00000070  F2 61 01 68 */	psq_st f19, 360(r1), 0, 0 /* qr0 */
/* 8004EDB8 00000000  DA 41 01 50 */	stfd f18, 0x150(r1)
/* 8004EDBC 00000078  F2 41 01 58 */	psq_st f18, 344(r1), 0, 0 /* qr0 */
/* 8004EDC0 00000000  39 61 01 50 */	addi r11, r1, 0x150
/* 8004EDC4 00000004  48 31 34 19 */	bl _savegpr_29
/* 8004EDC8 00000008  7C 9D 23 78 */	mr r29, r4
/* 8004EDCC 0000000C  7C BE 2B 78 */	mr r30, r5
/* 8004EDD0 00000010  8B E4 00 BB */	lbz r31, 0xbb(r4)
/* 8004EDD4 00000014  38 61 01 04 */	addi r3, r1, 0x104
/* 8004EDD8 00000018  48 2F 76 AD */	bl PSMTXIdentity
/* 8004EDDC 0000001C  38 61 00 D4 */	addi r3, r1, 0xd4
/* 8004EDE0 00000020  48 2F 76 A5 */	bl PSMTXIdentity
/* 8004EDE4 00000024  C0 1E 00 54 */	lfs f0, 0x54(r30)
/* 8004EDE8 00000028  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 8004EDEC 0000002C  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 8004EDF0 00000030  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 8004EDF4 00000034  C0 1E 00 5C */	lfs f0, 0x5c(r30)
/* 8004EDF8 00000038  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 8004EDFC 0000003C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 8004EE00 00000040  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 8004EE04 00000044  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8004EE08 00000048  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 8004EE0C 0000004C  C0 5E 00 14 */	lfs f2, 0x14(r30)
/* 8004EE10 00000050  D0 41 00 64 */	stfs f2, 0x64(r1)
/* 8004EE14 000000D0  E0 01 00 5C */	psq_l f0, 92(r1), 0, 0 /* qr0 */
/* 8004EE18 000000D4  10 00 00 32 */	ps_mul f0, f0, f0
/* 8004EE1C 000000D8  10 62 00 BA */	ps_madd f3, f2, f2, f0
/* 8004EE20 000000DC  10 63 00 14 */	ps_sum0 f3, f3, f0, f0
/* 8004EE24 00000000  C0 22 85 D8 */	lfs f1, LIT_6075(r2)
/* 8004EE28 00000004  3C 60 80 45 */	lis r3, __float_epsilon@ha
/* 8004EE2C 00000008  C0 03 0A EC */	lfs f0, __float_epsilon@l(r3)
/* 8004EE30 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8004EE34 000000F0  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8004EE38 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8004EE3C 00000004  40 82 00 1C */	bne lbl_8004EE58
/* 8004EE40 00000008  C0 22 85 50 */	lfs f1, d_particle_d_particle__LIT_3964(r2)
/* 8004EE44 0000000C  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 8004EE48 00000010  C0 02 85 88 */	lfs f0, d_particle_d_particle__LIT_4519(r2)
/* 8004EE4C 00000014  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 8004EE50 00000018  D0 21 00 64 */	stfs f1, 0x64(r1)
/* 8004EE54 0000001C  48 00 00 78 */	b lbl_8004EECC
lbl_8004EE58:
/* 8004EE58 00000000  E0 21 00 5C */	psq_l f1, 92(r1), 0, 0 /* qr0 */
/* 8004EE5C 00000004  10 21 00 72 */	ps_mul f1, f1, f1
/* 8004EE60 00000008  10 82 08 BA */	ps_madd f4, f2, f2, f1
/* 8004EE64 0000000C  10 84 08 54 */	ps_sum0 f4, f4, f1, f1
/* 8004EE68 00000010  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8004EE6C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8004EE70 00000004  41 82 00 5C */	beq lbl_8004EECC
/* 8004EE74 00000008  C0 02 85 50 */	lfs f0, d_particle_d_particle__LIT_3964(r2)
/* 8004EE78 00000020  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8004EE7C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8004EE80 00000004  40 82 00 0C */	bne lbl_8004EE8C
/* 8004EE84 00000008  FF E0 20 90 */	fmr f31, f4
/* 8004EE88 0000000C  48 00 00 2C */	b lbl_8004EEB4
lbl_8004EE8C:
/* 8004EE8C 00000000  FC 60 20 34 */	frsqrte f3, f4
/* 8004EE90 00000004  FC 60 18 18 */	frsp f3, f3
/* 8004EE94 00000008  C0 02 85 8C */	lfs f0, d_particle_d_particle__LIT_5066(r2)
/* 8004EE98 0000000C  EC 40 00 F2 */	fmuls f2, f0, f3
/* 8004EE9C 00000010  C0 22 85 DC */	lfs f1, LIT_6076(r2)
/* 8004EEA0 00000014  EC 03 00 F2 */	fmuls f0, f3, f3
/* 8004EEA4 00000018  EC 04 00 32 */	fmuls f0, f4, f0
/* 8004EEA8 0000001C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8004EEAC 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 8004EEB0 00000024  FF E0 00 90 */	fmr f31, f0
lbl_8004EEB4:
/* 8004EEB4 00000000  E0 01 00 5C */	psq_l f0, 92(r1), 0, 0 /* qr0 */
/* 8004EEB8 00000004  E0 21 80 64 */	psq_l f1, 100(r1), 1, 0 /* qr0 */
/* 8004EEBC 00000008  10 00 07 D8 */	ps_muls0 f0, f0, f31
/* 8004EEC0 0000000C  F0 01 00 5C */	psq_st f0, 92(r1), 0, 0 /* qr0 */
/* 8004EEC4 00000010  10 01 07 D8 */	ps_muls0 f0, f1, f31
/* 8004EEC8 00000014  F0 01 80 64 */	psq_st f0, 100(r1), 1, 0 /* qr0 */
lbl_8004EECC:
/* 8004EECC 00000000  38 61 00 68 */	addi r3, r1, 0x68
/* 8004EED0 00000004  38 81 00 5C */	addi r4, r1, 0x5c
/* 8004EED4 00000008  38 A1 00 50 */	addi r5, r1, 0x50
/* 8004EED8 0000000C  48 2F 82 DD */	bl PSVECCrossProduct
/* 8004EEDC 00000010  E0 01 00 50 */	psq_l f0, 80(r1), 0, 0 /* qr0 */
/* 8004EEE0 00000014  10 00 00 32 */	ps_mul f0, f0, f0
/* 8004EEE4 00000000  C2 E1 00 58 */	lfs f23, 0x58(r1)
/* 8004EEE8 0000001C  10 57 05 FA */	ps_madd f2, f23, f23, f0
/* 8004EEEC 00000020  10 42 00 14 */	ps_sum0 f2, f2, f0, f0
/* 8004EEF0 00000000  C0 22 85 D8 */	lfs f1, LIT_6075(r2)
/* 8004EEF4 00000004  3C 60 80 45 */	lis r3, __float_epsilon@ha
/* 8004EEF8 00000008  C0 03 0A EC */	lfs f0, __float_epsilon@l(r3)
/* 8004EEFC 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8004EF00 00000034  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8004EF04 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8004EF08 00000004  40 82 00 1C */	bne lbl_8004EF24
/* 8004EF0C 00000008  C0 02 85 50 */	lfs f0, d_particle_d_particle__LIT_3964(r2)
/* 8004EF10 0000000C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8004EF14 00000010  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8004EF18 00000014  C0 02 85 88 */	lfs f0, d_particle_d_particle__LIT_4519(r2)
/* 8004EF1C 00000018  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8004EF20 0000001C  48 00 00 78 */	b lbl_8004EF98
lbl_8004EF24:
/* 8004EF24 00000000  E0 21 00 50 */	psq_l f1, 80(r1), 0, 0 /* qr0 */
/* 8004EF28 00000004  10 21 00 72 */	ps_mul f1, f1, f1
/* 8004EF2C 00000008  10 97 0D FA */	ps_madd f4, f23, f23, f1
/* 8004EF30 0000000C  10 84 08 54 */	ps_sum0 f4, f4, f1, f1
/* 8004EF34 00000010  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8004EF38 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8004EF3C 00000004  41 82 00 5C */	beq lbl_8004EF98
/* 8004EF40 00000008  C0 02 85 50 */	lfs f0, d_particle_d_particle__LIT_3964(r2)
/* 8004EF44 00000020  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8004EF48 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8004EF4C 00000004  40 82 00 0C */	bne lbl_8004EF58
/* 8004EF50 00000008  FF C0 20 90 */	fmr f30, f4
/* 8004EF54 0000000C  48 00 00 2C */	b lbl_8004EF80
lbl_8004EF58:
/* 8004EF58 00000000  FC 60 20 34 */	frsqrte f3, f4
/* 8004EF5C 00000004  FC 60 18 18 */	frsp f3, f3
/* 8004EF60 00000008  C0 02 85 8C */	lfs f0, d_particle_d_particle__LIT_5066(r2)
/* 8004EF64 0000000C  EC 40 00 F2 */	fmuls f2, f0, f3
/* 8004EF68 00000010  C0 22 85 DC */	lfs f1, LIT_6076(r2)
/* 8004EF6C 00000014  EC 03 00 F2 */	fmuls f0, f3, f3
/* 8004EF70 00000018  EC 04 00 32 */	fmuls f0, f4, f0
/* 8004EF74 0000001C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8004EF78 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 8004EF7C 00000024  FF C0 00 90 */	fmr f30, f0
lbl_8004EF80:
/* 8004EF80 00000000  E0 01 00 50 */	psq_l f0, 80(r1), 0, 0 /* qr0 */
/* 8004EF84 00000004  E0 21 80 58 */	psq_l f1, 88(r1), 1, 0 /* qr0 */
/* 8004EF88 00000008  10 00 07 98 */	ps_muls0 f0, f0, f30
/* 8004EF8C 00000000  F0 01 00 50 */	psq_st f0, 80(r1), 0, 0 /* qr0 */
/* 8004EF90 00000010  10 01 07 98 */	ps_muls0 f0, f1, f30
/* 8004EF94 00000014  F0 01 80 58 */	psq_st f0, 88(r1), 1, 0 /* qr0 */
lbl_8004EF98:
/* 8004EF98 00000000  38 61 00 5C */	addi r3, r1, 0x5c
/* 8004EF9C 00000004  38 81 00 50 */	addi r4, r1, 0x50
/* 8004EFA0 00000008  38 A1 00 68 */	addi r5, r1, 0x68
/* 8004EFA4 0000000C  48 2F 82 11 */	bl PSVECCrossProduct
/* 8004EFA8 00000010  E0 01 00 68 */	psq_l f0, 104(r1), 0, 0 /* qr0 */
/* 8004EFAC 00000014  10 00 00 32 */	ps_mul f0, f0, f0
/* 8004EFB0 00000000  C2 C1 00 70 */	lfs f22, 0x70(r1)
/* 8004EFB4 0000001C  10 96 05 BA */	ps_madd f4, f22, f22, f0
/* 8004EFB8 00000020  10 84 00 14 */	ps_sum0 f4, f4, f0, f0
/* 8004EFBC 00000000  C0 22 85 D8 */	lfs f1, LIT_6075(r2)
/* 8004EFC0 00000004  3C 60 80 45 */	lis r3, __float_epsilon@ha
/* 8004EFC4 00000008  C0 03 0A EC */	lfs f0, __float_epsilon@l(r3)
/* 8004EFC8 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8004EFCC 00000034  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8004EFD0 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8004EFD4 00000004  41 82 00 5C */	beq lbl_8004F030
/* 8004EFD8 00000008  C0 02 85 50 */	lfs f0, d_particle_d_particle__LIT_3964(r2)
/* 8004EFDC 00000044  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8004EFE0 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8004EFE4 00000004  40 82 00 0C */	bne lbl_8004EFF0
/* 8004EFE8 00000008  FF A0 20 90 */	fmr f29, f4
/* 8004EFEC 0000000C  48 00 00 2C */	b lbl_8004F018
lbl_8004EFF0:
/* 8004EFF0 00000000  FC 60 20 34 */	frsqrte f3, f4
/* 8004EFF4 00000004  FC 60 18 18 */	frsp f3, f3
/* 8004EFF8 00000008  C0 02 85 8C */	lfs f0, d_particle_d_particle__LIT_5066(r2)
/* 8004EFFC 0000000C  EC 40 00 F2 */	fmuls f2, f0, f3
/* 8004F000 00000010  C0 22 85 DC */	lfs f1, LIT_6076(r2)
/* 8004F004 00000014  EC 03 00 F2 */	fmuls f0, f3, f3
/* 8004F008 00000018  EC 04 00 32 */	fmuls f0, f4, f0
/* 8004F00C 0000001C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8004F010 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 8004F014 00000024  FF A0 00 90 */	fmr f29, f0
lbl_8004F018:
/* 8004F018 00000000  E0 01 00 68 */	psq_l f0, 104(r1), 0, 0 /* qr0 */
/* 8004F01C 00000004  E0 21 80 70 */	psq_l f1, 112(r1), 1, 0 /* qr0 */
/* 8004F020 00000008  10 00 07 58 */	ps_muls0 f0, f0, f29
/* 8004F024 0000000C  F0 01 00 68 */	psq_st f0, 104(r1), 0, 0 /* qr0 */
/* 8004F028 00000010  10 01 07 58 */	ps_muls0 f0, f1, f29
/* 8004F02C 00000000  F0 01 80 70 */	psq_st f0, 112(r1), 1, 0 /* qr0 */
lbl_8004F030:
/* 8004F030 00000000  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 8004F034 00000004  D0 01 01 04 */	stfs f0, 0x104(r1)
/* 8004F038 00000008  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 8004F03C 0000000C  D0 01 01 08 */	stfs f0, 0x108(r1)
/* 8004F040 00000010  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 8004F044 00000014  D0 01 01 0C */	stfs f0, 0x10c(r1)
/* 8004F048 00000018  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 8004F04C 0000001C  D0 01 01 14 */	stfs f0, 0x114(r1)
/* 8004F050 00000020  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 8004F054 00000024  D0 01 01 18 */	stfs f0, 0x118(r1)
/* 8004F058 00000028  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 8004F05C 0000002C  D0 01 01 1C */	stfs f0, 0x11c(r1)
/* 8004F060 00000030  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 8004F064 00000034  D0 01 01 24 */	stfs f0, 0x124(r1)
/* 8004F068 00000038  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 8004F06C 0000003C  D0 01 01 28 */	stfs f0, 0x128(r1)
/* 8004F070 00000040  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 8004F074 00000044  D0 01 01 2C */	stfs f0, 0x12c(r1)
/* 8004F078 00000048  C0 42 85 5C */	lfs f2, d_particle_d_particle__LIT_4090(r2)
/* 8004F07C 0000004C  A0 1E 00 88 */	lhz r0, 0x88(r30)
/* 8004F080 00000050  C8 22 85 68 */	lfd f1, d_particle_d_particle__LIT_4093(r2)
/* 8004F084 00000054  90 01 01 3C */	stw r0, 0x13c(r1)
/* 8004F088 00000058  3C 00 43 30 */	lis r0, 0x4330
/* 8004F08C 0000005C  90 01 01 38 */	stw r0, 0x138(r1)
/* 8004F090 00000060  C8 01 01 38 */	lfd f0, 0x138(r1)
/* 8004F094 00000064  EC 00 08 28 */	fsubs f0, f0, f1
/* 8004F098 00000068  EC 22 00 32 */	fmuls f1, f2, f0
/* 8004F09C 0000006C  C0 02 85 50 */	lfs f0, d_particle_d_particle__LIT_3964(r2)
/* 8004F0A0 00000070  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8004F0A4 00000074  41 82 00 48 */	beq lbl_8004F0EC
/* 8004F0A8 00000078  3C 60 80 38 */	lis r3, d_particle_d_particle__LIT_6363@ha
/* 8004F0AC 0000007C  38 83 A1 20 */	addi r4, r3, d_particle_d_particle__LIT_6363@l
/* 8004F0B0 00000080  80 64 00 00 */	lwz r3, 0(r4)
/* 8004F0B4 00000084  80 04 00 04 */	lwz r0, 4(r4)
/* 8004F0B8 00000088  90 61 00 08 */	stw r3, 8(r1)
/* 8004F0BC 0000008C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8004F0C0 00000090  80 04 00 08 */	lwz r0, 8(r4)
/* 8004F0C4 00000094  90 01 00 10 */	stw r0, 0x10(r1)
/* 8004F0C8 00000098  38 61 00 D4 */	addi r3, r1, 0xd4
/* 8004F0CC 0000009C  38 81 00 08 */	addi r4, r1, 8
/* 8004F0D0 000000A0  C0 02 85 60 */	lfs f0, d_particle_d_particle__LIT_4091(r2)
/* 8004F0D4 000000A4  EC 20 00 72 */	fmuls f1, f0, f1
/* 8004F0D8 000000A8  48 2F 77 A1 */	bl PSMTXRotAxisRad
/* 8004F0DC 000000AC  38 61 01 04 */	addi r3, r1, 0x104
/* 8004F0E0 000000B0  38 81 00 D4 */	addi r4, r1, 0xd4
/* 8004F0E4 000000B4  7C 65 1B 78 */	mr r5, r3
/* 8004F0E8 000000B8  48 2F 73 FD */	bl PSMTXConcat
lbl_8004F0EC:
/* 8004F0EC 00000000  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8004F0F0 00000004  C0 5E 00 08 */	lfs f2, 8(r30)
/* 8004F0F4 00000008  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8004F0F8 0000000C  D0 01 01 10 */	stfs f0, 0x110(r1)
/* 8004F0FC 00000010  D0 21 01 20 */	stfs f1, 0x120(r1)
/* 8004F100 00000014  D0 41 01 30 */	stfs f2, 0x130(r1)
/* 8004F104 00000018  C2 DD 00 B0 */	lfs f22, 0xb0(r29)
/* 8004F108 0000001C  C2 FD 00 B4 */	lfs f23, 0xb4(r29)
/* 8004F10C 00000020  7F C3 F3 78 */	mr r3, r30
/* 8004F110 00000024  7F A4 EB 78 */	mr r4, r29
/* 8004F114 00000028  48 23 14 35 */	bl getWidth__15JPABaseParticleCFPC14JPABaseEmitter
/* 8004F118 0000002C  EE D6 00 72 */	fmuls f22, f22, f1
/* 8004F11C 00000030  7F C3 F3 78 */	mr r3, r30
/* 8004F120 00000034  7F A4 EB 78 */	mr r4, r29
/* 8004F124 00000038  48 23 14 45 */	bl getHeight__15JPABaseParticleCFPC14JPABaseEmitter
/* 8004F128 0000003C  EE F7 00 72 */	fmuls f23, f23, f1
/* 8004F12C 00000040  38 61 00 74 */	addi r3, r1, 0x74
/* 8004F130 00000044  FC 20 B0 90 */	fmr f1, f22
/* 8004F134 00000048  FC 40 B8 90 */	fmr f2, f23
/* 8004F138 0000004C  C0 62 85 50 */	lfs f3, d_particle_d_particle__LIT_3964(r2)
/* 8004F13C 00000050  48 2F 78 2D */	bl PSMTXScale
/* 8004F140 00000054  38 61 01 04 */	addi r3, r1, 0x104
/* 8004F144 00000058  38 81 00 74 */	addi r4, r1, 0x74
/* 8004F148 0000005C  7C 65 1B 78 */	mr r5, r3
/* 8004F14C 00000060  48 2F 73 99 */	bl PSMTXConcat
/* 8004F150 00000064  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8004F154 00000068  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 8004F158 0000006C  38 81 01 04 */	addi r4, r1, 0x104
/* 8004F15C 00000070  38 A1 00 A4 */	addi r5, r1, 0xa4
/* 8004F160 00000074  48 2F 73 85 */	bl PSMTXConcat
/* 8004F164 00000078  38 61 00 A4 */	addi r3, r1, 0xa4
/* 8004F168 0000007C  38 80 00 00 */	li r4, 0
/* 8004F16C 00000080  48 31 10 E1 */	bl GXLoadPosMtxImm
/* 8004F170 00000084  38 61 00 A4 */	addi r3, r1, 0xa4
/* 8004F174 00000088  38 80 00 00 */	li r4, 0
/* 8004F178 0000008C  48 31 11 25 */	bl GXLoadNrmMtxImm
/* 8004F17C 00000090  C0 42 85 50 */	lfs f2, d_particle_d_particle__LIT_3964(r2)
/* 8004F180 00000094  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 8004F184 00000098  D0 41 00 48 */	stfs f2, 0x48(r1)
/* 8004F188 0000009C  D0 41 00 4C */	stfs f2, 0x4c(r1)
/* 8004F18C 000000A0  C0 22 85 88 */	lfs f1, d_particle_d_particle__LIT_4519(r2)
/* 8004F190 000000A4  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 8004F194 000000A8  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 8004F198 000000AC  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 8004F19C 000000B0  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 8004F1A0 000000B4  C0 02 85 E8 */	lfs f0, LIT_6079(r2)
/* 8004F1A4 000000B8  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8004F1A8 000000BC  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 8004F1AC 000000C0  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8004F1B0 000000C4  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8004F1B4 000000C8  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 8004F1B8 000000CC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8004F1BC 000000D0  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8004F1C0 000000D4  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 8004F1C4 000000D8  E0 01 00 44 */	psq_l f0, 68(r1), 0, 0 /* qr0 */
/* 8004F1C8 000000DC  10 00 00 32 */	ps_mul f0, f0, f0
/* 8004F1CC 000000E0  10 82 00 BA */	ps_madd f4, f2, f2, f0
/* 8004F1D0 000000E4  10 84 00 14 */	ps_sum0 f4, f4, f0, f0
/* 8004F1D4 00000000  C0 22 85 D8 */	lfs f1, LIT_6075(r2)
/* 8004F1D8 00000004  3C 60 80 45 */	lis r3, __float_epsilon@ha
/* 8004F1DC 00000008  C0 03 0A EC */	lfs f0, __float_epsilon@l(r3)
/* 8004F1E0 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8004F1E4 000000F8  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8004F1E8 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8004F1EC 00000004  41 82 00 58 */	beq lbl_8004F244
/* 8004F1F0 00000104  FC 04 10 40 */	fcmpo cr0, f4, f2
/* 8004F1F4 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8004F1F8 00000004  40 82 00 0C */	bne lbl_8004F204
/* 8004F1FC 00000008  FF 80 20 90 */	fmr f28, f4
/* 8004F200 0000000C  48 00 00 2C */	b lbl_8004F22C
lbl_8004F204:
/* 8004F204 00000000  FC 60 20 34 */	frsqrte f3, f4
/* 8004F208 00000004  FC 60 18 18 */	frsp f3, f3
/* 8004F20C 00000008  C0 02 85 8C */	lfs f0, d_particle_d_particle__LIT_5066(r2)
/* 8004F210 0000000C  EC 40 00 F2 */	fmuls f2, f0, f3
/* 8004F214 00000010  C0 22 85 DC */	lfs f1, LIT_6076(r2)
/* 8004F218 00000014  EC 03 00 F2 */	fmuls f0, f3, f3
/* 8004F21C 00000018  EC 04 00 32 */	fmuls f0, f4, f0
/* 8004F220 0000001C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8004F224 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 8004F228 00000024  FF 80 00 90 */	fmr f28, f0
lbl_8004F22C:
/* 8004F22C 00000000  E0 01 00 44 */	psq_l f0, 68(r1), 0, 0 /* qr0 */
/* 8004F230 00000004  E0 21 80 4C */	psq_l f1, 76(r1), 1, 0 /* qr0 */
/* 8004F234 00000008  10 00 07 18 */	ps_muls0 f0, f0, f28
/* 8004F238 0000000C  F0 01 00 44 */	psq_st f0, 68(r1), 0, 0 /* qr0 */
/* 8004F23C 00000010  10 01 07 18 */	ps_muls0 f0, f1, f28
/* 8004F240 00000014  F0 01 80 4C */	psq_st f0, 76(r1), 1, 0 /* qr0 */
lbl_8004F244:
/* 8004F244 00000000  E0 01 00 38 */	psq_l f0, 56(r1), 0, 0 /* qr0 */
/* 8004F248 00000004  10 00 00 32 */	ps_mul f0, f0, f0
/* 8004F24C 00000000  C2 A1 00 40 */	lfs f21, 0x40(r1)
/* 8004F250 0000000C  10 95 05 7A */	ps_madd f4, f21, f21, f0
/* 8004F254 00000010  10 84 00 14 */	ps_sum0 f4, f4, f0, f0
/* 8004F258 00000000  C0 22 85 D8 */	lfs f1, LIT_6075(r2)
/* 8004F25C 00000004  3C 60 80 45 */	lis r3, __float_epsilon@ha
/* 8004F260 00000008  C0 03 0A EC */	lfs f0, __float_epsilon@l(r3)
/* 8004F264 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8004F268 00000024  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8004F26C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8004F270 00000004  41 82 00 5C */	beq lbl_8004F2CC
/* 8004F274 00000008  C0 02 85 50 */	lfs f0, d_particle_d_particle__LIT_3964(r2)
/* 8004F278 00000034  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8004F27C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8004F280 00000004  40 82 00 0C */	bne lbl_8004F28C
/* 8004F284 00000008  FF 60 20 90 */	fmr f27, f4
/* 8004F288 0000000C  48 00 00 2C */	b lbl_8004F2B4
lbl_8004F28C:
/* 8004F28C 00000000  FC 60 20 34 */	frsqrte f3, f4
/* 8004F290 00000004  FC 60 18 18 */	frsp f3, f3
/* 8004F294 00000008  C0 02 85 8C */	lfs f0, d_particle_d_particle__LIT_5066(r2)
/* 8004F298 0000000C  EC 40 00 F2 */	fmuls f2, f0, f3
/* 8004F29C 00000010  C0 22 85 DC */	lfs f1, LIT_6076(r2)
/* 8004F2A0 00000014  EC 03 00 F2 */	fmuls f0, f3, f3
/* 8004F2A4 00000018  EC 04 00 32 */	fmuls f0, f4, f0
/* 8004F2A8 0000001C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8004F2AC 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 8004F2B0 00000024  FF 60 00 90 */	fmr f27, f0
lbl_8004F2B4:
/* 8004F2B4 00000000  E0 01 00 38 */	psq_l f0, 56(r1), 0, 0 /* qr0 */
/* 8004F2B8 00000004  E0 21 80 40 */	psq_l f1, 64(r1), 1, 0 /* qr0 */
/* 8004F2BC 00000008  10 00 06 D8 */	ps_muls0 f0, f0, f27
/* 8004F2C0 00000000  F0 01 00 38 */	psq_st f0, 56(r1), 0, 0 /* qr0 */
/* 8004F2C4 00000010  10 01 06 D8 */	ps_muls0 f0, f1, f27
/* 8004F2C8 00000014  F0 01 80 40 */	psq_st f0, 64(r1), 1, 0 /* qr0 */
lbl_8004F2CC:
/* 8004F2CC 00000000  E0 01 00 2C */	psq_l f0, 44(r1), 0, 0 /* qr0 */
/* 8004F2D0 00000004  10 00 00 32 */	ps_mul f0, f0, f0
/* 8004F2D4 00000000  C2 81 00 34 */	lfs f20, 0x34(r1)
/* 8004F2D8 0000000C  10 94 05 3A */	ps_madd f4, f20, f20, f0
/* 8004F2DC 00000010  10 84 00 14 */	ps_sum0 f4, f4, f0, f0
/* 8004F2E0 00000000  C0 22 85 D8 */	lfs f1, LIT_6075(r2)
/* 8004F2E4 00000004  3C 60 80 45 */	lis r3, __float_epsilon@ha
/* 8004F2E8 00000008  C0 03 0A EC */	lfs f0, __float_epsilon@l(r3)
/* 8004F2EC 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8004F2F0 00000024  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8004F2F4 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8004F2F8 00000004  41 82 00 5C */	beq lbl_8004F354
/* 8004F2FC 00000008  C0 02 85 50 */	lfs f0, d_particle_d_particle__LIT_3964(r2)
/* 8004F300 00000034  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8004F304 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8004F308 00000004  40 82 00 0C */	bne lbl_8004F314
/* 8004F30C 00000008  FF 40 20 90 */	fmr f26, f4
/* 8004F310 0000000C  48 00 00 2C */	b lbl_8004F33C
lbl_8004F314:
/* 8004F314 00000000  FC 60 20 34 */	frsqrte f3, f4
/* 8004F318 00000004  FC 60 18 18 */	frsp f3, f3
/* 8004F31C 00000008  C0 02 85 8C */	lfs f0, d_particle_d_particle__LIT_5066(r2)
/* 8004F320 0000000C  EC 40 00 F2 */	fmuls f2, f0, f3
/* 8004F324 00000010  C0 22 85 DC */	lfs f1, LIT_6076(r2)
/* 8004F328 00000014  EC 03 00 F2 */	fmuls f0, f3, f3
/* 8004F32C 00000018  EC 04 00 32 */	fmuls f0, f4, f0
/* 8004F330 0000001C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8004F334 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 8004F338 00000024  FF 40 00 90 */	fmr f26, f0
lbl_8004F33C:
/* 8004F33C 00000000  E0 01 00 2C */	psq_l f0, 44(r1), 0, 0 /* qr0 */
/* 8004F340 00000004  E0 21 80 34 */	psq_l f1, 52(r1), 1, 0 /* qr0 */
/* 8004F344 00000008  10 00 06 98 */	ps_muls0 f0, f0, f26
/* 8004F348 0000000C  F0 01 00 2C */	psq_st f0, 44(r1), 0, 0 /* qr0 */
/* 8004F34C 00000010  10 01 06 98 */	ps_muls0 f0, f1, f26
/* 8004F350 00000000  F0 01 80 34 */	psq_st f0, 52(r1), 1, 0 /* qr0 */
lbl_8004F354:
/* 8004F354 00000000  E0 01 00 20 */	psq_l f0, 32(r1), 0, 0 /* qr0 */
/* 8004F358 00000004  10 00 00 32 */	ps_mul f0, f0, f0
/* 8004F35C 00000000  C2 61 00 28 */	lfs f19, 0x28(r1)
/* 8004F360 0000000C  10 93 04 FA */	ps_madd f4, f19, f19, f0
/* 8004F364 00000010  10 84 00 14 */	ps_sum0 f4, f4, f0, f0
/* 8004F368 00000000  C0 22 85 D8 */	lfs f1, LIT_6075(r2)
/* 8004F36C 00000004  3C 60 80 45 */	lis r3, __float_epsilon@ha
/* 8004F370 00000008  C0 03 0A EC */	lfs f0, __float_epsilon@l(r3)
/* 8004F374 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8004F378 00000024  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8004F37C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8004F380 00000004  41 82 00 5C */	beq lbl_8004F3DC
/* 8004F384 00000008  C0 02 85 50 */	lfs f0, d_particle_d_particle__LIT_3964(r2)
/* 8004F388 00000034  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8004F38C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8004F390 00000004  40 82 00 0C */	bne lbl_8004F39C
/* 8004F394 00000008  FF 20 20 90 */	fmr f25, f4
/* 8004F398 0000000C  48 00 00 2C */	b lbl_8004F3C4
lbl_8004F39C:
/* 8004F39C 00000000  FC 60 20 34 */	frsqrte f3, f4
/* 8004F3A0 00000004  FC 60 18 18 */	frsp f3, f3
/* 8004F3A4 00000008  C0 02 85 8C */	lfs f0, d_particle_d_particle__LIT_5066(r2)
/* 8004F3A8 0000000C  EC 40 00 F2 */	fmuls f2, f0, f3
/* 8004F3AC 00000010  C0 22 85 DC */	lfs f1, LIT_6076(r2)
/* 8004F3B0 00000014  EC 03 00 F2 */	fmuls f0, f3, f3
/* 8004F3B4 00000018  EC 04 00 32 */	fmuls f0, f4, f0
/* 8004F3B8 0000001C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8004F3BC 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 8004F3C0 00000024  FF 20 00 90 */	fmr f25, f0
lbl_8004F3C4:
/* 8004F3C4 00000000  E0 01 00 20 */	psq_l f0, 32(r1), 0, 0 /* qr0 */
/* 8004F3C8 00000004  E0 21 80 28 */	psq_l f1, 40(r1), 1, 0 /* qr0 */
/* 8004F3CC 00000008  10 00 06 58 */	ps_muls0 f0, f0, f25
/* 8004F3D0 0000000C  F0 01 00 20 */	psq_st f0, 32(r1), 0, 0 /* qr0 */
/* 8004F3D4 00000010  10 01 06 58 */	ps_muls0 f0, f1, f25
/* 8004F3D8 00000014  F0 01 80 28 */	psq_st f0, 40(r1), 1, 0 /* qr0 */
lbl_8004F3DC:
/* 8004F3DC 00000000  E0 01 00 14 */	psq_l f0, 20(r1), 0, 0 /* qr0 */
/* 8004F3E0 00000004  10 00 00 32 */	ps_mul f0, f0, f0
/* 8004F3E4 00000000  C2 41 00 1C */	lfs f18, 0x1c(r1)
/* 8004F3E8 0000000C  10 92 04 BA */	ps_madd f4, f18, f18, f0
/* 8004F3EC 00000010  10 84 00 14 */	ps_sum0 f4, f4, f0, f0
/* 8004F3F0 00000000  C0 22 85 D8 */	lfs f1, LIT_6075(r2)
/* 8004F3F4 00000004  3C 60 80 45 */	lis r3, __float_epsilon@ha
/* 8004F3F8 00000008  C0 03 0A EC */	lfs f0, __float_epsilon@l(r3)
/* 8004F3FC 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8004F400 00000024  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8004F404 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8004F408 00000004  41 82 00 5C */	beq lbl_8004F464
/* 8004F40C 00000008  C0 02 85 50 */	lfs f0, d_particle_d_particle__LIT_3964(r2)
/* 8004F410 00000034  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8004F414 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8004F418 00000004  40 82 00 0C */	bne lbl_8004F424
/* 8004F41C 00000008  FF 00 20 90 */	fmr f24, f4
/* 8004F420 0000000C  48 00 00 2C */	b lbl_8004F44C
lbl_8004F424:
/* 8004F424 00000000  FC 60 20 34 */	frsqrte f3, f4
/* 8004F428 00000004  FC 60 18 18 */	frsp f3, f3
/* 8004F42C 00000008  C0 02 85 8C */	lfs f0, d_particle_d_particle__LIT_5066(r2)
/* 8004F430 0000000C  EC 40 00 F2 */	fmuls f2, f0, f3
/* 8004F434 00000010  C0 22 85 DC */	lfs f1, LIT_6076(r2)
/* 8004F438 00000014  EC 03 00 F2 */	fmuls f0, f3, f3
/* 8004F43C 00000018  EC 04 00 32 */	fmuls f0, f4, f0
/* 8004F440 0000001C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8004F444 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 8004F448 00000024  FF 00 00 90 */	fmr f24, f0
lbl_8004F44C:
/* 8004F44C 00000000  E0 01 00 14 */	psq_l f0, 20(r1), 0, 0 /* qr0 */
/* 8004F450 00000004  E0 21 80 1C */	psq_l f1, 28(r1), 1, 0 /* qr0 */
/* 8004F454 00000008  10 00 06 18 */	ps_muls0 f0, f0, f24
/* 8004F458 00000000  F0 01 00 14 */	psq_st f0, 20(r1), 0, 0 /* qr0 */
/* 8004F45C 00000010  10 01 06 18 */	ps_muls0 f0, f1, f24
/* 8004F460 00000014  F0 01 80 1C */	psq_st f0, 28(r1), 1, 0 /* qr0 */
lbl_8004F464:
/* 8004F464 00000000  38 60 00 A0 */	li r3, 0xa0
/* 8004F468 00000004  38 80 00 00 */	li r4, 0
/* 8004F46C 00000008  38 A0 00 06 */	li r5, 6
/* 8004F470 0000000C  48 30 D2 F5 */	bl GXBegin
/* 8004F474 00000010  C0 02 85 50 */	lfs f0, d_particle_d_particle__LIT_3964(r2)
/* 8004F478 00000014  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */
/* 8004F47C 00000018  D0 03 80 00 */	stfs f0, 0x8000(r3)
/* 8004F480 0000001C  C0 02 85 50 */	lfs f0, d_particle_d_particle__LIT_3964(r2)
/* 8004F484 00000020  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8004F488 00000024  C0 02 85 50 */	lfs f0, d_particle_d_particle__LIT_3964(r2)
/* 8004F48C 00000028  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8004F490 0000002C  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 8004F494 00000030  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8004F498 00000034  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 8004F49C 00000038  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8004F4A0 0000003C  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 8004F4A4 00000040  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8004F4A8 00000044  38 00 00 FF */	li r0, 0xff
/* 8004F4AC 00000048  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8004F4B0 0000004C  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8004F4B4 00000050  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8004F4B8 00000054  57 E4 06 3E */	clrlwi r4, r31, 0x18
/* 8004F4BC 00000058  9B E3 80 00 */	stb r31, -0x8000(r3)
/* 8004F4C0 0000005C  C0 02 85 8C */	lfs f0, d_particle_d_particle__LIT_5066(r2)
/* 8004F4C4 00000060  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8004F4C8 00000064  C0 02 85 8C */	lfs f0, d_particle_d_particle__LIT_5066(r2)
/* 8004F4CC 00000068  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8004F4D0 0000006C  C0 62 85 EC */	lfs f3, LIT_6350(r2)
/* 8004F4D4 00000070  D0 63 80 00 */	stfs f3, -0x8000(r3)
/* 8004F4D8 00000074  D0 63 80 00 */	stfs f3, -0x8000(r3)
/* 8004F4DC 00000078  C0 42 85 50 */	lfs f2, d_particle_d_particle__LIT_3964(r2)
/* 8004F4E0 0000007C  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 8004F4E4 00000080  C0 81 00 38 */	lfs f4, 0x38(r1)
/* 8004F4E8 00000084  D0 83 80 00 */	stfs f4, -0x8000(r3)
/* 8004F4EC 00000088  C0 A1 00 3C */	lfs f5, 0x3c(r1)
/* 8004F4F0 0000008C  D0 A3 80 00 */	stfs f5, -0x8000(r3)
/* 8004F4F4 00000090  C0 C1 00 40 */	lfs f6, 0x40(r1)
/* 8004F4F8 00000094  D0 C3 80 00 */	stfs f6, -0x8000(r3)
/* 8004F4FC 00000098  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8004F500 0000009C  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8004F504 000000A0  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8004F508 000000A4  9B E3 80 00 */	stb r31, -0x8000(r3)
/* 8004F50C 000000A8  C0 02 85 88 */	lfs f0, d_particle_d_particle__LIT_4519(r2)
/* 8004F510 000000AC  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8004F514 000000B0  C0 02 85 50 */	lfs f0, d_particle_d_particle__LIT_3964(r2)
/* 8004F518 000000B4  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8004F51C 000000B8  D0 63 80 00 */	stfs f3, -0x8000(r3)
/* 8004F520 000000BC  C0 22 85 F0 */	lfs f1, LIT_6351(r2)
/* 8004F524 000000C0  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8004F528 000000C4  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 8004F52C 000000C8  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8004F530 000000CC  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8004F534 000000D0  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8004F538 000000D4  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8004F53C 000000D8  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 8004F540 000000DC  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8004F544 000000E0  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8004F548 000000E4  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8004F54C 000000E8  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8004F550 000000EC  9B E3 80 00 */	stb r31, -0x8000(r3)
/* 8004F554 000000F0  C0 02 85 88 */	lfs f0, d_particle_d_particle__LIT_4519(r2)
/* 8004F558 000000F4  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8004F55C 000000F8  C0 02 85 88 */	lfs f0, d_particle_d_particle__LIT_4519(r2)
/* 8004F560 000000FC  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8004F564 00000100  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8004F568 00000104  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8004F56C 00000108  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 8004F570 0000010C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8004F574 00000110  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8004F578 00000114  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8004F57C 00000118  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8004F580 0000011C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8004F584 00000120  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8004F588 00000124  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8004F58C 00000128  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8004F590 0000012C  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8004F594 00000130  98 83 80 00 */	stb r4, -0x8000(r3)
/* 8004F598 00000134  C0 02 85 50 */	lfs f0, d_particle_d_particle__LIT_3964(r2)
/* 8004F59C 00000138  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8004F5A0 0000013C  C0 02 85 88 */	lfs f0, d_particle_d_particle__LIT_4519(r2)
/* 8004F5A4 00000140  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8004F5A8 00000144  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8004F5AC 00000148  D0 63 80 00 */	stfs f3, -0x8000(r3)
/* 8004F5B0 0000014C  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 8004F5B4 00000150  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8004F5B8 00000154  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8004F5BC 00000158  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8004F5C0 0000015C  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8004F5C4 00000160  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8004F5C8 00000164  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8004F5CC 00000168  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8004F5D0 0000016C  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8004F5D4 00000170  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8004F5D8 00000174  98 83 80 00 */	stb r4, -0x8000(r3)
/* 8004F5DC 00000178  C0 02 85 50 */	lfs f0, d_particle_d_particle__LIT_3964(r2)
/* 8004F5E0 0000017C  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8004F5E4 00000180  C0 02 85 50 */	lfs f0, d_particle_d_particle__LIT_3964(r2)
/* 8004F5E8 00000184  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8004F5EC 00000188  D0 63 80 00 */	stfs f3, -0x8000(r3)
/* 8004F5F0 0000018C  D0 63 80 00 */	stfs f3, -0x8000(r3)
/* 8004F5F4 00000190  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 8004F5F8 00000194  D0 83 80 00 */	stfs f4, -0x8000(r3)
/* 8004F5FC 00000198  D0 A3 80 00 */	stfs f5, -0x8000(r3)
/* 8004F600 0000019C  D0 C3 80 00 */	stfs f6, -0x8000(r3)
/* 8004F604 000001A0  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8004F608 000001A4  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8004F60C 000001A8  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8004F610 000001AC  98 83 80 00 */	stb r4, -0x8000(r3)
/* 8004F614 000001B0  C0 02 85 88 */	lfs f0, d_particle_d_particle__LIT_4519(r2)
/* 8004F618 000001B4  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8004F61C 000001B8  C0 02 85 50 */	lfs f0, d_particle_d_particle__LIT_3964(r2)
/* 8004F620 000001BC  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8004F624 000001C0  80 1E 00 7C */	lwz r0, 0x7c(r30)
/* 8004F628 000001C4  60 00 00 08 */	ori r0, r0, 8
/* 8004F62C 000001C8  90 1E 00 7C */	stw r0, 0x7c(r30)
/* 8004F630 000001CC  E3 E1 02 28 */	psq_l f31, 552(r1), 0, 0 /* qr0 */
/* 8004F634 00000000  CB E1 02 20 */	lfd f31, 0x220(r1)
/* 8004F638 000001D4  E3 C1 02 18 */	psq_l f30, 536(r1), 0, 0 /* qr0 */
/* 8004F63C 00000000  CB C1 02 10 */	lfd f30, 0x210(r1)
/* 8004F640 000001DC  E3 A1 02 08 */	psq_l f29, 520(r1), 0, 0 /* qr0 */
/* 8004F644 00000000  CB A1 02 00 */	lfd f29, 0x200(r1)
/* 8004F648 000001E4  E3 81 01 F8 */	psq_l f28, 504(r1), 0, 0 /* qr0 */
/* 8004F64C 00000000  CB 81 01 F0 */	lfd f28, 0x1f0(r1)
/* 8004F650 000001EC  E3 61 01 E8 */	psq_l f27, 488(r1), 0, 0 /* qr0 */
/* 8004F654 00000000  CB 61 01 E0 */	lfd f27, 0x1e0(r1)
/* 8004F658 000001F4  E3 41 01 D8 */	psq_l f26, 472(r1), 0, 0 /* qr0 */
/* 8004F65C 00000000  CB 41 01 D0 */	lfd f26, 0x1d0(r1)
/* 8004F660 000001FC  E3 21 01 C8 */	psq_l f25, 456(r1), 0, 0 /* qr0 */
/* 8004F664 00000000  CB 21 01 C0 */	lfd f25, 0x1c0(r1)
/* 8004F668 00000204  E3 01 01 B8 */	psq_l f24, 440(r1), 0, 0 /* qr0 */
/* 8004F66C 00000000  CB 01 01 B0 */	lfd f24, 0x1b0(r1)
/* 8004F670 0000020C  E2 E1 01 A8 */	psq_l f23, 424(r1), 0, 0 /* qr0 */
/* 8004F674 00000000  CA E1 01 A0 */	lfd f23, 0x1a0(r1)
/* 8004F678 00000214  E2 C1 01 98 */	psq_l f22, 408(r1), 0, 0 /* qr0 */
/* 8004F67C 00000000  CA C1 01 90 */	lfd f22, 0x190(r1)
/* 8004F680 0000021C  E2 A1 01 88 */	psq_l f21, 392(r1), 0, 0 /* qr0 */
/* 8004F684 00000000  CA A1 01 80 */	lfd f21, 0x180(r1)
/* 8004F688 00000224  E2 81 01 78 */	psq_l f20, 376(r1), 0, 0 /* qr0 */
/* 8004F68C 00000000  CA 81 01 70 */	lfd f20, 0x170(r1)
/* 8004F690 0000022C  E2 61 01 68 */	psq_l f19, 360(r1), 0, 0 /* qr0 */
/* 8004F694 00000000  CA 61 01 60 */	lfd f19, 0x160(r1)
/* 8004F698 00000234  E2 41 01 58 */	psq_l f18, 344(r1), 0, 0 /* qr0 */
/* 8004F69C 00000000  CA 41 01 50 */	lfd f18, 0x150(r1)
/* 8004F6A0 00000004  39 61 01 50 */	addi r11, r1, 0x150
/* 8004F6A4 00000008  48 31 2B 85 */	bl _restgpr_29
/* 8004F6A8 0000000C  80 01 02 34 */	lwz r0, 0x234(r1)
/* 8004F6AC 00000010  7C 08 03 A6 */	mtlr r0
/* 8004F6B0 00000014  38 21 02 30 */	addi r1, r1, 0x230
/* 8004F6B4 00000018  4E 80 00 20 */	blr 
