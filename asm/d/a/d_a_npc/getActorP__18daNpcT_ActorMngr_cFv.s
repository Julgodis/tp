lbl_80145708:
/* 80145708  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8014570C  7C 08 02 A6 */	mflr r0                                 
/* 80145710  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80145714  38 00 00 00 */	li r0, 0                                
/* 80145718  90 01 00 08 */	stw r0, 8(r1)                           
/* 8014571C  80 63 00 00 */	lwz r3, 0(r3)                           
/* 80145720  38 81 00 08 */	addi r4, r1, 8                          
/* 80145724  4B ED 42 99 */	bl fopAcM_SearchByID__FUiPP10fopAc_ac_c  /* constant-address: 800199BC, symbol: fopAcM_SearchByID__FUiPP10fopAc_ac_c */
/* 80145728  2C 03 00 01 */	cmpwi r3, 1                             
/* 8014572C  40 82 00 24 */	bne lbl_80145750                         /* constant-address: 80145750, symbol: lbl_80145750 */
/* 80145730  80 61 00 08 */	lwz r3, 8(r1)                           
/* 80145734  28 03 00 00 */	cmplwi r3, 0                            
/* 80145738  41 82 00 18 */	beq lbl_80145750                         /* constant-address: 80145750, symbol: lbl_80145750 */
/* 8014573C  4B ED 35 A5 */	bl fopAc_IsActor__FPv                    /* constant-address: 80018CE0, symbol: fopAc_IsActor__FPv */
/* 80145740  2C 03 00 00 */	cmpwi r3, 0                             
/* 80145744  41 82 00 0C */	beq lbl_80145750                         /* constant-address: 80145750, symbol: lbl_80145750 */
/* 80145748  80 61 00 08 */	lwz r3, 8(r1)                           
/* 8014574C  48 00 00 08 */	b lbl_80145754                           /* constant-address: 80145754, symbol: lbl_80145754 */
lbl_80145750:
/* 80145750  38 60 00 00 */	li r3, 0                                
lbl_80145754:
/* 80145754  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80145758  7C 08 03 A6 */	mtlr r0                                 
/* 8014575C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80145760  4E 80 00 20 */	blr                                     
