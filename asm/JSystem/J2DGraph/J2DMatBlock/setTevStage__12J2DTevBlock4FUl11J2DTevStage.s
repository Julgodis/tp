lbl_802F2394:
/* 802F2394 00000000  88 05 00 01 */	lbz r0, 1(r5)
/* 802F2398 00000004  54 84 18 38 */	slwi r4, r4, 3
/* 802F239C 00000008  7C 63 22 14 */	add r3, r3, r4
/* 802F23A0 0000000C  98 03 00 40 */	stb r0, 0x40(r3)
/* 802F23A4 00000010  88 05 00 02 */	lbz r0, 2(r5)
/* 802F23A8 00000014  98 03 00 41 */	stb r0, 0x41(r3)
/* 802F23AC 00000018  88 05 00 03 */	lbz r0, 3(r5)
/* 802F23B0 0000001C  98 03 00 42 */	stb r0, 0x42(r3)
/* 802F23B4 00000020  88 05 00 05 */	lbz r0, 5(r5)
/* 802F23B8 00000024  98 03 00 44 */	stb r0, 0x44(r3)
/* 802F23BC 00000028  88 05 00 06 */	lbz r0, 6(r5)
/* 802F23C0 0000002C  98 03 00 45 */	stb r0, 0x45(r3)
/* 802F23C4 00000030  88 05 00 07 */	lbz r0, 7(r5)
/* 802F23C8 00000034  98 03 00 46 */	stb r0, 0x46(r3)
/* 802F23CC 00000038  4E 80 00 20 */	blr 