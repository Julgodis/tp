lbl_802668CC:
/* 802668CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802668D0 00000004  7C 08 02 A6 */	mflr r0
/* 802668D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802668D8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802668DC 00000010  7C BF 2B 78 */	mr r31, r5
/* 802668E0 00000014  88 05 00 10 */	lbz r0, 0x10(r5)
/* 802668E4 00000018  7C 00 07 75 */	extsb. r0, r0
/* 802668E8 0000001C  40 82 00 1C */	bne lbl_80266904
/* 802668EC 00000020  4B FF FB 75 */	bl cTr_Addition__FP21node_lists_tree_classiP10node_class
/* 802668F0 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 802668F4 00000028  41 82 00 10 */	beq lbl_80266904
/* 802668F8 0000002C  38 00 00 01 */	li r0, 1
/* 802668FC 00000030  98 1F 00 10 */	stb r0, 0x10(r31)
/* 80266900 00000034  48 00 00 08 */	b lbl_80266908
lbl_80266904:
/* 80266904 00000000  38 60 00 00 */	li r3, 0
lbl_80266908:
/* 80266908 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026690C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80266910 00000008  7C 08 03 A6 */	mtlr r0
/* 80266914 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80266918 00000010  4E 80 00 20 */	blr 
