lbl_80263970:
/* 80263970 00000000  88 03 00 16 */	lbz r0, 0x16(r3)
/* 80263974 00000004  7C 00 20 00 */	cmpw r0, r4
/* 80263978 00000008  4C 80 00 20 */	bgelr 
/* 8026397C 0000000C  98 83 00 16 */	stb r4, 0x16(r3)
/* 80263980 00000010  4E 80 00 20 */	blr 
