lbl_80322ABC:
/* 80322ABC 00000000  80 A5 00 00 */	lwz r5, 0(r5)
/* 80322AC0 00000004  54 80 10 3A */	slwi r0, r4, 2
/* 80322AC4 00000008  7C 63 02 14 */	add r3, r3, r0
/* 80322AC8 0000000C  90 A3 00 78 */	stw r5, 0x78(r3)
/* 80322ACC 00000010  4E 80 00 20 */	blr 