lbl_8001817C:
/* 8001817C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80018180 00000004  A8 65 00 80 */	lha r3, 0x80(r5)
/* 80018184 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80018188 0000000C  41 82 01 14 */	beq lbl_8001829C
/* 8001818C 00000010  80 84 00 C0 */	lwz r4, 0xc0(r4)
/* 80018190 00000014  C0 42 81 A8 */	lfs f2, c_c_damagereaction__LIT_3731(r2)
/* 80018194 00000018  C8 22 81 B8 */	lfd f1, c_c_damagereaction__LIT_3736(r2)
/* 80018198 0000001C  90 61 00 4C */	stw r3, 0x4c(r1)
/* 8001819C 00000020  3C 00 43 30 */	lis r0, 0x4330
/* 800181A0 00000024  90 01 00 48 */	stw r0, 0x48(r1)
/* 800181A4 00000028  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 800181A8 0000002C  EC 00 08 28 */	fsubs f0, f0, f1
/* 800181AC 00000030  EC 02 00 28 */	fsubs f0, f2, f0
/* 800181B0 00000034  EC A0 10 24 */	fdivs f5, f0, f2
/* 800181B4 00000038  C0 02 81 AC */	lfs f0, c_c_damagereaction__LIT_3732(r2)
/* 800181B8 0000003C  FC 05 00 40 */	fcmpo cr0, f5, f0
/* 800181BC 00000040  40 80 00 08 */	bge lbl_800181C4
/* 800181C0 00000044  FC A0 00 90 */	fmr f5, f0
lbl_800181C4:
/* 800181C4 00000000  1C 03 00 0C */	mulli r0, r3, 0xc
/* 800181C8 00000004  7C 64 02 14 */	add r3, r4, r0
/* 800181CC 00000008  E0 23 00 00 */	psq_l f1, 0(r3), 0, 0 /* qr0 */
/* 800181D0 0000000C  C0 03 00 08 */	lfs f0, 8(r3)
/* 800181D4 00000010  F0 21 00 38 */	psq_st f1, 56(r1), 0, 0 /* qr0 */
/* 800181D8 00000014  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 800181DC 00000018  C0 02 81 B0 */	lfs f0, LIT_3733(r2)
/* 800181E0 0000001C  EC 60 01 72 */	fmuls f3, f0, f5
/* 800181E4 00000020  E0 01 80 40 */	psq_l f0, 64(r1), 1, 0 /* qr0 */
/* 800181E8 00000024  10 21 00 D8 */	ps_muls0 f1, f1, f3
/* 800181EC 00000028  F0 21 00 38 */	psq_st f1, 56(r1), 0, 0 /* qr0 */
/* 800181F0 0000002C  10 00 00 D8 */	ps_muls0 f0, f0, f3
/* 800181F4 00000030  F0 01 80 40 */	psq_st f0, 64(r1), 1, 0 /* qr0 */
/* 800181F8 00000034  E0 44 00 00 */	psq_l f2, 0(r4), 0, 0 /* qr0 */
/* 800181FC 00000038  C0 04 00 08 */	lfs f0, 8(r4)
/* 80018200 0000003C  F0 41 00 2C */	psq_st f2, 44(r1), 0, 0 /* qr0 */
/* 80018204 00000040  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80018208 00000044  C0 02 81 B4 */	lfs f0, LIT_3734(r2)
/* 8001820C 00000048  EC 80 01 72 */	fmuls f4, f0, f5
/* 80018210 0000004C  E0 01 80 34 */	psq_l f0, 52(r1), 1, 0 /* qr0 */
/* 80018214 00000050  10 62 01 18 */	ps_muls0 f3, f2, f4
/* 80018218 00000054  F0 61 00 2C */	psq_st f3, 44(r1), 0, 0 /* qr0 */
/* 8001821C 00000058  10 40 01 18 */	ps_muls0 f2, f0, f4
/* 80018220 0000005C  F0 41 80 34 */	psq_st f2, 52(r1), 1, 0 /* qr0 */
/* 80018224 00000060  C0 05 00 18 */	lfs f0, 0x18(r5)
/* 80018228 00000064  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8001822C 00000068  C0 05 00 1C */	lfs f0, 0x1c(r5)
/* 80018230 0000006C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80018234 00000070  C0 05 00 20 */	lfs f0, 0x20(r5)
/* 80018238 00000074  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8001823C 00000078  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80018240 0000007C  F0 21 00 08 */	psq_st f1, 8(r1), 0, 0 /* qr0 */
/* 80018244 00000080  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80018248 00000084  10 21 18 2A */	ps_add f1, f1, f3
/* 8001824C 00000088  F0 21 00 08 */	psq_st f1, 8(r1), 0, 0 /* qr0 */
/* 80018250 0000008C  E0 01 80 10 */	psq_l f0, 16(r1), 1, 0 /* qr0 */
/* 80018254 00000090  10 00 10 2A */	ps_add f0, f0, f2
/* 80018258 00000094  F0 01 80 10 */	psq_st f0, 16(r1), 1, 0 /* qr0 */
/* 8001825C 00000098  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80018260 0000009C  F0 21 00 14 */	psq_st f1, 20(r1), 0, 0 /* qr0 */
/* 80018264 000000A0  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80018268 000000A4  E0 01 00 20 */	psq_l f0, 32(r1), 0, 0 /* qr0 */
/* 8001826C 000000A8  10 00 08 2A */	ps_add f0, f0, f1
/* 80018270 000000AC  F0 01 00 20 */	psq_st f0, 32(r1), 0, 0 /* qr0 */
/* 80018274 000000B0  E0 21 80 28 */	psq_l f1, 40(r1), 1, 0 /* qr0 */
/* 80018278 000000B4  E0 01 80 1C */	psq_l f0, 28(r1), 1, 0 /* qr0 */
/* 8001827C 000000B8  10 01 00 2A */	ps_add f0, f1, f0
/* 80018280 000000BC  F0 01 80 28 */	psq_st f0, 40(r1), 1, 0 /* qr0 */
/* 80018284 000000C0  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80018288 000000C4  D0 05 00 18 */	stfs f0, 0x18(r5)
/* 8001828C 000000C8  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80018290 000000CC  D0 05 00 1C */	stfs f0, 0x1c(r5)
/* 80018294 000000D0  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80018298 000000D4  D0 05 00 20 */	stfs f0, 0x20(r5)
lbl_8001829C:
/* 8001829C 00000000  38 21 00 50 */	addi r1, r1, 0x50
/* 800182A0 00000004  4E 80 00 20 */	blr 