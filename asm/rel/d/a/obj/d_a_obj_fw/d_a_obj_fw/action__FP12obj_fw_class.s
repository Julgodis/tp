lbl_80BF24C4:
/* 80BF24C4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80BF24C8 00000004  7C 08 02 A6 */	mflr r0
/* 80BF24CC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80BF24D0 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80BF24D4 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80BF24D8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BF24DC 00000018  3C 80 80 BF */	lis r4, lit_3647@ha
/* 80BF24E0 0000001C  3B E4 2B 48 */	addi r31, r4, lit_3647@l
/* 80BF24E4 00000020  A8 03 05 7A */	lha r0, 0x57a(r3)
/* 80BF24E8 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80BF24EC 00000028  41 82 00 08 */	beq lbl_80BF24F4
/* 80BF24F0 0000002C  48 00 00 08 */	b lbl_80BF24F8
lbl_80BF24F4:
/* 80BF24F4 00000000  4B FF FD B9 */	bl fw_float__FP12obj_fw_class
lbl_80BF24F8:
/* 80BF24F8 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BF24FC 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BF2500 00000008  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 80BF2504 0000000C  C0 7E 05 88 */	lfs f3, 0x588(r30)
/* 80BF2508 00000010  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 80BF250C 00000014  C0 1E 05 94 */	lfs f0, 0x594(r30)
/* 80BF2510 00000018  EC 02 00 2A */	fadds f0, f2, f0
/* 80BF2514 0000001C  EC 43 00 2A */	fadds f2, f3, f0
/* 80BF2518 00000020  C0 7E 04 D8 */	lfs f3, 0x4d8(r30)
/* 80BF251C 00000024  4B 75 43 CC */	b PSMTXTrans
/* 80BF2520 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BF2524 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BF2528 00000030  A8 9E 05 A0 */	lha r4, 0x5a0(r30)
/* 80BF252C 00000034  4B 41 9F 08 */	b mDoMtx_YrotM__FPA4_fs
/* 80BF2530 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BF2534 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BF2538 00000040  A8 9E 05 A2 */	lha r4, 0x5a2(r30)
/* 80BF253C 00000044  4B 41 9E 60 */	b mDoMtx_XrotM__FPA4_fs
/* 80BF2540 00000048  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BF2544 0000004C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BF2548 00000050  A8 1E 05 A0 */	lha r0, 0x5a0(r30)
/* 80BF254C 00000054  7C 00 00 D0 */	neg r0, r0
/* 80BF2550 00000058  7C 04 07 34 */	extsh r4, r0
/* 80BF2554 0000005C  4B 41 9E E0 */	b mDoMtx_YrotM__FPA4_fs
/* 80BF2558 00000060  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BF255C 00000064  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BF2560 00000068  A8 9E 04 E4 */	lha r4, 0x4e4(r30)
/* 80BF2564 0000006C  A8 1E 05 A4 */	lha r0, 0x5a4(r30)
/* 80BF2568 00000070  7C 04 02 14 */	add r0, r4, r0
/* 80BF256C 00000074  7C 04 07 34 */	extsh r4, r0
/* 80BF2570 00000078  4B 41 9E 2C */	b mDoMtx_XrotM__FPA4_fs
/* 80BF2574 0000007C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BF2578 00000080  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BF257C 00000084  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 80BF2580 00000088  4B 41 9E B4 */	b mDoMtx_YrotM__FPA4_fs
/* 80BF2584 0000008C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BF2588 00000090  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BF258C 00000094  A8 9E 04 E8 */	lha r4, 0x4e8(r30)
/* 80BF2590 00000098  4B 41 9F 3C */	b mDoMtx_ZrotM__FPA4_fs
/* 80BF2594 0000009C  3C 60 80 BF */	lis r3, l_HIO@ha
/* 80BF2598 000000A0  38 63 2C 30 */	addi r3, r3, l_HIO@l
/* 80BF259C 000000A4  C0 23 00 08 */	lfs f1, 8(r3)	/* effective address: 80BF2C38 */
/* 80BF25A0 000000A8  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 80BF2B48 */
/* 80BF25A4 000000AC  FC 60 08 90 */	fmr f3, f1
/* 80BF25A8 000000B0  4B 41 A8 90 */	b scaleM__14mDoMtx_stack_cFfff
/* 80BF25AC 000000B4  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BF25B0 000000B8  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BF25B4 000000BC  80 9E 05 74 */	lwz r4, 0x574(r30)
/* 80BF25B8 000000C0  38 84 00 24 */	addi r4, r4, 0x24
/* 80BF25BC 000000C4  4B 75 3E F4 */	b PSMTXCopy
/* 80BF25C0 000000C8  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 80BF2B50 */
/* 80BF25C4 000000CC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80BF25C8 000000D0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80BF25CC 000000D4  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80BF25D0 000000D8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BF25D4 000000DC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BF25D8 000000E0  38 81 00 14 */	addi r4, r1, 0x14
/* 80BF25DC 000000E4  38 BE 05 A8 */	addi r5, r30, 0x5a8
/* 80BF25E0 000000E8  4B 75 47 8C */	b PSMTXMultVec
/* 80BF25E4 000000EC  C0 7E 05 A8 */	lfs f3, 0x5a8(r30)
/* 80BF25E8 000000F0  D0 61 00 08 */	stfs f3, 8(r1)
/* 80BF25EC 000000F4  C0 5E 05 AC */	lfs f2, 0x5ac(r30)
/* 80BF25F0 000000F8  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 80BF25F4 000000FC  C0 3E 05 B0 */	lfs f1, 0x5b0(r30)
/* 80BF25F8 00000100  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80BF25FC 00000104  C0 1F 00 44 */	lfs f0, 0x44(r31)	/* effective address: 80BF2B8C */
/* 80BF2600 00000108  EC 02 00 2A */	fadds f0, f2, f0
/* 80BF2604 0000010C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80BF2608 00000110  D0 7E 05 38 */	stfs f3, 0x538(r30)
/* 80BF260C 00000114  D0 1E 05 3C */	stfs f0, 0x53c(r30)
/* 80BF2610 00000118  D0 3E 05 40 */	stfs f1, 0x540(r30)
/* 80BF2614 0000011C  D0 7E 05 50 */	stfs f3, 0x550(r30)
/* 80BF2618 00000120  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80BF261C 00000124  D0 3E 05 58 */	stfs f1, 0x558(r30)
/* 80BF2620 00000128  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BF2624 0000012C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BF2628 00000130  38 9E 05 B8 */	addi r4, r30, 0x5b8
/* 80BF262C 00000134  4B 75 3E 84 */	b PSMTXCopy
/* 80BF2630 00000138  80 7E 05 E8 */	lwz r3, 0x5e8(r30)
/* 80BF2634 0000013C  4B 48 93 8C */	b Move__4dBgWFv
/* 80BF2638 00000140  A8 1E 05 92 */	lha r0, 0x592(r30)
/* 80BF263C 00000144  2C 00 00 00 */	cmpwi r0, 0
/* 80BF2640 00000148  40 82 00 18 */	bne lbl_80BF2658
/* 80BF2644 0000014C  38 7E 05 A2 */	addi r3, r30, 0x5a2
/* 80BF2648 00000150  38 80 00 00 */	li r4, 0
/* 80BF264C 00000154  38 A0 00 04 */	li r5, 4
/* 80BF2650 00000158  38 C0 00 10 */	li r6, 0x10
/* 80BF2654 0000015C  4B 67 DF B4 */	b cLib_addCalcAngleS2__FPssss
lbl_80BF2658:
/* 80BF2658 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80BF265C 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80BF2660 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80BF2664 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BF2668 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80BF266C 00000014  4E 80 00 20 */	blr 
