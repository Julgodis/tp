lbl_8033BE94:
/* 8033BE94  3C 60 80 00 */	lis r3, 0x8000 /* 0x800000D4@ha */      
/* 8033BE98  80 63 00 D4 */	lwz r3, 0x00D4(r3)                       /* constant-address: 800000D4 */
/* 8033BE9C  4E 80 00 20 */	blr                                     
