lbl_80BCF8A4:
/* 80BCF8A4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BCF8A8 00000004  7C 08 02 A6 */	mflr r0
/* 80BCF8AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BCF8B0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BCF8B4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BCF8B8 00000014  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 80BCF8BC 00000018  4B 43 D4 A8 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80BCF8C0 0000001C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BCF8C4 00000020  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BCF8C8 00000024  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80BCF8CC 00000028  4B 43 CB 68 */	b mDoMtx_YrotM__FPA4_fs
/* 80BCF8D0 0000002C  38 7F 05 C4 */	addi r3, r31, 0x5c4
/* 80BCF8D4 00000030  4B 43 D6 70 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80BCF8D8 00000034  3C 60 80 BD */	lis r3, lit_3953@ha
/* 80BCF8DC 00000038  C0 23 01 CC */	lfs f1, lit_3953@l(r3)
/* 80BCF8E0 0000003C  3C 60 80 BD */	lis r3, lit_4010@ha
/* 80BCF8E4 00000040  C0 43 01 F4 */	lfs f2, lit_4010@l(r3)
/* 80BCF8E8 00000044  FC 60 08 90 */	fmr f3, f1
/* 80BCF8EC 00000048  4B 43 D5 4C */	b scaleM__14mDoMtx_stack_cFfff
/* 80BCF8F0 0000004C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BCF8F4 00000050  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BCF8F8 00000054  80 9F 06 60 */	lwz r4, 0x660(r31)
/* 80BCF8FC 00000058  38 84 00 24 */	addi r4, r4, 0x24
/* 80BCF900 0000005C  4B 77 6B B0 */	b PSMTXCopy
/* 80BCF904 00000060  38 7F 05 D0 */	addi r3, r31, 0x5d0
/* 80BCF908 00000064  4B 43 D4 5C */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80BCF90C 00000068  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BCF910 0000006C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BCF914 00000070  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80BCF918 00000074  4B 43 CB 1C */	b mDoMtx_YrotM__FPA4_fs
/* 80BCF91C 00000078  38 7F 05 E8 */	addi r3, r31, 0x5e8
/* 80BCF920 0000007C  4B 43 D6 24 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80BCF924 00000080  3C 60 80 BD */	lis r3, lit_3953@ha
/* 80BCF928 00000084  C0 23 01 CC */	lfs f1, lit_3953@l(r3)
/* 80BCF92C 00000088  3C 60 80 BD */	lis r3, lit_4010@ha
/* 80BCF930 0000008C  C0 43 01 F4 */	lfs f2, lit_4010@l(r3)
/* 80BCF934 00000090  FC 60 08 90 */	fmr f3, f1
/* 80BCF938 00000094  4B 43 D5 00 */	b scaleM__14mDoMtx_stack_cFfff
/* 80BCF93C 00000098  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BCF940 0000009C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BCF944 000000A0  80 9F 06 64 */	lwz r4, 0x664(r31)
/* 80BCF948 000000A4  38 84 00 24 */	addi r4, r4, 0x24
/* 80BCF94C 000000A8  4B 77 6B 64 */	b PSMTXCopy
/* 80BCF950 000000AC  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80BCF954 000000B0  4B 43 D4 10 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80BCF958 000000B4  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 80BCF95C 000000B8  4B 43 D5 E8 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80BCF960 000000BC  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BCF964 000000C0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BCF968 000000C4  80 9F 06 5C */	lwz r4, 0x65c(r31)
/* 80BCF96C 000000C8  38 84 00 24 */	addi r4, r4, 0x24
/* 80BCF970 000000CC  4B 77 6B 40 */	b PSMTXCopy
/* 80BCF974 000000D0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BCF978 000000D4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BCF97C 000000D8  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80BCF980 000000DC  4B 77 6B 30 */	b PSMTXCopy
/* 80BCF984 000000E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BCF988 000000E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BCF98C 000000E8  7C 08 03 A6 */	mtlr r0
/* 80BCF990 000000EC  38 21 00 10 */	addi r1, r1, 0x10
/* 80BCF994 000000F0  4E 80 00 20 */	blr 
