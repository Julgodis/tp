lbl_80022BE4:
/* 80022BE4  80 83 00 04 */	lwz r4, 4(r3)                           
/* 80022BE8  3C 60 80 3A */	lis r3, l_fpcNdRq_Queue@ha              
/* 80022BEC  38 63 3A 38 */	addi r3, r3, l_fpcNdRq_Queue@l           /* constant-address: 803A3A38, symbol: l_fpcNdRq_Queue */
/* 80022BF0  80 63 00 00 */	lwz r3, 0(r3)                            /* constant-address: 803A3A38, symbol: l_fpcNdRq_Queue */
/* 80022BF4  48 00 00 4C */	b lbl_80022C40                           /* constant-address: 80022C40, symbol: lbl_80022C40 */
lbl_80022BF8:
/* 80022BF8  80 A3 00 0C */	lwz r5, 0xc(r3)                         
/* 80022BFC  80 05 00 40 */	lwz r0, 0x40(r5)                        
/* 80022C00  2C 00 00 02 */	cmpwi r0, 2                             
/* 80022C04  41 82 00 14 */	beq lbl_80022C18                         /* constant-address: 80022C18, symbol: lbl_80022C18 */
/* 80022C08  2C 00 00 04 */	cmpwi r0, 4                             
/* 80022C0C  41 82 00 0C */	beq lbl_80022C18                         /* constant-address: 80022C18, symbol: lbl_80022C18 */
/* 80022C10  2C 00 00 01 */	cmpwi r0, 1                             
/* 80022C14  40 82 00 18 */	bne lbl_80022C2C                         /* constant-address: 80022C2C, symbol: lbl_80022C2C */
lbl_80022C18:
/* 80022C18  80 05 00 4C */	lwz r0, 0x4c(r5)                        
/* 80022C1C  7C 00 20 40 */	cmplw r0, r4                            
/* 80022C20  40 82 00 0C */	bne lbl_80022C2C                         /* constant-address: 80022C2C, symbol: lbl_80022C2C */
/* 80022C24  38 60 00 00 */	li r3, 0                                
/* 80022C28  4E 80 00 20 */	blr                                     
lbl_80022C2C:
/* 80022C2C  28 03 00 00 */	cmplwi r3, 0                            
/* 80022C30  41 82 00 0C */	beq lbl_80022C3C                         /* constant-address: 80022C3C, symbol: lbl_80022C3C */
/* 80022C34  80 63 00 08 */	lwz r3, 8(r3)                           
/* 80022C38  48 00 00 08 */	b lbl_80022C40                           /* constant-address: 80022C40, symbol: lbl_80022C40 */
lbl_80022C3C:
/* 80022C3C  38 60 00 00 */	li r3, 0                                
lbl_80022C40:
/* 80022C40  28 03 00 00 */	cmplwi r3, 0                            
/* 80022C44  40 82 FF B4 */	bne lbl_80022BF8                         /* constant-address: 80022BF8, symbol: lbl_80022BF8 */
/* 80022C48  38 60 00 01 */	li r3, 1                                
/* 80022C4C  4E 80 00 20 */	blr                                     
