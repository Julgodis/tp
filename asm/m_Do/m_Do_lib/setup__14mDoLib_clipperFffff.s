lbl_8001528C:
/* 8001528C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80015290 00000004  7C 08 02 A6 */	mflr r0
/* 80015294 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80015298 0000000C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8001529C 00000010  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0 /* qr0 */
/* 800152A0 00000000  FF E0 08 90 */	fmr f31, f1
/* 800152A4 00000004  3C 60 80 3E */	lis r3, mClipper__14mDoLib_clipper@ha
/* 800152A8 00000008  38 63 D8 E4 */	addi r3, r3, mClipper__14mDoLib_clipper@l
/* 800152AC 0000000C  D3 E3 00 4C */	stfs f31, 0x4c(r3)
/* 800152B0 00000010  D0 43 00 50 */	stfs f2, 0x50(r3)
/* 800152B4 00000014  D0 63 00 54 */	stfs f3, 0x54(r3)
/* 800152B8 00000018  D0 83 00 58 */	stfs f4, 0x58(r3)
/* 800152BC 0000001C  D0 8D 86 F0 */	stfs f4, mSystemFar__14mDoLib_clipper(r13)
/* 800152C0 00000020  48 25 E4 CD */	bl calcViewFrustum__11J3DUClipperFv
/* 800152C4 00000024  C0 02 81 80 */	lfs f0, m_Do_m_Do_lib__LIT_3739(r2)
/* 800152C8 00000028  EC 00 07 F2 */	fmuls f0, f0, f31
/* 800152CC 0000002C  FC 00 00 1E */	fctiwz f0, f0
/* 800152D0 00000030  D8 01 00 08 */	stfd f0, 8(r1)
/* 800152D4 00000034  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800152D8 00000038  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 800152DC 0000003C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 800152E0 00000040  38 83 9A 20 */	addi r4, r3, sincosTable___5JMath@l
/* 800152E4 00000044  7C 64 02 14 */	add r3, r4, r0
/* 800152E8 00000048  C0 23 00 04 */	lfs f1, 4(r3)
/* 800152EC 0000004C  7C 04 04 2E */	lfsx f0, r4, r0
/* 800152F0 00000050  EC 01 00 24 */	fdivs f0, f1, f0
/* 800152F4 00000054  D0 0D 86 F4 */	stfs f0, mFovyRate__14mDoLib_clipper(r13)
/* 800152F8 0000006C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0 /* qr0 */
/* 800152FC 00000000  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80015300 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80015304 00000008  7C 08 03 A6 */	mtlr r0
/* 80015308 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 8001530C 00000010  4E 80 00 20 */	blr 
