lbl_8066F738:
/* 8066F738 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8066F73C 00000004  7C 08 02 A6 */	mflr r0
/* 8066F740 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8066F744 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8066F748 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8066F74C 00000014  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8066F750 00000018  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8066F754 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 8066F758 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 8066F75C 00000024  C0 1F 05 90 */	lfs f0, 0x590(r31)
/* 8066F760 00000028  EC 42 00 2A */	fadds f2, f2, f0
/* 8066F764 0000002C  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 8066F768 00000030  4B FF FC 91 */	bl PSMTXTrans
/* 8066F76C 00000034  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8066F770 00000038  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8066F774 0000003C  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 8066F778 00000040  4B FF FC 81 */	bl mDoMtx_YrotM__FPA4_fs
/* 8066F77C 00000044  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8066F780 00000048  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8066F784 0000004C  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 8066F788 00000050  38 84 00 24 */	addi r4, r4, 0x24
/* 8066F78C 00000054  4B FF FC 6D */	bl PSMTXCopy
/* 8066F790 00000058  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8066F794 0000005C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8066F798 00000060  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 8066F79C 00000064  3C 80 00 00 */	lis r4, lit_3755@ha /* 80670918 */
/* 8066F7A0 00000068  C0 44 00 00 */	lfs f2, lit_3755@l(r4) /* 80670918 */
/* 8066F7A4 0000006C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 8066F7A8 00000070  EC 42 00 2A */	fadds f2, f2, f0
/* 8066F7AC 00000074  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 8066F7B0 00000078  4B FF FC 49 */	bl PSMTXTrans
/* 8066F7B4 0000007C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8066F7B8 00000080  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8066F7BC 00000084  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 8066F7C0 00000088  4B FF FC 39 */	bl mDoMtx_YrotM__FPA4_fs
/* 8066F7C4 0000008C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8066F7C8 00000090  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8066F7CC 00000094  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 8066F7D0 00000098  38 84 00 24 */	addi r4, r4, 0x24
/* 8066F7D4 0000009C  4B FF FC 25 */	bl PSMTXCopy
/* 8066F7D8 000000A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8066F7DC 000000A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8066F7E0 000000A8  7C 08 03 A6 */	mtlr r0
/* 8066F7E4 000000AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8066F7E8 000000B0  4E 80 00 20 */	blr 