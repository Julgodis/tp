lbl_802E456C:
/* 802E456C 00000000  90 83 00 00 */	stw r4, 0(r3)
/* 802E4570 00000004  90 83 00 14 */	stw r4, 0x14(r3)
/* 802E4574 00000008  B0 A3 00 04 */	sth r5, 4(r3)
/* 802E4578 0000000C  B0 C3 00 06 */	sth r6, 6(r3)
/* 802E457C 00000010  54 A4 04 3E */	clrlwi r4, r5, 0x10
/* 802E4580 00000014  38 04 00 0F */	addi r0, r4, 0xf
/* 802E4584 00000018  54 00 04 36 */	rlwinm r0, r0, 0, 0x10, 0x1b
/* 802E4588 0000001C  B0 03 00 08 */	sth r0, 8(r3)
/* 802E458C 00000020  A0 83 00 08 */	lhz r4, 8(r3)
/* 802E4590 00000024  A0 03 00 06 */	lhz r0, 6(r3)
/* 802E4594 00000028  7C 04 01 D6 */	mullw r0, r4, r0
/* 802E4598 0000002C  54 00 08 3C */	slwi r0, r0, 1
/* 802E459C 00000030  90 03 00 0C */	stw r0, 0xc(r3)
/* 802E45A0 00000034  4E 80 00 20 */	blr 