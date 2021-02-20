lbl_80021B88:
/* 80021B88 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80021B8C 00000004  7C 08 02 A6 */	mflr r0
/* 80021B90 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80021B94 0000000C  90 81 00 08 */	stw r4, 8(r1)
/* 80021B98 00000010  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80021B9C 00000014  3C 80 80 26 */	lis r4, cTgIt_MethodCall(create_tag_class*, method_filter*)@ha
/* 80021BA0 00000018  38 84 6A 7C */	addi r4, r4, cTgIt_MethodCall(create_tag_class*, method_filter*)@l
/* 80021BA4 0000001C  38 A1 00 08 */	addi r5, r1, 8
/* 80021BA8 00000020  38 63 00 10 */	addi r3, r3, 0x10
/* 80021BAC 00000024  48 24 49 95 */	bl cTrIt_Method(node_lists_tree_class*, int (*)(node_class*, void*), void*)
/* 80021BB0 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80021BB4 0000002C  7C 08 03 A6 */	mtlr r0
/* 80021BB8 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 80021BBC 00000034  4E 80 00 20 */	blr 
