lbl_805C5954:
/* 805C5954 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805C5958 00000004  7C 08 02 A6 */	mflr r0
/* 805C595C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805C5960 0000000C  4B FF FD 45 */	bl CreateHeap__8daB_DR_cFv
/* 805C5964 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805C5968 00000014  7C 08 03 A6 */	mtlr r0
/* 805C596C 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 805C5970 0000001C  4E 80 00 20 */	blr 