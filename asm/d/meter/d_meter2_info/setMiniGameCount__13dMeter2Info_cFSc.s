lbl_8021E268:
/* 8021E268  7C 80 07 74 */	extsb r0, r4                            
/* 8021E26C  2C 00 FF 9D */	cmpwi r0, -99                           
/* 8021E270  40 80 00 08 */	bge lbl_8021E278                         /* constant-address: 8021E278, symbol: lbl_8021E278 */
/* 8021E274  38 80 FF 9D */	li r4, -99                              
lbl_8021E278:
/* 8021E278  7C 80 07 74 */	extsb r0, r4                            
/* 8021E27C  2C 00 00 63 */	cmpwi r0, 0x63                          
/* 8021E280  40 81 00 08 */	ble lbl_8021E288                         /* constant-address: 8021E288, symbol: lbl_8021E288 */
/* 8021E284  38 80 00 63 */	li r4, 0x63                             
lbl_8021E288:
/* 8021E288  98 83 00 DE */	stb r4, 0xde(r3)                        
/* 8021E28C  4E 80 00 20 */	blr                                     
