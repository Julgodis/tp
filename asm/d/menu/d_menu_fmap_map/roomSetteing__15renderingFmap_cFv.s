lbl_801CE5EC:
/* 801CE5EC 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801CE5F0 00000004  7C 08 02 A6 */	mflr r0
/* 801CE5F4 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 801CE5F8 0000000C  7C 66 1B 78 */	mr r6, r3
/* 801CE5FC 00000010  80 63 00 7C */	lwz r3, 0x7c(r3)
/* 801CE600 00000014  C0 03 00 08 */	lfs f0, 8(r3)
/* 801CE604 00000018  D0 06 00 B0 */	stfs f0, 0xb0(r6)
/* 801CE608 0000001C  80 66 00 7C */	lwz r3, 0x7c(r6)
/* 801CE60C 00000020  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 801CE610 00000024  D0 06 00 B4 */	stfs f0, 0xb4(r6)
/* 801CE614 00000028  80 66 00 80 */	lwz r3, 0x80(r6)
/* 801CE618 0000002C  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 801CE61C 00000030  C0 06 00 B0 */	lfs f0, 0xb0(r6)
/* 801CE620 00000034  EC 00 08 2A */	fadds f0, f0, f1
/* 801CE624 00000038  D0 06 00 A8 */	stfs f0, 0xa8(r6)
/* 801CE628 0000003C  80 66 00 80 */	lwz r3, 0x80(r6)
/* 801CE62C 00000040  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 801CE630 00000044  C0 06 00 B4 */	lfs f0, 0xb4(r6)
/* 801CE634 00000048  EC 00 08 2A */	fadds f0, f0, f1
/* 801CE638 0000004C  D0 06 00 AC */	stfs f0, 0xac(r6)
/* 801CE63C 00000050  C0 66 00 AC */	lfs f3, 0xac(r6)
/* 801CE640 00000054  C0 26 00 10 */	lfs f1, 0x10(r6)
/* 801CE644 00000058  C0 06 00 A8 */	lfs f0, 0xa8(r6)
/* 801CE648 0000005C  EC 41 00 28 */	fsubs f2, f1, f0
/* 801CE64C 00000060  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 801CE650 00000064  C0 06 00 14 */	lfs f0, 0x14(r6)
/* 801CE654 00000068  EC 20 18 28 */	fsubs f1, f0, f3
/* 801CE658 0000006C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 801CE65C 00000070  C0 06 00 5C */	lfs f0, 0x5c(r6)
/* 801CE660 00000074  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 801CE664 00000078  D0 41 00 08 */	stfs f2, 8(r1)
/* 801CE668 0000007C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 801CE66C 00000080  C0 06 00 68 */	lfs f0, 0x68(r6)
/* 801CE670 00000084  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801CE674 00000088  38 61 00 20 */	addi r3, r1, 0x20
/* 801CE678 0000008C  38 81 00 14 */	addi r4, r1, 0x14
/* 801CE67C 00000090  38 A1 00 08 */	addi r5, r1, 8
/* 801CE680 00000094  38 C6 00 6C */	addi r6, r6, 0x6c
/* 801CE684 00000098  38 E0 00 00 */	li r7, 0
/* 801CE688 0000009C  4B E3 E0 89 */	bl mDoMtx_lookAt__FPA4_fPC3VecPC3VecPC3Vecs
/* 801CE68C 000000A0  38 61 00 20 */	addi r3, r1, 0x20
/* 801CE690 000000A4  38 80 00 00 */	li r4, 0
/* 801CE694 000000A8  48 19 1B B9 */	bl GXLoadPosMtxImm
/* 801CE698 000000AC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801CE69C 000000B0  7C 08 03 A6 */	mtlr r0
/* 801CE6A0 000000B4  38 21 00 50 */	addi r1, r1, 0x50
/* 801CE6A4 000000B8  4E 80 00 20 */	blr 
