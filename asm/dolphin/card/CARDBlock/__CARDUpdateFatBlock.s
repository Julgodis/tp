lbl_803556D0:
/* 803556D0  7C 08 02 A6 */	mflr r0                                 
/* 803556D4  90 01 00 04 */	stw r0, 4(r1)                           
/* 803556D8  94 21 FF D8 */	stwu r1, -0x28(r1)                      
/* 803556DC  93 E1 00 24 */	stw r31, 0x24(r1)                       
/* 803556E0  93 C1 00 20 */	stw r30, 0x20(r1)                       
/* 803556E4  3B C5 00 00 */	addi r30, r5, 0                         
/* 803556E8  93 A1 00 1C */	stw r29, 0x1c(r1)                       
/* 803556EC  3B A4 00 00 */	addi r29, r4, 0                         
/* 803556F0  38 BD 00 00 */	addi r5, r29, 0                         
/* 803556F4  93 81 00 18 */	stw r28, 0x18(r1)                       
/* 803556F8  3B 83 00 00 */	addi r28, r3, 0                         
/* 803556FC  38 DD 00 02 */	addi r6, r29, 2                         
/* 80355700  A0 64 00 04 */	lhz r3, 4(r4)                           
/* 80355704  1C 9C 01 10 */	mulli r4, r28, 0x110                    
/* 80355708  38 03 00 01 */	addi r0, r3, 1                          
/* 8035570C  3C 60 80 45 */	lis r3, __CARDBlock@ha                  
/* 80355710  B0 1D 00 04 */	sth r0, 4(r29)                          
/* 80355714  38 03 CB C0 */	addi r0, r3, __CARDBlock@l               /* constant-address: 8044CBC0, symbol: __CARDBlock */
/* 80355718  7F E0 22 14 */	add r31, r0, r4                         
/* 8035571C  38 7D 00 04 */	addi r3, r29, 4                         
/* 80355720  38 80 1F FC */	li r4, 0x1ffc                           
/* 80355724  48 00 02 BD */	bl __CARDCheckSum                        /* constant-address: 803559E0, symbol: __CARDCheckSum */
/* 80355728  38 7D 00 00 */	addi r3, r29, 0                         
/* 8035572C  38 80 20 00 */	li r4, 0x2000                           
/* 80355730  4B FE 5E AD */	bl DCStoreRange                          /* constant-address: 8033B5DC, symbol: DCStoreRange */
/* 80355734  93 DF 00 D8 */	stw r30, 0xd8(r31)                      
/* 80355738  3C 60 80 35 */	lis r3, EraseCallback@ha                
/* 8035573C  38 A3 54 F0 */	addi r5, r3, EraseCallback@l             /* constant-address: 803554F0, symbol: EraseCallback */
/* 80355740  80 1F 00 80 */	lwz r0, 0x80(r31)                       
/* 80355744  7F 83 E3 78 */	mr r3, r28                              
/* 80355748  80 9F 00 0C */	lwz r4, 0xc(r31)                        
/* 8035574C  7C 00 E8 50 */	subf r0, r0, r29                        
/* 80355750  54 00 9B 7E */	srwi r0, r0, 0xd                        
/* 80355754  7C 84 01 D6 */	mullw r4, r4, r0                        
/* 80355758  4B FF E2 61 */	bl __CARDEraseSector                     /* constant-address: 803539B8, symbol: __CARDEraseSector */
/* 8035575C  80 01 00 2C */	lwz r0, 0x2c(r1)                        
/* 80355760  83 E1 00 24 */	lwz r31, 0x24(r1)                       
/* 80355764  83 C1 00 20 */	lwz r30, 0x20(r1)                       
/* 80355768  83 A1 00 1C */	lwz r29, 0x1c(r1)                       
/* 8035576C  83 81 00 18 */	lwz r28, 0x18(r1)                       
/* 80355770  38 21 00 28 */	addi r1, r1, 0x28                       
/* 80355774  7C 08 03 A6 */	mtlr r0                                 
/* 80355778  4E 80 00 20 */	blr                                     
