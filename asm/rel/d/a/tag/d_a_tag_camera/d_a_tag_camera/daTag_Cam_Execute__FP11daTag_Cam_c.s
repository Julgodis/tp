lbl_8048A380:
/* 8048A380 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8048A384 00000004  7C 08 02 A6 */	mflr r0
/* 8048A388 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8048A38C 0000000C  4B FF FB E9 */	bl execute__11daTag_Cam_cFv
/* 8048A390 00000010  38 60 00 01 */	li r3, 1
/* 8048A394 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8048A398 00000018  7C 08 03 A6 */	mtlr r0
/* 8048A39C 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 8048A3A0 00000020  4E 80 00 20 */	blr 