lbl_800227C4:
/* 800227C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800227C8 00000004  7C 08 02 A6 */	mflr r0
/* 800227CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800227D0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800227D4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800227D8 00000014  80 63 00 50 */	lwz r3, 0x50(r3)
/* 800227DC 00000018  4B FF EE E9 */	bl fpcLy_CreatedMesg__FP11layer_class
/* 800227E0 0000001C  38 7F 00 14 */	addi r3, r31, 0x14
/* 800227E4 00000020  4B FF ED A5 */	bl fpcLy_CancelQTo__FP24process_method_tag_class
/* 800227E8 00000024  7F E3 FB 78 */	mr r3, r31
/* 800227EC 00000028  48 24 41 B9 */	bl cTg_SingleCut__FP16create_tag_class
/* 800227F0 0000002C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800227F4 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800227F8 00000034  7C 08 03 A6 */	mtlr r0
/* 800227FC 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 80022800 0000003C  4E 80 00 20 */	blr 
