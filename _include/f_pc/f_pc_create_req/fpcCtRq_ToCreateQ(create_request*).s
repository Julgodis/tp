lbl_80020B5C:
/* 80020B5C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80020B60 00000004  7C 08 02 A6 */	mflr r0
/* 80020B64 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80020B68 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80020B6C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80020B70 00000014  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80020B74 00000018  48 00 0B 41 */	bl fpcLy_CreatingMesg(layer_class*)
/* 80020B78 0000001C  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 80020B7C 00000020  38 9F 00 18 */	addi r4, r31, 0x18
/* 80020B80 00000024  48 00 0A 29 */	bl fpcLy_ToCancelQ(layer_class*, process_method_tag_class*)
/* 80020B84 00000028  7F E3 FB 78 */	mr r3, r31
/* 80020B88 0000002C  48 00 02 B1 */	bl fpcCtTg_ToCreateQ(create_tag*)
/* 80020B8C 00000030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80020B90 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80020B94 00000038  7C 08 03 A6 */	mtlr r0
/* 80020B98 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 80020B9C 00000040  4E 80 00 20 */	blr 
