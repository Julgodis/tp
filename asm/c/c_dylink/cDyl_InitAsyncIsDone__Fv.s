lbl_80018798:
/* 80018798  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8001879C  7C 08 02 A6 */	mflr r0                                 
/* 800187A0  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800187A4  80 6D 87 30 */	lwz r3, cDyl_DVD(r13)                    /* constant-address: 80450CB0, symbol: cDyl_DVD */
/* 800187A8  28 03 00 00 */	cmplwi r3, 0                            
/* 800187AC  40 82 00 0C */	bne lbl_800187B8                         /* constant-address: 800187B8, symbol: lbl_800187B8 */
/* 800187B0  38 60 00 01 */	li r3, 1                                
/* 800187B4  48 00 00 40 */	b lbl_800187F4                           /* constant-address: 800187F4, symbol: lbl_800187F4 */
lbl_800187B8:
/* 800187B8  88 03 00 0C */	lbz r0, 0xc(r3)                         
/* 800187BC  2C 00 00 00 */	cmpwi r0, 0                             
/* 800187C0  41 82 00 30 */	beq lbl_800187F0                         /* constant-address: 800187F0, symbol: lbl_800187F0 */
/* 800187C4  28 03 00 00 */	cmplwi r3, 0                            
/* 800187C8  41 82 00 18 */	beq lbl_800187E0                         /* constant-address: 800187E0, symbol: lbl_800187E0 */
/* 800187CC  38 80 00 01 */	li r4, 1                                
/* 800187D0  81 83 00 10 */	lwz r12, 0x10(r3)                       
/* 800187D4  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 800187D8  7D 89 03 A6 */	mtctr r12                               
/* 800187DC  4E 80 04 21 */	bctrl                                   
lbl_800187E0:
/* 800187E0  38 00 00 00 */	li r0, 0                                
/* 800187E4  90 0D 87 30 */	stw r0, cDyl_DVD(r13)                    /* constant-address: 80450CB0, symbol: cDyl_DVD */
/* 800187E8  38 60 00 01 */	li r3, 1                                
/* 800187EC  48 00 00 08 */	b lbl_800187F4                           /* constant-address: 800187F4, symbol: lbl_800187F4 */
lbl_800187F0:
/* 800187F0  38 60 00 00 */	li r3, 0                                
lbl_800187F4:
/* 800187F4  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 800187F8  7C 08 03 A6 */	mtlr r0                                 
/* 800187FC  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80018800  4E 80 00 20 */	blr                                     
