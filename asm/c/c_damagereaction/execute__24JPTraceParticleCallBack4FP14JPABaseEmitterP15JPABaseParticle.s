lbl_8001817C:
/* 8001817C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80018180  A8 65 00 80 */	lha r3, 0x80(r5)
/* 80018184  28 03 00 00 */	cmplwi r3, 0
/* 80018188  41 82 01 14 */	beq lbl_8001829C
/* 8001818C  80 84 00 C0 */	lwz r4, 0xc0(r4)
/* 80018190  C0 42 81 A8 */	lfs f2, lit_3731(r2)
/* 80018194  C8 22 81 B8 */	lfd f1, lit_3736(r2)
/* 80018198  90 61 00 4C */	stw r3, 0x4c(r1)
/* 8001819C  3C 00 43 30 */	lis r0, 0x4330
/* 800181A0  90 01 00 48 */	stw r0, 0x48(r1)
/* 800181A4  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 800181A8  EC 00 08 28 */	fsubs f0, f0, f1
/* 800181AC  EC 02 00 28 */	fsubs f0, f2, f0
/* 800181B0  EC A0 10 24 */	fdivs f5, f0, f2
/* 800181B4  C0 02 81 AC */	lfs f0, lit_3732(r2)
/* 800181B8  FC 05 00 40 */	fcmpo cr0, f5, f0
/* 800181BC  40 80 00 08 */	bge lbl_800181C4
/* 800181C0  FC A0 00 90 */	fmr f5, f0
lbl_800181C4:
/* 800181C4  1C 03 00 0C */	mulli r0, r3, 0xc
/* 800181C8  7C 64 02 14 */	add r3, r4, r0
/* 800181CC  E0 23 00 00 */	psq_l f1, 0(r3), 0, 0 /* qr0 */
/* 800181D0  C0 03 00 08 */	lfs f0, 8(r3)
/* 800181D4  F0 21 00 38 */	psq_st f1, 56(r1), 0, 0 /* qr0 */
/* 800181D8  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 800181DC  C0 02 81 B0 */	lfs f0, lit_3733(r2)
/* 800181E0  EC 60 01 72 */	fmuls f3, f0, f5
/* 800181E4  E0 01 80 40 */	psq_l f0, 64(r1), 1, 0 /* qr0 */
/* 800181E8  10 21 00 D8 */	ps_muls0 f1, f1, f3
/* 800181EC  F0 21 00 38 */	psq_st f1, 56(r1), 0, 0 /* qr0 */
/* 800181F0  10 00 00 D8 */	ps_muls0 f0, f0, f3
/* 800181F4  F0 01 80 40 */	psq_st f0, 64(r1), 1, 0 /* qr0 */
/* 800181F8  E0 44 00 00 */	psq_l f2, 0(r4), 0, 0 /* qr0 */
/* 800181FC  C0 04 00 08 */	lfs f0, 8(r4)
/* 80018200  F0 41 00 2C */	psq_st f2, 44(r1), 0, 0 /* qr0 */
/* 80018204  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80018208  C0 02 81 B4 */	lfs f0, lit_3734(r2)
/* 8001820C  EC 80 01 72 */	fmuls f4, f0, f5
/* 80018210  E0 01 80 34 */	psq_l f0, 52(r1), 1, 0 /* qr0 */
/* 80018214  10 62 01 18 */	ps_muls0 f3, f2, f4
/* 80018218  F0 61 00 2C */	psq_st f3, 44(r1), 0, 0 /* qr0 */
/* 8001821C  10 40 01 18 */	ps_muls0 f2, f0, f4
/* 80018220  F0 41 80 34 */	psq_st f2, 52(r1), 1, 0 /* qr0 */
/* 80018224  C0 05 00 18 */	lfs f0, 0x18(r5)
/* 80018228  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8001822C  C0 05 00 1C */	lfs f0, 0x1c(r5)
/* 80018230  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80018234  C0 05 00 20 */	lfs f0, 0x20(r5)
/* 80018238  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8001823C  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80018240  F0 21 00 08 */	psq_st f1, 8(r1), 0, 0 /* qr0 */
/* 80018244  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80018248  10 21 18 2A */	ps_add f1, f1, f3
/* 8001824C  F0 21 00 08 */	psq_st f1, 8(r1), 0, 0 /* qr0 */
/* 80018250  E0 01 80 10 */	psq_l f0, 16(r1), 1, 0 /* qr0 */
/* 80018254  10 00 10 2A */	ps_add f0, f0, f2
/* 80018258  F0 01 80 10 */	psq_st f0, 16(r1), 1, 0 /* qr0 */
/* 8001825C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80018260  F0 21 00 14 */	psq_st f1, 20(r1), 0, 0 /* qr0 */
/* 80018264  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80018268  E0 01 00 20 */	psq_l f0, 32(r1), 0, 0 /* qr0 */
/* 8001826C  10 00 08 2A */	ps_add f0, f0, f1
/* 80018270  F0 01 00 20 */	psq_st f0, 32(r1), 0, 0 /* qr0 */
/* 80018274  E0 21 80 28 */	psq_l f1, 40(r1), 1, 0 /* qr0 */
/* 80018278  E0 01 80 1C */	psq_l f0, 28(r1), 1, 0 /* qr0 */
/* 8001827C  10 01 00 2A */	ps_add f0, f1, f0
/* 80018280  F0 01 80 28 */	psq_st f0, 40(r1), 1, 0 /* qr0 */
/* 80018284  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80018288  D0 05 00 18 */	stfs f0, 0x18(r5)
/* 8001828C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80018290  D0 05 00 1C */	stfs f0, 0x1c(r5)
/* 80018294  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80018298  D0 05 00 20 */	stfs f0, 0x20(r5)
lbl_8001829C:
/* 8001829C  38 21 00 50 */	addi r1, r1, 0x50
/* 800182A0  4E 80 00 20 */	blr 
