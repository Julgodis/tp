lbl_800771E4:
/* 800771E4  80 63 00 38 */	lwz r3, 0x38(r3)                        
/* 800771E8  28 03 00 00 */	cmplwi r3, 0                            
/* 800771EC  41 82 00 0C */	beq lbl_800771F8                         /* constant-address: 800771F8, symbol: lbl_800771F8 */
/* 800771F0  C0 23 00 04 */	lfs f1, 4(r3)                           
/* 800771F4  4E 80 00 20 */	blr                                     
lbl_800771F8:
/* 800771F8  C0 22 8C C0 */	lfs f1, lit_4025(r2)                     /* constant-address: 804526C0, symbol: lit_4025 */
/* 800771FC  4E 80 00 20 */	blr                                     
