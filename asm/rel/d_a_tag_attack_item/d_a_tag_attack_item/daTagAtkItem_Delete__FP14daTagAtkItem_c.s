lbl_805A3060:
/* 805A3060 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A3064 00000004  7C 08 02 A6 */	mflr r0
/* 805A3068 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A306C 0000000C  4B FF FF CD */	bl _delete__14daTagAtkItem_cFv
/* 805A3070 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A3074 00000014  7C 08 03 A6 */	mtlr r0
/* 805A3078 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 805A307C 0000001C  4E 80 00 20 */	blr 