lbl_80AD1968:
/* 80AD1968 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AD196C 00000004  7C 08 02 A6 */	mflr r0
/* 80AD1970 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AD1974 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AD1978 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80AD197C 00000014  2C 04 00 01 */	cmpwi r4, 1
/* 80AD1980 00000018  40 82 00 30 */	bne lbl_80AD19B0
/* 80AD1984 0000001C  A8 9F 0D 12 */	lha r4, 0xd12(r31)
/* 80AD1988 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AD198C 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AD1990 00000028  4B 53 AA A4 */	b mDoMtx_YrotM__FPA4_fs
/* 80AD1994 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AD1998 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AD199C 00000034  A8 1F 0D 0E */	lha r0, 0xd0e(r31)
/* 80AD19A0 00000038  7C 00 00 D0 */	neg r0, r0
/* 80AD19A4 0000003C  7C 04 07 34 */	extsh r4, r0
/* 80AD19A8 00000040  4B 53 AB 24 */	b mDoMtx_ZrotM__FPA4_fs
/* 80AD19AC 00000044  48 00 00 2C */	b lbl_80AD19D8
lbl_80AD19B0:
/* 80AD19B0 00000000  2C 04 00 04 */	cmpwi r4, 4
/* 80AD19B4 00000004  40 82 00 24 */	bne lbl_80AD19D8
/* 80AD19B8 00000008  A8 9F 0D 0C */	lha r4, 0xd0c(r31)
/* 80AD19BC 0000000C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AD19C0 00000010  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AD19C4 00000014  4B 53 AA 70 */	b mDoMtx_YrotM__FPA4_fs
/* 80AD19C8 00000018  A8 9F 0D 08 */	lha r4, 0xd08(r31)
/* 80AD19CC 0000001C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AD19D0 00000020  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AD19D4 00000024  4B 53 AA F8 */	b mDoMtx_ZrotM__FPA4_fs
lbl_80AD19D8:
/* 80AD19D8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AD19DC 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AD19E0 00000008  7C 08 03 A6 */	mtlr r0
/* 80AD19E4 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80AD19E8 00000010  4E 80 00 20 */	blr 
