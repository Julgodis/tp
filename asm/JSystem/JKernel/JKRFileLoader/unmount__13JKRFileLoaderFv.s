lbl_802D41D4:
/* 802D41D4  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802D41D8  7C 08 02 A6 */	mflr r0                                 
/* 802D41DC  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802D41E0  80 83 00 34 */	lwz r4, 0x34(r3)                        
/* 802D41E4  28 04 00 00 */	cmplwi r4, 0                            
/* 802D41E8  41 82 00 2C */	beq lbl_802D4214                         /* constant-address: 802D4214, symbol: lbl_802D4214 */
/* 802D41EC  34 04 FF FF */	addic. r0, r4, -1                       
/* 802D41F0  90 03 00 34 */	stw r0, 0x34(r3)                        
/* 802D41F4  40 82 00 20 */	bne lbl_802D4214                         /* constant-address: 802D4214, symbol: lbl_802D4214 */
/* 802D41F8  28 03 00 00 */	cmplwi r3, 0                            
/* 802D41FC  41 82 00 18 */	beq lbl_802D4214                         /* constant-address: 802D4214, symbol: lbl_802D4214 */
/* 802D4200  38 80 00 01 */	li r4, 1                                
/* 802D4204  81 83 00 00 */	lwz r12, 0(r3)                          
/* 802D4208  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 802D420C  7D 89 03 A6 */	mtctr r12                               
/* 802D4210  4E 80 04 21 */	bctrl                                   
lbl_802D4214:
/* 802D4214  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802D4218  7C 08 03 A6 */	mtlr r0                                 
/* 802D421C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802D4220  4E 80 00 20 */	blr                                     
