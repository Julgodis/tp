lbl_80352440:
/* 80352440  3C 60 CC 00 */	lis r3, 0xCC00 /* 0xCC005004@ha */      
/* 80352444  A0 03 50 04 */	lhz r0, 0x5004(r3)                       /* constant-address: CC005004 */
/* 80352448  54 03 8F FE */	rlwinm r3, r0, 0x11, 0x1f, 0x1f         
/* 8035244C  4E 80 00 20 */	blr                                     
