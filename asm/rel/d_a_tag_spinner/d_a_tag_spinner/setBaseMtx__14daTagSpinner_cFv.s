lbl_80D618C4:
/* 80D618C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D618C8 00000004  7C 08 02 A6 */	mflr r0
/* 80D618CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D618D0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D618D4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D618D8 00000014  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D618DC 00000018  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80D618E0 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80D618E4 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80D618E8 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80D618EC 00000028  4B FF FD ED */	bl PSMTXTrans
/* 80D618F0 0000002C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D618F4 00000030  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80D618F8 00000034  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 80D618FC 00000038  A8 BF 04 E6 */	lha r5, 0x4e6(r31)
/* 80D61900 0000003C  A8 DF 04 E8 */	lha r6, 0x4e8(r31)
/* 80D61904 00000040  4B FF FD D5 */	bl mDoMtx_ZXYrotM__FPA4_fsss
/* 80D61908 00000044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D6190C 00000048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D61910 0000004C  7C 08 03 A6 */	mtlr r0
/* 80D61914 00000050  38 21 00 10 */	addi r1, r1, 0x10
/* 80D61918 00000054  4E 80 00 20 */	blr 