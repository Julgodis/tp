lbl_80021C28:
/* 80021C28 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80021C2C 00000004  7C 08 02 A6 */	mflr r0
/* 80021C30 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80021C34 0000000C  90 81 00 08 */	stw r4, 8(r1)
/* 80021C38 00000010  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80021C3C 00000014  3C 80 80 26 */	lis r4, cTgIt_JudgeFilter__FP16create_tag_classP12judge_filter@ha
/* 80021C40 00000018  38 84 6A B0 */	addi r4, r4, cTgIt_JudgeFilter__FP16create_tag_classP12judge_filter@l
/* 80021C44 0000001C  38 A1 00 08 */	addi r5, r1, 8
/* 80021C48 00000020  38 63 00 10 */	addi r3, r3, 0x10
/* 80021C4C 00000024  48 24 49 69 */	bl cTrIt_Judge__FP21node_lists_tree_classPFP10node_classPv_PvPv
/* 80021C50 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80021C54 0000002C  7C 08 03 A6 */	mtlr r0
/* 80021C58 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 80021C5C 00000034  4E 80 00 20 */	blr 