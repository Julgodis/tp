lbl_80284AA0:
/* 80284AA0  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80284AA4  7C 08 02 A6 */	mflr r0                                 
/* 80284AA8  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80284AAC  28 04 00 00 */	cmplwi r4, 0                            
/* 80284AB0  41 82 00 1C */	beq lbl_80284ACC                         /* constant-address: 80284ACC, symbol: lbl_80284ACC */
/* 80284AB4  7C 83 23 78 */	mr r3, r4                               
/* 80284AB8  38 80 00 01 */	li r4, 1                                
/* 80284ABC  81 83 00 08 */	lwz r12, 8(r3)                          
/* 80284AC0  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80284AC4  7D 89 03 A6 */	mtctr r12                               
/* 80284AC8  4E 80 04 21 */	bctrl                                   
lbl_80284ACC:
/* 80284ACC  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80284AD0  7C 08 03 A6 */	mtlr r0                                 
/* 80284AD4  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80284AD8  4E 80 00 20 */	blr                                     
