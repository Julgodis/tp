lbl_800431E8:
/* 800431E8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800431EC  7C 08 02 A6 */	mflr r0                                 
/* 800431F0  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800431F4  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 800431F8  7C 7F 1B 78 */	mr r31, r3                              
/* 800431FC  38 80 00 00 */	li r4, 0                                
/* 80043200  98 83 00 E4 */	stb r4, 0xe4(r3)                        
/* 80043204  98 83 00 E5 */	stb r4, 0xe5(r3)                        
/* 80043208  98 83 00 E2 */	stb r4, 0xe2(r3)                        
/* 8004320C  98 83 00 E9 */	stb r4, 0xe9(r3)                        
/* 80043210  98 83 00 E6 */	stb r4, 0xe6(r3)                        
/* 80043214  98 83 00 E7 */	stb r4, 0xe7(r3)                        
/* 80043218  C0 02 84 CC */	lfs f0, lit_5095(r2)                     /* constant-address: 80451ECC, symbol: lit_5095 */
/* 8004321C  D0 03 00 F0 */	stfs f0, 0xf0(r3)                       
/* 80043220  38 00 00 FF */	li r0, 0xff                             
/* 80043224  98 03 00 EA */	stb r0, 0xea(r3)                        
/* 80043228  98 03 00 EB */	stb r0, 0xeb(r3)                        
/* 8004322C  98 03 00 EC */	stb r0, 0xec(r3)                        
/* 80043230  90 83 00 F4 */	stw r4, 0xf4(r3)                        
/* 80043234  B0 03 00 E0 */	sth r0, 0xe0(r3)                        
/* 80043238  98 83 00 ED */	stb r4, 0xed(r3)                        
/* 8004323C  98 03 00 EE */	stb r0, 0xee(r3)                        
/* 80043240  B0 83 00 D8 */	sth r4, 0xd8(r3)                        
/* 80043244  B0 83 00 DA */	sth r4, 0xda(r3)                        
/* 80043248  90 83 00 F8 */	stw r4, 0xf8(r3)                        
/* 8004324C  4B FF F3 69 */	bl clearSkipSystem__14dEvt_control_cFv   /* constant-address: 800425B4, symbol: clearSkipSystem__14dEvt_control_cFv */
/* 80043250  38 00 00 00 */	li r0, 0                                
/* 80043254  98 1F 01 28 */	stb r0, 0x128(r31)                      
/* 80043258  98 1F 01 29 */	stb r0, 0x129(r31)                      
/* 8004325C  38 00 FF FF */	li r0, -1                               
/* 80043260  90 1F 01 2C */	stw r0, 0x12c(r31)                      
/* 80043264  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80043268  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8004326C  7C 08 03 A6 */	mtlr r0                                 
/* 80043270  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80043274  4E 80 00 20 */	blr                                     
