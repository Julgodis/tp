lbl_8035D64C:
/* 8035D64C 00000000  7C 08 02 A6 */	mflr r0
/* 8035D650 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 8035D654 00000008  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8035D658 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8035D65C 00000010  3B E4 00 00 */	addi r31, r4, 0
/* 8035D660 00000014  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8035D664 00000018  3B C3 00 00 */	addi r30, r3, 0
/* 8035D668 0000001C  C0 02 CB B8 */	lfs f0, LIT_134(r2)
/* 8035D66C 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8035D670 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8035D674 00000004  41 82 00 10 */	beq lbl_8035D684
/* 8035D678 00000008  C0 02 CB BC */	lfs f0, GXLight__LIT_135(r2)
/* 8035D67C 00000030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8035D680 00000000  40 81 00 08 */	ble lbl_8035D688
lbl_8035D684:
/* 8035D684 00000000  3B E0 00 00 */	li r31, 0
lbl_8035D688:
/* 8035D688 00000000  C0 42 CB C0 */	lfs f2, LIT_136(r2)
/* 8035D68C 00000004  C0 02 CB C4 */	lfs f0, LIT_137(r2)
/* 8035D690 00000008  EC 22 00 72 */	fmuls f1, f2, f1
/* 8035D694 0000000C  EC 21 00 24 */	fdivs f1, f1, f0
/* 8035D698 00000010  48 00 F3 75 */	bl cosf
/* 8035D69C 00000014  28 1F 00 06 */	cmplwi r31, 6
/* 8035D6A0 00000018  41 81 01 0C */	bgt lbl_8035D7AC
/* 8035D6A4 0000001C  3C 60 80 3D */	lis r3, GXLight__LIT_145@ha
/* 8035D6A8 00000020  38 63 25 78 */	addi r3, r3, GXLight__LIT_145@l
/* 8035D6AC 00000024  57 E0 10 3A */	slwi r0, r31, 2
/* 8035D6B0 00000028  7C 03 00 2E */	lwzx r0, r3, r0
/* 8035D6B4 0000002C  7C 09 03 A6 */	mtctr r0
/* 8035D6B8 00000030  4E 80 04 20 */	bctr 
/* 8035D6BC 00000034  C0 02 CB C8 */	lfs f0, LIT_138(r2)
/* 8035D6C0 00000038  C0 82 CB CC */	lfs f4, LIT_139(r2)
/* 8035D6C4 0000003C  EC 60 00 72 */	fmuls f3, f0, f1
/* 8035D6C8 00000040  C0 C2 CB B8 */	lfs f6, LIT_134(r2)
/* 8035D6CC 00000044  48 00 00 EC */	b lbl_8035D7B8
/* 8035D6D0 00000048  C0 42 CB D0 */	lfs f2, GXLight__LIT_140(r2)
/* 8035D6D4 0000004C  FC 00 08 50 */	fneg f0, f1
/* 8035D6D8 00000050  C0 C2 CB B8 */	lfs f6, LIT_134(r2)
/* 8035D6DC 00000054  EC 22 08 28 */	fsubs f1, f2, f1
/* 8035D6E0 00000058  EC 22 08 24 */	fdivs f1, f2, f1
/* 8035D6E4 0000005C  FC 80 08 90 */	fmr f4, f1
/* 8035D6E8 00000060  EC 60 00 72 */	fmuls f3, f0, f1
/* 8035D6EC 00000064  48 00 00 CC */	b lbl_8035D7B8
/* 8035D6F0 00000068  C0 42 CB D0 */	lfs f2, GXLight__LIT_140(r2)
/* 8035D6F4 0000006C  FC 00 08 50 */	fneg f0, f1
/* 8035D6F8 00000070  C0 62 CB B8 */	lfs f3, LIT_134(r2)
/* 8035D6FC 00000074  EC 22 08 28 */	fsubs f1, f2, f1
/* 8035D700 00000078  EC 22 08 24 */	fdivs f1, f2, f1
/* 8035D704 0000007C  FC C0 08 90 */	fmr f6, f1
/* 8035D708 00000080  EC 80 00 72 */	fmuls f4, f0, f1
/* 8035D70C 00000084  48 00 00 AC */	b lbl_8035D7B8
/* 8035D710 00000088  C0 82 CB D0 */	lfs f4, GXLight__LIT_140(r2)
/* 8035D714 0000008C  C0 42 CB D4 */	lfs f2, LIT_141(r2)
/* 8035D718 00000090  EC 64 08 28 */	fsubs f3, f4, f1
/* 8035D71C 00000094  EC 01 10 28 */	fsubs f0, f1, f2
/* 8035D720 00000098  EC 63 00 F2 */	fmuls f3, f3, f3
/* 8035D724 0000009C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8035D728 000000A0  EC 24 18 24 */	fdivs f1, f4, f3
/* 8035D72C 000000A4  EC 61 00 32 */	fmuls f3, f1, f0
/* 8035D730 000000A8  EC 82 00 72 */	fmuls f4, f2, f1
/* 8035D734 000000AC  FC C0 08 50 */	fneg f6, f1
/* 8035D738 000000B0  48 00 00 80 */	b lbl_8035D7B8
/* 8035D73C 000000B4  C0 A2 CB D0 */	lfs f5, GXLight__LIT_140(r2)
/* 8035D740 000000B8  C0 62 CB D8 */	lfs f3, LIT_142(r2)
/* 8035D744 000000BC  EC 85 08 28 */	fsubs f4, f5, f1
/* 8035D748 000000C0  C0 42 CB DC */	lfs f2, LIT_143(r2)
/* 8035D74C 000000C4  EC 05 08 2A */	fadds f0, f5, f1
/* 8035D750 000000C8  EC 84 01 32 */	fmuls f4, f4, f4
/* 8035D754 000000CC  EC 02 00 32 */	fmuls f0, f2, f0
/* 8035D758 000000D0  EC 85 20 24 */	fdivs f4, f5, f4
/* 8035D75C 000000D4  EC 43 01 32 */	fmuls f2, f3, f4
/* 8035D760 000000D8  EC 80 01 32 */	fmuls f4, f0, f4
/* 8035D764 000000DC  FC C0 10 90 */	fmr f6, f2
/* 8035D768 000000E0  EC 62 00 72 */	fmuls f3, f2, f1
/* 8035D76C 000000E4  48 00 00 4C */	b lbl_8035D7B8
/* 8035D770 000000E8  C0 A2 CB D0 */	lfs f5, GXLight__LIT_140(r2)
/* 8035D774 000000EC  C0 02 CB D4 */	lfs f0, LIT_141(r2)
/* 8035D778 000000F0  EC 85 08 28 */	fsubs f4, f5, f1
/* 8035D77C 000000F4  C0 42 CB DC */	lfs f2, LIT_143(r2)
/* 8035D780 000000F8  EC 60 00 72 */	fmuls f3, f0, f1
/* 8035D784 000000FC  C0 02 CB E0 */	lfs f0, LIT_144(r2)
/* 8035D788 00000100  EC 42 00 72 */	fmuls f2, f2, f1
/* 8035D78C 00000104  EC 84 01 32 */	fmuls f4, f4, f4
/* 8035D790 00000108  EC 23 00 72 */	fmuls f1, f3, f1
/* 8035D794 0000010C  EC 65 20 24 */	fdivs f3, f5, f4
/* 8035D798 00000110  EC 23 00 72 */	fmuls f1, f3, f1
/* 8035D79C 00000114  EC 82 00 F2 */	fmuls f4, f2, f3
/* 8035D7A0 00000118  EC C0 00 F2 */	fmuls f6, f0, f3
/* 8035D7A4 0000011C  EC 65 08 28 */	fsubs f3, f5, f1
/* 8035D7A8 00000120  48 00 00 10 */	b lbl_8035D7B8
lbl_8035D7AC:
/* 8035D7AC 00000000  C0 82 CB B8 */	lfs f4, LIT_134(r2)
/* 8035D7B0 00000004  C0 62 CB D0 */	lfs f3, GXLight__LIT_140(r2)
/* 8035D7B4 00000008  FC C0 20 90 */	fmr f6, f4
lbl_8035D7B8:
/* 8035D7B8 00000000  D0 7E 00 10 */	stfs f3, 0x10(r30)
/* 8035D7BC 00000004  D0 9E 00 14 */	stfs f4, 0x14(r30)
/* 8035D7C0 00000008  D0 DE 00 18 */	stfs f6, 0x18(r30)
/* 8035D7C4 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035D7C8 00000010  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8035D7CC 00000014  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8035D7D0 00000018  38 21 00 20 */	addi r1, r1, 0x20
/* 8035D7D4 0000001C  7C 08 03 A6 */	mtlr r0
/* 8035D7D8 00000020  4E 80 00 20 */	blr 
