lbl_80D2D5C0:
/* 80D2D5C0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D2D5C4 00000004  7C 08 02 A6 */	mflr r0
/* 80D2D5C8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D2D5CC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80D2D5D0 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80D2D5D4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D2D5D8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D2D5DC 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80D2D5E0 00000020  C0 7E 00 84 */	lfs f3, 0x84(r30)
/* 80D2D5E4 00000024  C0 5E 00 8C */	lfs f2, 0x8c(r30)
/* 80D2D5E8 00000028  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D2D5EC 0000002C  54 00 7E FE */	rlwinm r0, r0, 0xf, 0x1b, 0x1f
/* 80D2D5F0 00000030  C8 3E 00 98 */	lfd f1, 0x98(r30)
/* 80D2D5F4 00000034  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80D2D5F8 00000038  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D2D5FC 0000003C  3C 00 43 30 */	lis r0, 0x4330
/* 80D2D600 00000040  90 01 00 10 */	stw r0, 0x10(r1)
/* 80D2D604 00000044  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80D2D608 00000048  EC 00 08 28 */	fsubs f0, f0, f1
/* 80D2D60C 0000004C  EC 02 00 32 */	fmuls f0, f2, f0
/* 80D2D610 00000050  EC 23 00 32 */	fmuls f1, f3, f0
/* 80D2D614 00000054  C0 1E 00 AC */	lfs f0, 0xac(r30)
/* 80D2D618 00000058  EC 01 00 24 */	fdivs f0, f1, f0
/* 80D2D61C 0000005C  D0 1F 0B 04 */	stfs f0, 0xb04(r31)
/* 80D2D620 00000060  88 1F 0B 79 */	lbz r0, 0xb79(r31)
/* 80D2D624 00000064  28 00 00 00 */	cmplwi r0, 0
/* 80D2D628 00000068  41 82 00 10 */	beq lbl_80D2D638
/* 80D2D62C 0000006C  C0 1E 00 B8 */	lfs f0, 0xb8(r30)
/* 80D2D630 00000070  D0 1F 0B 10 */	stfs f0, 0xb10(r31)
/* 80D2D634 00000074  48 00 00 0C */	b lbl_80D2D640
lbl_80D2D638:
/* 80D2D638 00000000  C0 1E 00 BC */	lfs f0, 0xbc(r30)
/* 80D2D63C 00000004  D0 1F 0B 10 */	stfs f0, 0xb10(r31)
lbl_80D2D640:
/* 80D2D640 00000000  C0 1E 00 90 */	lfs f0, 0x90(r30)
/* 80D2D644 00000004  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80D2D648 00000008  38 00 00 01 */	li r0, 1
/* 80D2D64C 0000000C  98 1F 0B 44 */	stb r0, 0xb44(r31)
/* 80D2D650 00000010  98 1F 0B 46 */	stb r0, 0xb46(r31)
/* 80D2D654 00000014  98 1F 0B 78 */	stb r0, 0xb78(r31)
/* 80D2D658 00000018  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80D2D65C 0000001C  7C 03 07 74 */	extsb r3, r0
/* 80D2D660 00000020  4B FF EF D9 */	bl _unresolved
/* 80D2D664 00000024  7C 67 1B 78 */	mr r7, r3
/* 80D2D668 00000028  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080183@ha */
/* 80D2D66C 0000002C  38 03 01 83 */	addi r0, r3, 0x0183 /* 0x00080183@l */
/* 80D2D670 00000030  90 01 00 08 */	stw r0, 8(r1)
/* 80D2D674 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D2D678 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D2D67C 0000003C  80 63 00 00 */	lwz r3, 0(r3)
/* 80D2D680 00000040  38 81 00 08 */	addi r4, r1, 8
/* 80D2D684 00000044  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80D2D688 00000048  38 C0 00 00 */	li r6, 0
/* 80D2D68C 0000004C  C0 3E 00 00 */	lfs f1, 0(r30)
/* 80D2D690 00000050  FC 40 08 90 */	fmr f2, f1
/* 80D2D694 00000054  C0 7E 00 B4 */	lfs f3, 0xb4(r30)
/* 80D2D698 00000058  FC 80 18 90 */	fmr f4, f3
/* 80D2D69C 0000005C  39 00 00 00 */	li r8, 0
/* 80D2D6A0 00000060  4B FF EF 99 */	bl _unresolved
/* 80D2D6A4 00000064  38 00 00 02 */	li r0, 2
/* 80D2D6A8 00000068  98 1F 0B 00 */	stb r0, 0xb00(r31)
/* 80D2D6AC 0000006C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80D2D6B0 00000070  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80D2D6B4 00000074  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D2D6B8 00000078  7C 08 03 A6 */	mtlr r0
/* 80D2D6BC 0000007C  38 21 00 20 */	addi r1, r1, 0x20
/* 80D2D6C0 00000080  4E 80 00 20 */	blr 
