lbl_800325A0:
/* 800325A0  A8 03 00 10 */	lha r0, 0x10(r3)                        
/* 800325A4  2C 00 00 00 */	cmpwi r0, 0                             
/* 800325A8  40 82 00 6C */	bne lbl_80032614                         /* constant-address: 80032614, symbol: lbl_80032614 */
/* 800325AC  88 03 00 0C */	lbz r0, 0xc(r3)                         
/* 800325B0  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c           
/* 800325B4  41 82 00 60 */	beq lbl_80032614                         /* constant-address: 80032614, symbol: lbl_80032614 */
/* 800325B8  A8 83 00 1A */	lha r4, 0x1a(r3)                        
/* 800325BC  A8 03 00 2C */	lha r0, 0x2c(r3)                        
/* 800325C0  7C 04 02 14 */	add r0, r4, r0                          
/* 800325C4  B0 03 00 10 */	sth r0, 0x10(r3)                        
/* 800325C8  38 00 00 00 */	li r0, 0                                
/* 800325CC  B0 03 00 2C */	sth r0, 0x2c(r3)                        
/* 800325D0  A8 83 00 20 */	lha r4, 0x20(r3)                        
/* 800325D4  2C 04 00 00 */	cmpwi r4, 0                             
/* 800325D8  40 82 00 2C */	bne lbl_80032604                         /* constant-address: 80032604, symbol: lbl_80032604 */
/* 800325DC  A8 83 00 16 */	lha r4, 0x16(r3)                        
/* 800325E0  A8 03 00 1A */	lha r0, 0x1a(r3)                        
/* 800325E4  7C 04 00 50 */	subf r0, r4, r0                         
/* 800325E8  B0 03 00 1A */	sth r0, 0x1a(r3)                        
/* 800325EC  A8 03 00 1A */	lha r0, 0x1a(r3)                        
/* 800325F0  A8 83 00 14 */	lha r4, 0x14(r3)                        
/* 800325F4  7C 00 20 00 */	cmpw r0, r4                             
/* 800325F8  40 80 00 14 */	bge lbl_8003260C                         /* constant-address: 8003260C, symbol: lbl_8003260C */
/* 800325FC  B0 83 00 1A */	sth r4, 0x1a(r3)                        
/* 80032600  48 00 00 0C */	b lbl_8003260C                           /* constant-address: 8003260C, symbol: lbl_8003260C */
lbl_80032604:
/* 80032604  38 04 FF FF */	addi r0, r4, -1                         
/* 80032608  B0 03 00 20 */	sth r0, 0x20(r3)                        
lbl_8003260C:
/* 8003260C  38 60 00 01 */	li r3, 1                                
/* 80032610  4E 80 00 20 */	blr                                     
lbl_80032614:
/* 80032614  38 60 00 00 */	li r3, 0                                
/* 80032618  4E 80 00 20 */	blr                                     
