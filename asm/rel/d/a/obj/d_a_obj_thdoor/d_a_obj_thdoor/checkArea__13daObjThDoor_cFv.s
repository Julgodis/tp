lbl_80D0E06C:
/* 80D0E06C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D0E070 00000004  7C 08 02 A6 */	mflr r0
/* 80D0E074 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D0E078 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80D0E07C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80D0E080 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D0E084 00000018  3C 60 80 D1 */	lis r3, lit_3663@ha
/* 80D0E088 0000001C  3B E3 E5 F8 */	addi r31, r3, lit_3663@l
/* 80D0E08C 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D0E090 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D0E094 00000028  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80D0E098 0000002C  C0 03 04 D0 */	lfs f0, 0x4d0(r3)	/* effective address: 80406690 */
/* 80D0E09C 00000030  D0 01 00 08 */	stfs f0, 8(r1)
/* 80D0E0A0 00000034  C0 03 04 D4 */	lfs f0, 0x4d4(r3)	/* effective address: 80406694 */
/* 80D0E0A4 00000038  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80D0E0A8 0000003C  C0 03 04 D8 */	lfs f0, 0x4d8(r3)	/* effective address: 80406698 */
/* 80D0E0AC 00000040  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80D0E0B0 00000044  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80D0E0B4 00000048  4B 2F EC B0 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80D0E0B8 0000004C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D0E0BC 00000050  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D0E0C0 00000054  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 80D0E0C4 00000058  4B 2F E3 70 */	b mDoMtx_YrotM__FPA4_fs
/* 80D0E0C8 0000005C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D0E0CC 00000060  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D0E0D0 00000064  7C 64 1B 78 */	mr r4, r3
/* 80D0E0D4 00000068  4B 63 84 DC */	b PSMTXInverse
/* 80D0E0D8 0000006C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D0E0DC 00000070  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D0E0E0 00000074  38 81 00 08 */	addi r4, r1, 8
/* 80D0E0E4 00000078  7C 85 23 78 */	mr r5, r4
/* 80D0E0E8 0000007C  4B 63 8C 84 */	b PSMTXMultVec
/* 80D0E0EC 00000080  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80D0E0F0 00000084  C0 1F 00 18 */	lfs f0, 0x18(r31)	/* effective address: 80D0E610 */
/* 80D0E0F4 00000088  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D0E0F8 00000000  41 81 00 10 */	bgt lbl_80D0E108
/* 80D0E0FC 00000004  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 80D0E614 */
/* 80D0E100 00000094  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D0E104 00000000  40 80 00 0C */	bge lbl_80D0E110
lbl_80D0E108:
/* 80D0E108 00000000  38 60 00 00 */	li r3, 0
/* 80D0E10C 00000004  48 00 00 2C */	b lbl_80D0E138
lbl_80D0E110:
/* 80D0E110 00000000  C0 21 00 08 */	lfs f1, 8(r1)
/* 80D0E114 00000004  C0 1F 00 20 */	lfs f0, 0x20(r31)	/* effective address: 80D0E618 */
/* 80D0E118 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D0E11C 00000000  41 80 00 10 */	blt lbl_80D0E12C
/* 80D0E120 00000004  C0 1F 00 24 */	lfs f0, 0x24(r31)	/* effective address: 80D0E61C */
/* 80D0E124 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D0E128 00000000  40 81 00 0C */	ble lbl_80D0E134
lbl_80D0E12C:
/* 80D0E12C 00000000  38 60 00 00 */	li r3, 0
/* 80D0E130 00000004  48 00 00 08 */	b lbl_80D0E138
lbl_80D0E134:
/* 80D0E134 00000000  38 60 00 01 */	li r3, 1
lbl_80D0E138:
/* 80D0E138 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80D0E13C 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80D0E140 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D0E144 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D0E148 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D0E14C 00000014  4E 80 00 20 */	blr 
