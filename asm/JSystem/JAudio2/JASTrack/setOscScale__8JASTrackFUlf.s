lbl_802927D8:
/* 802927D8 00000000  1C 04 00 18 */	mulli r0, r4, 0x18
/* 802927DC 00000004  7C 63 02 14 */	add r3, r3, r0
/* 802927E0 00000008  D0 23 00 F4 */	stfs f1, 0xf4(r3)
/* 802927E4 0000000C  4E 80 00 20 */	blr 
