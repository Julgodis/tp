lbl_80CDC548:
/* 80CDC548 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CDC54C 00000004  7C 08 02 A6 */	mflr r0
/* 80CDC550 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CDC554 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80CDC558 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80CDC55C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CDC560 00000018  3C 60 00 00 */	lis r3, LIT_3705@ha
/* 80CDC564 0000001C  38 83 00 00 */	addi r4, LIT_3705@l
/* 80CDC568 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CDC56C 00000024  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80CDC570 00000028  83 E3 5D AC */	lwz r31, 0x5dac(r3)
/* 80CDC574 0000002C  C0 24 00 04 */	lfs f1, 4(r4)
/* 80CDC578 00000030  D0 21 00 08 */	stfs f1, 8(r1)
/* 80CDC57C 00000034  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80CDC580 00000038  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 80CDC584 0000003C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80CDC588 00000040  88 1E 05 E8 */	lbz r0, 0x5e8(r30)
/* 80CDC58C 00000044  28 00 00 01 */	cmplwi r0, 1
/* 80CDC590 00000048  40 82 00 14 */	bne lbl_80CDC5A4
/* 80CDC594 0000004C  D0 21 00 08 */	stfs f1, 8(r1)
/* 80CDC598 00000050  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80CDC59C 00000054  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 80CDC5A0 00000058  D0 01 00 10 */	stfs f0, 0x10(r1)
lbl_80CDC5A4:
/* 80CDC5A4 00000000  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80CDC5A8 00000004  4B FF F5 71 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80CDC5AC 00000008  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CDC5B0 0000000C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CDC5B4 00000010  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 80CDC5B8 00000014  4B FF F5 61 */	bl mDoMtx_YrotM__FPA4_fs
/* 80CDC5BC 00000018  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CDC5C0 0000001C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CDC5C4 00000020  38 81 00 08 */	addi r4, r1, 8
/* 80CDC5C8 00000024  7C 85 23 78 */	mr r5, r4
/* 80CDC5CC 00000028  4B FF F5 4D */	bl PSMTXMultVec
/* 80CDC5D0 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80CDC5D4 00000030  38 81 00 08 */	addi r4, r1, 8
/* 80CDC5D8 00000034  A8 BE 04 DE */	lha r5, 0x4de(r30)
/* 80CDC5DC 00000038  38 05 7F FF */	addi r0, r5, 0x7fff
/* 80CDC5E0 0000003C  7C 05 07 34 */	extsh r5, r0
/* 80CDC5E4 00000040  38 C0 00 00 */	li r6, 0
/* 80CDC5E8 00000044  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 80CDC5EC 00000048  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80CDC5F0 0000004C  7D 89 03 A6 */	mtctr r12
/* 80CDC5F4 00000050  4E 80 04 21 */	bctrl 
/* 80CDC5F8 00000054  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80CDC5FC 00000058  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80CDC600 0000005C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CDC604 00000060  7C 08 03 A6 */	mtlr r0
/* 80CDC608 00000064  38 21 00 20 */	addi r1, r1, 0x20
/* 80CDC60C 00000068  4E 80 00 20 */	blr 