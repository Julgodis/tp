lbl_80307DC0:
/* 80307DC0  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80307DC4  7C 08 02 A6 */	mflr r0                                 
/* 80307DC8  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80307DCC  80 63 01 38 */	lwz r3, 0x138(r3)                       
/* 80307DD0  28 03 00 00 */	cmplwi r3, 0                            
/* 80307DD4  41 82 00 24 */	beq lbl_80307DF8                         /* constant-address: 80307DF8, symbol: lbl_80307DF8 */
/* 80307DD8  80 63 00 70 */	lwz r3, 0x70(r3)                        
/* 80307DDC  28 03 00 00 */	cmplwi r3, 0                            
/* 80307DE0  41 82 00 18 */	beq lbl_80307DF8                         /* constant-address: 80307DF8, symbol: lbl_80307DF8 */
/* 80307DE4  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80307DE8  81 8C 00 A8 */	lwz r12, 0xa8(r12)                      
/* 80307DEC  7D 89 03 A6 */	mtctr r12                               
/* 80307DF0  4E 80 04 21 */	bctrl                                   
/* 80307DF4  48 00 00 08 */	b lbl_80307DFC                           /* constant-address: 80307DFC, symbol: lbl_80307DFC */
lbl_80307DF8:
/* 80307DF8  38 60 00 00 */	li r3, 0                                
lbl_80307DFC:
/* 80307DFC  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80307E00  7C 08 03 A6 */	mtlr r0                                 
/* 80307E04  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80307E08  4E 80 00 20 */	blr                                     
