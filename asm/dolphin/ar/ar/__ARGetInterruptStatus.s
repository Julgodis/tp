lbl_80350890:
/* 80350890  3C 60 CC 00 */	lis r3, 0xCC00 /* 0xCC00500A@ha */      
/* 80350894  A0 03 50 0A */	lhz r0, 0x500A(r3)                       /* constant-address: CC00500A */
/* 80350898  54 03 06 B4 */	rlwinm r3, r0, 0, 0x1a, 0x1a            
/* 8035089C  4E 80 00 20 */	blr                                     
