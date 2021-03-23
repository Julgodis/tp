lbl_8045D744:
/* 8045D744 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8045D748 00000004  7C 08 02 A6 */	mflr r0
/* 8045D74C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8045D750 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8045D754 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8045D758 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8045D75C 00000018  3C 60 00 00 */	lis r3, lit_3806@ha /* 8045E534 */
/* 8045D760 0000001C  3B E3 00 00 */	addi r31, r3, lit_3806@l /* 8045E534 */
/* 8045D764 00000020  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8045D768 00000024  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8045D76C 00000028  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 8045D770 0000002C  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 8045D774 00000030  C0 7E 04 D8 */	lfs f3, 0x4d8(r30)
/* 8045D778 00000034  4B FF FB E1 */	bl PSMTXTrans
/* 8045D77C 00000038  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8045D780 0000003C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8045D784 00000040  A8 9E 04 B6 */	lha r4, 0x4b6(r30)
/* 8045D788 00000044  4B FF FB D1 */	bl mDoMtx_YrotM__FPA4_fs
/* 8045D78C 00000048  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8045D790 0000004C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8045D794 00000050  80 9E 05 78 */	lwz r4, 0x578(r30)
/* 8045D798 00000054  38 84 00 24 */	addi r4, r4, 0x24
/* 8045D79C 00000058  4B FF FB BD */	bl PSMTXCopy
/* 8045D7A0 0000005C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8045D7A4 00000060  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8045D7A8 00000064  80 9E 05 7C */	lwz r4, 0x57c(r30)
/* 8045D7AC 00000068  38 84 00 24 */	addi r4, r4, 0x24
/* 8045D7B0 0000006C  4B FF FB A9 */	bl PSMTXCopy
/* 8045D7B4 00000070  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8045D7B8 00000074  D0 01 00 08 */	stfs f0, 8(r1)
/* 8045D7BC 00000078  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8045D7C0 0000007C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8045D7C4 00000080  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8045D7C8 00000084  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8045D7CC 00000088  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8045D7D0 0000008C  38 81 00 08 */	addi r4, r1, 8
/* 8045D7D4 00000090  38 BE 05 A8 */	addi r5, r30, 0x5a8
/* 8045D7D8 00000094  4B FF FB 81 */	bl PSMTXMultVec
/* 8045D7DC 00000098  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8045D7E0 0000009C  D0 01 00 08 */	stfs f0, 8(r1)
/* 8045D7E4 000000A0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8045D7E8 000000A4  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8045D7EC 000000A8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8045D7F0 000000AC  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8045D7F4 000000B0  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8045D7F8 000000B4  38 81 00 08 */	addi r4, r1, 8
/* 8045D7FC 000000B8  38 BE 05 B4 */	addi r5, r30, 0x5b4
/* 8045D800 000000BC  4B FF FB 59 */	bl PSMTXMultVec
/* 8045D804 000000C0  88 1E 05 85 */	lbz r0, 0x585(r30)
/* 8045D808 000000C4  28 00 00 00 */	cmplwi r0, 0
/* 8045D80C 000000C8  40 82 00 68 */	bne lbl_8045D874
/* 8045D810 000000CC  4B FF FB 49 */	bl push__14mDoMtx_stack_cFv
/* 8045D814 000000D0  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8045D818 000000D4  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8045D81C 000000D8  A8 1E 05 8A */	lha r0, 0x58a(r30)
/* 8045D820 000000DC  7C 00 00 D0 */	neg r0, r0
/* 8045D824 000000E0  7C 04 07 34 */	extsh r4, r0
/* 8045D828 000000E4  4B FF FB 31 */	bl mDoMtx_YrotS__FPA4_fs
/* 8045D82C 000000E8  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8045D830 000000EC  C0 5F 00 00 */	lfs f2, 0(r31)
/* 8045D834 000000F0  C0 7F 00 10 */	lfs f3, 0x10(r31)
/* 8045D838 000000F4  4B FF FB 21 */	bl transM__14mDoMtx_stack_cFfff
/* 8045D83C 000000F8  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8045D840 000000FC  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8045D844 00000100  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8045D848 00000104  D0 1E 05 9C */	stfs f0, 0x59c(r30)
/* 8045D84C 00000108  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8045D850 0000010C  D0 1E 05 A0 */	stfs f0, 0x5a0(r30)
/* 8045D854 00000110  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8045D858 00000114  D0 1E 05 A4 */	stfs f0, 0x5a4(r30)
/* 8045D85C 00000118  4B FF FA FD */	bl pop__14mDoMtx_stack_cFv
/* 8045D860 0000011C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8045D864 00000120  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8045D868 00000124  38 9E 05 9C */	addi r4, r30, 0x59c
/* 8045D86C 00000128  7C 85 23 78 */	mr r5, r4
/* 8045D870 0000012C  4B FF FA E9 */	bl PSMTXMultVec
lbl_8045D874:
/* 8045D874 00000000  88 1E 05 85 */	lbz r0, 0x585(r30)
/* 8045D878 00000004  28 00 00 01 */	cmplwi r0, 1
/* 8045D87C 00000008  40 82 00 60 */	bne lbl_8045D8DC
/* 8045D880 0000000C  4B FF FA D9 */	bl push__14mDoMtx_stack_cFv
/* 8045D884 00000010  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8045D888 00000014  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8045D88C 00000018  A8 9E 05 8A */	lha r4, 0x58a(r30)
/* 8045D890 0000001C  4B FF FA C9 */	bl mDoMtx_YrotS__FPA4_fs
/* 8045D894 00000020  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8045D898 00000024  C0 5F 00 00 */	lfs f2, 0(r31)
/* 8045D89C 00000028  C0 7F 00 10 */	lfs f3, 0x10(r31)
/* 8045D8A0 0000002C  4B FF FA B9 */	bl transM__14mDoMtx_stack_cFfff
/* 8045D8A4 00000030  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8045D8A8 00000034  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8045D8AC 00000038  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8045D8B0 0000003C  D0 1E 05 9C */	stfs f0, 0x59c(r30)
/* 8045D8B4 00000040  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8045D8B8 00000044  D0 1E 05 A0 */	stfs f0, 0x5a0(r30)
/* 8045D8BC 00000048  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8045D8C0 0000004C  D0 1E 05 A4 */	stfs f0, 0x5a4(r30)
/* 8045D8C4 00000050  4B FF FA 95 */	bl pop__14mDoMtx_stack_cFv
/* 8045D8C8 00000054  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8045D8CC 00000058  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8045D8D0 0000005C  38 9E 05 9C */	addi r4, r30, 0x59c
/* 8045D8D4 00000060  7C 85 23 78 */	mr r5, r4
/* 8045D8D8 00000064  4B FF FA 81 */	bl PSMTXMultVec
lbl_8045D8DC:
/* 8045D8DC 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8045D8E0 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8045D8E4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8045D8E8 0000000C  7C 08 03 A6 */	mtlr r0
/* 8045D8EC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8045D8F0 00000014  4E 80 00 20 */	blr 
