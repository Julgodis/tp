lbl_80B2050C:
/* 80B2050C 00000000  2C 04 00 06 */	cmpwi r4, 6
/* 80B20510 00000004  41 82 00 50 */	beq lbl_80B20560
/* 80B20514 00000008  40 80 00 10 */	bge lbl_80B20524
/* 80B20518 0000000C  2C 04 00 04 */	cmpwi r4, 4
/* 80B2051C 00000010  40 80 00 14 */	bge lbl_80B20530
/* 80B20520 00000014  48 00 00 40 */	b lbl_80B20560
lbl_80B20524:
/* 80B20524 00000000  2C 04 00 08 */	cmpwi r4, 8
/* 80B20528 00000004  40 80 00 38 */	bge lbl_80B20560
/* 80B2052C 00000008  48 00 00 18 */	b lbl_80B20544
lbl_80B20530:
/* 80B20530 00000000  3C 80 80 B2 */	lis r4, lit_4159@ha
/* 80B20534 00000004  C0 04 4A AC */	lfs f0, lit_4159@l(r4)
/* 80B20538 00000008  D0 03 06 1C */	stfs f0, 0x61c(r3)
/* 80B2053C 0000000C  D0 03 06 38 */	stfs f0, 0x638(r3)
/* 80B20540 00000010  48 00 00 20 */	b lbl_80B20560
lbl_80B20544:
/* 80B20544 00000000  80 03 0D 98 */	lwz r0, 0xd98(r3)
/* 80B20548 00000004  54 00 07 32 */	rlwinm r0, r0, 0, 0x1c, 0x19
/* 80B2054C 00000008  90 03 0D 98 */	stw r0, 0xd98(r3)
/* 80B20550 0000000C  C0 03 0F F8 */	lfs f0, 0xff8(r3)
/* 80B20554 00000010  D0 03 06 1C */	stfs f0, 0x61c(r3)
/* 80B20558 00000014  C0 03 0F F8 */	lfs f0, 0xff8(r3)
/* 80B2055C 00000018  D0 03 06 38 */	stfs f0, 0x638(r3)
lbl_80B20560:
/* 80B20560 00000000  38 60 00 01 */	li r3, 1
/* 80B20564 00000004  4E 80 00 20 */	blr 
