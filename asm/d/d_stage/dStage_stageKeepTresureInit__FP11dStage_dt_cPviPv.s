lbl_8002631C:
/* 8002631C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80026320  7C 08 02 A6 */	mflr r0                                 
/* 80026324  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80026328  7C 65 1B 78 */	mr r5, r3                               
/* 8002632C  38 64 00 04 */	addi r3, r4, 4                          
/* 80026330  88 85 00 04 */	lbz r4, 4(r5)                           
/* 80026334  48 07 59 81 */	bl addData__7dTres_cFPQ27dTres_c10list_classSc /* constant-address: 8009BCB4, symbol: addData__7dTres_cFPQ27dTres_c10list_classSc */
/* 80026338  38 60 00 01 */	li r3, 1                                
/* 8002633C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80026340  7C 08 03 A6 */	mtlr r0                                 
/* 80026344  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80026348  4E 80 00 20 */	blr                                     
