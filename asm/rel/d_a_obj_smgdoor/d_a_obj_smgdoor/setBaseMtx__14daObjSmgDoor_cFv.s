lbl_80CDBBEC:
/* 80CDBBEC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CDBBF0 00000004  7C 08 02 A6 */	mflr r0
/* 80CDBBF4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CDBBF8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80CDBBFC 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80CDBC00 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CDBC04 00000018  3C 60 00 00 */	lis r3, LIT_3705@ha
/* 80CDBC08 0000001C  3B C3 00 00 */	addi r30, LIT_3705@l
/* 80CDBC0C 00000020  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80CDBC10 00000024  D0 01 00 08 */	stfs f0, 8(r1)
/* 80CDBC14 00000028  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80CDBC18 0000002C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80CDBC1C 00000030  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80CDBC20 00000034  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CDBC24 00000038  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CDBC28 0000003C  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80CDBC2C 00000040  4B FF FE ED */	bl mDoMtx_YrotS__FPA4_fs
/* 80CDBC30 00000044  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CDBC34 00000048  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CDBC38 0000004C  38 81 00 08 */	addi r4, r1, 8
/* 80CDBC3C 00000050  7C 85 23 78 */	mr r5, r4
/* 80CDBC40 00000054  4B FF FE D9 */	bl PSMTXMultVec
/* 80CDBC44 00000058  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80CDBC48 0000005C  4B FF FE D1 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80CDBC4C 00000060  38 61 00 08 */	addi r3, r1, 8
/* 80CDBC50 00000064  4B FF FE C9 */	bl transM__14mDoMtx_stack_cFRC4cXyz
/* 80CDBC54 00000068  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CDBC58 0000006C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CDBC5C 00000070  A8 9F 05 B0 */	lha r4, 0x5b0(r31)
/* 80CDBC60 00000074  4B FF FE B9 */	bl mDoMtx_YrotM__FPA4_fs
/* 80CDBC64 00000078  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CDBC68 0000007C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CDBC6C 00000080  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80CDBC70 00000084  4B FF FE A9 */	bl mDoMtx_YrotM__FPA4_fs
/* 80CDBC74 00000088  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CDBC78 0000008C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CDBC7C 00000090  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80CDBC80 00000094  38 84 00 24 */	addi r4, r4, 0x24
/* 80CDBC84 00000098  4B FF FE 95 */	bl PSMTXCopy
/* 80CDBC88 0000009C  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80CDBC8C 000000A0  D0 01 00 08 */	stfs f0, 8(r1)
/* 80CDBC90 000000A4  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80CDBC94 000000A8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80CDBC98 000000AC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80CDBC9C 000000B0  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CDBCA0 000000B4  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CDBCA4 000000B8  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80CDBCA8 000000BC  4B FF FE 71 */	bl mDoMtx_YrotS__FPA4_fs
/* 80CDBCAC 000000C0  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CDBCB0 000000C4  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CDBCB4 000000C8  38 81 00 08 */	addi r4, r1, 8
/* 80CDBCB8 000000CC  7C 85 23 78 */	mr r5, r4
/* 80CDBCBC 000000D0  4B FF FE 5D */	bl PSMTXMultVec
/* 80CDBCC0 000000D4  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80CDBCC4 000000D8  4B FF FE 55 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80CDBCC8 000000DC  38 61 00 08 */	addi r3, r1, 8
/* 80CDBCCC 000000E0  4B FF FE 4D */	bl transM__14mDoMtx_stack_cFRC4cXyz
/* 80CDBCD0 000000E4  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CDBCD4 000000E8  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CDBCD8 000000EC  A8 9F 05 B2 */	lha r4, 0x5b2(r31)
/* 80CDBCDC 000000F0  4B FF FE 3D */	bl mDoMtx_YrotM__FPA4_fs
/* 80CDBCE0 000000F4  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CDBCE4 000000F8  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CDBCE8 000000FC  38 80 7F FF */	li r4, 0x7fff
/* 80CDBCEC 00000100  4B FF FE 2D */	bl mDoMtx_YrotM__FPA4_fs
/* 80CDBCF0 00000104  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CDBCF4 00000108  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CDBCF8 0000010C  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80CDBCFC 00000110  4B FF FE 1D */	bl mDoMtx_YrotM__FPA4_fs
/* 80CDBD00 00000114  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CDBD04 00000118  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CDBD08 0000011C  80 9F 05 AC */	lwz r4, 0x5ac(r31)
/* 80CDBD0C 00000120  38 84 00 24 */	addi r4, r4, 0x24
/* 80CDBD10 00000124  4B FF FE 09 */	bl PSMTXCopy
/* 80CDBD14 00000128  38 7F 05 B8 */	addi r3, r31, 0x5b8
/* 80CDBD18 0000012C  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80CDBD1C 00000130  4B FF FD FD */	bl PSMTXCopy
/* 80CDBD20 00000134  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80CDBD24 00000138  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80CDBD28 0000013C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CDBD2C 00000140  7C 08 03 A6 */	mtlr r0
/* 80CDBD30 00000144  38 21 00 20 */	addi r1, r1, 0x20
/* 80CDBD34 00000148  4E 80 00 20 */	blr 
