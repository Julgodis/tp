lbl_80BD7788:
/* 80BD7788 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BD778C 00000004  7C 08 02 A6 */	mflr r0
/* 80BD7790 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BD7794 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BD7798 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BD779C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BD77A0 00000018  7C 9F 23 78 */	mr r31, r4
/* 80BD77A4 0000001C  3C 60 00 00 */	lis r3, l_chainOffset@ha
/* 80BD77A8 00000020  C4 03 00 00 */	lfsu f0, l_chainOffset@l(r3)
/* 80BD77AC 00000024  D0 04 00 00 */	stfs f0, 0(r4)
/* 80BD77B0 00000028  C0 03 00 04 */	lfs f0, 4(r3)
/* 80BD77B4 0000002C  D0 04 00 04 */	stfs f0, 4(r4)
/* 80BD77B8 00000030  C0 03 00 08 */	lfs f0, 8(r3)
/* 80BD77BC 00000034  D0 04 00 08 */	stfs f0, 8(r4)
/* 80BD77C0 00000038  38 7E 0F 38 */	addi r3, r30, 0xf38
/* 80BD77C4 0000003C  4B FF F1 F5 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80BD77C8 00000040  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BD77CC 00000044  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80BD77D0 00000048  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 80BD77D4 0000004C  4B FF F1 E5 */	bl mDoMtx_YrotM__FPA4_fs
/* 80BD77D8 00000050  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BD77DC 00000054  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80BD77E0 00000058  7F E4 FB 78 */	mr r4, r31
/* 80BD77E4 0000005C  7F E5 FB 78 */	mr r5, r31
/* 80BD77E8 00000060  4B FF F1 D1 */	bl PSMTXMultVec
/* 80BD77EC 00000064  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BD77F0 00000068  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BD77F4 0000006C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BD77F8 00000070  7C 08 03 A6 */	mtlr r0
/* 80BD77FC 00000074  38 21 00 10 */	addi r1, r1, 0x10
/* 80BD7800 00000078  4E 80 00 20 */	blr 