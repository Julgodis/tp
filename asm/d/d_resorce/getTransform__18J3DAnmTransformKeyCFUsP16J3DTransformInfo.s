lbl_8003C808:
/* 8003C808 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003C80C 00000004  7C 08 02 A6 */	mflr r0
/* 8003C810 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003C814 0000000C  C0 23 00 08 */	lfs f1, 8(r3)
/* 8003C818 00000010  48 2E D2 1D */	bl calcTransform__18J3DAnmTransformKeyCFfUsP16J3DTransformInfo
/* 8003C81C 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003C820 00000018  7C 08 03 A6 */	mtlr r0
/* 8003C824 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 8003C828 00000020  4E 80 00 20 */	blr 
