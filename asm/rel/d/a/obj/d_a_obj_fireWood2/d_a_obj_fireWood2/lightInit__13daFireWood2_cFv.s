lbl_80BE8640:
/* 80BE8640 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BE8644 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BE8648 00000008  C0 03 06 EC */	lfs f0, 0x6ec(r3)
/* 80BE864C 0000000C  D0 03 07 0C */	stfs f0, 0x70c(r3)
/* 80BE8650 00000010  C0 03 06 F0 */	lfs f0, 0x6f0(r3)
/* 80BE8654 00000014  D0 03 07 10 */	stfs f0, 0x710(r3)
/* 80BE8658 00000018  C0 03 06 F4 */	lfs f0, 0x6f4(r3)
/* 80BE865C 0000001C  D0 03 07 14 */	stfs f0, 0x714(r3)
/* 80BE8660 00000020  C0 23 07 10 */	lfs f1, 0x710(r3)
/* 80BE8664 00000024  C0 04 00 3C */	lfs f0, 0x3c(r4)
/* 80BE8668 00000028  EC 01 00 2A */	fadds f0, f1, f0
/* 80BE866C 0000002C  D0 03 07 10 */	stfs f0, 0x710(r3)
/* 80BE8670 00000030  88 03 07 18 */	lbz r0, 0x718(r3)
/* 80BE8674 00000034  28 00 00 00 */	cmplwi r0, 0
/* 80BE8678 00000038  41 82 00 48 */	beq lbl_80BE86C0
/* 80BE867C 0000003C  C0 03 07 0C */	lfs f0, 0x70c(r3)
/* 80BE8680 00000040  D0 03 07 20 */	stfs f0, 0x720(r3)
/* 80BE8684 00000044  C0 03 07 10 */	lfs f0, 0x710(r3)
/* 80BE8688 00000048  D0 03 07 24 */	stfs f0, 0x724(r3)
/* 80BE868C 0000004C  C0 03 07 14 */	lfs f0, 0x714(r3)
/* 80BE8690 00000050  D0 03 07 28 */	stfs f0, 0x728(r3)
/* 80BE8694 00000054  38 00 00 BC */	li r0, 0xbc
/* 80BE8698 00000058  B0 03 07 2C */	sth r0, 0x72c(r3)
/* 80BE869C 0000005C  38 00 00 66 */	li r0, 0x66
/* 80BE86A0 00000060  B0 03 07 2E */	sth r0, 0x72e(r3)
/* 80BE86A4 00000064  38 00 00 42 */	li r0, 0x42
/* 80BE86A8 00000068  B0 03 07 30 */	sth r0, 0x730(r3)
/* 80BE86AC 0000006C  C0 04 00 40 */	lfs f0, 0x40(r4)
/* 80BE86B0 00000070  D0 03 07 34 */	stfs f0, 0x734(r3)
/* 80BE86B4 00000074  C0 04 00 44 */	lfs f0, 0x44(r4)
/* 80BE86B8 00000078  D0 03 07 38 */	stfs f0, 0x738(r3)
/* 80BE86BC 0000007C  4E 80 00 20 */	blr 
lbl_80BE86C0:
/* 80BE86C0 00000000  C0 04 00 48 */	lfs f0, 0x48(r4)
/* 80BE86C4 00000004  D0 03 07 1C */	stfs f0, 0x71c(r3)
/* 80BE86C8 00000008  4E 80 00 20 */	blr 
