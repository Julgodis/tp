lbl_80021688:
/* 80021688 00000000  A8 83 00 2A */	lha r4, 0x2a(r3)
/* 8002168C 00000004  2C 04 00 00 */	cmpwi r4, 0
/* 80021690 00000008  4C 81 00 20 */	blelr 
/* 80021694 0000000C  38 04 FF FF */	addi r0, r4, -1
/* 80021698 00000010  B0 03 00 2A */	sth r0, 0x2a(r3)
/* 8002169C 00000014  4E 80 00 20 */	blr 