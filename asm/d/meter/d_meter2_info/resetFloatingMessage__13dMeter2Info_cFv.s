lbl_8021C218:
/* 8021C218  3C 80 00 01 */	lis r4, 0x0001 /* 0x0000FFFF@ha */      
/* 8021C21C  38 04 FF FF */	addi r0, r4, 0xFFFF /* 0x0000FFFF@l */   /* constant-address: 0000FFFF */
/* 8021C220  B0 03 00 A4 */	sth r0, 0xa4(r3)                        
/* 8021C224  B0 03 00 A6 */	sth r0, 0xa6(r3)                        
/* 8021C228  38 00 00 00 */	li r0, 0                                
/* 8021C22C  B0 03 00 A8 */	sth r0, 0xa8(r3)                        
/* 8021C230  98 03 00 F1 */	stb r0, 0xf1(r3)                        
/* 8021C234  4E 80 00 20 */	blr                                     
