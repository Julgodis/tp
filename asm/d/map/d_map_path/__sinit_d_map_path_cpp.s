lbl_8003D6E4:
/* 8003D6E4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003D6E8 00000004  7C 08 02 A6 */	mflr r0
/* 8003D6EC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003D6F0 0000000C  38 A0 00 00 */	li r5, 0
/* 8003D6F4 00000010  7C A3 2B 78 */	mr r3, r5
/* 8003D6F8 00000014  3C 80 80 42 */	lis r4, m_texObjAgg__8dMpath_n@ha
/* 8003D6FC 00000018  38 84 46 84 */	addi r4, r4, m_texObjAgg__8dMpath_n@l
/* 8003D700 0000001C  38 00 00 07 */	li r0, 7
/* 8003D704 00000020  7C 09 03 A6 */	mtctr r0
lbl_8003D708:
/* 8003D708 00000000  7C A4 19 2E */	stwx r5, r4, r3
/* 8003D70C 00000004  38 63 00 04 */	addi r3, r3, 4
/* 8003D710 00000008  42 00 FF F8 */	bdnz lbl_8003D708
/* 8003D714 0000000C  3C 60 80 42 */	lis r3, m_texObjAgg__8dMpath_n@ha
/* 8003D718 00000010  38 63 46 84 */	addi r3, r3, m_texObjAgg__8dMpath_n@l
/* 8003D71C 00000014  3C 80 80 04 */	lis r4, __dt__Q28dMpath_n18dTexObjAggregate_cFv@ha
/* 8003D720 00000018  38 84 D7 40 */	addi r4, r4, __dt__Q28dMpath_n18dTexObjAggregate_cFv@l
/* 8003D724 0000001C  3C A0 80 42 */	lis r5, LIT_3639@ha
/* 8003D728 00000020  38 A5 46 78 */	addi r5, r5, LIT_3639@l
/* 8003D72C 00000024  48 32 44 F9 */	bl __register_global_object
/* 8003D730 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003D734 0000002C  7C 08 03 A6 */	mtlr r0
/* 8003D738 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 8003D73C 00000034  4E 80 00 20 */	blr 
