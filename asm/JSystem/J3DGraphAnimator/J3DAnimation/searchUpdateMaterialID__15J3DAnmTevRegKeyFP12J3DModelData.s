lbl_8032B87C:
/* 8032B87C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032B880 00000004  7C 08 02 A6 */	mflr r0
/* 8032B884 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032B888 0000000C  38 84 00 58 */	addi r4, r4, 0x58
/* 8032B88C 00000010  4B FF FE F5 */	bl searchUpdateMaterialID__15J3DAnmTevRegKeyFP16J3DMaterialTable
/* 8032B890 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032B894 00000018  7C 08 03 A6 */	mtlr r0
/* 8032B898 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 8032B89C 00000020  4E 80 00 20 */	blr 
