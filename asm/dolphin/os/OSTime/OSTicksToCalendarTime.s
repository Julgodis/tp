lbl_80342974:
/* 80342974  7C 08 02 A6 */	mflr r0                                 
/* 80342978  90 01 00 04 */	stw r0, 4(r1)                           
/* 8034297C  94 21 FF C8 */	stwu r1, -0x38(r1)                      
/* 80342980  BF 21 00 1C */	stmw r25, 0x1c(r1)                      
/* 80342984  7C 7D 1B 78 */	mr r29, r3                              
/* 80342988  7C 9E 23 78 */	mr r30, r4                              
/* 8034298C  7C BF 2B 78 */	mr r31, r5                              
/* 80342990  3F 60 80 00 */	lis r27, 0x8000 /* 0x800000F8@ha */     
/* 80342994  80 1B 00 F8 */	lwz r0, 0x00F8(r27)                      /* constant-address: 800000F8 */
/* 80342998  7F A3 EB 78 */	mr r3, r29                              
/* 8034299C  7F C4 F3 78 */	mr r4, r30                              
/* 803429A0  54 06 F0 BE */	srwi r6, r0, 2                          
/* 803429A4  38 A0 00 00 */	li r5, 0                                
/* 803429A8  48 01 FB 99 */	bl __mod2i                               /* constant-address: 80362540, symbol: __mod2i */
/* 803429AC  7C 7A 1B 78 */	mr r26, r3                              
/* 803429B0  38 A0 00 00 */	li r5, 0                                
/* 803429B4  7C 99 23 78 */	mr r25, r4                              
/* 803429B8  6F 44 80 00 */	xoris r4, r26, 0x8000                   
/* 803429BC  6C A3 80 00 */	xoris r3, r5, 0x8000                    
/* 803429C0  7C 05 C8 10 */	subfc r0, r5, r25                       
/* 803429C4  7C 63 21 10 */	subfe r3, r3, r4                        
/* 803429C8  7C 64 21 10 */	subfe r3, r4, r4                        
/* 803429CC  7C 63 00 D0 */	neg r3, r3                              
/* 803429D0  2C 03 00 00 */	cmpwi r3, 0                             
/* 803429D4  41 82 00 14 */	beq lbl_803429E8                         /* constant-address: 803429E8, symbol: lbl_803429E8 */
/* 803429D8  80 1B 00 F8 */	lwz r0, 0xf8(r27)                        /* constant-address: 800000F8 */
/* 803429DC  54 00 F0 BE */	srwi r0, r0, 2                          
/* 803429E0  7F 39 00 14 */	addc r25, r25, r0                       
/* 803429E4  7F 5A 29 14 */	adde r26, r26, r5                       
lbl_803429E8:
/* 803429E8  38 80 00 08 */	li r4, 8                                
/* 803429EC  7C 7A 21 D6 */	mullw r3, r26, r4                       
/* 803429F0  7C 19 20 16 */	mulhwu r0, r25, r4                      
/* 803429F4  3F 60 80 00 */	lis r27, 0x8000 /* 0x800000F8@ha */     
/* 803429F8  80 DB 00 F8 */	lwz r6, 0x00F8(r27)                      /* constant-address: 800000F8 */
/* 803429FC  3C A0 43 1C */	lis r5, 0x431C /* 0x431BDE83@ha */      
/* 80342A00  38 A5 DE 83 */	addi r5, r5, 0xDE83 /* 0x431BDE83@l */   /* constant-address: 431BDE83 */
/* 80342A04  54 C6 F0 BE */	srwi r6, r6, 2                          
/* 80342A08  7C A5 30 16 */	mulhwu r5, r5, r6                       
/* 80342A0C  54 A6 8B FE */	srwi r6, r5, 0xf                        
/* 80342A10  3B 80 00 00 */	li r28, 0                               
/* 80342A14  7C 63 02 14 */	add r3, r3, r0                          
/* 80342A18  7C 19 E1 D6 */	mullw r0, r25, r28                      
/* 80342A1C  7C 99 21 D6 */	mullw r4, r25, r4                       
/* 80342A20  7C 63 02 14 */	add r3, r3, r0                          
/* 80342A24  38 A0 00 00 */	li r5, 0                                
/* 80342A28  48 01 F8 FD */	bl __div2i                               /* constant-address: 80362324, symbol: __div2i */
/* 80342A2C  38 A0 00 00 */	li r5, 0                                
/* 80342A30  38 C0 03 E8 */	li r6, 0x3e8                            
/* 80342A34  48 01 FB 0D */	bl __mod2i                               /* constant-address: 80362540, symbol: __mod2i */
/* 80342A38  90 9F 00 24 */	stw r4, 0x24(r31)                       
/* 80342A3C  3C 60 10 62 */	lis r3, 0x1062 /* 0x10624DD3@ha */      
/* 80342A40  38 A3 4D D3 */	addi r5, r3, 0x4DD3 /* 0x10624DD3@l */   /* constant-address: 10624DD3 */
/* 80342A44  80 1B 00 F8 */	lwz r0, 0xf8(r27)                        /* constant-address: 800000F8 */
/* 80342A48  7F 43 D3 78 */	mr r3, r26                              
/* 80342A4C  7F 24 CB 78 */	mr r4, r25                              
/* 80342A50  54 00 F0 BE */	srwi r0, r0, 2                          
/* 80342A54  7C 05 00 16 */	mulhwu r0, r5, r0                       
/* 80342A58  54 06 D1 BE */	srwi r6, r0, 6                          
/* 80342A5C  38 A0 00 00 */	li r5, 0                                
/* 80342A60  48 01 F8 C5 */	bl __div2i                               /* constant-address: 80362324, symbol: __div2i */
/* 80342A64  38 A0 00 00 */	li r5, 0                                
/* 80342A68  38 C0 03 E8 */	li r6, 0x3e8                            
/* 80342A6C  48 01 FA D5 */	bl __mod2i                               /* constant-address: 80362540, symbol: __mod2i */
/* 80342A70  90 9F 00 20 */	stw r4, 0x20(r31)                       
/* 80342A74  7F D9 F0 10 */	subfc r30, r25, r30                     
/* 80342A78  7F BA E9 10 */	subfe r29, r26, r29                     
/* 80342A7C  80 1B 00 F8 */	lwz r0, 0xf8(r27)                        /* constant-address: 800000F8 */
/* 80342A80  3C A0 00 01 */	lis r5, 0x0001 /* 0x00015180@ha */      
/* 80342A84  3B 25 51 80 */	addi r25, r5, 0x5180 /* 0x00015180@l */  /* constant-address: 00015180 */
/* 80342A88  7F A3 EB 78 */	mr r3, r29                              
/* 80342A8C  54 06 F0 BE */	srwi r6, r0, 2                          
/* 80342A90  7F C4 F3 78 */	mr r4, r30                              
/* 80342A94  38 A0 00 00 */	li r5, 0                                
/* 80342A98  48 01 F8 8D */	bl __div2i                               /* constant-address: 80362324, symbol: __div2i */
/* 80342A9C  7F 26 CB 78 */	mr r6, r25                              
/* 80342AA0  38 A0 00 00 */	li r5, 0                                
/* 80342AA4  48 01 F8 81 */	bl __div2i                               /* constant-address: 80362324, symbol: __div2i */
/* 80342AA8  3C A0 00 0B */	lis r5, 0x000B /* 0x000B2575@ha */      
/* 80342AAC  80 1B 00 F8 */	lwz r0, 0xf8(r27)                        /* constant-address: 800000F8 */
/* 80342AB0  38 A5 25 75 */	addi r5, r5, 0x2575 /* 0x000B2575@l */   /* constant-address: 000B2575 */
/* 80342AB4  7F 44 28 14 */	addc r26, r4, r5                        
/* 80342AB8  54 06 F0 BE */	srwi r6, r0, 2                          
/* 80342ABC  7C 03 E1 14 */	adde r0, r3, r28                        
/* 80342AC0  7F A3 EB 78 */	mr r3, r29                              
/* 80342AC4  7F C4 F3 78 */	mr r4, r30                              
/* 80342AC8  38 A0 00 00 */	li r5, 0                                
/* 80342ACC  48 01 F8 59 */	bl __div2i                               /* constant-address: 80362324, symbol: __div2i */
/* 80342AD0  7F 26 CB 78 */	mr r6, r25                              
/* 80342AD4  38 A0 00 00 */	li r5, 0                                
/* 80342AD8  48 01 FA 69 */	bl __mod2i                               /* constant-address: 80362540, symbol: __mod2i */
/* 80342ADC  7C 9B 23 78 */	mr r27, r4                              
/* 80342AE0  2C 1B 00 00 */	cmpwi r27, 0                            
/* 80342AE4  40 80 00 10 */	bge lbl_80342AF4                         /* constant-address: 80342AF4, symbol: lbl_80342AF4 */
/* 80342AE8  3F 7B 00 01 */	addis r27, r27, 1                       
/* 80342AEC  3B 5A FF FF */	addi r26, r26, -1                       
/* 80342AF0  3B 7B 51 80 */	addi r27, r27, 0x5180                   
lbl_80342AF4:
/* 80342AF4  7F 43 D3 78 */	mr r3, r26                              
/* 80342AF8  7F E4 FB 78 */	mr r4, r31                              
/* 80342AFC  4B FF FC DD */	bl GetDates                              /* constant-address: 803427D8, symbol: GetDates */
/* 80342B00  3C 60 88 89 */	lis r3, 0x8889 /* 0x88888889@ha */      
/* 80342B04  38 A3 88 89 */	addi r5, r3, 0x8889 /* 0x88888889@l */   /* constant-address: 88888889 */
/* 80342B08  7C 05 D8 96 */	mulhw r0, r5, r27                       
/* 80342B0C  7C 80 DA 14 */	add r4, r0, r27                         
/* 80342B10  7C 80 2E 70 */	srawi r0, r4, 5                         
/* 80342B14  54 03 0F FE */	srwi r3, r0, 0x1f                       
/* 80342B18  7C E0 1A 14 */	add r7, r0, r3                          
/* 80342B1C  7C 05 38 96 */	mulhw r0, r5, r7                        
/* 80342B20  7C 00 3A 14 */	add r0, r0, r7                          
/* 80342B24  7C 05 2E 70 */	srawi r5, r0, 5                         
/* 80342B28  7C 00 2E 70 */	srawi r0, r0, 5                         
/* 80342B2C  54 03 0F FE */	srwi r3, r0, 0x1f                       
/* 80342B30  7C 60 1A 14 */	add r3, r0, r3                          
/* 80342B34  7C 80 2E 70 */	srawi r0, r4, 5                         
/* 80342B38  54 A6 0F FE */	srwi r6, r5, 0x1f                       
/* 80342B3C  1C 83 00 3C */	mulli r4, r3, 0x3c                      
/* 80342B40  54 03 0F FE */	srwi r3, r0, 0x1f                       
/* 80342B44  7C A5 32 14 */	add r5, r5, r6                          
/* 80342B48  7C 00 1A 14 */	add r0, r0, r3                          
/* 80342B4C  90 BF 00 08 */	stw r5, 8(r31)                          
/* 80342B50  1C 00 00 3C */	mulli r0, r0, 0x3c                      
/* 80342B54  7C 64 38 50 */	subf r3, r4, r7                         
/* 80342B58  90 7F 00 04 */	stw r3, 4(r31)                          
/* 80342B5C  7C 00 D8 50 */	subf r0, r0, r27                        
/* 80342B60  90 1F 00 00 */	stw r0, 0(r31)                          
/* 80342B64  BB 21 00 1C */	lmw r25, 0x1c(r1)                       
/* 80342B68  80 01 00 3C */	lwz r0, 0x3c(r1)                        
/* 80342B6C  38 21 00 38 */	addi r1, r1, 0x38                       
/* 80342B70  7C 08 03 A6 */	mtlr r0                                 
/* 80342B74  4E 80 00 20 */	blr                                     
