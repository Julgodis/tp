lbl_8002189C:
/* 8002189C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800218A0 00000004  7C 08 02 A6 */	mflr r0
/* 800218A4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800218A8 0000000C  3C 80 80 02 */	lis r4, fpcLy_CancelMethod__FP24process_method_tag_class@ha
/* 800218AC 00000010  38 84 15 CC */	addi r4, r4, fpcLy_CancelMethod__FP24process_method_tag_class@l
/* 800218B0 00000014  38 63 00 1C */	addi r3, r3, 0x1c
/* 800218B4 00000018  48 00 1E B1 */	bl fpcMtdIt_Method__FP15node_list_classPFPv_i
/* 800218B8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800218BC 00000020  7C 08 03 A6 */	mtlr r0
/* 800218C0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 800218C4 00000028  4E 80 00 20 */	blr 
