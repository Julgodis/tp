lbl_80C183D0:
/* 80C183D0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C183D4 00000004  7C 08 02 A6 */	mflr r0
/* 80C183D8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C183DC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C183E0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C183E4 00000014  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C183E8 00000018  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80C183EC 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80C183F0 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80C183F4 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80C183F8 00000028  4B FF FE 81 */	bl PSMTXTrans
/* 80C183FC 0000002C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C18400 00000030  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80C18404 00000034  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80C18408 00000038  4B FF FE 71 */	bl mDoMtx_YrotM__FPA4_fs
/* 80C1840C 0000003C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C18410 00000040  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80C18414 00000044  38 9F 05 D8 */	addi r4, r31, 0x5d8
/* 80C18418 00000048  4B FF FE 61 */	bl PSMTXCopy
/* 80C1841C 0000004C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C18420 00000050  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80C18424 00000054  38 9F 05 A8 */	addi r4, r31, 0x5a8
/* 80C18428 00000058  4B FF FE 51 */	bl PSMTXCopy
/* 80C1842C 0000005C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C18430 00000060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C18434 00000064  7C 08 03 A6 */	mtlr r0
/* 80C18438 00000068  38 21 00 10 */	addi r1, r1, 0x10
/* 80C1843C 0000006C  4E 80 00 20 */	blr 
