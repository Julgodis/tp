lbl_806953E4:
/* 806953E4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806953E8 00000004  7C 08 02 A6 */	mflr r0
/* 806953EC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806953F0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806953F4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806953F8 00000014  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 806953FC 00000018  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80695400 0000001C  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 80695404 00000020  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 80695408 00000024  C0 7F 00 20 */	lfs f3, 0x20(r31)
/* 8069540C 00000028  4B FF F6 ED */	bl PSMTXTrans
/* 80695410 0000002C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80695414 00000030  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80695418 00000034  A8 9F 00 44 */	lha r4, 0x44(r31)
/* 8069541C 00000038  4B FF F6 DD */	bl mDoMtx_XrotM__FPA4_fs
/* 80695420 0000003C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80695424 00000040  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80695428 00000044  A8 9F 00 46 */	lha r4, 0x46(r31)
/* 8069542C 00000048  4B FF F6 CD */	bl mDoMtx_ZrotM__FPA4_fs
/* 80695430 0000004C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80695434 00000050  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80695438 00000054  A8 9F 00 3E */	lha r4, 0x3e(r31)
/* 8069543C 00000058  4B FF F6 BD */	bl mDoMtx_YrotM__FPA4_fs
/* 80695440 0000005C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80695444 00000060  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80695448 00000064  A8 9F 00 3C */	lha r4, 0x3c(r31)
/* 8069544C 00000068  4B FF F6 AD */	bl mDoMtx_XrotM__FPA4_fs
/* 80695450 0000006C  3C 60 00 00 */	lis r3, l_HIO@ha /* 80697E7C */
/* 80695454 00000070  38 63 00 00 */	addi r3, r3, l_HIO@l /* 80697E7C */
/* 80695458 00000074  C0 23 00 08 */	lfs f1, 8(r3)
/* 8069545C 00000078  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80695460 0000007C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80695464 00000080  FC 40 08 90 */	fmr f2, f1
/* 80695468 00000084  FC 60 08 90 */	fmr f3, f1
/* 8069546C 00000088  4B FF F6 8D */	bl scaleM__14mDoMtx_stack_cFfff
/* 80695470 0000008C  3C 60 00 00 */	lis r3, lit_3945@ha /* 80697CA8 */
/* 80695474 00000090  C0 23 00 00 */	lfs f1, lit_3945@l(r3) /* 80697CA8 */
/* 80695478 00000094  3C 60 00 00 */	lis r3, lit_4108@ha /* 80697CD4 */
/* 8069547C 00000098  C0 43 00 00 */	lfs f2, lit_4108@l(r3) /* 80697CD4 */
/* 80695480 0000009C  FC 60 08 90 */	fmr f3, f1
/* 80695484 000000A0  4B FF F6 75 */	bl transM__14mDoMtx_stack_cFfff
/* 80695488 000000A4  80 1F 00 08 */	lwz r0, 8(r31)
/* 8069548C 000000A8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80695490 000000AC  41 82 00 1C */	beq lbl_806954AC
/* 80695494 000000B0  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80695498 000000B4  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8069549C 000000B8  80 9F 00 00 */	lwz r4, 0(r31)
/* 806954A0 000000BC  38 84 00 24 */	addi r4, r4, 0x24
/* 806954A4 000000C0  4B FF F6 55 */	bl PSMTXCopy
/* 806954A8 000000C4  48 00 00 18 */	b lbl_806954C0
lbl_806954AC:
/* 806954AC 00000000  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 806954B0 00000004  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 806954B4 00000008  80 9F 00 04 */	lwz r4, 4(r31)
/* 806954B8 0000000C  38 84 00 24 */	addi r4, r4, 0x24
/* 806954BC 00000010  4B FF F6 3D */	bl PSMTXCopy
lbl_806954C0:
/* 806954C0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806954C4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806954C8 00000008  7C 08 03 A6 */	mtlr r0
/* 806954CC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 806954D0 00000010  4E 80 00 20 */	blr 