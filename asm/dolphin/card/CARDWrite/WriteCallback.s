lbl_80358914:
/* 80358914  7C 08 02 A6 */	mflr r0                                 
/* 80358918  90 01 00 04 */	stw r0, 4(r1)                           
/* 8035891C  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80358920  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 80358924  93 C1 00 18 */	stw r30, 0x18(r1)                       
/* 80358928  3B C3 00 00 */	addi r30, r3, 0                         
/* 8035892C  3C 60 80 45 */	lis r3, __CARDBlock@ha                  
/* 80358930  93 A1 00 14 */	stw r29, 0x14(r1)                       
/* 80358934  1C BE 01 10 */	mulli r5, r30, 0x110                    
/* 80358938  93 81 00 10 */	stw r28, 0x10(r1)                       
/* 8035893C  38 03 CB C0 */	addi r0, r3, __CARDBlock@l               /* constant-address: 8044CBC0, symbol: __CARDBlock */
/* 80358940  7C 9C 23 79 */	or. r28, r4, r4                         
/* 80358944  7F E0 2A 14 */	add r31, r0, r5                         
/* 80358948  41 80 00 F0 */	blt lbl_80358A38                         /* constant-address: 80358A38, symbol: lbl_80358A38 */
/* 8035894C  83 BF 00 C0 */	lwz r29, 0xc0(r31)                      
/* 80358950  80 7D 00 0C */	lwz r3, 0xc(r29)                        
/* 80358954  2C 03 00 00 */	cmpwi r3, 0                             
/* 80358958  40 80 00 0C */	bge lbl_80358964                         /* constant-address: 80358964, symbol: lbl_80358964 */
/* 8035895C  3B 80 FF F2 */	li r28, -14                             
/* 80358960  48 00 00 D8 */	b lbl_80358A38                           /* constant-address: 80358A38, symbol: lbl_80358A38 */
lbl_80358964:
/* 80358964  80 1F 00 0C */	lwz r0, 0xc(r31)                        
/* 80358968  7C 00 18 50 */	subf r0, r0, r3                         
/* 8035896C  90 1D 00 0C */	stw r0, 0xc(r29)                        
/* 80358970  80 1D 00 0C */	lwz r0, 0xc(r29)                        
/* 80358974  2C 00 00 00 */	cmpwi r0, 0                             
/* 80358978  41 81 00 54 */	bgt lbl_803589CC                         /* constant-address: 803589CC, symbol: lbl_803589CC */
/* 8035897C  7F E3 FB 78 */	mr r3, r31                              
/* 80358980  4B FF CD FD */	bl __CARDGetDirBlock                     /* constant-address: 8035577C, symbol: __CARDGetDirBlock */
/* 80358984  80 BD 00 04 */	lwz r5, 4(r29)                          
/* 80358988  3C 80 80 00 */	lis r4, 0x8000 /* 0x800000F8@ha */      
/* 8035898C  80 04 00 F8 */	lwz r0, 0x00F8(r4)                       /* constant-address: 800000F8 */
/* 80358990  54 A4 30 32 */	slwi r4, r5, 6                          
/* 80358994  7F 83 22 14 */	add r28, r3, r4                         
/* 80358998  54 1D F0 BE */	srwi r29, r0, 2                         
/* 8035899C  4B FE 9D 61 */	bl OSGetTime                             /* constant-address: 803426FC, symbol: OSGetTime */
/* 803589A0  38 DD 00 00 */	addi r6, r29, 0                         
/* 803589A4  38 A0 00 00 */	li r5, 0                                
/* 803589A8  48 00 99 7D */	bl __div2i                               /* constant-address: 80362324, symbol: __div2i */
/* 803589AC  90 9C 00 28 */	stw r4, 0x28(r28)                       
/* 803589B0  38 00 00 00 */	li r0, 0                                
/* 803589B4  38 7E 00 00 */	addi r3, r30, 0                         
/* 803589B8  80 9F 00 D0 */	lwz r4, 0xd0(r31)                       
/* 803589BC  90 1F 00 D0 */	stw r0, 0xd0(r31)                       
/* 803589C0  4B FF CF 5D */	bl __CARDUpdateDir                       /* constant-address: 8035591C, symbol: __CARDUpdateDir */
/* 803589C4  7C 7C 1B 78 */	mr r28, r3                              
/* 803589C8  48 00 00 68 */	b lbl_80358A30                           /* constant-address: 80358A30, symbol: lbl_80358A30 */
lbl_803589CC:
/* 803589CC  7F E3 FB 78 */	mr r3, r31                              
/* 803589D0  4B FF CA 45 */	bl __CARDGetFatBlock                     /* constant-address: 80355414, symbol: __CARDGetFatBlock */
/* 803589D4  80 9D 00 08 */	lwz r4, 8(r29)                          
/* 803589D8  80 1F 00 0C */	lwz r0, 0xc(r31)                        
/* 803589DC  7C 04 02 14 */	add r0, r4, r0                          
/* 803589E0  90 1D 00 08 */	stw r0, 8(r29)                          
/* 803589E4  A0 1D 00 10 */	lhz r0, 0x10(r29)                       
/* 803589E8  54 00 08 3C */	slwi r0, r0, 1                          
/* 803589EC  7C 03 02 2E */	lhzx r0, r3, r0                         
/* 803589F0  B0 1D 00 10 */	sth r0, 0x10(r29)                       
/* 803589F4  A0 9D 00 10 */	lhz r4, 0x10(r29)                       
/* 803589F8  28 04 00 05 */	cmplwi r4, 5                            
/* 803589FC  41 80 00 10 */	blt lbl_80358A0C                         /* constant-address: 80358A0C, symbol: lbl_80358A0C */
/* 80358A00  A0 1F 00 10 */	lhz r0, 0x10(r31)                       
/* 80358A04  7C 04 00 40 */	cmplw r4, r0                            
/* 80358A08  41 80 00 0C */	blt lbl_80358A14                         /* constant-address: 80358A14, symbol: lbl_80358A14 */
lbl_80358A0C:
/* 80358A0C  3B 80 FF FA */	li r28, -6                              
/* 80358A10  48 00 00 28 */	b lbl_80358A38                           /* constant-address: 80358A38, symbol: lbl_80358A38 */
lbl_80358A14:
/* 80358A14  80 1F 00 0C */	lwz r0, 0xc(r31)                        
/* 80358A18  3C 60 80 36 */	lis r3, EraseCallback@ha                
/* 80358A1C  38 A3 8A 84 */	addi r5, r3, EraseCallback@l             /* constant-address: 80358A84, symbol: EraseCallback */
/* 80358A20  7C 80 21 D6 */	mullw r4, r0, r4                        
/* 80358A24  38 7E 00 00 */	addi r3, r30, 0                         
/* 80358A28  4B FF AF 91 */	bl __CARDEraseSector                     /* constant-address: 803539B8, symbol: __CARDEraseSector */
/* 80358A2C  7C 7C 1B 78 */	mr r28, r3                              
lbl_80358A30:
/* 80358A30  2C 1C 00 00 */	cmpwi r28, 0                            
/* 80358A34  40 80 00 30 */	bge lbl_80358A64                         /* constant-address: 80358A64, symbol: lbl_80358A64 */
lbl_80358A38:
/* 80358A38  83 BF 00 D0 */	lwz r29, 0xd0(r31)                      
/* 80358A3C  38 00 00 00 */	li r0, 0                                
/* 80358A40  38 7F 00 00 */	addi r3, r31, 0                         
/* 80358A44  90 1F 00 D0 */	stw r0, 0xd0(r31)                       
/* 80358A48  7F 84 E3 78 */	mr r4, r28                              
/* 80358A4C  4B FF B2 21 */	bl __CARDPutControlBlock                 /* constant-address: 80353C6C, symbol: __CARDPutControlBlock */
/* 80358A50  39 9D 00 00 */	addi r12, r29, 0                        
/* 80358A54  7D 88 03 A6 */	mtlr r12                                
/* 80358A58  38 7E 00 00 */	addi r3, r30, 0                         
/* 80358A5C  38 9C 00 00 */	addi r4, r28, 0                         
/* 80358A60  4E 80 00 21 */	blrl                                    
lbl_80358A64:
/* 80358A64  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80358A68  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 80358A6C  83 C1 00 18 */	lwz r30, 0x18(r1)                       
/* 80358A70  83 A1 00 14 */	lwz r29, 0x14(r1)                       
/* 80358A74  83 81 00 10 */	lwz r28, 0x10(r1)                       
/* 80358A78  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80358A7C  7C 08 03 A6 */	mtlr r0                                 
/* 80358A80  4E 80 00 20 */	blr                                     
