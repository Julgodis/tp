lbl_80C97968:
/* 80C97968 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C9796C 00000004  7C 08 02 A6 */	mflr r0
/* 80C97970 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C97974 0000000C  48 00 00 15 */	bl execute__18daObjMirrorChain_cFv
/* 80C97978 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C9797C 00000014  7C 08 03 A6 */	mtlr r0
/* 80C97980 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80C97984 0000001C  4E 80 00 20 */	blr 