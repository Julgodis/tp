lbl_8064B49C:
/* 8064B49C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8064B4A0 00000004  7C 08 02 A6 */	mflr r0
/* 8064B4A4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8064B4A8 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8064B4AC 00000010  4B D1 6D 2C */	b _savegpr_28
/* 8064B4B0 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8064B4B4 00000018  7C 9D 23 78 */	mr r29, r4
/* 8064B4B8 0000001C  3C 60 80 65 */	lis r3, lit_3757@ha
/* 8064B4BC 00000020  3B C3 EB 1C */	addi r30, r3, lit_3757@l
/* 8064B4C0 00000024  C0 3E 00 38 */	lfs f1, 0x38(r30)	/* effective address: 8064EB54 */
/* 8064B4C4 00000028  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8064B4C8 0000002C  C0 1E 03 0C */	lfs f0, 0x30c(r30)	/* effective address: 8064EE28 */
/* 8064B4CC 00000030  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8064B4D0 00000034  C0 1E 03 10 */	lfs f0, 0x310(r30)	/* effective address: 8064EE2C */
/* 8064B4D4 00000038  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8064B4D8 0000003C  C0 1E 03 14 */	lfs f0, 0x314(r30)	/* effective address: 8064EE30 */
/* 8064B4DC 00000040  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8064B4E0 00000044  C0 1E 03 18 */	lfs f0, 0x318(r30)	/* effective address: 8064EE34 */
/* 8064B4E4 00000048  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8064B4E8 0000004C  C0 1E 03 1C */	lfs f0, 0x31c(r30)	/* effective address: 8064EE38 */
/* 8064B4EC 00000050  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8064B4F0 00000054  2C 1D 00 01 */	cmpwi r29, 1
/* 8064B4F4 00000058  40 82 00 38 */	bne lbl_8064B52C
/* 8064B4F8 0000005C  C0 1E 03 20 */	lfs f0, 0x320(r30)	/* effective address: 8064EE3C */
/* 8064B4FC 00000060  D0 01 00 08 */	stfs f0, 8(r1)
/* 8064B500 00000064  C0 1E 03 24 */	lfs f0, 0x324(r30)	/* effective address: 8064EE40 */
/* 8064B504 00000068  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8064B508 0000006C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8064B50C 00000070  38 61 00 20 */	addi r3, r1, 0x20
/* 8064B510 00000074  38 81 00 08 */	addi r4, r1, 8
/* 8064B514 00000078  7C 65 1B 78 */	mr r5, r3
/* 8064B518 0000007C  4B CF BB 78 */	b PSVECAdd
/* 8064B51C 00000080  38 61 00 14 */	addi r3, r1, 0x14
/* 8064B520 00000084  38 81 00 08 */	addi r4, r1, 8
/* 8064B524 00000088  7C 65 1B 78 */	mr r5, r3
/* 8064B528 0000008C  4B CF BB 68 */	b PSVECAdd
lbl_8064B52C:
/* 8064B52C 00000000  88 1C 06 FB */	lbz r0, 0x6fb(r28)
/* 8064B530 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8064B534 00000008  40 82 00 B4 */	bne lbl_8064B5E8
/* 8064B538 0000000C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8064B53C 00000010  C0 3E 01 78 */	lfs f1, 0x178(r30)	/* effective address: 8064EC94 */
/* 8064B540 00000014  EC 00 08 2A */	fadds f0, f0, f1
/* 8064B544 00000018  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8064B548 0000001C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8064B54C 00000020  EC 00 08 2A */	fadds f0, f0, f1
/* 8064B550 00000024  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8064B554 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8064B558 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8064B55C 00000030  38 80 80 00 */	li r4, -32768
/* 8064B560 00000034  4B 9C 0E 7C */	b mDoMtx_YrotS__FPA4_fs
/* 8064B564 00000038  38 61 00 20 */	addi r3, r1, 0x20
/* 8064B568 0000003C  4B 9C 18 6C */	b transM__14mDoMtx_stack_cFRC4cXyz
/* 8064B56C 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8064B570 00000044  3B E3 D4 70 */	addi r31, r3, now__14mDoMtx_stack_c@l
/* 8064B574 00000048  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 8064B578 0000004C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8064B57C 00000050  C0 5F 00 1C */	lfs f2, 0x1c(r31)	/* effective address: 803DD48C */
/* 8064B580 00000054  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 8064B584 00000058  C0 3F 00 2C */	lfs f1, 0x2c(r31)	/* effective address: 803DD49C */
/* 8064B588 0000005C  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 8064B58C 00000060  C0 1E 01 38 */	lfs f0, 0x138(r30)	/* effective address: 8064EC54 */
/* 8064B590 00000064  EC 02 00 2A */	fadds f0, f2, f0
/* 8064B594 00000068  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8064B598 0000006C  C0 1E 00 64 */	lfs f0, 0x64(r30)	/* effective address: 8064EB80 */
/* 8064B59C 00000070  EC 01 00 28 */	fsubs f0, f1, f0
/* 8064B5A0 00000074  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8064B5A4 00000078  7F E3 FB 78 */	mr r3, r31
/* 8064B5A8 0000007C  38 80 80 00 */	li r4, -32768
/* 8064B5AC 00000080  4B 9C 0E 30 */	b mDoMtx_YrotS__FPA4_fs
/* 8064B5B0 00000084  38 61 00 14 */	addi r3, r1, 0x14
/* 8064B5B4 00000088  4B 9C 18 20 */	b transM__14mDoMtx_stack_cFRC4cXyz
/* 8064B5B8 0000008C  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 8064B5BC 00000090  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8064B5C0 00000094  C0 5F 00 1C */	lfs f2, 0x1c(r31)	/* effective address: 803DD48C */
/* 8064B5C4 00000098  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 8064B5C8 0000009C  C0 3F 00 2C */	lfs f1, 0x2c(r31)	/* effective address: 803DD49C */
/* 8064B5CC 000000A0  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8064B5D0 000000A4  C0 1E 01 38 */	lfs f0, 0x138(r30)	/* effective address: 8064EC54 */
/* 8064B5D4 000000A8  EC 02 00 2A */	fadds f0, f2, f0
/* 8064B5D8 000000AC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8064B5DC 000000B0  C0 1E 00 64 */	lfs f0, 0x64(r30)	/* effective address: 8064EB80 */
/* 8064B5E0 000000B4  EC 01 00 28 */	fsubs f0, f1, f0
/* 8064B5E4 000000B8  D0 01 00 1C */	stfs f0, 0x1c(r1)
lbl_8064B5E8:
/* 8064B5E8 00000000  2C 1D 00 01 */	cmpwi r29, 1
/* 8064B5EC 00000004  41 82 00 68 */	beq lbl_8064B654
/* 8064B5F0 00000008  40 80 00 94 */	bge lbl_8064B684
/* 8064B5F4 0000000C  2C 1D 00 00 */	cmpwi r29, 0
/* 8064B5F8 00000010  40 80 00 08 */	bge lbl_8064B600
/* 8064B5FC 00000014  48 00 00 88 */	b lbl_8064B684
lbl_8064B600:
/* 8064B600 00000000  C0 1E 01 40 */	lfs f0, 0x140(r30)	/* effective address: 8064EC5C */
/* 8064B604 00000004  D0 1C 07 78 */	stfs f0, 0x778(r28)
/* 8064B608 00000008  38 7C 07 7C */	addi r3, r28, 0x77c
/* 8064B60C 0000000C  C0 3E 00 D0 */	lfs f1, 0xd0(r30)	/* effective address: 8064EBEC */
/* 8064B610 00000010  C0 5E 00 0C */	lfs f2, 0xc(r30)	/* effective address: 8064EB28 */
/* 8064B614 00000014  4B C2 51 2C */	b cLib_chaseF__FPfff
/* 8064B618 00000018  38 7C 07 60 */	addi r3, r28, 0x760
/* 8064B61C 0000001C  38 81 00 20 */	addi r4, r1, 0x20
/* 8064B620 00000020  C0 3E 01 68 */	lfs f1, 0x168(r30)	/* effective address: 8064EC84 */
/* 8064B624 00000024  C0 5E 03 28 */	lfs f2, 0x328(r30)	/* effective address: 8064EE44 */
/* 8064B628 00000028  C0 1C 07 7C */	lfs f0, 0x77c(r28)
/* 8064B62C 0000002C  EC 42 00 32 */	fmuls f2, f2, f0
/* 8064B630 00000030  C0 7E 00 5C */	lfs f3, 0x5c(r30)	/* effective address: 8064EB78 */
/* 8064B634 00000034  4B C2 44 84 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8064B638 00000038  38 7C 07 6C */	addi r3, r28, 0x76c
/* 8064B63C 0000003C  38 81 00 14 */	addi r4, r1, 0x14
/* 8064B640 00000040  C0 3E 01 68 */	lfs f1, 0x168(r30)	/* effective address: 8064EC84 */
/* 8064B644 00000044  C0 5C 07 7C */	lfs f2, 0x77c(r28)
/* 8064B648 00000048  C0 7E 00 5C */	lfs f3, 0x5c(r30)	/* effective address: 8064EB78 */
/* 8064B64C 0000004C  4B C2 44 6C */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8064B650 00000050  48 00 00 34 */	b lbl_8064B684
lbl_8064B654:
/* 8064B654 00000000  38 7C 07 60 */	addi r3, r28, 0x760
/* 8064B658 00000004  38 81 00 20 */	addi r4, r1, 0x20
/* 8064B65C 00000008  C0 3E 00 B0 */	lfs f1, 0xb0(r30)	/* effective address: 8064EBCC */
/* 8064B660 0000000C  C0 5E 00 14 */	lfs f2, 0x14(r30)	/* effective address: 8064EB30 */
/* 8064B664 00000010  C0 7E 00 5C */	lfs f3, 0x5c(r30)	/* effective address: 8064EB78 */
/* 8064B668 00000014  4B C2 44 50 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8064B66C 00000018  38 7C 07 6C */	addi r3, r28, 0x76c
/* 8064B670 0000001C  38 81 00 14 */	addi r4, r1, 0x14
/* 8064B674 00000020  C0 3E 00 B0 */	lfs f1, 0xb0(r30)	/* effective address: 8064EBCC */
/* 8064B678 00000024  C0 5E 00 14 */	lfs f2, 0x14(r30)	/* effective address: 8064EB30 */
/* 8064B67C 00000028  C0 7E 00 5C */	lfs f3, 0x5c(r30)	/* effective address: 8064EB78 */
/* 8064B680 0000002C  4B C2 44 38 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
lbl_8064B684:
/* 8064B684 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 8064B688 00000004  4B D1 6B 9C */	b _restgpr_28
/* 8064B68C 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8064B690 0000000C  7C 08 03 A6 */	mtlr r0
/* 8064B694 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 8064B698 00000014  4E 80 00 20 */	blr 
