lbl_80C8A7D0:
/* 80C8A7D0 00000000  A8 05 00 08 */	lha r0, 8(r5)
/* 80C8A7D4 00000004  2C 00 00 FD */	cmpwi r0, 0xfd
/* 80C8A7D8 00000008  4C 82 00 20 */	bnelr 
/* 80C8A7DC 0000000C  38 00 00 01 */	li r0, 1
/* 80C8A7E0 00000010  98 04 05 EB */	stb r0, 0x5eb(r4)
/* 80C8A7E4 00000014  4E 80 00 20 */	blr 