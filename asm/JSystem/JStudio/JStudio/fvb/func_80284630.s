lbl_80284630:
/* 80284630  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80284634  7C 08 02 A6 */	mflr r0                                 
/* 80284638  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8028463C  80 84 00 08 */	lwz r4, 8(r4)                           
/* 80284640  80 04 00 00 */	lwz r0, 0(r4)                           
/* 80284644  38 84 00 04 */	addi r4, r4, 4                          
/* 80284648  54 05 01 3E */	clrlwi r5, r0, 4                        
/* 8028464C  54 06 27 3E */	srwi r6, r0, 0x1c                       
/* 80284650  38 63 00 18 */	addi r3, r3, 0x18                       
/* 80284654  4B FF ED 19 */	bl data_set__Q27JStudio22TFunctionValue_hermiteFPCfUlUl /* constant-address: 8028336C, symbol: data_set__Q27JStudio22TFunctionValue_hermiteFPCfUlUl */
/* 80284658  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8028465C  7C 08 03 A6 */	mtlr r0                                 
/* 80284660  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80284664  4E 80 00 20 */	blr                                     
