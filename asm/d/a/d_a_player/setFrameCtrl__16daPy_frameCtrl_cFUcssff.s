lbl_8015E544:
/* 8015E544  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8015E548  98 83 00 04 */	stb r4, 4(r3)                           
/* 8015E54C  B0 C3 00 08 */	sth r6, 8(r3)                           
/* 8015E550  D0 23 00 0C */	stfs f1, 0xc(r3)                        
/* 8015E554  B0 A3 00 06 */	sth r5, 6(r3)                           
/* 8015E558  7C A0 07 34 */	extsh r0, r5                            
/* 8015E55C  C8 62 9C 08 */	lfd f3, lit_4237(r2)                     /* constant-address: 80453608, symbol: lit_4237 */
/* 8015E560  6C 00 80 00 */	xoris r0, r0, 0x8000                    
/* 8015E564  90 01 00 0C */	stw r0, 0xc(r1)                         
/* 8015E568  3C 00 43 30 */	lis r0, 0x4330                          
/* 8015E56C  90 01 00 08 */	stw r0, 8(r1)                           
/* 8015E570  C8 01 00 08 */	lfd f0, 8(r1)                           
/* 8015E574  EC 00 18 28 */	fsubs f0, f0, f3                        
/* 8015E578  D0 03 00 10 */	stfs f0, 0x10(r3)                       
/* 8015E57C  D0 43 00 10 */	stfs f2, 0x10(r3)                       
/* 8015E580  C0 02 9C 00 */	lfs f0, lit_4215(r2)                     /* constant-address: 80453600, symbol: lit_4215 */
/* 8015E584  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 8015E588  4C 41 13 82 */	cror 2, 1, 2                            
/* 8015E58C  40 82 00 0C */	bne lbl_8015E598                         /* constant-address: 8015E598, symbol: lbl_8015E598 */
/* 8015E590  B0 A3 00 0A */	sth r5, 0xa(r3)                         
/* 8015E594  48 00 00 08 */	b lbl_8015E59C                           /* constant-address: 8015E59C, symbol: lbl_8015E59C */
lbl_8015E598:
/* 8015E598  B0 C3 00 0A */	sth r6, 0xa(r3)                         
lbl_8015E59C:
/* 8015E59C  38 00 00 00 */	li r0, 0                                
/* 8015E5A0  B0 03 00 14 */	sth r0, 0x14(r3)                        
/* 8015E5A4  B0 03 00 16 */	sth r0, 0x16(r3)                        
/* 8015E5A8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8015E5AC  4E 80 00 20 */	blr                                     
