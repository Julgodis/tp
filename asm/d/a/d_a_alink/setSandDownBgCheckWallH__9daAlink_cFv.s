lbl_800B172C:
/* 800B172C  80 03 31 A0 */	lwz r0, 0x31a0(r3)                      
/* 800B1730  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15           
/* 800B1734  4C 82 00 20 */	bnelr                                   
/* 800B1738  38 80 00 00 */	li r4, 0                                
/* 800B173C  38 A0 00 00 */	li r5, 0                                
/* 800B1740  38 00 00 03 */	li r0, 3                                
/* 800B1744  7C 09 03 A6 */	mtctr r0                                
lbl_800B1748:
/* 800B1748  38 05 2B AC */	addi r0, r5, 0x2bac                     
/* 800B174C  7C 23 04 2E */	lfsx f1, r3, r0                         
/* 800B1750  C0 03 2B A8 */	lfs f0, 0x2ba8(r3)                      
/* 800B1754  EC 01 00 2A */	fadds f0, f1, f0                        
/* 800B1758  38 04 18 E0 */	addi r0, r4, 0x18e0                     
/* 800B175C  7C 03 05 2E */	stfsx f0, r3, r0                        
/* 800B1760  38 84 00 40 */	addi r4, r4, 0x40                       
/* 800B1764  38 A5 00 04 */	addi r5, r5, 4                          
/* 800B1768  42 00 FF E0 */	bdnz lbl_800B1748                        /* constant-address: 800B1748, symbol: lbl_800B1748 */
/* 800B176C  4E 80 00 20 */	blr                                     
