lbl_80B72B8C:
/* 80B72B8C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B72B90 00000004  7C 08 02 A6 */	mflr r0
/* 80B72B94 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B72B98 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B72B9C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B72BA0 00000014  2C 04 00 01 */	cmpwi r4, 1
/* 80B72BA4 00000018  40 82 00 30 */	bne lbl_80B72BD4
/* 80B72BA8 0000001C  A8 9F 0D 12 */	lha r4, 0xd12(r31)
/* 80B72BAC 00000020  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80B72BB0 00000024  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80B72BB4 00000028  4B FF F3 65 */	bl mDoMtx_YrotM__FPA4_fs
/* 80B72BB8 0000002C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80B72BBC 00000030  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80B72BC0 00000034  A8 1F 0D 0E */	lha r0, 0xd0e(r31)
/* 80B72BC4 00000038  7C 00 00 D0 */	neg r0, r0
/* 80B72BC8 0000003C  7C 04 07 34 */	extsh r4, r0
/* 80B72BCC 00000040  4B FF F3 4D */	bl mDoMtx_ZrotM__FPA4_fs
/* 80B72BD0 00000044  48 00 00 34 */	b lbl_80B72C04
lbl_80B72BD4:
/* 80B72BD4 00000000  2C 04 00 04 */	cmpwi r4, 4
/* 80B72BD8 00000004  40 82 00 2C */	bne lbl_80B72C04
/* 80B72BDC 00000008  A8 9F 0D 0C */	lha r4, 0xd0c(r31)
/* 80B72BE0 0000000C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80B72BE4 00000010  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80B72BE8 00000014  4B FF F3 31 */	bl mDoMtx_YrotM__FPA4_fs
/* 80B72BEC 00000018  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80B72BF0 0000001C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80B72BF4 00000020  A8 1F 0D 08 */	lha r0, 0xd08(r31)
/* 80B72BF8 00000024  7C 00 00 D0 */	neg r0, r0
/* 80B72BFC 00000028  7C 04 07 34 */	extsh r4, r0
/* 80B72C00 0000002C  4B FF F3 19 */	bl mDoMtx_ZrotM__FPA4_fs
lbl_80B72C04:
/* 80B72C04 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B72C08 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B72C0C 00000008  7C 08 03 A6 */	mtlr r0
/* 80B72C10 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80B72C14 00000010  4E 80 00 20 */	blr 