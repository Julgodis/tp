lbl_807428A8:
/* 807428A8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807428AC 00000004  7C 08 02 A6 */	mflr r0
/* 807428B0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807428B4 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 807428B8 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 807428BC 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 807428C0 00000004  93 C1 00 18 */	stw r30, 0x18(r1)
/* 807428C4 00000008  7C 7E 1B 78 */	mr r30, r3
/* 807428C8 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807428CC 00000010  CB E3 00 00 */	lfd f31, 0x0000(r3)
/* 807428D0 00000014  3F E0 43 30 */	lis r31, 0x4330
lbl_807428D4:
/* 807428D4 00000000  80 7E 05 E0 */	lwz r3, 0x5e0(r30)
/* 807428D8 00000004  A0 63 00 00 */	lhz r3, 0(r3)
/* 807428DC 00000008  38 03 FF FF */	addi r0, r3, -1
/* 807428E0 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 807428E4 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 807428E8 00000014  93 E1 00 08 */	stw r31, 8(r1)
/* 807428EC 00000018  C8 01 00 08 */	lfd f0, 8(r1)
/* 807428F0 0000001C  EC 20 F8 28 */	fsubs f1, f0, f31
/* 807428F4 00000020  4B FF F5 65 */	bl _unresolved
/* 807428F8 00000024  FC 00 08 1E */	fctiwz f0, f1
/* 807428FC 00000028  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80742900 0000002C  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80742904 00000030  80 1E 05 F4 */	lwz r0, 0x5f4(r30)
/* 80742908 00000034  7C 00 18 00 */	cmpw r0, r3
/* 8074290C 00000038  41 82 FF C8 */	beq lbl_807428D4
/* 80742910 0000003C  90 7E 05 F4 */	stw r3, 0x5f4(r30)
/* 80742914 00000040  80 7E 05 E0 */	lwz r3, 0x5e0(r30)
/* 80742918 00000044  80 9E 05 F4 */	lwz r4, 0x5f4(r30)
/* 8074291C 00000048  4B FF F5 3D */	bl _unresolved
/* 80742920 0000004C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80742924 00000050  D0 1E 05 E4 */	stfs f0, 0x5e4(r30)
/* 80742928 00000054  C0 03 00 08 */	lfs f0, 8(r3)
/* 8074292C 00000058  D0 1E 05 E8 */	stfs f0, 0x5e8(r30)
/* 80742930 0000005C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80742934 00000060  D0 1E 05 EC */	stfs f0, 0x5ec(r30)
/* 80742938 00000064  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 8074293C 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80742940 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80742944 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80742948 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8074294C 00000010  7C 08 03 A6 */	mtlr r0
/* 80742950 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80742954 00000018  4E 80 00 20 */	blr 
