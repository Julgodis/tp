lbl_80355784:
/* 80355784  7C 08 02 A6 */	mflr r0                                 
/* 80355788  90 01 00 04 */	stw r0, 4(r1)                           
/* 8035578C  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80355790  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 80355794  93 C1 00 18 */	stw r30, 0x18(r1)                       
/* 80355798  7C 9E 23 79 */	or. r30, r4, r4                         
/* 8035579C  93 A1 00 14 */	stw r29, 0x14(r1)                       
/* 803557A0  3B A3 00 00 */	addi r29, r3, 0                         
/* 803557A4  1C BD 01 10 */	mulli r5, r29, 0x110                    
/* 803557A8  3C 60 80 45 */	lis r3, __CARDBlock@ha                  
/* 803557AC  38 03 CB C0 */	addi r0, r3, __CARDBlock@l               /* constant-address: 8044CBC0, symbol: __CARDBlock */
/* 803557B0  7F E0 2A 14 */	add r31, r0, r5                         
/* 803557B4  41 80 00 44 */	blt lbl_803557F8                         /* constant-address: 803557F8, symbol: lbl_803557F8 */
/* 803557B8  80 7F 00 80 */	lwz r3, 0x80(r31)                       
/* 803557BC  80 1F 00 84 */	lwz r0, 0x84(r31)                       
/* 803557C0  38 83 20 00 */	addi r4, r3, 0x2000                     
/* 803557C4  7C 00 20 40 */	cmplw r0, r4                            
/* 803557C8  38 03 40 00 */	addi r0, r3, 0x4000                     
/* 803557CC  40 82 00 18 */	bne lbl_803557E4                         /* constant-address: 803557E4, symbol: lbl_803557E4 */
/* 803557D0  90 1F 00 84 */	stw r0, 0x84(r31)                       
/* 803557D4  7C 03 03 78 */	mr r3, r0                               
/* 803557D8  38 A0 20 00 */	li r5, 0x2000                           
/* 803557DC  4B CA DD 65 */	bl memcpy                                /* constant-address: 80003540, symbol: memcpy */
/* 803557E0  48 00 00 18 */	b lbl_803557F8                           /* constant-address: 803557F8, symbol: lbl_803557F8 */
lbl_803557E4:
/* 803557E4  90 9F 00 84 */	stw r4, 0x84(r31)                       
/* 803557E8  38 64 00 00 */	addi r3, r4, 0                          
/* 803557EC  7C 04 03 78 */	mr r4, r0                               
/* 803557F0  38 A0 20 00 */	li r5, 0x2000                           
/* 803557F4  4B CA DD 4D */	bl memcpy                                /* constant-address: 80003540, symbol: memcpy */
lbl_803557F8:
/* 803557F8  80 1F 00 D0 */	lwz r0, 0xd0(r31)                       
/* 803557FC  28 00 00 00 */	cmplwi r0, 0                            
/* 80355800  40 82 00 10 */	bne lbl_80355810                         /* constant-address: 80355810, symbol: lbl_80355810 */
/* 80355804  38 7F 00 00 */	addi r3, r31, 0                         
/* 80355808  38 9E 00 00 */	addi r4, r30, 0                         
/* 8035580C  4B FF E4 61 */	bl __CARDPutControlBlock                 /* constant-address: 80353C6C, symbol: __CARDPutControlBlock */
lbl_80355810:
/* 80355810  80 1F 00 D8 */	lwz r0, 0xd8(r31)                       
/* 80355814  28 00 00 00 */	cmplwi r0, 0                            
/* 80355818  7C 0C 03 78 */	mr r12, r0                              
/* 8035581C  41 82 00 1C */	beq lbl_80355838                         /* constant-address: 80355838, symbol: lbl_80355838 */
/* 80355820  38 00 00 00 */	li r0, 0                                
/* 80355824  7D 88 03 A6 */	mtlr r12                                
/* 80355828  90 1F 00 D8 */	stw r0, 0xd8(r31)                       
/* 8035582C  38 7D 00 00 */	addi r3, r29, 0                         
/* 80355830  38 9E 00 00 */	addi r4, r30, 0                         
/* 80355834  4E 80 00 21 */	blrl                                    
lbl_80355838:
/* 80355838  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 8035583C  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 80355840  83 C1 00 18 */	lwz r30, 0x18(r1)                       
/* 80355844  83 A1 00 14 */	lwz r29, 0x14(r1)                       
/* 80355848  38 21 00 20 */	addi r1, r1, 0x20                       
/* 8035584C  7C 08 03 A6 */	mtlr r0                                 
/* 80355850  4E 80 00 20 */	blr                                     
