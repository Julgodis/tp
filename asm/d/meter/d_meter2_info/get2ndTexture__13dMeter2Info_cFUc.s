lbl_8021D44C:
/* 8021D44C  54 80 06 3E */	clrlwi r0, r4, 0x18                     
/* 8021D450  28 00 00 24 */	cmplwi r0, 0x24                         
/* 8021D454  41 81 00 5C */	bgt lbl_8021D4B0                         /* constant-address: 8021D4B0, symbol: lbl_8021D4B0 */
/* 8021D458  3C 60 80 3C */	lis r3, lit_4572@ha                     
/* 8021D45C  38 63 F7 60 */	addi r3, r3, lit_4572@l                  /* constant-address: 803BF760, symbol: lit_4572 */
/* 8021D460  54 00 10 3A */	slwi r0, r0, 2                          
/* 8021D464  7C 03 00 2E */	lwzx r0, r3, r0                         
/* 8021D468  7C 09 03 A6 */	mtctr r0                                
/* 8021D46C  4E 80 04 20 */	bctr                                    
/* 8021D470  38 60 00 2E */	li r3, 0x2e                             
/* 8021D474  4E 80 00 20 */	blr                                     
/* 8021D478  38 60 00 0E */	li r3, 0xe                              
/* 8021D47C  4E 80 00 20 */	blr                                     
/* 8021D480  38 60 00 14 */	li r3, 0x14                             
/* 8021D484  4E 80 00 20 */	blr                                     
/* 8021D488  38 60 00 27 */	li r3, 0x27                             
/* 8021D48C  4E 80 00 20 */	blr                                     
/* 8021D490  38 60 00 0F */	li r3, 0xf                              
/* 8021D494  4E 80 00 20 */	blr                                     
/* 8021D498  38 60 00 10 */	li r3, 0x10                             
/* 8021D49C  4E 80 00 20 */	blr                                     
/* 8021D4A0  38 60 00 69 */	li r3, 0x69                             
/* 8021D4A4  4E 80 00 20 */	blr                                     
/* 8021D4A8  38 60 00 2A */	li r3, 0x2a                             
/* 8021D4AC  4E 80 00 20 */	blr                                     
lbl_8021D4B0:
/* 8021D4B0  38 60 FF FF */	li r3, -1                               
/* 8021D4B4  4E 80 00 20 */	blr                                     
