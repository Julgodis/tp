lbl_80A987F4:
/* 80A987F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A987F8 00000004  7C 08 02 A6 */	mflr r0
/* 80A987FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A98800 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A98804 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A98808 00000014  2C 04 00 01 */	cmpwi r4, 1
/* 80A9880C 00000018  40 82 00 28 */	bne lbl_80A98834
/* 80A98810 0000001C  A8 9F 0D 0E */	lha r4, 0xd0e(r31)
/* 80A98814 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A98818 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A9881C 00000028  4B 57 3C 18 */	b mDoMtx_YrotM__FPA4_fs
/* 80A98820 0000002C  A8 9F 0D 12 */	lha r4, 0xd12(r31)
/* 80A98824 00000030  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A98828 00000034  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A9882C 00000038  4B 57 3C A0 */	b mDoMtx_ZrotM__FPA4_fs
/* 80A98830 0000003C  48 00 00 2C */	b lbl_80A9885C
lbl_80A98834:
/* 80A98834 00000000  2C 04 00 04 */	cmpwi r4, 4
/* 80A98838 00000004  40 82 00 24 */	bne lbl_80A9885C
/* 80A9883C 00000008  A8 9F 0D 08 */	lha r4, 0xd08(r31)
/* 80A98840 0000000C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A98844 00000010  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A98848 00000014  4B 57 3B EC */	b mDoMtx_YrotM__FPA4_fs
/* 80A9884C 00000018  A8 9F 0D 0C */	lha r4, 0xd0c(r31)
/* 80A98850 0000001C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A98854 00000020  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A98858 00000024  4B 57 3C 74 */	b mDoMtx_ZrotM__FPA4_fs
lbl_80A9885C:
/* 80A9885C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A98860 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A98864 00000008  7C 08 03 A6 */	mtlr r0
/* 80A98868 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80A9886C 00000010  4E 80 00 20 */	blr 
