lbl_8066858C:
/* 8066858C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80668590 00000004  7C 08 02 A6 */	mflr r0
/* 80668594 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80668598 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8066859C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806685A0 00000014  4B FF FE 21 */	bl search_food__FP8do_class
/* 806685A4 00000018  90 7F 06 84 */	stw r3, 0x684(r31)
/* 806685A8 0000001C  80 1F 06 84 */	lwz r0, 0x684(r31)
/* 806685AC 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 806685B0 00000024  3C 60 80 02 */	lis r3, fpcSch_JudgeByID__FPvPv@ha
/* 806685B4 00000028  38 63 35 90 */	addi r3, r3, fpcSch_JudgeByID__FPvPv@l
/* 806685B8 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 806685BC 00000030  4B 9B 12 3C */	b fopAcIt_Judge__FPFPvPv_PvPv
/* 806685C0 00000034  28 03 00 00 */	cmplwi r3, 0
/* 806685C4 00000038  41 82 00 14 */	beq lbl_806685D8
/* 806685C8 0000003C  38 00 00 05 */	li r0, 5
/* 806685CC 00000040  B0 1F 05 F2 */	sth r0, 0x5f2(r31)
/* 806685D0 00000044  38 00 00 00 */	li r0, 0
/* 806685D4 00000048  B0 1F 05 F6 */	sth r0, 0x5f6(r31)
lbl_806685D8:
/* 806685D8 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 806685DC 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806685E0 00000008  7C 08 03 A6 */	mtlr r0
/* 806685E4 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 806685E8 00000010  4E 80 00 20 */	blr 
