lbl_8030BEE8:
/* 8030BEE8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030BEEC 00000004  81 03 00 14 */	lwz r8, 0x14(r3)
/* 8030BEF0 00000008  54 87 1B 78 */	rlwinm r7, r4, 3, 0xd, 0x1c
/* 8030BEF4 0000000C  7C C8 3A 2E */	lhzx r6, r8, r7
/* 8030BEF8 00000010  C0 43 00 08 */	lfs f2, 8(r3)
/* 8030BEFC 00000014  C0 02 C9 00 */	lfs f0, J2DAnimation__LIT_1573(r2)
/* 8030BF00 00000018  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8030BF04 0000001C  40 80 00 20 */	bge lbl_8030BF24
/* 8030BF08 00000020  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8030BF0C 00000024  7C 68 3A 14 */	add r3, r8, r7
/* 8030BF10 00000028  A0 03 00 02 */	lhz r0, 2(r3)
/* 8030BF14 0000002C  54 00 08 3C */	slwi r0, r0, 1
/* 8030BF18 00000030  7C 04 02 2E */	lhzx r0, r4, r0
/* 8030BF1C 00000034  B0 05 00 00 */	sth r0, 0(r5)
/* 8030BF20 00000038  48 00 00 74 */	b lbl_8030BF94
lbl_8030BF24:
/* 8030BF24 00000000  C8 22 C9 08 */	lfd f1, LIT_1576(r2)
/* 8030BF28 00000004  90 C1 00 0C */	stw r6, 0xc(r1)
/* 8030BF2C 00000008  3C 00 43 30 */	lis r0, 0x4330
/* 8030BF30 0000000C  90 01 00 08 */	stw r0, 8(r1)
/* 8030BF34 00000010  C8 01 00 08 */	lfd f0, 8(r1)
/* 8030BF38 00000014  EC 00 08 28 */	fsubs f0, f0, f1
/* 8030BF3C 00000018  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8030BF40 0000001C  4C 41 13 82 */	cror 2, 1, 2
/* 8030BF44 00000020  40 82 00 28 */	bne lbl_8030BF6C
/* 8030BF48 00000024  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8030BF4C 00000028  7C 68 3A 14 */	add r3, r8, r7
/* 8030BF50 0000002C  A0 03 00 02 */	lhz r0, 2(r3)
/* 8030BF54 00000030  7C 66 02 14 */	add r3, r6, r0
/* 8030BF58 00000034  38 03 FF FF */	addi r0, r3, -1
/* 8030BF5C 00000038  54 00 08 3C */	slwi r0, r0, 1
/* 8030BF60 0000003C  7C 04 02 2E */	lhzx r0, r4, r0
/* 8030BF64 00000040  B0 05 00 00 */	sth r0, 0(r5)
/* 8030BF68 00000044  48 00 00 2C */	b lbl_8030BF94
lbl_8030BF6C:
/* 8030BF6C 00000000  80 C3 00 10 */	lwz r6, 0x10(r3)
/* 8030BF70 00000004  FC 00 10 1E */	fctiwz f0, f2
/* 8030BF74 00000008  D8 01 00 08 */	stfd f0, 8(r1)
/* 8030BF78 0000000C  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8030BF7C 00000010  7C 68 3A 14 */	add r3, r8, r7
/* 8030BF80 00000014  A0 03 00 02 */	lhz r0, 2(r3)
/* 8030BF84 00000018  7C 04 02 14 */	add r0, r4, r0
/* 8030BF88 0000001C  54 00 08 3C */	slwi r0, r0, 1
/* 8030BF8C 00000020  7C 06 02 2E */	lhzx r0, r6, r0
/* 8030BF90 00000024  B0 05 00 00 */	sth r0, 0(r5)
lbl_8030BF94:
/* 8030BF94 00000000  38 21 00 10 */	addi r1, r1, 0x10
/* 8030BF98 00000004  4E 80 00 20 */	blr 