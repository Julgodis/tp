lbl_8026491C:
/* 8026491C 00000000  80 03 00 00 */	lwz r0, 0(r3)
/* 80264920 00000004  54 00 07 30 */	rlwinm r0, r0, 0, 0x1c, 0x18
/* 80264924 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80264928 0000000C  80 03 00 00 */	lwz r0, 0(r3)
/* 8026492C 00000010  7C 00 23 78 */	or r0, r0, r4
/* 80264930 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80264934 00000018  4E 80 00 20 */	blr 
