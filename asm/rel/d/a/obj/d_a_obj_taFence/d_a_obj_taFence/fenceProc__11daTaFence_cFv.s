lbl_80D055A0:
/* 80D055A0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80D055A4 00000004  7C 08 02 A6 */	mflr r0
/* 80D055A8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80D055AC 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80D055B0 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80D055B4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D055B8 00000018  3C 60 80 D0 */	lis r3, cNullVec__6Z2Calc@ha
/* 80D055BC 0000001C  38 C3 61 A4 */	addi r6, r3, cNullVec__6Z2Calc@l
/* 80D055C0 00000020  3C 60 80 D0 */	lis r3, data_80D063B0@ha
/* 80D055C4 00000024  38 A3 63 B0 */	addi r5, r3, data_80D063B0@l
/* 80D055C8 00000028  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80D063B0 */
/* 80D055CC 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 80D055D0 00000030  40 82 00 70 */	bne lbl_80D05640
/* 80D055D4 00000034  80 66 00 64 */	lwz r3, 0x64(r6)	/* effective address: 80D06208 */
/* 80D055D8 00000038  80 06 00 68 */	lwz r0, 0x68(r6)	/* effective address: 80D0620C */
/* 80D055DC 0000003C  90 66 00 94 */	stw r3, 0x94(r6)	/* effective address: 80D06238 */
/* 80D055E0 00000040  90 06 00 98 */	stw r0, 0x98(r6)	/* effective address: 80D0623C */
/* 80D055E4 00000044  80 06 00 6C */	lwz r0, 0x6c(r6)	/* effective address: 80D06210 */
/* 80D055E8 00000048  90 06 00 9C */	stw r0, 0x9c(r6)	/* effective address: 80D06240 */
/* 80D055EC 0000004C  38 86 00 94 */	addi r4, r6, 0x94
/* 80D055F0 00000050  80 66 00 70 */	lwz r3, 0x70(r6)	/* effective address: 80D06214 */
/* 80D055F4 00000054  80 06 00 74 */	lwz r0, 0x74(r6)	/* effective address: 80D06218 */
/* 80D055F8 00000058  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80D06244 */
/* 80D055FC 0000005C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80D06248 */
/* 80D05600 00000060  80 06 00 78 */	lwz r0, 0x78(r6)	/* effective address: 80D0621C */
/* 80D05604 00000064  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80D0624C */
/* 80D05608 00000068  80 66 00 7C */	lwz r3, 0x7c(r6)	/* effective address: 80D06220 */
/* 80D0560C 0000006C  80 06 00 80 */	lwz r0, 0x80(r6)	/* effective address: 80D06224 */
/* 80D05610 00000070  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80D06250 */
/* 80D05614 00000074  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80D06254 */
/* 80D05618 00000078  80 06 00 84 */	lwz r0, 0x84(r6)	/* effective address: 80D06228 */
/* 80D0561C 0000007C  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80D06258 */
/* 80D05620 00000080  80 66 00 88 */	lwz r3, 0x88(r6)	/* effective address: 80D0622C */
/* 80D05624 00000084  80 06 00 8C */	lwz r0, 0x8c(r6)	/* effective address: 80D06230 */
/* 80D05628 00000088  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80D0625C */
/* 80D0562C 0000008C  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80D06260 */
/* 80D05630 00000090  80 06 00 90 */	lwz r0, 0x90(r6)	/* effective address: 80D06234 */
/* 80D05634 00000094  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80D06264 */
/* 80D05638 00000098  38 00 00 01 */	li r0, 1
/* 80D0563C 0000009C  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80D063B0 */
lbl_80D05640:
/* 80D05640 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D05644 00000004  88 1E 05 AC */	lbz r0, 0x5ac(r30)
/* 80D05648 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80D0564C 0000000C  39 86 00 94 */	addi r12, r6, 0x94
/* 80D05650 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80D05654 00000014  4B 65 CA 30 */	b __ptmf_scall
/* 80D05658 00000018  60 00 00 00 */	nop 
/* 80D0565C 0000001C  3C 60 80 D0 */	lis r3, lit_3903@ha
/* 80D05660 00000020  C0 23 61 74 */	lfs f1, lit_3903@l(r3)
/* 80D05664 00000024  C0 1E 13 9C */	lfs f0, 0x139c(r30)
/* 80D05668 00000028  EC 01 00 32 */	fmuls f0, f1, f0
/* 80D0566C 0000002C  FC 00 00 1E */	fctiwz f0, f0
/* 80D05670 00000030  D8 01 00 08 */	stfd f0, 8(r1)
/* 80D05674 00000034  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80D05678 00000038  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80D0567C 0000003C  38 83 9A 20 */	addi r4, r3, sincosTable___5JMath@l
/* 80D05680 00000040  3B E4 00 04 */	addi r31, r4, 4
/* 80D05684 00000044  80 7E 13 88 */	lwz r3, 0x1388(r30)
/* 80D05688 00000048  7C 00 07 34 */	extsh r0, r0
/* 80D0568C 0000004C  7C 03 01 D6 */	mullw r0, r3, r0
/* 80D05690 00000050  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80D05694 00000054  7C 5F 04 2E */	lfsx f2, r31, r0
/* 80D05698 00000058  C0 1E 13 94 */	lfs f0, 0x1394(r30)
/* 80D0569C 0000005C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80D056A0 00000060  FC 00 00 1E */	fctiwz f0, f0
/* 80D056A4 00000064  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80D056A8 00000068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D056AC 0000006C  B0 1E 13 90 */	sth r0, 0x1390(r30)
/* 80D056B0 00000070  C0 1E 13 98 */	lfs f0, 0x1398(r30)
/* 80D056B4 00000074  EC 01 00 32 */	fmuls f0, f1, f0
/* 80D056B8 00000078  FC 00 00 1E */	fctiwz f0, f0
/* 80D056BC 0000007C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80D056C0 00000080  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80D056C4 00000084  80 7E 13 88 */	lwz r3, 0x1388(r30)
/* 80D056C8 00000088  7C 00 07 34 */	extsh r0, r0
/* 80D056CC 0000008C  7C 03 01 D6 */	mullw r0, r3, r0
/* 80D056D0 00000090  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80D056D4 00000094  7C 24 04 2E */	lfsx f1, r4, r0
/* 80D056D8 00000098  C0 1E 13 94 */	lfs f0, 0x1394(r30)
/* 80D056DC 0000009C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80D056E0 000000A0  FC 00 00 1E */	fctiwz f0, f0
/* 80D056E4 000000A4  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80D056E8 000000A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D056EC 000000AC  B0 1E 13 8E */	sth r0, 0x138e(r30)
/* 80D056F0 000000B0  38 7E 13 94 */	addi r3, r30, 0x1394
/* 80D056F4 000000B4  3C 80 80 D0 */	lis r4, lit_3651@ha
/* 80D056F8 000000B8  C0 24 60 E0 */	lfs f1, lit_3651@l(r4)
/* 80D056FC 000000BC  C0 5E 13 A0 */	lfs f2, 0x13a0(r30)
/* 80D05700 000000C0  C0 7E 13 A4 */	lfs f3, 0x13a4(r30)
/* 80D05704 000000C4  C0 9E 13 A8 */	lfs f4, 0x13a8(r30)
/* 80D05708 000000C8  4B 56 A2 74 */	b cLib_addCalc__FPfffff
/* 80D0570C 000000CC  3C 60 80 D0 */	lis r3, lit_3903@ha
/* 80D05710 000000D0  C0 23 61 74 */	lfs f1, lit_3903@l(r3)
/* 80D05714 000000D4  C0 1E 13 B8 */	lfs f0, 0x13b8(r30)
/* 80D05718 000000D8  EC 01 00 32 */	fmuls f0, f1, f0
/* 80D0571C 000000DC  FC 00 00 1E */	fctiwz f0, f0
/* 80D05720 000000E0  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80D05724 000000E4  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80D05728 000000E8  80 7E 13 88 */	lwz r3, 0x1388(r30)
/* 80D0572C 000000EC  7C 00 07 34 */	extsh r0, r0
/* 80D05730 000000F0  7C 03 01 D6 */	mullw r0, r3, r0
/* 80D05734 000000F4  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80D05738 000000F8  7C 5F 04 2E */	lfsx f2, r31, r0
/* 80D0573C 000000FC  C0 1E 13 C0 */	lfs f0, 0x13c0(r30)
/* 80D05740 00000100  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80D05744 00000104  D0 1E 13 AC */	stfs f0, 0x13ac(r30)
/* 80D05748 00000108  C0 1E 13 BC */	lfs f0, 0x13bc(r30)
/* 80D0574C 0000010C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80D05750 00000110  FC 00 00 1E */	fctiwz f0, f0
/* 80D05754 00000114  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80D05758 00000118  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80D0575C 0000011C  80 7E 13 88 */	lwz r3, 0x1388(r30)
/* 80D05760 00000120  7C 00 07 34 */	extsh r0, r0
/* 80D05764 00000124  7C 03 01 D6 */	mullw r0, r3, r0
/* 80D05768 00000128  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80D0576C 0000012C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80D05770 00000130  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80D05774 00000134  7C 23 04 2E */	lfsx f1, r3, r0
/* 80D05778 00000138  C0 1E 13 C0 */	lfs f0, 0x13c0(r30)
/* 80D0577C 0000013C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80D05780 00000140  D0 1E 13 B0 */	stfs f0, 0x13b0(r30)
/* 80D05784 00000144  38 7E 13 C0 */	addi r3, r30, 0x13c0
/* 80D05788 00000148  3C 80 80 D0 */	lis r4, lit_3651@ha
/* 80D0578C 0000014C  C0 24 60 E0 */	lfs f1, lit_3651@l(r4)
/* 80D05790 00000150  C0 5E 13 C4 */	lfs f2, 0x13c4(r30)
/* 80D05794 00000154  C0 7E 13 C8 */	lfs f3, 0x13c8(r30)
/* 80D05798 00000158  C0 9E 13 CC */	lfs f4, 0x13cc(r30)
/* 80D0579C 0000015C  4B 56 A1 E0 */	b cLib_addCalc__FPfffff
/* 80D057A0 00000160  80 7E 13 88 */	lwz r3, 0x1388(r30)
/* 80D057A4 00000164  38 03 00 01 */	addi r0, r3, 1
/* 80D057A8 00000168  90 1E 13 88 */	stw r0, 0x1388(r30)
/* 80D057AC 0000016C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80D057B0 00000170  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80D057B4 00000174  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80D057B8 00000178  7C 08 03 A6 */	mtlr r0
/* 80D057BC 0000017C  38 21 00 40 */	addi r1, r1, 0x40
/* 80D057C0 00000180  4E 80 00 20 */	blr 
