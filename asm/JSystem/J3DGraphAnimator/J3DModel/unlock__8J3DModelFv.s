lbl_803276B4:
/* 803276B4  80 83 00 04 */	lwz r4, 4(r3)                           
/* 803276B8  A0 04 00 5C */	lhz r0, 0x5c(r4)                        
/* 803276BC  38 80 00 00 */	li r4, 0                                
/* 803276C0  7C 09 03 A6 */	mtctr r0                                
/* 803276C4  2C 00 00 00 */	cmpwi r0, 0                             
/* 803276C8  4C 81 00 20 */	blelr                                   
lbl_803276CC:
/* 803276CC  80 C3 00 C0 */	lwz r6, 0xc0(r3)                        
/* 803276D0  38 A4 00 10 */	addi r5, r4, 0x10                       
/* 803276D4  7C 06 28 2E */	lwzx r0, r6, r5                         
/* 803276D8  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e               
/* 803276DC  7C 06 29 2E */	stwx r0, r6, r5                         
/* 803276E0  38 84 00 40 */	addi r4, r4, 0x40                       
/* 803276E4  42 00 FF E8 */	bdnz lbl_803276CC                        /* constant-address: 803276CC, symbol: lbl_803276CC */
/* 803276E8  4E 80 00 20 */	blr                                     
