lbl_80350048:
/* 80350048  3C 60 CC 00 */	lis r3, 0xCC00 /* 0xCC006C04@ha */      
/* 8035004C  80 03 6C 04 */	lwz r0, 0x6C04(r3)                       /* constant-address: CC006C04 */
/* 80350050  54 03 06 3E */	clrlwi r3, r0, 0x18                     
/* 80350054  4E 80 00 20 */	blr                                     
