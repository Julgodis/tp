lbl_80266210:
/* 80266210 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80266214 00000004  7C 08 02 A6 */	mflr r0
/* 80266218 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026621C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80266220 00000010  7C 9F 23 78 */	mr r31, r4
/* 80266224 00000014  4B FF FF 19 */	bl cNd_Last__FP10node_class
/* 80266228 00000018  7F E4 FB 78 */	mr r4, r31
/* 8026622C 0000001C  4B FF FE A5 */	bl cNd_Join__FP10node_classP10node_class
/* 80266230 00000020  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80266234 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80266238 00000028  7C 08 03 A6 */	mtlr r0
/* 8026623C 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80266240 00000030  4E 80 00 20 */	blr 
