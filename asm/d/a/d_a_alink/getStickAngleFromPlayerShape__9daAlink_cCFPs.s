lbl_800A2160:
/* 800A2160  C0 23 33 AC */	lfs f1, 0x33ac(r3)                      
/* 800A2164  C0 02 92 A4 */	lfs f0, lit_6021(r2)                     /* constant-address: 80452CA4, symbol: lit_6021 */
/* 800A2168  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 800A216C  40 81 00 1C */	ble lbl_800A2188                         /* constant-address: 800A2188, symbol: lbl_800A2188 */
/* 800A2170  A8 A3 04 E6 */	lha r5, 0x4e6(r3)                       
/* 800A2174  A8 03 2F E2 */	lha r0, 0x2fe2(r3)                      
/* 800A2178  7C 05 00 50 */	subf r0, r5, r0                         
/* 800A217C  B0 04 00 00 */	sth r0, 0(r4)                           
/* 800A2180  38 60 00 01 */	li r3, 1                                
/* 800A2184  4E 80 00 20 */	blr                                     
lbl_800A2188:
/* 800A2188  38 00 00 00 */	li r0, 0                                
/* 800A218C  B0 04 00 00 */	sth r0, 0(r4)                           
/* 800A2190  38 60 00 00 */	li r3, 0                                
/* 800A2194  4E 80 00 20 */	blr                                     
