lbl_8072D640:
/* 8072D640 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8072D644 00000004  7C 08 02 A6 */	mflr r0
/* 8072D648 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8072D64C 0000000C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8072D650 00000010  4B FF EE E9 */	bl _unresolved
/* 8072D654 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8072D658 00000018  38 61 00 2C */	addi r3, r1, 0x2c
/* 8072D65C 0000001C  4B FF EE DD */	bl _unresolved
/* 8072D660 00000020  7F C3 F3 78 */	mr r3, r30
/* 8072D664 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8072D668 00000028  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 8072D66C 0000002C  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 8072D670 00000030  4B FF EE C9 */	bl _unresolved
/* 8072D674 00000034  7C 7D 1B 78 */	mr r29, r3
/* 8072D678 00000038  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8072D67C 0000003C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8072D680 00000040  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 8072D684 00000044  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8072D688 00000048  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8072D68C 0000004C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8072D690 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8072D694 00000054  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 8072D698 00000058  EC 01 10 2A */	fadds f0, f1, f2
/* 8072D69C 0000005C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8072D6A0 00000060  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 8072D6A4 00000064  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 8072D6A8 00000068  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8072D6AC 0000006C  C0 23 04 D4 */	lfs f1, 0x4d4(r3)
/* 8072D6B0 00000070  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8072D6B4 00000074  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 8072D6B8 00000078  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8072D6BC 0000007C  EC 01 10 2A */	fadds f0, f1, f2
/* 8072D6C0 00000080  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8072D6C4 00000084  38 61 00 2C */	addi r3, r1, 0x2c
/* 8072D6C8 00000088  38 81 00 20 */	addi r4, r1, 0x20
/* 8072D6CC 0000008C  38 A1 00 14 */	addi r5, r1, 0x14
/* 8072D6D0 00000090  38 C0 00 00 */	li r6, 0
/* 8072D6D4 00000094  4B FF EE 65 */	bl _unresolved
/* 8072D6D8 00000098  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8072D6DC 0000009C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8072D6E0 000000A0  3B E3 0F 38 */	addi r31, r3, 0xf38
/* 8072D6E4 000000A4  7F E3 FB 78 */	mr r3, r31
/* 8072D6E8 000000A8  38 81 00 2C */	addi r4, r1, 0x2c
/* 8072D6EC 000000AC  4B FF EE 4D */	bl _unresolved
/* 8072D6F0 000000B0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8072D6F4 000000B4  40 82 00 18 */	bne lbl_8072D70C
/* 8072D6F8 000000B8  38 61 00 2C */	addi r3, r1, 0x2c
/* 8072D6FC 000000BC  38 80 FF FF */	li r4, -1
/* 8072D700 000000C0  4B FF EE 39 */	bl _unresolved
/* 8072D704 000000C4  38 60 00 00 */	li r3, 0
/* 8072D708 000000C8  48 00 01 5C */	b lbl_8072D864
lbl_8072D70C:
/* 8072D70C 00000000  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8072D710 00000004  D0 01 00 08 */	stfs f0, 8(r1)
/* 8072D714 00000008  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8072D718 0000000C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8072D71C 00000010  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8072D720 00000014  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8072D724 00000018  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8072D728 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8072D72C 00000020  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 8072D730 00000024  7F BD 07 34 */	extsh r29, r29
/* 8072D734 00000028  38 1D 40 00 */	addi r0, r29, 0x4000
/* 8072D738 0000002C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8072D73C 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8072D740 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8072D744 00000038  7C 03 04 2E */	lfsx f0, r3, r0
/* 8072D748 0000003C  EC 02 00 32 */	fmuls f0, f2, f0
/* 8072D74C 00000040  EC 01 00 2A */	fadds f0, f1, f0
/* 8072D750 00000044  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8072D754 00000048  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8072D758 0000004C  3B 83 00 04 */	addi r28, r3, 4
/* 8072D75C 00000050  7C 1C 04 2E */	lfsx f0, r28, r0
/* 8072D760 00000054  EC 02 00 32 */	fmuls f0, f2, f0
/* 8072D764 00000058  EC 01 00 2A */	fadds f0, f1, f0
/* 8072D768 0000005C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8072D76C 00000060  38 61 00 2C */	addi r3, r1, 0x2c
/* 8072D770 00000064  38 81 00 20 */	addi r4, r1, 0x20
/* 8072D774 00000068  38 A1 00 14 */	addi r5, r1, 0x14
/* 8072D778 0000006C  38 C0 00 00 */	li r6, 0
/* 8072D77C 00000070  4B FF ED BD */	bl _unresolved
/* 8072D780 00000074  7F E3 FB 78 */	mr r3, r31
/* 8072D784 00000078  38 81 00 2C */	addi r4, r1, 0x2c
/* 8072D788 0000007C  4B FF ED B1 */	bl _unresolved
/* 8072D78C 00000080  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8072D790 00000084  40 82 00 28 */	bne lbl_8072D7B8
/* 8072D794 00000088  38 61 00 20 */	addi r3, r1, 0x20
/* 8072D798 0000008C  38 81 00 14 */	addi r4, r1, 0x14
/* 8072D79C 00000090  4B FF ED 9D */	bl _unresolved
/* 8072D7A0 00000094  B0 7E 06 DA */	sth r3, 0x6da(r30)
/* 8072D7A4 00000098  38 61 00 2C */	addi r3, r1, 0x2c
/* 8072D7A8 0000009C  38 80 FF FF */	li r4, -1
/* 8072D7AC 000000A0  4B FF ED 8D */	bl _unresolved
/* 8072D7B0 000000A4  38 60 00 01 */	li r3, 1
/* 8072D7B4 000000A8  48 00 00 B0 */	b lbl_8072D864
lbl_8072D7B8:
/* 8072D7B8 00000000  C0 21 00 08 */	lfs f1, 8(r1)
/* 8072D7BC 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8072D7C0 00000008  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 8072D7C4 0000000C  38 1D C0 00 */	addi r0, r29, -16384
/* 8072D7C8 00000010  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8072D7CC 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8072D7D0 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8072D7D4 0000001C  7C 03 04 2E */	lfsx f0, r3, r0
/* 8072D7D8 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 8072D7DC 00000024  EC 01 00 2A */	fadds f0, f1, f0
/* 8072D7E0 00000028  D0 01 00 08 */	stfs f0, 8(r1)
/* 8072D7E4 0000002C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8072D7E8 00000030  7C 1C 04 2E */	lfsx f0, r28, r0
/* 8072D7EC 00000034  EC 02 00 32 */	fmuls f0, f2, f0
/* 8072D7F0 00000038  EC 01 00 2A */	fadds f0, f1, f0
/* 8072D7F4 0000003C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8072D7F8 00000040  38 61 00 2C */	addi r3, r1, 0x2c
/* 8072D7FC 00000044  38 81 00 20 */	addi r4, r1, 0x20
/* 8072D800 00000048  38 A1 00 08 */	addi r5, r1, 8
/* 8072D804 0000004C  38 C0 00 00 */	li r6, 0
/* 8072D808 00000050  4B FF ED 31 */	bl _unresolved
/* 8072D80C 00000054  7F E3 FB 78 */	mr r3, r31
/* 8072D810 00000058  38 81 00 2C */	addi r4, r1, 0x2c
/* 8072D814 0000005C  4B FF ED 25 */	bl _unresolved
/* 8072D818 00000060  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8072D81C 00000064  40 82 00 28 */	bne lbl_8072D844
/* 8072D820 00000068  38 61 00 20 */	addi r3, r1, 0x20
/* 8072D824 0000006C  38 81 00 08 */	addi r4, r1, 8
/* 8072D828 00000070  4B FF ED 11 */	bl _unresolved
/* 8072D82C 00000074  B0 7E 06 DA */	sth r3, 0x6da(r30)
/* 8072D830 00000078  38 61 00 2C */	addi r3, r1, 0x2c
/* 8072D834 0000007C  38 80 FF FF */	li r4, -1
/* 8072D838 00000080  4B FF ED 01 */	bl _unresolved
/* 8072D83C 00000084  38 60 00 01 */	li r3, 1
/* 8072D840 00000088  48 00 00 24 */	b lbl_8072D864
lbl_8072D844:
/* 8072D844 00000000  38 61 00 20 */	addi r3, r1, 0x20
/* 8072D848 00000004  38 81 00 14 */	addi r4, r1, 0x14
/* 8072D84C 00000008  4B FF EC ED */	bl _unresolved
/* 8072D850 0000000C  B0 7E 06 DA */	sth r3, 0x6da(r30)
/* 8072D854 00000010  38 61 00 2C */	addi r3, r1, 0x2c
/* 8072D858 00000014  38 80 FF FF */	li r4, -1
/* 8072D85C 00000018  4B FF EC DD */	bl _unresolved
/* 8072D860 0000001C  38 60 00 01 */	li r3, 1
lbl_8072D864:
/* 8072D864 00000000  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8072D868 00000004  4B FF EC D1 */	bl _unresolved
/* 8072D86C 00000008  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8072D870 0000000C  7C 08 03 A6 */	mtlr r0
/* 8072D874 00000010  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8072D878 00000014  4E 80 00 20 */	blr 
