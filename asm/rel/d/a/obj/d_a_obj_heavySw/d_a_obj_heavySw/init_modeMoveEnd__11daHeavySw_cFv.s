lbl_80C1D688:
/* 80C1D688 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C1D68C 00000004  7C 08 02 A6 */	mflr r0
/* 80C1D690 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C1D694 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C1D698 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80C1D69C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C1D6A0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C1D6A4 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80C1D6A8 00000020  38 00 00 01 */	li r0, 1
/* 80C1D6AC 00000024  98 1F 05 C5 */	stb r0, 0x5c5(r31)
/* 80C1D6B0 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C1D6B4 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C1D6B8 00000030  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80C1D6BC 00000034  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80C1D6C0 00000038  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80C1D6C4 0000003C  7C 05 07 74 */	extsb r5, r0
/* 80C1D6C8 00000040  4B FF F3 91 */	bl _unresolved
/* 80C1D6CC 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 80C1D6D0 00000048  40 82 00 88 */	bne lbl_80C1D758
/* 80C1D6D4 0000004C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80C1D6D8 00000050  7C 03 07 74 */	extsb r3, r0
/* 80C1D6DC 00000054  4B FF F3 7D */	bl _unresolved
/* 80C1D6E0 00000058  7C 67 1B 78 */	mr r7, r3
/* 80C1D6E4 0000005C  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008012A@ha */
/* 80C1D6E8 00000060  38 03 01 2A */	addi r0, r3, 0x012A /* 0x0008012A@l */
/* 80C1D6EC 00000064  90 01 00 08 */	stw r0, 8(r1)
/* 80C1D6F0 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C1D6F4 0000006C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C1D6F8 00000070  80 63 00 00 */	lwz r3, 0(r3)
/* 80C1D6FC 00000074  38 81 00 08 */	addi r4, r1, 8
/* 80C1D700 00000078  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80C1D704 0000007C  38 C0 00 00 */	li r6, 0
/* 80C1D708 00000080  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 80C1D70C 00000084  FC 40 08 90 */	fmr f2, f1
/* 80C1D710 00000088  C0 7E 00 2C */	lfs f3, 0x2c(r30)
/* 80C1D714 0000008C  FC 80 18 90 */	fmr f4, f3
/* 80C1D718 00000090  39 00 00 00 */	li r8, 0
/* 80C1D71C 00000094  4B FF F3 3D */	bl _unresolved
/* 80C1D720 00000098  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 80C1D724 0000009C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80C1D728 000000A0  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 80C1D72C 000000A4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80C1D730 000000A8  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80C1D734 000000AC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C1D738 000000B0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C1D73C 000000B4  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80C1D740 000000B8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C1D744 000000BC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C1D748 000000C0  88 84 00 34 */	lbz r4, 0x34(r4)
/* 80C1D74C 000000C4  38 A0 00 0F */	li r5, 0xf
/* 80C1D750 000000C8  38 C1 00 0C */	addi r6, r1, 0xc
/* 80C1D754 000000CC  4B FF F3 05 */	bl _unresolved
lbl_80C1D758:
/* 80C1D758 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C1D75C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C1D760 00000008  88 03 00 32 */	lbz r0, 0x32(r3)
/* 80C1D764 0000000C  98 1F 05 C4 */	stb r0, 0x5c4(r31)
/* 80C1D768 00000010  38 00 00 04 */	li r0, 4
/* 80C1D76C 00000014  98 1F 05 AC */	stb r0, 0x5ac(r31)
/* 80C1D770 00000018  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C1D774 0000001C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80C1D778 00000020  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C1D77C 00000024  7C 08 03 A6 */	mtlr r0
/* 80C1D780 00000028  38 21 00 20 */	addi r1, r1, 0x20
/* 80C1D784 0000002C  4E 80 00 20 */	blr 
