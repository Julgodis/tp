lbl_8027B4E8:
/* 8027B4E8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8027B4EC 00000004  80 C3 00 00 */	lwz r6, 0(r3)
/* 8027B4F0 00000008  80 06 00 C4 */	lwz r0, 0xc4(r6)
/* 8027B4F4 0000000C  3C 80 00 19 */	lis r4, 0x0019 /* 0x0019660D@ha */
/* 8027B4F8 00000010  38 A4 66 0D */	addi r5, r4, 0x660D /* 0x0019660D@l */
/* 8027B4FC 00000014  7C 80 29 D6 */	mullw r4, r0, r5
/* 8027B500 00000018  3C 84 3C 6F */	addis r4, r4, 0x3c6f
/* 8027B504 0000001C  38 04 F3 5F */	addi r0, r4, -3233
/* 8027B508 00000020  90 06 00 C4 */	stw r0, 0xc4(r6)
/* 8027B50C 00000024  54 00 BA 7E */	srwi r0, r0, 9
/* 8027B510 00000028  64 00 3F 80 */	oris r0, r0, 0x3f80
/* 8027B514 0000002C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8027B518 00000030  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8027B51C 00000034  C0 42 B9 14 */	lfs f2, JPADynamicsBlock__LIT_2288(r2)
/* 8027B520 00000038  EC 00 10 28 */	fsubs f0, f0, f2
/* 8027B524 0000003C  C0 22 B9 18 */	lfs f1, LIT_2289(r2)
/* 8027B528 00000040  EC 60 08 28 */	fsubs f3, f0, f1
/* 8027B52C 00000044  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 8027B530 00000048  EC 80 00 F2 */	fmuls f4, f0, f3
/* 8027B534 0000004C  80 C3 00 00 */	lwz r6, 0(r3)
/* 8027B538 00000050  80 06 00 C4 */	lwz r0, 0xc4(r6)
/* 8027B53C 00000054  7C 80 29 D6 */	mullw r4, r0, r5
/* 8027B540 00000058  3C 84 3C 6F */	addis r4, r4, 0x3c6f
/* 8027B544 0000005C  38 04 F3 5F */	addi r0, r4, -3233
/* 8027B548 00000060  90 06 00 C4 */	stw r0, 0xc4(r6)
/* 8027B54C 00000064  54 00 BA 7E */	srwi r0, r0, 9
/* 8027B550 00000068  64 00 3F 80 */	oris r0, r0, 0x3f80
/* 8027B554 0000006C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8027B558 00000070  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8027B55C 00000074  EC 00 10 28 */	fsubs f0, f0, f2
/* 8027B560 00000078  EC 60 08 28 */	fsubs f3, f0, f1
/* 8027B564 0000007C  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 8027B568 00000080  EC 60 00 F2 */	fmuls f3, f0, f3
/* 8027B56C 00000084  80 C3 00 00 */	lwz r6, 0(r3)
/* 8027B570 00000088  80 06 00 C4 */	lwz r0, 0xc4(r6)
/* 8027B574 0000008C  7C 80 29 D6 */	mullw r4, r0, r5
/* 8027B578 00000090  3C 84 3C 6F */	addis r4, r4, 0x3c6f
/* 8027B57C 00000094  38 04 F3 5F */	addi r0, r4, -3233
/* 8027B580 00000098  90 06 00 C4 */	stw r0, 0xc4(r6)
/* 8027B584 0000009C  54 00 BA 7E */	srwi r0, r0, 9
/* 8027B588 000000A0  64 00 3F 80 */	oris r0, r0, 0x3f80
/* 8027B58C 000000A4  90 01 00 08 */	stw r0, 8(r1)
/* 8027B590 000000A8  C0 01 00 08 */	lfs f0, 8(r1)
/* 8027B594 000000AC  EC 00 10 28 */	fsubs f0, f0, f2
/* 8027B598 000000B0  EC 20 08 28 */	fsubs f1, f0, f1
/* 8027B59C 000000B4  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 8027B5A0 000000B8  EC 00 00 72 */	fmuls f0, f0, f1
/* 8027B5A4 000000BC  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8027B5A8 000000C0  D0 63 00 14 */	stfs f3, 0x14(r3)
/* 8027B5AC 000000C4  D0 83 00 18 */	stfs f4, 0x18(r3)
/* 8027B5B0 000000C8  E0 23 00 10 */	psq_l f1, 16(r3), 0, 0 /* qr0 */
/* 8027B5B4 000000CC  E0 03 01 14 */	psq_l f0, 276(r3), 0, 0 /* qr0 */
/* 8027B5B8 000000D0  10 01 00 32 */	ps_mul f0, f1, f0
/* 8027B5BC 000000D4  F0 03 00 1C */	psq_st f0, 28(r3), 0, 0 /* qr0 */
/* 8027B5C0 00000000  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 8027B5C4 00000004  C0 03 01 1C */	lfs f0, 0x11c(r3)
/* 8027B5C8 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 8027B5CC 0000000C  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8027B5D0 00000010  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 8027B5D4 00000014  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8027B5D8 00000018  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 8027B5DC 0000001C  C0 02 B9 10 */	lfs f0, LIT_2287(r2)
/* 8027B5E0 00000020  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 8027B5E4 00000024  D0 23 00 30 */	stfs f1, 0x30(r3)
/* 8027B5E8 00000028  38 21 00 20 */	addi r1, r1, 0x20
/* 8027B5EC 0000002C  4E 80 00 20 */	blr 