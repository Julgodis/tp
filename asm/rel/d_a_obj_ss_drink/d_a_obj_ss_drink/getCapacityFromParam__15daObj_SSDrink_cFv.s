lbl_80CE5B18:
/* 80CE5B18 00000000  88 03 0B 0B */	lbz r0, 0xb0b(r3)
/* 80CE5B1C 00000004  28 00 00 06 */	cmplwi r0, 6
/* 80CE5B20 00000008  40 82 00 0C */	bne lbl_80CE5B2C
/* 80CE5B24 0000000C  38 60 00 02 */	li r3, 2
/* 80CE5B28 00000010  4E 80 00 20 */	blr 
lbl_80CE5B2C:
/* 80CE5B2C 00000000  20 00 00 03 */	subfic r0, r0, 3
/* 80CE5B30 00000004  7C 00 00 34 */	cntlzw r0, r0
/* 80CE5B34 00000008  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80CE5B38 0000000C  4E 80 00 20 */	blr 