lbl_802773C4:
/* 802773C4 00000000  80 A3 00 00 */	lwz r5, 0(r3)
/* 802773C8 00000004  80 83 00 04 */	lwz r4, 4(r3)
/* 802773CC 00000008  80 84 00 1C */	lwz r4, 0x1c(r4)
/* 802773D0 0000000C  80 84 00 0C */	lwz r4, 0xc(r4)
/* 802773D4 00000010  A8 03 02 14 */	lha r0, 0x214(r3)
/* 802773D8 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 802773DC 00000018  7C 64 02 14 */	add r3, r4, r0
/* 802773E0 0000001C  88 03 00 00 */	lbz r0, 0(r3)
/* 802773E4 00000020  98 05 01 08 */	stb r0, 0x108(r5)
/* 802773E8 00000024  88 03 00 01 */	lbz r0, 1(r3)
/* 802773EC 00000028  98 05 01 09 */	stb r0, 0x109(r5)
/* 802773F0 0000002C  88 03 00 02 */	lbz r0, 2(r3)
/* 802773F4 00000030  98 05 01 0A */	stb r0, 0x10a(r5)
/* 802773F8 00000034  88 03 00 03 */	lbz r0, 3(r3)
/* 802773FC 00000038  98 05 01 0B */	stb r0, 0x10b(r5)
/* 80277400 0000003C  4E 80 00 20 */	blr 