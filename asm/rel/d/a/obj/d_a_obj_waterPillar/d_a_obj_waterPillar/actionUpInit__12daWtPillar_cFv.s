lbl_80D2D7B8:
/* 80D2D7B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D2D7BC 00000004  3C 80 80 D3 */	lis r4, lit_3645@ha
/* 80D2D7C0 00000008  38 84 E7 70 */	addi r4, r4, lit_3645@l
/* 80D2D7C4 0000000C  C0 64 00 84 */	lfs f3, 0x84(r4)	/* effective address: 80D2E7F4 */
/* 80D2D7C8 00000010  C0 44 00 8C */	lfs f2, 0x8c(r4)	/* effective address: 80D2E7FC */
/* 80D2D7CC 00000014  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80D2D7D0 00000018  54 00 56 FE */	rlwinm r0, r0, 0xa, 0x1b, 0x1f
/* 80D2D7D4 0000001C  C8 24 00 98 */	lfd f1, 0x98(r4)	/* effective address: 80D2E808 */
/* 80D2D7D8 00000020  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80D2D7DC 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D2D7E0 00000028  3C 00 43 30 */	lis r0, 0x4330
/* 80D2D7E4 0000002C  90 01 00 08 */	stw r0, 8(r1)
/* 80D2D7E8 00000030  C8 01 00 08 */	lfd f0, 8(r1)
/* 80D2D7EC 00000034  EC 00 08 28 */	fsubs f0, f0, f1
/* 80D2D7F0 00000038  EC 02 00 32 */	fmuls f0, f2, f0
/* 80D2D7F4 0000003C  EC 23 00 32 */	fmuls f1, f3, f0
/* 80D2D7F8 00000040  C0 04 00 AC */	lfs f0, 0xac(r4)	/* effective address: 80D2E81C */
/* 80D2D7FC 00000044  EC 01 00 24 */	fdivs f0, f1, f0
/* 80D2D800 00000048  D0 03 0B 04 */	stfs f0, 0xb04(r3)
/* 80D2D804 0000004C  88 03 0B 79 */	lbz r0, 0xb79(r3)
/* 80D2D808 00000050  28 00 00 00 */	cmplwi r0, 0
/* 80D2D80C 00000054  41 82 00 10 */	beq lbl_80D2D81C
/* 80D2D810 00000058  C0 04 00 C4 */	lfs f0, 0xc4(r4)	/* effective address: 80D2E834 */
/* 80D2D814 0000005C  D0 03 0B 18 */	stfs f0, 0xb18(r3)
/* 80D2D818 00000060  48 00 00 0C */	b lbl_80D2D824
lbl_80D2D81C:
/* 80D2D81C 00000000  C0 04 00 90 */	lfs f0, 0x90(r4)	/* effective address: 80D2E800 */
/* 80D2D820 00000004  D0 03 0B 18 */	stfs f0, 0xb18(r3)
lbl_80D2D824:
/* 80D2D824 00000000  38 00 00 00 */	li r0, 0
/* 80D2D828 00000004  98 03 0B 46 */	stb r0, 0xb46(r3)
/* 80D2D82C 00000008  38 00 00 01 */	li r0, 1
/* 80D2D830 0000000C  98 03 0B 45 */	stb r0, 0xb45(r3)
/* 80D2D834 00000010  98 03 0B 78 */	stb r0, 0xb78(r3)
/* 80D2D838 00000014  C0 04 00 90 */	lfs f0, 0x90(r4)	/* effective address: 80D2E800 */
/* 80D2D83C 00000018  D0 03 05 2C */	stfs f0, 0x52c(r3)
/* 80D2D840 0000001C  38 00 00 04 */	li r0, 4
/* 80D2D844 00000020  98 03 0B 00 */	stb r0, 0xb00(r3)
/* 80D2D848 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80D2D84C 00000028  4E 80 00 20 */	blr 
