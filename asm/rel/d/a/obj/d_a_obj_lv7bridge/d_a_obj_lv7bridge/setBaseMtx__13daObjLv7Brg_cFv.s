lbl_80C864B4:
/* 80C864B4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C864B8 00000004  7C 08 02 A6 */	mflr r0
/* 80C864BC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C864C0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C864C4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C864C8 00000014  C0 03 0A 78 */	lfs f0, 0xa78(r3)
/* 80C864CC 00000018  D0 01 00 08 */	stfs f0, 8(r1)
/* 80C864D0 0000001C  3C 60 00 00 */	lis r3, lit_3697@ha /* 80C879CC */
/* 80C864D4 00000020  C0 23 00 00 */	lfs f1, lit_3697@l(r3) /* 80C879CC */
/* 80C864D8 00000024  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80C864DC 00000028  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80C864E0 0000002C  88 1F 0A 7E */	lbz r0, 0xa7e(r31)
/* 80C864E4 00000030  28 00 00 01 */	cmplwi r0, 1
/* 80C864E8 00000034  40 82 00 14 */	bne lbl_80C864FC
/* 80C864EC 00000038  FC 00 00 50 */	fneg f0, f0
/* 80C864F0 0000003C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80C864F4 00000040  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80C864F8 00000044  D0 21 00 10 */	stfs f1, 0x10(r1)
lbl_80C864FC:
/* 80C864FC 00000000  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80C86500 00000004  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80C86504 00000008  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80C86508 0000000C  4B FF FE 51 */	bl mDoMtx_YrotS__FPA4_fs
/* 80C8650C 00000010  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80C86510 00000014  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80C86514 00000018  38 81 00 08 */	addi r4, r1, 8
/* 80C86518 0000001C  7C 85 23 78 */	mr r5, r4
/* 80C8651C 00000020  4B FF FE 3D */	bl PSMTXMultVec
/* 80C86520 00000024  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80C86524 00000028  4B FF FE 35 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80C86528 0000002C  38 61 00 08 */	addi r3, r1, 8
/* 80C8652C 00000030  4B FF FE 2D */	bl transM__14mDoMtx_stack_cFRC4cXyz
/* 80C86530 00000034  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80C86534 00000038  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80C86538 0000003C  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80C8653C 00000040  4B FF FE 1D */	bl mDoMtx_YrotM__FPA4_fs
/* 80C86540 00000044  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80C86544 00000048  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80C86548 0000004C  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80C8654C 00000050  38 84 00 24 */	addi r4, r4, 0x24
/* 80C86550 00000054  4B FF FE 09 */	bl PSMTXCopy
/* 80C86554 00000058  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80C86558 0000005C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80C8655C 00000060  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80C86560 00000064  4B FF FD F9 */	bl PSMTXCopy
/* 80C86564 00000068  88 1F 0A 7E */	lbz r0, 0xa7e(r31)
/* 80C86568 0000006C  28 00 00 01 */	cmplwi r0, 1
/* 80C8656C 00000070  40 82 00 38 */	bne lbl_80C865A4
/* 80C86570 00000074  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80C86574 00000078  4B FF FD E5 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80C86578 0000007C  38 61 00 08 */	addi r3, r1, 8
/* 80C8657C 00000080  4B FF FD DD */	bl transM__14mDoMtx_stack_cFRC4cXyz
/* 80C86580 00000084  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80C86584 00000088  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80C86588 0000008C  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80C8658C 00000090  4B FF FD CD */	bl mDoMtx_YrotM__FPA4_fs
/* 80C86590 00000094  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80C86594 00000098  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80C86598 0000009C  80 9F 0A 84 */	lwz r4, 0xa84(r31)
/* 80C8659C 000000A0  38 84 00 24 */	addi r4, r4, 0x24
/* 80C865A0 000000A4  4B FF FD B9 */	bl PSMTXCopy
lbl_80C865A4:
/* 80C865A4 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C865A8 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C865AC 00000008  7C 08 03 A6 */	mtlr r0
/* 80C865B0 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80C865B4 00000010  4E 80 00 20 */	blr 
