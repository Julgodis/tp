lbl_80CC53B0:
/* 80CC53B0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CC53B4 00000004  7C 08 02 A6 */	mflr r0
/* 80CC53B8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CC53BC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CC53C0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CC53C4 00000014  80 A3 00 04 */	lwz r5, 4(r3)
/* 80CC53C8 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CC53CC 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CC53D0 00000020  C0 25 00 00 */	lfs f1, 0(r5)
/* 80CC53D4 00000024  C0 45 00 04 */	lfs f2, 4(r5)
/* 80CC53D8 00000028  3C 80 80 CC */	lis r4, lit_3669@ha
/* 80CC53DC 0000002C  C0 04 69 0C */	lfs f0, lit_3669@l(r4)
/* 80CC53E0 00000030  EC 42 00 28 */	fsubs f2, f2, f0
/* 80CC53E4 00000034  C0 65 00 08 */	lfs f3, 8(r5)
/* 80CC53E8 00000038  4B 68 15 00 */	b PSMTXTrans
/* 80CC53EC 0000003C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CC53F0 00000040  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CC53F4 00000044  A8 9F 00 34 */	lha r4, 0x34(r31)
/* 80CC53F8 00000048  4B 34 70 D4 */	b mDoMtx_ZrotM__FPA4_fs
/* 80CC53FC 0000004C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CC5400 00000050  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CC5404 00000054  A8 9F 00 30 */	lha r4, 0x30(r31)
/* 80CC5408 00000058  4B 34 6F 94 */	b mDoMtx_XrotM__FPA4_fs
/* 80CC540C 0000005C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CC5410 00000060  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CC5414 00000064  A8 9F 00 32 */	lha r4, 0x32(r31)
/* 80CC5418 00000068  4B 34 70 1C */	b mDoMtx_YrotM__FPA4_fs
/* 80CC541C 0000006C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CC5420 00000070  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CC5424 00000074  80 9F 00 00 */	lwz r4, 0(r31)
/* 80CC5428 00000078  38 84 00 24 */	addi r4, r4, 0x24
/* 80CC542C 0000007C  4B 68 10 84 */	b PSMTXCopy
/* 80CC5430 00000080  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CC5434 00000084  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CC5438 00000088  7C 08 03 A6 */	mtlr r0
/* 80CC543C 0000008C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CC5440 00000090  4E 80 00 20 */	blr 
