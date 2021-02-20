lbl_80020A04:
/* 80020A04 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80020A08 00000004  7C 08 02 A6 */	mflr r0
/* 80020A0C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80020A10 0000000C  90 61 00 08 */	stw r3, 8(r1)
/* 80020A14 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 80020A18 00000014  3C 60 80 3A */	lis r3, g_fpcCtTg_Queue@ha
/* 80020A1C 00000018  38 63 39 90 */	addi r3, r3, g_fpcCtTg_Queue@l
/* 80020A20 0000001C  3C 80 80 26 */	lis r4, cTgIt_JudgeFilter(create_tag_class*, judge_filter*)@ha
/* 80020A24 00000020  38 84 6A B0 */	addi r4, r4, cTgIt_JudgeFilter(create_tag_class*, judge_filter*)@l
/* 80020A28 00000024  38 A1 00 08 */	addi r5, r1, 8
/* 80020A2C 00000028  48 24 56 6D */	bl cLsIt_Judge(node_list_class*, void* (*)(node_class*, void*), void*)
/* 80020A30 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80020A34 00000030  7C 08 03 A6 */	mtlr r0
/* 80020A38 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80020A3C 00000038  4E 80 00 20 */	blr 
