lbl_80077178:
/* 80077178  80 83 00 88 */	lwz r4, 0x88(r3)                        
/* 8007717C  2C 04 00 00 */	cmpwi r4, 0                             
/* 80077180  41 81 00 0C */	bgt lbl_8007718C                         /* constant-address: 8007718C, symbol: lbl_8007718C */
/* 80077184  C0 22 8C C0 */	lfs f1, lit_4025(r2)                     /* constant-address: 804526C0, symbol: lit_4025 */
/* 80077188  4E 80 00 20 */	blr                                     
lbl_8007718C:
/* 8007718C  38 C0 00 00 */	li r6, 0                                
/* 80077190  80 A3 00 8C */	lwz r5, 0x8c(r3)                        
/* 80077194  C0 25 00 30 */	lfs f1, 0x30(r5)                        
/* 80077198  38 E0 00 01 */	li r7, 1                                
/* 8007719C  38 60 00 40 */	li r3, 0x40                             
/* 800771A0  38 04 FF FF */	addi r0, r4, -1                         
/* 800771A4  7C 09 03 A6 */	mtctr r0                                
/* 800771A8  2C 04 00 01 */	cmpwi r4, 1                             
/* 800771AC  40 81 00 28 */	ble lbl_800771D4                         /* constant-address: 800771D4, symbol: lbl_800771D4 */
lbl_800771B0:
/* 800771B0  38 03 00 30 */	addi r0, r3, 0x30                       
/* 800771B4  7C 05 04 2E */	lfsx f0, r5, r0                         
/* 800771B8  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 800771BC  40 81 00 0C */	ble lbl_800771C8                         /* constant-address: 800771C8, symbol: lbl_800771C8 */
/* 800771C0  FC 20 00 90 */	fmr f1, f0                              
/* 800771C4  7C E6 3B 78 */	mr r6, r7                               
lbl_800771C8:
/* 800771C8  38 E7 00 01 */	addi r7, r7, 1                          
/* 800771CC  38 63 00 40 */	addi r3, r3, 0x40                       
/* 800771D0  42 00 FF E0 */	bdnz lbl_800771B0                        /* constant-address: 800771B0, symbol: lbl_800771B0 */
lbl_800771D4:
/* 800771D4  54 C3 30 32 */	slwi r3, r6, 6                          
/* 800771D8  38 03 00 34 */	addi r0, r3, 0x34                       
/* 800771DC  7C 25 04 2E */	lfsx f1, r5, r0                         
/* 800771E0  4E 80 00 20 */	blr                                     
