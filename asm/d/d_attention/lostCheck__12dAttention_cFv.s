lbl_800722EC:
/* 800722EC  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800722F0  7C 08 02 A6 */	mflr r0                                 
/* 800722F4  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800722F8  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 800722FC  7C 7F 1B 78 */	mr r31, r3                              
/* 80072300  4B FF F7 99 */	bl chaseAttention__12dAttention_cFv      /* constant-address: 80071A98, symbol: chaseAttention__12dAttention_cFv */
/* 80072304  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 80072308  41 82 00 0C */	beq lbl_80072314                         /* constant-address: 80072314, symbol: lbl_80072314 */
/* 8007230C  38 60 00 00 */	li r3, 0                                
/* 80072310  48 00 00 20 */	b lbl_80072330                           /* constant-address: 80072330, symbol: lbl_80072330 */
lbl_80072314:
/* 80072314  80 1F 03 34 */	lwz r0, 0x334(r31)                      
/* 80072318  60 00 00 10 */	ori r0, r0, 0x10                        
/* 8007231C  90 1F 03 34 */	stw r0, 0x334(r31)                      
/* 80072320  80 1F 03 34 */	lwz r0, 0x334(r31)                      
/* 80072324  60 00 00 40 */	ori r0, r0, 0x40                        
/* 80072328  90 1F 03 34 */	stw r0, 0x334(r31)                      
/* 8007232C  38 60 00 01 */	li r3, 1                                
lbl_80072330:
/* 80072330  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80072334  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80072338  7C 08 03 A6 */	mtlr r0                                 
/* 8007233C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80072340  4E 80 00 20 */	blr                                     
