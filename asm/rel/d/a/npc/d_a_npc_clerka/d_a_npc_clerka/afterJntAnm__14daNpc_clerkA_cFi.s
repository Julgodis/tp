lbl_809930EC:
/* 809930EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809930F0 00000004  7C 08 02 A6 */	mflr r0
/* 809930F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809930F8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809930FC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80993100 00000014  2C 04 00 01 */	cmpwi r4, 1
/* 80993104 00000018  40 82 00 30 */	bne lbl_80993134
/* 80993108 0000001C  A8 9F 0D 12 */	lha r4, 0xd12(r31)
/* 8099310C 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80993110 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80993114 00000028  4B 67 93 20 */	b mDoMtx_YrotM__FPA4_fs
/* 80993118 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8099311C 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80993120 00000034  A8 1F 0D 0E */	lha r0, 0xd0e(r31)
/* 80993124 00000038  7C 00 00 D0 */	neg r0, r0
/* 80993128 0000003C  7C 04 07 34 */	extsh r4, r0
/* 8099312C 00000040  4B 67 93 A0 */	b mDoMtx_ZrotM__FPA4_fs
/* 80993130 00000044  48 00 00 2C */	b lbl_8099315C
lbl_80993134:
/* 80993134 00000000  2C 04 00 04 */	cmpwi r4, 4
/* 80993138 00000004  40 82 00 24 */	bne lbl_8099315C
/* 8099313C 00000008  A8 9F 0D 0C */	lha r4, 0xd0c(r31)
/* 80993140 0000000C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80993144 00000010  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80993148 00000014  4B 67 92 EC */	b mDoMtx_YrotM__FPA4_fs
/* 8099314C 00000018  A8 9F 0D 08 */	lha r4, 0xd08(r31)
/* 80993150 0000001C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80993154 00000020  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80993158 00000024  4B 67 93 74 */	b mDoMtx_ZrotM__FPA4_fs
lbl_8099315C:
/* 8099315C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80993160 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80993164 00000008  7C 08 03 A6 */	mtlr r0
/* 80993168 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8099316C 00000010  4E 80 00 20 */	blr 
