lbl_80022804:
/* 80022804 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80022808 00000004  7C 08 02 A6 */	mflr r0
/* 8002280C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80022810 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80022814 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80022818 00000014  3C 60 80 3A */	lis r3, l_fpcNdRq_Queue@ha
/* 8002281C 00000018  38 63 3A 38 */	addi r3, r3, l_fpcNdRq_Queue@l
/* 80022820 0000001C  7F E4 FB 78 */	mr r4, r31
/* 80022824 00000020  48 24 41 C1 */	bl cTg_Addition__FP15node_list_classP16create_tag_class
/* 80022828 00000024  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 8002282C 00000028  38 9F 00 14 */	addi r4, r31, 0x14
/* 80022830 0000002C  4B FF ED 79 */	bl fpcLy_ToCancelQ__FP11layer_classP24process_method_tag_class
/* 80022834 00000030  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 80022838 00000034  4B FF EE 7D */	bl fpcLy_CreatingMesg__FP11layer_class
/* 8002283C 00000038  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80022840 0000003C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80022844 00000040  7C 08 03 A6 */	mtlr r0
/* 80022848 00000044  38 21 00 10 */	addi r1, r1, 0x10
/* 8002284C 00000048  4E 80 00 20 */	blr 