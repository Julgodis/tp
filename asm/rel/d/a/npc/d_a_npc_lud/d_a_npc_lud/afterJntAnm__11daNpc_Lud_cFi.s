lbl_80A6BB1C:
/* 80A6BB1C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A6BB20 00000004  7C 08 02 A6 */	mflr r0
/* 80A6BB24 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A6BB28 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A6BB2C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A6BB30 00000014  2C 04 00 01 */	cmpwi r4, 1
/* 80A6BB34 00000018  40 82 00 30 */	bne lbl_80A6BB64
/* 80A6BB38 0000001C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A6BB3C 00000020  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A6BB40 00000024  A8 1F 0D 12 */	lha r0, 0xd12(r31)
/* 80A6BB44 00000028  7C 00 00 D0 */	neg r0, r0
/* 80A6BB48 0000002C  7C 04 07 34 */	extsh r4, r0
/* 80A6BB4C 00000030  4B 5A 08 E8 */	b mDoMtx_YrotM__FPA4_fs
/* 80A6BB50 00000034  A8 9F 0D 0E */	lha r4, 0xd0e(r31)
/* 80A6BB54 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A6BB58 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A6BB5C 00000040  4B 5A 09 70 */	b mDoMtx_ZrotM__FPA4_fs
/* 80A6BB60 00000044  48 00 00 34 */	b lbl_80A6BB94
lbl_80A6BB64:
/* 80A6BB64 00000000  2C 04 00 04 */	cmpwi r4, 4
/* 80A6BB68 00000004  40 82 00 2C */	bne lbl_80A6BB94
/* 80A6BB6C 00000008  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A6BB70 0000000C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A6BB74 00000010  A8 1F 0D 0C */	lha r0, 0xd0c(r31)
/* 80A6BB78 00000014  7C 00 00 D0 */	neg r0, r0
/* 80A6BB7C 00000018  7C 04 07 34 */	extsh r4, r0
/* 80A6BB80 0000001C  4B 5A 08 B4 */	b mDoMtx_YrotM__FPA4_fs
/* 80A6BB84 00000020  A8 9F 0D 08 */	lha r4, 0xd08(r31)
/* 80A6BB88 00000024  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A6BB8C 00000028  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A6BB90 0000002C  4B 5A 09 3C */	b mDoMtx_ZrotM__FPA4_fs
lbl_80A6BB94:
/* 80A6BB94 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A6BB98 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A6BB9C 00000008  7C 08 03 A6 */	mtlr r0
/* 80A6BBA0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80A6BBA4 00000010  4E 80 00 20 */	blr 
