lbl_80031D10:
/* 80031D10  88 0D 88 41 */	lbz r0, struct_80450DC0+0x1(r13)         /* constant-address: 80450DC1, symbol: struct_80450DC0+0x1 */
/* 80031D14  20 00 00 01 */	subfic r0, r0, 1                        
/* 80031D18  7C 00 00 34 */	cntlzw r0, r0                           
/* 80031D1C  54 03 D9 7E */	srwi r3, r0, 5                          
/* 80031D20  4E 80 00 20 */	blr                                     
