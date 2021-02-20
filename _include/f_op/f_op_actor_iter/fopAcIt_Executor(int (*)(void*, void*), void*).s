lbl_800197BC:
/* 800197BC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800197C0 00000004  7C 08 02 A6 */	mflr r0
/* 800197C4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800197C8 0000000C  90 61 00 08 */	stw r3, 8(r1)
/* 800197CC 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 800197D0 00000014  3C 60 80 3A */	lis r3, g_fopAcTg_Queue@ha
/* 800197D4 00000018  38 63 35 E0 */	addi r3, r3, g_fopAcTg_Queue@l
/* 800197D8 0000001C  3C 80 80 26 */	lis r4, cTgIt_MethodCall(create_tag_class*, method_filter*)@ha
/* 800197DC 00000020  38 84 6A 7C */	addi r4, r4, cTgIt_MethodCall(create_tag_class*, method_filter*)@l
/* 800197E0 00000024  38 A1 00 08 */	addi r5, r1, 8
/* 800197E4 00000028  48 24 C8 7D */	bl cLsIt_Method(node_list_class*, int (*)(node_class*, void*), void*)
/* 800197E8 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800197EC 00000030  7C 08 03 A6 */	mtlr r0
/* 800197F0 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 800197F4 00000038  4E 80 00 20 */	blr 
