lbl_8055C834:
/* 8055C834 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8055C838 00000004  7C 08 02 A6 */	mflr r0
/* 8055C83C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8055C840 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8055C844 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8055C848 00000014  2C 04 00 01 */	cmpwi r4, 1
/* 8055C84C 00000018  40 82 00 28 */	bne lbl_8055C874
/* 8055C850 0000001C  A8 9F 0D 0E */	lha r4, 0xd0e(r31)
/* 8055C854 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8055C858 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8055C85C 00000028  4B AA FB D8 */	b mDoMtx_YrotM__FPA4_fs
/* 8055C860 0000002C  A8 9F 0D 12 */	lha r4, 0xd12(r31)
/* 8055C864 00000030  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8055C868 00000034  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8055C86C 00000038  4B AA FC 60 */	b mDoMtx_ZrotM__FPA4_fs
/* 8055C870 0000003C  48 00 00 2C */	b lbl_8055C89C
lbl_8055C874:
/* 8055C874 00000000  2C 04 00 04 */	cmpwi r4, 4
/* 8055C878 00000004  40 82 00 24 */	bne lbl_8055C89C
/* 8055C87C 00000008  A8 9F 0D 08 */	lha r4, 0xd08(r31)
/* 8055C880 0000000C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8055C884 00000010  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8055C888 00000014  4B AA FB AC */	b mDoMtx_YrotM__FPA4_fs
/* 8055C88C 00000018  A8 9F 0D 0C */	lha r4, 0xd0c(r31)
/* 8055C890 0000001C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8055C894 00000020  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8055C898 00000024  4B AA FC 34 */	b mDoMtx_ZrotM__FPA4_fs
lbl_8055C89C:
/* 8055C89C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8055C8A0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8055C8A4 00000008  7C 08 03 A6 */	mtlr r0
/* 8055C8A8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8055C8AC 00000010  4E 80 00 20 */	blr 
