lbl_802D5624:
/* 802D5624  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802D5628  7C 08 02 A6 */	mflr r0                                 
/* 802D562C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802D5630  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 802D5634  7C 9F 23 78 */	mr r31, r4                              
/* 802D5638  48 00 00 14 */	b lbl_802D564C                           /* constant-address: 802D564C, symbol: lbl_802D564C */
lbl_802D563C:
/* 802D563C  7C 63 07 74 */	extsb r3, r3                            
/* 802D5640  48 08 FE 31 */	bl tolower                               /* constant-address: 80365470, symbol: tolower */
/* 802D5644  98 7F 00 00 */	stb r3, 0(r31)                          
/* 802D5648  3B FF 00 01 */	addi r31, r31, 1                        
lbl_802D564C:
/* 802D564C  88 7F 00 00 */	lbz r3, 0(r31)                          
/* 802D5650  7C 60 07 75 */	extsb. r0, r3                           
/* 802D5654  40 82 FF E8 */	bne lbl_802D563C                         /* constant-address: 802D563C, symbol: lbl_802D563C */
/* 802D5658  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 802D565C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802D5660  7C 08 03 A6 */	mtlr r0                                 
/* 802D5664  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802D5668  4E 80 00 20 */	blr                                     
