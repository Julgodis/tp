lbl_80D074D0:
/* 80D074D0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D074D4 00000004  3C 80 80 D0 */	lis r4, lit_3627@ha
/* 80D074D8 00000008  38 A4 78 08 */	addi r5, r4, lit_3627@l
/* 80D074DC 0000000C  3C 80 80 D0 */	lis r4, l_HIO@ha
/* 80D074E0 00000010  38 84 79 1C */	addi r4, r4, l_HIO@l
/* 80D074E4 00000014  C0 04 00 08 */	lfs f0, 8(r4)	/* effective address: 80D07924 */
/* 80D074E8 00000018  D0 03 05 DC */	stfs f0, 0x5dc(r3)
/* 80D074EC 0000001C  C0 65 00 44 */	lfs f3, 0x44(r5)	/* effective address: 80D0784C */
/* 80D074F0 00000020  C0 45 00 48 */	lfs f2, 0x48(r5)	/* effective address: 80D07850 */
/* 80D074F4 00000024  C0 25 00 20 */	lfs f1, 0x20(r5)	/* effective address: 80D07828 */
/* 80D074F8 00000028  C0 04 00 04 */	lfs f0, 4(r4)	/* effective address: 80D07920 */
/* 80D074FC 0000002C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80D07500 00000030  EC 02 00 24 */	fdivs f0, f2, f0
/* 80D07504 00000034  EC 03 00 32 */	fmuls f0, f3, f0
/* 80D07508 00000038  FC 00 00 1E */	fctiwz f0, f0
/* 80D0750C 0000003C  D8 01 00 08 */	stfd f0, 8(r1)
/* 80D07510 00000040  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80D07514 00000044  B0 03 06 1A */	sth r0, 0x61a(r3)
/* 80D07518 00000048  38 00 00 00 */	li r0, 0
/* 80D0751C 0000004C  98 03 05 B0 */	stb r0, 0x5b0(r3)
/* 80D07520 00000050  38 21 00 10 */	addi r1, r1, 0x10
/* 80D07524 00000054  4E 80 00 20 */	blr 
