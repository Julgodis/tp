lbl_80355184:
/* 80355184  7C 08 02 A6 */	mflr r0                                 
/* 80355188  90 01 00 04 */	stw r0, 4(r1)                           
/* 8035518C  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80355190  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 80355194  3B E3 00 00 */	addi r31, r3, 0                         
/* 80355198  3C 60 80 45 */	lis r3, __CARDBlock@ha                  
/* 8035519C  93 C1 00 18 */	stw r30, 0x18(r1)                       
/* 803551A0  1C BF 01 10 */	mulli r5, r31, 0x110                    
/* 803551A4  93 A1 00 14 */	stw r29, 0x14(r1)                       
/* 803551A8  38 03 CB C0 */	addi r0, r3, __CARDBlock@l               /* constant-address: 8044CBC0, symbol: __CARDBlock */
/* 803551AC  7C 9D 23 79 */	or. r29, r4, r4                         
/* 803551B0  7F C0 2A 14 */	add r30, r0, r5                         
/* 803551B4  41 80 00 50 */	blt lbl_80355204                         /* constant-address: 80355204, symbol: lbl_80355204 */
/* 803551B8  80 7E 00 B8 */	lwz r3, 0xb8(r30)                       
/* 803551BC  38 03 02 00 */	addi r0, r3, 0x200                      
/* 803551C0  90 1E 00 B8 */	stw r0, 0xb8(r30)                       
/* 803551C4  80 7E 00 B0 */	lwz r3, 0xb0(r30)                       
/* 803551C8  38 03 02 00 */	addi r0, r3, 0x200                      
/* 803551CC  90 1E 00 B0 */	stw r0, 0xb0(r30)                       
/* 803551D0  80 7E 00 B4 */	lwz r3, 0xb4(r30)                       
/* 803551D4  38 03 02 00 */	addi r0, r3, 0x200                      
/* 803551D8  90 1E 00 B4 */	stw r0, 0xb4(r30)                       
/* 803551DC  80 7E 00 AC */	lwz r3, 0xac(r30)                       
/* 803551E0  34 03 FF FF */	addic. r0, r3, -1                       
/* 803551E4  90 1E 00 AC */	stw r0, 0xac(r30)                       
/* 803551E8  40 81 00 1C */	ble lbl_80355204                         /* constant-address: 80355204, symbol: lbl_80355204 */
/* 803551EC  3C 60 80 35 */	lis r3, BlockReadCallback@ha            
/* 803551F0  38 83 51 84 */	addi r4, r3, BlockReadCallback@l         /* constant-address: 80355184, symbol: BlockReadCallback */
/* 803551F4  38 7F 00 00 */	addi r3, r31, 0                         
/* 803551F8  4B FF E5 51 */	bl __CARDReadSegment                     /* constant-address: 80353748, symbol: __CARDReadSegment */
/* 803551FC  7C 7D 1B 79 */	or. r29, r3, r3                         
/* 80355200  40 80 00 44 */	bge lbl_80355244                         /* constant-address: 80355244, symbol: lbl_80355244 */
lbl_80355204:
/* 80355204  80 1E 00 D0 */	lwz r0, 0xd0(r30)                       
/* 80355208  28 00 00 00 */	cmplwi r0, 0                            
/* 8035520C  40 82 00 10 */	bne lbl_8035521C                         /* constant-address: 8035521C, symbol: lbl_8035521C */
/* 80355210  38 7E 00 00 */	addi r3, r30, 0                         
/* 80355214  38 9D 00 00 */	addi r4, r29, 0                         
/* 80355218  4B FF EA 55 */	bl __CARDPutControlBlock                 /* constant-address: 80353C6C, symbol: __CARDPutControlBlock */
lbl_8035521C:
/* 8035521C  80 1E 00 D4 */	lwz r0, 0xd4(r30)                       
/* 80355220  28 00 00 00 */	cmplwi r0, 0                            
/* 80355224  7C 0C 03 78 */	mr r12, r0                              
/* 80355228  41 82 00 1C */	beq lbl_80355244                         /* constant-address: 80355244, symbol: lbl_80355244 */
/* 8035522C  38 00 00 00 */	li r0, 0                                
/* 80355230  7D 88 03 A6 */	mtlr r12                                
/* 80355234  90 1E 00 D4 */	stw r0, 0xd4(r30)                       
/* 80355238  38 7F 00 00 */	addi r3, r31, 0                         
/* 8035523C  38 9D 00 00 */	addi r4, r29, 0                         
/* 80355240  4E 80 00 21 */	blrl                                    
lbl_80355244:
/* 80355244  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80355248  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 8035524C  83 C1 00 18 */	lwz r30, 0x18(r1)                       
/* 80355250  83 A1 00 14 */	lwz r29, 0x14(r1)                       
/* 80355254  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80355258  7C 08 03 A6 */	mtlr r0                                 
/* 8035525C  4E 80 00 20 */	blr                                     
