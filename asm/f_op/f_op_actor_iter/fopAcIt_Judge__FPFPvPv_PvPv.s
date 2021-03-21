lbl_800197F8:
/* 800197F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800197FC 00000004  7C 08 02 A6 */	mflr r0
/* 80019800 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80019804 0000000C  90 61 00 08 */	stw r3, 8(r1)
/* 80019808 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 8001980C 00000014  3C 60 80 3A */	lis r3, g_fopAcTg_Queue@ha
/* 80019810 00000018  38 63 35 E0 */	addi r3, r3, g_fopAcTg_Queue@l
/* 80019814 0000001C  3C 80 80 26 */	lis r4, cTgIt_JudgeFilter__FP16create_tag_classP12judge_filter@ha
/* 80019818 00000020  38 84 6A B0 */	addi r4, r4, cTgIt_JudgeFilter__FP16create_tag_classP12judge_filter@l
/* 8001981C 00000024  38 A1 00 08 */	addi r5, r1, 8
/* 80019820 00000028  48 24 C8 79 */	bl cLsIt_Judge__FP15node_list_classPFP10node_classPv_PvPv
/* 80019824 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80019828 00000030  7C 08 03 A6 */	mtlr r0
/* 8001982C 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80019830 00000038  4E 80 00 20 */	blr 
