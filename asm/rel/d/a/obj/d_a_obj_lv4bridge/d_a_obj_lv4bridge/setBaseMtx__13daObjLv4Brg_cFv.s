lbl_80C628B4:
/* 80C628B4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C628B8 00000004  7C 08 02 A6 */	mflr r0
/* 80C628BC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C628C0 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80C628C4 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80C628C8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C628CC 00000018  3C 60 80 C6 */	lis r3, lit_3653@ha
/* 80C628D0 0000001C  3B E3 31 70 */	addi r31, r3, lit_3653@l
/* 80C628D4 00000020  C0 3E 05 BC */	lfs f1, 0x5bc(r30)
/* 80C628D8 00000024  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80C63170 */
/* 80C628DC 00000028  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80C628E0 0000002C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80C628E4 00000030  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80C628E8 00000034  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C628EC 00000038  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C628F0 0000003C  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 80C628F4 00000040  4B 3A 9A E8 */	b mDoMtx_YrotS__FPA4_fs
/* 80C628F8 00000044  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C628FC 00000048  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C62900 0000004C  38 81 00 14 */	addi r4, r1, 0x14
/* 80C62904 00000050  7C 85 23 78 */	mr r5, r4
/* 80C62908 00000054  4B 6E 44 64 */	b PSMTXMultVec
/* 80C6290C 00000058  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80C62910 0000005C  4B 3A A4 54 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80C62914 00000060  38 61 00 14 */	addi r3, r1, 0x14
/* 80C62918 00000064  4B 3A A4 BC */	b transM__14mDoMtx_stack_cFRC4cXyz
/* 80C6291C 00000068  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C62920 0000006C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C62924 00000070  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 80C62928 00000074  4B 3A 9B 0C */	b mDoMtx_YrotM__FPA4_fs
/* 80C6292C 00000078  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80C63170 */
/* 80C62930 0000007C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80C62934 00000080  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80C63174 */
/* 80C62938 00000084  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80C6293C 00000088  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 80C63178 */
/* 80C62940 0000008C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80C62944 00000090  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C62948 00000094  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C6294C 00000098  38 81 00 08 */	addi r4, r1, 8
/* 80C62950 0000009C  38 BE 05 C4 */	addi r5, r30, 0x5c4
/* 80C62954 000000A0  4B 6E 44 18 */	b PSMTXMultVec
/* 80C62958 000000A4  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C6295C 000000A8  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C62960 000000AC  80 9E 05 B8 */	lwz r4, 0x5b8(r30)
/* 80C62964 000000B0  38 84 00 24 */	addi r4, r4, 0x24
/* 80C62968 000000B4  4B 6E 3B 48 */	b PSMTXCopy
/* 80C6296C 000000B8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C62970 000000BC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C62974 000000C0  38 9E 05 6C */	addi r4, r30, 0x56c
/* 80C62978 000000C4  4B 6E 3B 38 */	b PSMTXCopy
/* 80C6297C 000000C8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80C62980 000000CC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80C62984 000000D0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C62988 000000D4  7C 08 03 A6 */	mtlr r0
/* 80C6298C 000000D8  38 21 00 30 */	addi r1, r1, 0x30
/* 80C62990 000000DC  4E 80 00 20 */	blr 
