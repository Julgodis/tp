lbl_80C9D0D4:
/* 80C9D0D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C9D0D8 00000004  7C 08 02 A6 */	mflr r0
/* 80C9D0DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C9D0E0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C9D0E4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C9D0E8 00000014  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C9D0EC 00000018  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C9D0F0 0000001C  C0 3F 06 50 */	lfs f1, 0x650(r31)
/* 80C9D0F4 00000020  C0 5F 06 54 */	lfs f2, 0x654(r31)
/* 80C9D0F8 00000024  C0 7F 06 58 */	lfs f3, 0x658(r31)
/* 80C9D0FC 00000028  4B FF FF 7D */	bl PSMTXTrans
/* 80C9D100 0000002C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C9D104 00000030  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C9D108 00000034  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80C9D10C 00000038  4B FF FF 6D */	bl mDoMtx_YrotM__FPA4_fs
/* 80C9D110 0000003C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C9D114 00000040  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C9D118 00000044  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80C9D11C 00000048  38 84 00 24 */	addi r4, r4, 0x24
/* 80C9D120 0000004C  4B FF FF 59 */	bl PSMTXCopy
/* 80C9D124 00000050  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C9D128 00000054  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C9D12C 00000058  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80C9D130 0000005C  4B FF FF 49 */	bl PSMTXCopy
/* 80C9D134 00000060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C9D138 00000064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C9D13C 00000068  7C 08 03 A6 */	mtlr r0
/* 80C9D140 0000006C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C9D144 00000070  4E 80 00 20 */	blr 
