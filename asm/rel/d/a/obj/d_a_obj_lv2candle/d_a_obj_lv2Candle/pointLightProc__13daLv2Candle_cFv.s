lbl_8058E780:
/* 8058E780 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8058E784 00000004  7C 08 02 A6 */	mflr r0
/* 8058E788 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8058E78C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8058E790 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8058E794 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8058E798 00000018  3C 60 80 59 */	lis r3, lit_3637@ha
/* 8058E79C 0000001C  3B E3 F1 30 */	addi r31, r3, lit_3637@l
/* 8058E7A0 00000020  88 1E 07 0C */	lbz r0, 0x70c(r30)
/* 8058E7A4 00000024  28 00 00 00 */	cmplwi r0, 0
/* 8058E7A8 00000028  41 82 00 C0 */	beq lbl_8058E868
/* 8058E7AC 0000002C  88 1E 06 F9 */	lbz r0, 0x6f9(r30)
/* 8058E7B0 00000030  28 00 00 00 */	cmplwi r0, 0
/* 8058E7B4 00000034  41 82 01 D0 */	beq lbl_8058E984
/* 8058E7B8 00000038  88 1E 06 FE */	lbz r0, 0x6fe(r30)
/* 8058E7BC 0000003C  28 00 00 0F */	cmplwi r0, 0xf
/* 8058E7C0 00000040  41 82 01 C4 */	beq lbl_8058E984
/* 8058E7C4 00000044  38 7E 07 10 */	addi r3, r30, 0x710
/* 8058E7C8 00000048  3C 80 80 59 */	lis r4, l_HIO@ha
/* 8058E7CC 0000004C  38 A4 F2 AC */	addi r5, r4, l_HIO@l
/* 8058E7D0 00000050  88 1E 07 0E */	lbz r0, 0x70e(r30)
/* 8058E7D4 00000054  54 00 10 3A */	slwi r0, r0, 2
/* 8058E7D8 00000058  7C 85 02 14 */	add r4, r5, r0
/* 8058E7DC 0000005C  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 8058E7E0 00000060  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8058F138 */
/* 8058E7E4 00000064  C0 65 00 0C */	lfs f3, 0xc(r5)	/* effective address: 8058F2B8 */
/* 8058E7E8 00000068  C0 9F 00 60 */	lfs f4, 0x60(r31)	/* effective address: 8058F190 */
/* 8058E7EC 0000006C  4B CE 11 90 */	b cLib_addCalc__FPfffff
/* 8058E7F0 00000070  3C 60 80 59 */	lis r3, l_HIO@ha
/* 8058E7F4 00000074  38 63 F2 AC */	addi r3, r3, l_HIO@l
/* 8058E7F8 00000078  C0 43 00 08 */	lfs f2, 8(r3)	/* effective address: 8058F2B4 */
/* 8058E7FC 0000007C  C0 1E 07 10 */	lfs f0, 0x710(r30)
/* 8058E800 00000080  EC 02 00 32 */	fmuls f0, f2, f0
/* 8058E804 00000084  D0 1E 07 28 */	stfs f0, 0x728(r30)
/* 8058E808 00000088  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 8058F188 */
/* 8058E80C 0000008C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8058E810 00000090  40 82 01 74 */	bne lbl_8058E984
/* 8058E814 00000094  88 7E 07 0D */	lbz r3, 0x70d(r30)
/* 8058E818 00000098  28 03 00 00 */	cmplwi r3, 0
/* 8058E81C 0000009C  40 82 00 40 */	bne lbl_8058E85C
/* 8058E820 000000A0  88 7E 07 0E */	lbz r3, 0x70e(r30)
/* 8058E824 000000A4  38 03 00 01 */	addi r0, r3, 1
/* 8058E828 000000A8  98 1E 07 0E */	stb r0, 0x70e(r30)
/* 8058E82C 000000AC  88 1E 07 0E */	lbz r0, 0x70e(r30)
/* 8058E830 000000B0  28 00 00 05 */	cmplwi r0, 5
/* 8058E834 000000B4  40 81 00 0C */	ble lbl_8058E840
/* 8058E838 000000B8  38 00 00 00 */	li r0, 0
/* 8058E83C 000000BC  98 1E 07 0E */	stb r0, 0x70e(r30)
lbl_8058E840:
/* 8058E840 00000000  3C 60 80 59 */	lis r3, l_HIO@ha
/* 8058E844 00000004  38 63 F2 AC */	addi r3, r3, l_HIO@l
/* 8058E848 00000008  88 1E 07 0E */	lbz r0, 0x70e(r30)
/* 8058E84C 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 8058E850 00000010  88 03 00 28 */	lbz r0, 0x28(r3)
/* 8058E854 00000014  98 1E 07 0D */	stb r0, 0x70d(r30)
/* 8058E858 00000018  48 00 01 2C */	b lbl_8058E984
lbl_8058E85C:
/* 8058E85C 00000000  38 03 FF FF */	addi r0, r3, -1
/* 8058E860 00000004  98 1E 07 0D */	stb r0, 0x70d(r30)
/* 8058E864 00000008  48 00 01 20 */	b lbl_8058E984
lbl_8058E868:
/* 8058E868 00000000  80 1F 00 5C */	lwz r0, 0x5c(r31)	/* effective address: 8058F18C */
/* 8058E86C 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 8058E870 00000008  3C 60 80 59 */	lis r3, l_HIO@ha
/* 8058E874 0000000C  38 A3 F2 AC */	addi r5, r3, l_HIO@l
/* 8058E878 00000010  88 05 00 31 */	lbz r0, 0x31(r5)	/* effective address: 8058F2DD */
/* 8058E87C 00000014  98 01 00 08 */	stb r0, 8(r1)
/* 8058E880 00000018  88 05 00 32 */	lbz r0, 0x32(r5)	/* effective address: 8058F2DE */
/* 8058E884 0000001C  98 01 00 09 */	stb r0, 9(r1)
/* 8058E888 00000020  88 05 00 33 */	lbz r0, 0x33(r5)	/* effective address: 8058F2DF */
/* 8058E88C 00000024  98 01 00 0A */	stb r0, 0xa(r1)
/* 8058E890 00000028  88 1E 06 F9 */	lbz r0, 0x6f9(r30)
/* 8058E894 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 8058E898 00000030  41 82 00 B0 */	beq lbl_8058E948
/* 8058E89C 00000034  88 1E 06 FE */	lbz r0, 0x6fe(r30)
/* 8058E8A0 00000038  28 00 00 0F */	cmplwi r0, 0xf
/* 8058E8A4 0000003C  41 82 00 88 */	beq lbl_8058E92C
/* 8058E8A8 00000040  38 7E 07 10 */	addi r3, r30, 0x710
/* 8058E8AC 00000044  88 1E 07 0E */	lbz r0, 0x70e(r30)
/* 8058E8B0 00000048  54 00 10 3A */	slwi r0, r0, 2
/* 8058E8B4 0000004C  7C 85 02 14 */	add r4, r5, r0
/* 8058E8B8 00000050  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 8058E8BC 00000054  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8058F138 */
/* 8058E8C0 00000058  C0 65 00 0C */	lfs f3, 0xc(r5)	/* effective address: 8058F2B8 */
/* 8058E8C4 0000005C  C0 9F 00 60 */	lfs f4, 0x60(r31)	/* effective address: 8058F190 */
/* 8058E8C8 00000060  4B CE 10 B4 */	b cLib_addCalc__FPfffff
/* 8058E8CC 00000064  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 8058F188 */
/* 8058E8D0 00000068  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8058E8D4 0000006C  40 82 00 8C */	bne lbl_8058E960
/* 8058E8D8 00000070  88 7E 07 0D */	lbz r3, 0x70d(r30)
/* 8058E8DC 00000074  28 03 00 00 */	cmplwi r3, 0
/* 8058E8E0 00000078  40 82 00 40 */	bne lbl_8058E920
/* 8058E8E4 0000007C  88 7E 07 0E */	lbz r3, 0x70e(r30)
/* 8058E8E8 00000080  38 03 00 01 */	addi r0, r3, 1
/* 8058E8EC 00000084  98 1E 07 0E */	stb r0, 0x70e(r30)
/* 8058E8F0 00000088  88 1E 07 0E */	lbz r0, 0x70e(r30)
/* 8058E8F4 0000008C  28 00 00 05 */	cmplwi r0, 5
/* 8058E8F8 00000090  40 81 00 0C */	ble lbl_8058E904
/* 8058E8FC 00000094  38 00 00 00 */	li r0, 0
/* 8058E900 00000098  98 1E 07 0E */	stb r0, 0x70e(r30)
lbl_8058E904:
/* 8058E904 00000000  3C 60 80 59 */	lis r3, l_HIO@ha
/* 8058E908 00000004  38 63 F2 AC */	addi r3, r3, l_HIO@l
/* 8058E90C 00000008  88 1E 07 0E */	lbz r0, 0x70e(r30)
/* 8058E910 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 8058E914 00000010  88 03 00 28 */	lbz r0, 0x28(r3)
/* 8058E918 00000014  98 1E 07 0D */	stb r0, 0x70d(r30)
/* 8058E91C 00000018  48 00 00 44 */	b lbl_8058E960
lbl_8058E920:
/* 8058E920 00000000  38 03 FF FF */	addi r0, r3, -1
/* 8058E924 00000004  98 1E 07 0D */	stb r0, 0x70d(r30)
/* 8058E928 00000008  48 00 00 38 */	b lbl_8058E960
lbl_8058E92C:
/* 8058E92C 00000000  38 7E 07 10 */	addi r3, r30, 0x710
/* 8058E930 00000004  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 8058F138 */
/* 8058E934 00000008  C0 5F 00 64 */	lfs f2, 0x64(r31)	/* effective address: 8058F194 */
/* 8058E938 0000000C  C0 7F 00 68 */	lfs f3, 0x68(r31)	/* effective address: 8058F198 */
/* 8058E93C 00000010  C0 9F 00 60 */	lfs f4, 0x60(r31)	/* effective address: 8058F190 */
/* 8058E940 00000014  4B CE 10 3C */	b cLib_addCalc__FPfffff
/* 8058E944 00000018  48 00 00 1C */	b lbl_8058E960
lbl_8058E948:
/* 8058E948 00000000  38 7E 07 10 */	addi r3, r30, 0x710
/* 8058E94C 00000004  C0 3F 00 58 */	lfs f1, 0x58(r31)	/* effective address: 8058F188 */
/* 8058E950 00000008  C0 5F 00 64 */	lfs f2, 0x64(r31)	/* effective address: 8058F194 */
/* 8058E954 0000000C  C0 7F 00 68 */	lfs f3, 0x68(r31)	/* effective address: 8058F198 */
/* 8058E958 00000010  C0 9F 00 60 */	lfs f4, 0x60(r31)	/* effective address: 8058F190 */
/* 8058E95C 00000014  4B CE 10 20 */	b cLib_addCalc__FPfffff
lbl_8058E960:
/* 8058E960 00000000  C0 3E 07 10 */	lfs f1, 0x710(r30)
/* 8058E964 00000004  C0 1F 00 6C */	lfs f0, 0x6c(r31)	/* effective address: 8058F19C */
/* 8058E968 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8058E96C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8058E970 00000004  40 82 00 14 */	bne lbl_8058E984
/* 8058E974 00000008  38 7E 07 00 */	addi r3, r30, 0x700
/* 8058E978 0000000C  38 81 00 08 */	addi r4, r1, 8
/* 8058E97C 00000010  38 A0 00 00 */	li r5, 0
/* 8058E980 00000014  4B C1 B3 E0 */	b dKy_BossLight_set__FP4cXyzP8_GXColorfUc
lbl_8058E984:
/* 8058E984 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8058E988 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8058E98C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8058E990 0000000C  7C 08 03 A6 */	mtlr r0
/* 8058E994 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8058E998 00000014  4E 80 00 20 */	blr 
