lbl_80258484:
/* 80258484 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80258488 00000004  7C 08 02 A6 */	mflr r0
/* 8025848C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80258490 0000000C  4B FF DD 81 */	bl draw__10dScnLogo_cFv
/* 80258494 00000010  38 60 00 01 */	li r3, 1
/* 80258498 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025849C 00000018  7C 08 03 A6 */	mtlr r0
/* 802584A0 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 802584A4 00000020  4E 80 00 20 */	blr 
