lbl_80350074:
/* 80350074 00000000  3C 60 CC 00 */	lis r3, 0xCC00 /* 0xCC006C04@ha */
/* 80350078 00000004  80 03 6C 04 */	lwz r0, 0x6C04(r3)
/* 8035007C 00000008  54 03 C6 3E */	rlwinm r3, r0, 0x18, 0x18, 0x1f
/* 80350080 0000000C  4E 80 00 20 */	blr 
