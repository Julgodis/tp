lbl_80B54B44:
/* 80B54B44 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B54B48 00000004  7C 08 02 A6 */	mflr r0
/* 80B54B4C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B54B50 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B54B54 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B54B58 00000014  2C 04 00 01 */	cmpwi r4, 1
/* 80B54B5C 00000018  40 82 00 30 */	bne lbl_80B54B8C
/* 80B54B60 0000001C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B54B64 00000020  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B54B68 00000024  A8 1F 0D 12 */	lha r0, 0xd12(r31)
/* 80B54B6C 00000028  7C 00 00 D0 */	neg r0, r0
/* 80B54B70 0000002C  7C 04 07 34 */	extsh r4, r0
/* 80B54B74 00000030  4B 4B 78 C0 */	b mDoMtx_YrotM__FPA4_fs
/* 80B54B78 00000034  A8 9F 0D 0E */	lha r4, 0xd0e(r31)
/* 80B54B7C 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B54B80 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B54B84 00000040  4B 4B 79 48 */	b mDoMtx_ZrotM__FPA4_fs
/* 80B54B88 00000044  48 00 00 34 */	b lbl_80B54BBC
lbl_80B54B8C:
/* 80B54B8C 00000000  2C 04 00 04 */	cmpwi r4, 4
/* 80B54B90 00000004  40 82 00 2C */	bne lbl_80B54BBC
/* 80B54B94 00000008  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B54B98 0000000C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B54B9C 00000010  A8 1F 0D 0C */	lha r0, 0xd0c(r31)
/* 80B54BA0 00000014  7C 00 00 D0 */	neg r0, r0
/* 80B54BA4 00000018  7C 04 07 34 */	extsh r4, r0
/* 80B54BA8 0000001C  4B 4B 78 8C */	b mDoMtx_YrotM__FPA4_fs
/* 80B54BAC 00000020  A8 9F 0D 08 */	lha r4, 0xd08(r31)
/* 80B54BB0 00000024  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B54BB4 00000028  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B54BB8 0000002C  4B 4B 79 14 */	b mDoMtx_ZrotM__FPA4_fs
lbl_80B54BBC:
/* 80B54BBC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B54BC0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B54BC4 00000008  7C 08 03 A6 */	mtlr r0
/* 80B54BC8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80B54BCC 00000010  4E 80 00 20 */	blr 
