lbl_80853EF0:
/* 80853EF0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80853EF4 00000004  7C 08 02 A6 */	mflr r0
/* 80853EF8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80853EFC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80853F00 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80853F04 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80853F08 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80853F0C 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80853F10 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80853F14 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80853F18 00000028  4B AF 29 D0 */	b PSMTXTrans
/* 80853F1C 0000002C  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 80853F20 00000030  4B 7B 90 24 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80853F24 00000034  3C 60 80 85 */	lis r3, l_HIO@ha
/* 80853F28 00000038  38 63 4F 78 */	addi r3, r3, l_HIO@l
/* 80853F2C 0000003C  C0 23 00 18 */	lfs f1, 0x18(r3)	/* effective address: 80854F90 */
/* 80853F30 00000040  FC 40 08 90 */	fmr f2, f1
/* 80853F34 00000044  FC 60 08 90 */	fmr f3, f1
/* 80853F38 00000048  4B 7B 8F 00 */	b scaleM__14mDoMtx_stack_cFfff
/* 80853F3C 0000004C  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 80853F40 00000050  80 83 00 04 */	lwz r4, 4(r3)
/* 80853F44 00000054  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80853F48 00000058  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80853F4C 0000005C  38 84 00 24 */	addi r4, r4, 0x24
/* 80853F50 00000060  4B AF 25 60 */	b PSMTXCopy
/* 80853F54 00000064  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 80853F58 00000068  4B 7B D2 94 */	b modelCalc__16mDoExt_McaMorfSOFv
/* 80853F5C 0000006C  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 80853F60 00000070  80 63 00 04 */	lwz r3, 4(r3)
/* 80853F64 00000074  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80853F68 00000078  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80853F6C 0000007C  38 63 05 40 */	addi r3, r3, 0x540
/* 80853F70 00000080  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80853F74 00000084  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80853F78 00000088  4B AF 25 38 */	b PSMTXCopy
/* 80853F7C 0000008C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80853F80 00000090  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80853F84 00000094  A8 9F 06 CA */	lha r4, 0x6ca(r31)
/* 80853F88 00000098  4B 7B 85 44 */	b mDoMtx_ZrotM__FPA4_fs
/* 80853F8C 0000009C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80853F90 000000A0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80853F94 000000A4  38 9F 06 20 */	addi r4, r31, 0x620
/* 80853F98 000000A8  4B AF 25 18 */	b PSMTXCopy
/* 80853F9C 000000AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80853FA0 000000B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80853FA4 000000B4  7C 08 03 A6 */	mtlr r0
/* 80853FA8 000000B8  38 21 00 10 */	addi r1, r1, 0x10
/* 80853FAC 000000BC  4E 80 00 20 */	blr 
