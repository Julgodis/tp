lbl_80340C84:
/* 80340C84  3C 60 80 00 */	lis r3, 0x8000 /* 0x800000E4@ha */      
/* 80340C88  80 63 00 E4 */	lwz r3, 0x00E4(r3)                       /* constant-address: 800000E4 */
/* 80340C8C  4E 80 00 20 */	blr                                     
