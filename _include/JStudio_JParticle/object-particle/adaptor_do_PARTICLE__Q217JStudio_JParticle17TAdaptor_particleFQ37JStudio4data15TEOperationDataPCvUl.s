lbl_8028EA68:
/* 8028EA68 00000000  2C 04 00 19 */	cmpwi r4, 0x19
/* 8028EA6C 00000004  4C 82 00 20 */	bnelr 
/* 8028EA70 00000008  80 05 00 00 */	lwz r0, 0(r5)
/* 8028EA74 0000000C  90 03 01 BC */	stw r0, 0x1bc(r3)
/* 8028EA78 00000010  4E 80 00 20 */	blr 