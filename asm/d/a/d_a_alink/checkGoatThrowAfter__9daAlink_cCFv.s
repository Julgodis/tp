lbl_800D0544:
/* 800D0544  38 80 00 00 */	li r4, 0                                
/* 800D0548  A0 03 2F E8 */	lhz r0, 0x2fe8(r3)                      
/* 800D054C  28 00 00 C0 */	cmplwi r0, 0xc0                         
/* 800D0550  40 82 00 18 */	bne lbl_800D0568                         /* constant-address: 800D0568, symbol: lbl_800D0568 */
/* 800D0554  C0 23 34 78 */	lfs f1, 0x3478(r3)                      
/* 800D0558  C0 02 92 C0 */	lfs f0, lit_6108(r2)                     /* constant-address: 80452CC0, symbol: lit_6108 */
/* 800D055C  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 800D0560  40 81 00 08 */	ble lbl_800D0568                         /* constant-address: 800D0568, symbol: lbl_800D0568 */
/* 800D0564  38 80 00 01 */	li r4, 1                                
lbl_800D0568:
/* 800D0568  54 83 06 3E */	clrlwi r3, r4, 0x18                     
/* 800D056C  4E 80 00 20 */	blr                                     
