lbl_8032C320:
/* 8032C320  38 80 00 00 */	li r4, 0                                
/* 8032C324  7C 85 23 78 */	mr r5, r4                               
/* 8032C328  38 00 00 02 */	li r0, 2                                
/* 8032C32C  7C 09 03 A6 */	mtctr r0                                
lbl_8032C330:
/* 8032C330  38 04 00 06 */	addi r0, r4, 6                          
/* 8032C334  7C A3 03 2E */	sthx r5, r3, r0                         
/* 8032C338  38 84 00 08 */	addi r4, r4, 8                          
/* 8032C33C  42 00 FF F4 */	bdnz lbl_8032C330                        /* constant-address: 8032C330, symbol: lbl_8032C330 */
/* 8032C340  38 80 00 00 */	li r4, 0                                
/* 8032C344  38 A0 00 00 */	li r5, 0                                
/* 8032C348  38 00 00 08 */	li r0, 8                                
/* 8032C34C  7C 09 03 A6 */	mtctr r0                                
lbl_8032C350:
/* 8032C350  38 04 00 5A */	addi r0, r4, 0x5a                       
/* 8032C354  7C A3 03 2E */	sthx r5, r3, r0                         
/* 8032C358  38 84 00 0C */	addi r4, r4, 0xc                        
/* 8032C35C  42 00 FF F4 */	bdnz lbl_8032C350                        /* constant-address: 8032C350, symbol: lbl_8032C350 */
/* 8032C360  38 80 00 00 */	li r4, 0                                
/* 8032C364  38 A0 00 00 */	li r5, 0                                
/* 8032C368  38 00 00 04 */	li r0, 4                                
/* 8032C36C  7C 09 03 A6 */	mtctr r0                                
lbl_8032C370:
/* 8032C370  38 04 00 B6 */	addi r0, r4, 0xb6                       
/* 8032C374  7C A3 03 2E */	sthx r5, r3, r0                         
/* 8032C378  38 84 00 08 */	addi r4, r4, 8                          
/* 8032C37C  42 00 FF F4 */	bdnz lbl_8032C370                        /* constant-address: 8032C370, symbol: lbl_8032C370 */
/* 8032C380  38 80 00 00 */	li r4, 0                                
/* 8032C384  38 A0 00 00 */	li r5, 0                                
/* 8032C388  38 00 00 04 */	li r0, 4                                
/* 8032C38C  7C 09 03 A6 */	mtctr r0                                
lbl_8032C390:
/* 8032C390  38 04 00 D6 */	addi r0, r4, 0xd6                       
/* 8032C394  7C A3 03 2E */	sthx r5, r3, r0                         
/* 8032C398  38 84 00 08 */	addi r4, r4, 8                          
/* 8032C39C  42 00 FF F4 */	bdnz lbl_8032C390                        /* constant-address: 8032C390, symbol: lbl_8032C390 */
/* 8032C3A0  38 80 00 00 */	li r4, 0                                
/* 8032C3A4  38 A0 00 00 */	li r5, 0                                
/* 8032C3A8  38 00 00 08 */	li r0, 8                                
/* 8032C3AC  7C 09 03 A6 */	mtctr r0                                
lbl_8032C3B0:
/* 8032C3B0  38 04 00 16 */	addi r0, r4, 0x16                       
/* 8032C3B4  7C A3 03 2E */	sthx r5, r3, r0                         
/* 8032C3B8  38 84 00 08 */	addi r4, r4, 8                          
/* 8032C3BC  42 00 FF F4 */	bdnz lbl_8032C3B0                        /* constant-address: 8032C3B0, symbol: lbl_8032C3B0 */
/* 8032C3C0  4E 80 00 20 */	blr                                     
