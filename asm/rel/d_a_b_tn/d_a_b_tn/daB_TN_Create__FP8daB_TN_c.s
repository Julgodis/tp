lbl_8062D924:
/* 8062D924 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8062D928 00000004  7C 08 02 A6 */	mflr r0
/* 8062D92C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8062D930 0000000C  4B FF F4 49 */	bl create__8daB_TN_cFv
/* 8062D934 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8062D938 00000014  7C 08 03 A6 */	mtlr r0
/* 8062D93C 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 8062D940 0000001C  4E 80 00 20 */	blr 