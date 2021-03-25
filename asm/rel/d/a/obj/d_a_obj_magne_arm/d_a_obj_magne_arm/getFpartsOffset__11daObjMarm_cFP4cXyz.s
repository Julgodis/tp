lbl_8058F504:
/* 8058F504 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8058F508 00000004  7C 08 02 A6 */	mflr r0
/* 8058F50C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8058F510 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8058F514 00000010  4B DD 2C C8 */	b _savegpr_29
/* 8058F518 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8058F51C 00000018  7C 9F 23 78 */	mr r31, r4
/* 8058F520 0000001C  3C 60 80 59 */	lis r3, l_magne_scale@ha
/* 8058F524 00000020  3B C3 28 48 */	addi r30, r3, l_magne_scale@l
/* 8058F528 00000024  C0 1E 00 64 */	lfs f0, 0x64(r30)	/* effective address: 805928AC */
/* 8058F52C 00000028  D0 04 00 00 */	stfs f0, 0(r4)
/* 8058F530 0000002C  38 7E 00 64 */	addi r3, r30, 0x64
/* 8058F534 00000030  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 805928B0 */
/* 8058F538 00000034  D0 04 00 04 */	stfs f0, 4(r4)
/* 8058F53C 00000038  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 805928B4 */
/* 8058F540 0000003C  D0 04 00 08 */	stfs f0, 8(r4)
/* 8058F544 00000040  C0 24 00 04 */	lfs f1, 4(r4)
/* 8058F548 00000044  88 1D 0A 15 */	lbz r0, 0xa15(r29)
/* 8058F54C 00000048  54 00 10 3A */	slwi r0, r0, 2
/* 8058F550 0000004C  38 7E 00 1C */	addi r3, r30, 0x1c
/* 8058F554 00000050  7C 03 04 2E */	lfsx f0, r3, r0
/* 8058F558 00000054  EC 01 00 28 */	fsubs f0, f1, f0
/* 8058F55C 00000058  D0 04 00 04 */	stfs f0, 4(r4)
/* 8058F560 0000005C  C0 24 00 04 */	lfs f1, 4(r4)
/* 8058F564 00000060  C0 1D 0A 04 */	lfs f0, 0xa04(r29)
/* 8058F568 00000064  EC 01 00 2A */	fadds f0, f1, f0
/* 8058F56C 00000068  D0 04 00 04 */	stfs f0, 4(r4)
/* 8058F570 0000006C  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 8058F574 00000070  4B A7 D7 F0 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 8058F578 00000074  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F57C 00000078  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058F580 0000007C  A8 9D 04 DE */	lha r4, 0x4de(r29)
/* 8058F584 00000080  4B A7 CE B0 */	b mDoMtx_YrotM__FPA4_fs
/* 8058F588 00000084  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F58C 00000088  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058F590 0000008C  A8 9D 09 FE */	lha r4, 0x9fe(r29)
/* 8058F594 00000090  A8 1D 0A 30 */	lha r0, 0xa30(r29)
/* 8058F598 00000094  7C 04 02 14 */	add r0, r4, r0
/* 8058F59C 00000098  7C 04 07 34 */	extsh r4, r0
/* 8058F5A0 0000009C  4B A7 CE 94 */	b mDoMtx_YrotM__FPA4_fs
/* 8058F5A4 000000A0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F5A8 000000A4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058F5AC 000000A8  C0 5E 00 70 */	lfs f2, 0x70(r30)	/* effective address: 805928B8 */
/* 8058F5B0 000000AC  A8 1D 0A 38 */	lha r0, 0xa38(r29)
/* 8058F5B4 000000B0  C8 3E 00 78 */	lfd f1, 0x78(r30)	/* effective address: 805928C0 */
/* 8058F5B8 000000B4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8058F5BC 000000B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8058F5C0 000000BC  3C 00 43 30 */	lis r0, 0x4330
/* 8058F5C4 000000C0  90 01 00 08 */	stw r0, 8(r1)
/* 8058F5C8 000000C4  C8 01 00 08 */	lfd f0, 8(r1)
/* 8058F5CC 000000C8  EC 00 08 28 */	fsubs f0, f0, f1
/* 8058F5D0 000000CC  EC 02 00 32 */	fmuls f0, f2, f0
/* 8058F5D4 000000D0  FC 00 00 1E */	fctiwz f0, f0
/* 8058F5D8 000000D4  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8058F5DC 000000D8  80 81 00 14 */	lwz r4, 0x14(r1)
/* 8058F5E0 000000DC  4B A7 CE EC */	b mDoMtx_ZrotM__FPA4_fs
/* 8058F5E4 000000E0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F5E8 000000E4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058F5EC 000000E8  7F E4 FB 78 */	mr r4, r31
/* 8058F5F0 000000EC  7F E5 FB 78 */	mr r5, r31
/* 8058F5F4 000000F0  4B DB 77 78 */	b PSMTXMultVec
/* 8058F5F8 000000F4  39 61 00 30 */	addi r11, r1, 0x30
/* 8058F5FC 000000F8  4B DD 2C 2C */	b _restgpr_29
/* 8058F600 000000FC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8058F604 00000100  7C 08 03 A6 */	mtlr r0
/* 8058F608 00000104  38 21 00 30 */	addi r1, r1, 0x30
/* 8058F60C 00000108  4E 80 00 20 */	blr 
