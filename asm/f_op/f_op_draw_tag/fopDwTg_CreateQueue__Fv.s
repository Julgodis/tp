lbl_80020518:
/* 80020518 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002051C 00000004  7C 08 02 A6 */	mflr r0
/* 80020520 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80020524 0000000C  38 6D 80 50 */	addi r3, r13, 0x804505D0-0x80458580 /* g_fopDwTg_Queue-_SDA_BASE_ */
/* 80020528 00000010  3C 80 80 3F */	lis r4, data_803F1E10@ha
/* 8002052C 00000014  38 84 1E 10 */	addi r4, r4, data_803F1E10@l
/* 80020530 00000018  38 A0 03 E8 */	li r5, 0x3e8
/* 80020534 0000001C  48 24 5F B5 */	bl cTr_Create__FP21node_lists_tree_classP15node_list_classi
/* 80020538 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002053C 00000024  7C 08 03 A6 */	mtlr r0
/* 80020540 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80020544 0000002C  4E 80 00 20 */	blr 