lbl_8024B6EC:
/* 8024B6EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024B6F0 00000004  7C 08 02 A6 */	mflr r0
/* 8024B6F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024B6F8 0000000C  A0 64 00 04 */	lhz r3, 4(r4)
/* 8024B6FC 00000010  38 80 FF FF */	li r4, -1
/* 8024B700 00000014  28 05 00 00 */	cmplwi r5, 0
/* 8024B704 00000018  41 82 00 10 */	beq lbl_8024B714
/* 8024B708 0000001C  88 05 04 E2 */	lbz r0, 0x4e2(r5)
/* 8024B70C 00000020  7C 00 07 74 */	extsb r0, r0
/* 8024B710 00000024  7C 04 03 78 */	mr r4, r0
lbl_8024B714:
/* 8024B714 00000000  4B DE 24 51 */	bl dComIfGs_isOneZoneSwitch__Fii
/* 8024B718 00000004  7C 60 00 34 */	cntlzw r0, r3
/* 8024B71C 00000008  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8024B720 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024B724 00000010  7C 08 03 A6 */	mtlr r0
/* 8024B728 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8024B72C 00000018  4E 80 00 20 */	blr 
