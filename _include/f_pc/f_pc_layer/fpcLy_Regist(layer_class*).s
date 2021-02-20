lbl_800217BC:
/* 800217BC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800217C0 00000004  7C 08 02 A6 */	mflr r0
/* 800217C4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800217C8 0000000C  7C 64 1B 78 */	mr r4, r3
/* 800217CC 00000010  3C 60 80 3A */	lis r3, l_fpcLy_LayerList@ha
/* 800217D0 00000014  38 63 39 DC */	addi r3, r3, l_fpcLy_LayerList@l
/* 800217D4 00000018  48 24 47 29 */	bl cLs_Addition(node_list_class*, node_class*)
/* 800217D8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800217DC 00000020  7C 08 03 A6 */	mtlr r0
/* 800217E0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 800217E4 00000028  4E 80 00 20 */	blr 
