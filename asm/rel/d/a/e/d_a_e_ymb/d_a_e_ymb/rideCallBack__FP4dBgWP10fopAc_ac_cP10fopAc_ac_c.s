lbl_8081653C:
/* 8081653C 00000000  A8 05 00 08 */	lha r0, 8(r5)
/* 80816540 00000004  2C 00 00 FD */	cmpwi r0, 0xfd
/* 80816544 00000008  4C 82 00 20 */	bnelr 
/* 80816548 0000000C  38 00 00 14 */	li r0, 0x14
/* 8081654C 00000010  98 04 07 24 */	stb r0, 0x724(r4)
/* 80816550 00000014  4E 80 00 20 */	blr 