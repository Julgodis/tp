lbl_800D152C:
/* 800D152C 00000000  98 83 05 68 */	stb r4, 0x568(r3)
/* 800D1530 00000004  80 03 05 80 */	lwz r0, 0x580(r3)
/* 800D1534 00000008  54 00 01 46 */	rlwinm r0, r0, 0, 5, 3
/* 800D1538 0000000C  90 03 05 80 */	stw r0, 0x580(r3)
/* 800D153C 00000010  4E 80 00 20 */	blr 
