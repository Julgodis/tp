lbl_8024B6A8:
/* 8024B6A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024B6AC  7C 08 02 A6 */	mflr r0
/* 8024B6B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024B6B4  A0 64 00 04 */	lhz r3, 4(r4)
/* 8024B6B8  38 80 FF FF */	li r4, -1
/* 8024B6BC  28 05 00 00 */	cmplwi r5, 0
/* 8024B6C0  41 82 00 10 */	beq lbl_8024B6D0
/* 8024B6C4  88 05 04 E2 */	lbz r0, 0x4e2(r5)
/* 8024B6C8  7C 00 07 74 */	extsb r0, r0
/* 8024B6CC  7C 04 03 78 */	mr r4, r0
lbl_8024B6D0:
/* 8024B6D0  4B DE 25 01 */	bl dComIfGs_isZoneItem__Fii
/* 8024B6D4  7C 60 00 34 */	cntlzw r0, r3
/* 8024B6D8  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8024B6DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024B6E0  7C 08 03 A6 */	mtlr r0
/* 8024B6E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8024B6E8  4E 80 00 20 */	blr 
