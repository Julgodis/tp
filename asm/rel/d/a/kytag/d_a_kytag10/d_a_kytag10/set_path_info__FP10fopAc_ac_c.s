lbl_80528D0C:
/* 80528D0C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80528D10 00000004  7C 08 02 A6 */	mflr r0
/* 80528D14 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80528D18 0000000C  7C 65 1B 78 */	mr r5, r3
/* 80528D1C 00000010  38 80 00 00 */	li r4, 0
/* 80528D20 00000014  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80528D24 00000018  54 03 86 3E */	rlwinm r3, r0, 0x10, 0x18, 0x1f
/* 80528D28 0000001C  28 03 00 FF */	cmplwi r3, 0xff
/* 80528D2C 00000020  41 82 00 14 */	beq lbl_80528D40
/* 80528D30 00000024  88 05 04 E2 */	lbz r0, 0x4e2(r5)
/* 80528D34 00000028  7C 04 07 74 */	extsb r4, r0
/* 80528D38 0000002C  4B B2 8A B4 */	b dPath_GetRoomPath__Fii
/* 80528D3C 00000030  7C 64 1B 78 */	mr r4, r3
lbl_80528D40:
/* 80528D40 00000000  7C 83 23 78 */	mr r3, r4
/* 80528D44 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80528D48 00000008  7C 08 03 A6 */	mtlr r0
/* 80528D4C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80528D50 00000010  4E 80 00 20 */	blr 
