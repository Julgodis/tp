lbl_80462A5C:
/* 80462A5C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80462A60 00000004  7C 08 02 A6 */	mflr r0
/* 80462A64 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80462A68 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80462A6C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80462A70 00000014  3C 60 00 00 */	lis r3, lit_4018@ha /* 80466820 */
/* 80462A74 00000018  38 63 00 00 */	addi r3, r3, lit_4018@l /* 80466820 */
/* 80462A78 0000001C  C0 03 00 60 */	lfs f0, 0x60(r3)
/* 80462A7C 00000020  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80462A80 00000024  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80462A84 00000028  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80462A88 0000002C  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80462A8C 00000030  C0 03 00 64 */	lfs f0, 0x64(r3)
/* 80462A90 00000034  D0 01 00 08 */	stfs f0, 8(r1)
/* 80462A94 00000038  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80462A98 0000003C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80462A9C 00000040  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80462AA0 00000044  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80462AA4 00000048  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 80462AA8 0000004C  4B FF E0 71 */	bl mDoMtx_YrotS__FPA4_fs
/* 80462AAC 00000050  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80462AB0 00000054  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80462AB4 00000058  38 81 00 14 */	addi r4, r1, 0x14
/* 80462AB8 0000005C  7C 85 23 78 */	mr r5, r4
/* 80462ABC 00000060  4B FF E0 5D */	bl PSMTXMultVec
/* 80462AC0 00000064  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80462AC4 00000068  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80462AC8 0000006C  38 81 00 08 */	addi r4, r1, 8
/* 80462ACC 00000070  7C 85 23 78 */	mr r5, r4
/* 80462AD0 00000074  4B FF E0 49 */	bl PSMTXMultVec
/* 80462AD4 00000078  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80462AD8 0000007C  4B FF E0 41 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80462ADC 00000080  38 61 00 14 */	addi r3, r1, 0x14
/* 80462AE0 00000084  4B FF E0 39 */	bl transM__14mDoMtx_stack_cFRC4cXyz
/* 80462AE4 00000088  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80462AE8 0000008C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80462AEC 00000090  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 80462AF0 00000094  4B FF E0 29 */	bl mDoMtx_YrotM__FPA4_fs
/* 80462AF4 00000098  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80462AF8 0000009C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80462AFC 000000A0  80 9F 05 7C */	lwz r4, 0x57c(r31)
/* 80462B00 000000A4  38 84 00 24 */	addi r4, r4, 0x24
/* 80462B04 000000A8  4B FF E0 15 */	bl PSMTXCopy
/* 80462B08 000000AC  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80462B0C 000000B0  4B FF E0 0D */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80462B10 000000B4  38 61 00 08 */	addi r3, r1, 8
/* 80462B14 000000B8  4B FF E0 05 */	bl transM__14mDoMtx_stack_cFRC4cXyz
/* 80462B18 000000BC  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80462B1C 000000C0  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80462B20 000000C4  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 80462B24 000000C8  38 04 7F FF */	addi r0, r4, 0x7fff
/* 80462B28 000000CC  7C 04 07 34 */	extsh r4, r0
/* 80462B2C 000000D0  4B FF DF ED */	bl mDoMtx_YrotM__FPA4_fs
/* 80462B30 000000D4  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80462B34 000000D8  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80462B38 000000DC  80 9F 05 80 */	lwz r4, 0x580(r31)
/* 80462B3C 000000E0  38 84 00 24 */	addi r4, r4, 0x24
/* 80462B40 000000E4  4B FF DF D9 */	bl PSMTXCopy
/* 80462B44 000000E8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80462B48 000000EC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80462B4C 000000F0  7C 08 03 A6 */	mtlr r0
/* 80462B50 000000F4  38 21 00 30 */	addi r1, r1, 0x30
/* 80462B54 000000F8  4E 80 00 20 */	blr 
