lbl_802C0CE4:
/* 802C0CE4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C0CE8 00000004  7C 08 02 A6 */	mflr r0
/* 802C0CEC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C0CF0 0000000C  4B FF F8 41 */	bl init__10Z2CreatureFP3VecP3VecUcUc
/* 802C0CF4 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C0CF8 00000014  7C 08 03 A6 */	mtlr r0
/* 802C0CFC 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 802C0D00 0000001C  4E 80 00 20 */	blr 
