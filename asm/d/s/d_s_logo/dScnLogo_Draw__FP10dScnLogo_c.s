lbl_80258484:
/* 80258484  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80258488  7C 08 02 A6 */	mflr r0                                 
/* 8025848C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80258490  4B FF DD 81 */	bl draw__10dScnLogo_cFv                  /* constant-address: 80256210, symbol: draw__10dScnLogo_cFv */
/* 80258494  38 60 00 01 */	li r3, 1                                
/* 80258498  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8025849C  7C 08 03 A6 */	mtlr r0                                 
/* 802584A0  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802584A4  4E 80 00 20 */	blr                                     
