lbl_80B7E6F4:
/* 80B7E6F4 00000000  2C 04 00 00 */	cmpwi r4, 0
/* 80B7E6F8 00000004  4D 80 00 20 */	bltlr 
/* 80B7E6FC 00000008  2C 04 00 06 */	cmpwi r4, 6
/* 80B7E700 0000000C  4C 80 00 20 */	bgelr 
/* 80B7E704 00000010  A8 03 14 E4 */	lha r0, 0x14e4(r3)
/* 80B7E708 00000014  7C 04 00 00 */	cmpw r4, r0
/* 80B7E70C 00000018  4D 82 00 20 */	beqlr 
/* 80B7E710 0000001C  B0 83 14 E4 */	sth r4, 0x14e4(r3)
/* 80B7E714 00000020  4E 80 00 20 */	blr 