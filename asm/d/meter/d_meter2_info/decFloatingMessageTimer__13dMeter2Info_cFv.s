lbl_8021C1F0:
/* 8021C1F0  A8 83 00 A8 */	lha r4, 0xa8(r3)                        
/* 8021C1F4  2C 04 00 00 */	cmpwi r4, 0                             
/* 8021C1F8  40 81 00 10 */	ble lbl_8021C208                         /* constant-address: 8021C208, symbol: lbl_8021C208 */
/* 8021C1FC  38 04 FF FF */	addi r0, r4, -1                         
/* 8021C200  B0 03 00 A8 */	sth r0, 0xa8(r3)                        
/* 8021C204  48 00 00 0C */	b lbl_8021C210                           /* constant-address: 8021C210, symbol: lbl_8021C210 */
lbl_8021C208:
/* 8021C208  38 00 00 00 */	li r0, 0                                
/* 8021C20C  B0 03 00 A8 */	sth r0, 0xa8(r3)                        
lbl_8021C210:
/* 8021C210  A8 63 00 A8 */	lha r3, 0xa8(r3)                        
/* 8021C214  4E 80 00 20 */	blr                                     
