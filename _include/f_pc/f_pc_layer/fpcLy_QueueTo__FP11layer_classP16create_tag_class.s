lbl_80021640:
/* 80021640 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80021644 00000004  7C 08 02 A6 */	mflr r0
/* 80021648 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002164C 0000000C  7C 83 23 78 */	mr r3, r4
/* 80021650 00000010  48 24 52 3D */	bl cTg_SingleCutFromTree__FP16create_tag_class
/* 80021654 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80021658 00000018  7C 08 03 A6 */	mtlr r0
/* 8002165C 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80021660 00000020  4E 80 00 20 */	blr 