lbl_80023728:
/* 80023728 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002372C 00000004  7C 08 02 A6 */	mflr r0
/* 80023730 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80023734 0000000C  90 61 00 08 */	stw r3, 8(r1)
/* 80023738 00000010  38 00 00 00 */	li r0, 0
/* 8002373C 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 80023740 00000018  38 6D 80 58 */	addi r3, r13, 0x804505D8-0x80458580 /* g_fpcLn_Queue-_SDA_BASE_ */
/* 80023744 0000001C  3C 80 80 02 */	lis r4, fpcLnIt_MethodCall(create_tag_class*, method_filter*)@ha
/* 80023748 00000020  38 84 36 C0 */	addi r4, r4, fpcLnIt_MethodCall(create_tag_class*, method_filter*)@l
/* 8002374C 00000024  38 A1 00 08 */	addi r5, r1, 8
/* 80023750 00000028  48 24 2D F1 */	bl cTrIt_Method(node_lists_tree_class*, int (*)(node_class*, void*), void*)
/* 80023754 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80023758 00000030  7C 08 03 A6 */	mtlr r0
/* 8002375C 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80023760 00000038  4E 80 00 20 */	blr 
