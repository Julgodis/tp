lbl_809BA564:
/* 809BA564 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809BA568 00000004  7C 08 02 A6 */	mflr r0
/* 809BA56C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809BA570 0000000C  48 00 00 15 */	bl create__10daNpcFgd_cFv
/* 809BA574 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809BA578 00000014  7C 08 03 A6 */	mtlr r0
/* 809BA57C 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 809BA580 0000001C  4E 80 00 20 */	blr 