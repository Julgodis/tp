lbl_803555B8:
/* 803555B8  7C 08 02 A6 */	mflr r0                                 
/* 803555BC  1C E3 01 10 */	mulli r7, r3, 0x110                     
/* 803555C0  90 01 00 04 */	stw r0, 4(r1)                           
/* 803555C4  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 803555C8  3C C0 80 45 */	lis r6, __CARDBlock@ha                  
/* 803555CC  38 06 CB C0 */	addi r0, r6, __CARDBlock@l               /* constant-address: 8044CBC0, symbol: __CARDBlock */
/* 803555D0  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 803555D4  7D 20 3A 14 */	add r9, r0, r7                          
/* 803555D8  93 C1 00 18 */	stw r30, 0x18(r1)                       
/* 803555DC  80 09 00 00 */	lwz r0, 0(r9)                           
/* 803555E0  2C 00 00 00 */	cmpwi r0, 0                             
/* 803555E4  40 82 00 0C */	bne lbl_803555F0                         /* constant-address: 803555F0, symbol: lbl_803555F0 */
/* 803555E8  38 60 FF FD */	li r3, -3                               
/* 803555EC  48 00 00 CC */	b lbl_803556B8                           /* constant-address: 803556B8, symbol: lbl_803556B8 */
lbl_803555F0:
/* 803555F0  81 09 00 88 */	lwz r8, 0x88(r9)                        
/* 803555F4  A0 08 00 06 */	lhz r0, 6(r8)                           
/* 803555F8  7C 00 20 40 */	cmplw r0, r4                            
/* 803555FC  40 80 00 0C */	bge lbl_80355608                         /* constant-address: 80355608, symbol: lbl_80355608 */
/* 80355600  38 60 FF F7 */	li r3, -9                               
/* 80355604  48 00 00 B4 */	b lbl_803556B8                           /* constant-address: 803556B8, symbol: lbl_803556B8 */
lbl_80355608:
/* 80355608  7C 04 00 50 */	subf r0, r4, r0                         
/* 8035560C  B0 08 00 06 */	sth r0, 6(r8)                           
/* 80355610  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */      
/* 80355614  39 86 FF FF */	addi r12, r6, 0xFFFF /* 0x0000FFFF@l */  /* constant-address: 0000FFFF */
/* 80355618  A1 68 00 08 */	lhz r11, 8(r8)                          
/* 8035561C  38 0C 00 00 */	addi r0, r12, 0                          /* constant-address: 0000FFFF */
/* 80355620  3B C0 00 00 */	li r30, 0                               
/* 80355624  48 00 00 7C */	b lbl_803556A0                           /* constant-address: 803556A0, symbol: lbl_803556A0 */
lbl_80355628:
/* 80355628  A1 49 00 10 */	lhz r10, 0x10(r9)                       
/* 8035562C  3B DE 00 01 */	addi r30, r30, 1                         /* constant-address: 00000001 */
/* 80355630  57 C6 04 3E */	clrlwi r6, r30, 0x10                    
/* 80355634  38 EA FF FB */	addi r7, r10, -5                        
/* 80355638  7C 07 30 00 */	cmpw r7, r6                             
/* 8035563C  40 80 00 0C */	bge lbl_80355648                         /* constant-address: 80355648, symbol: lbl_80355648 */
/* 80355640  38 60 FF FA */	li r3, -6                               
/* 80355644  48 00 00 74 */	b lbl_803556B8                           /* constant-address: 803556B8, symbol: lbl_803556B8 */
lbl_80355648:
/* 80355648  39 6B 00 01 */	addi r11, r11, 1                        
/* 8035564C  55 66 04 3E */	clrlwi r6, r11, 0x10                    
/* 80355650  28 06 00 05 */	cmplwi r6, 5                            
/* 80355654  41 80 00 0C */	blt lbl_80355660                         /* constant-address: 80355660, symbol: lbl_80355660 */
/* 80355658  7C 06 50 40 */	cmplw r6, r10                           
/* 8035565C  41 80 00 08 */	blt lbl_80355664                         /* constant-address: 80355664, symbol: lbl_80355664 */
lbl_80355660:
/* 80355660  39 60 00 05 */	li r11, 5                               
lbl_80355664:
/* 80355664  55 66 0B FC */	rlwinm r6, r11, 1, 0xf, 0x1e            
/* 80355668  7C E8 32 14 */	add r7, r8, r6                          
/* 8035566C  A0 C7 00 00 */	lhz r6, 0(r7)                           
/* 80355670  28 06 00 00 */	cmplwi r6, 0                            
/* 80355674  40 82 00 2C */	bne lbl_803556A0                         /* constant-address: 803556A0, symbol: lbl_803556A0 */
/* 80355678  55 86 04 3E */	clrlwi r6, r12, 0x10                    
/* 8035567C  28 06 FF FF */	cmplwi r6, 0xffff                       
/* 80355680  40 82 00 0C */	bne lbl_8035568C                         /* constant-address: 8035568C, symbol: lbl_8035568C */
/* 80355684  7D 6C 5B 78 */	mr r12, r11                             
/* 80355688  48 00 00 0C */	b lbl_80355694                           /* constant-address: 80355694, symbol: lbl_80355694 */
lbl_8035568C:
/* 8035568C  57 E6 0B FC */	rlwinm r6, r31, 1, 0xf, 0x1e            
/* 80355690  7D 68 33 2E */	sthx r11, r8, r6                        
lbl_80355694:
/* 80355694  B0 07 00 00 */	sth r0, 0(r7)                           
/* 80355698  3B EB 00 00 */	addi r31, r11, 0                         /* constant-address: 00000005 */
/* 8035569C  38 84 FF FF */	addi r4, r4, -1                         
lbl_803556A0:
/* 803556A0  28 04 00 00 */	cmplwi r4, 0                            
/* 803556A4  40 82 FF 84 */	bne lbl_80355628                         /* constant-address: 80355628, symbol: lbl_80355628 */
/* 803556A8  B1 68 00 08 */	sth r11, 8(r8)                          
/* 803556AC  7D 04 43 78 */	mr r4, r8                               
/* 803556B0  B1 89 00 BE */	sth r12, 0xbe(r9)                       
/* 803556B4  48 00 00 1D */	bl __CARDUpdateFatBlock                  /* constant-address: 803556D0, symbol: __CARDUpdateFatBlock */
lbl_803556B8:
/* 803556B8  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 803556BC  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 803556C0  83 C1 00 18 */	lwz r30, 0x18(r1)                       
/* 803556C4  38 21 00 20 */	addi r1, r1, 0x20                       
/* 803556C8  7C 08 03 A6 */	mtlr r0                                 
/* 803556CC  4E 80 00 20 */	blr                                     
