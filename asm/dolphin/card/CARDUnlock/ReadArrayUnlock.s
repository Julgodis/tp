lbl_80354090:
/* 80354090  7C 08 02 A6 */	mflr r0                                 
/* 80354094  90 01 00 04 */	stw r0, 4(r1)                           
/* 80354098  94 21 FF C0 */	stwu r1, -0x40(r1)                      
/* 8035409C  BF 41 00 28 */	stmw r26, 0x28(r1)                      
/* 803540A0  3B A3 00 00 */	addi r29, r3, 0                         
/* 803540A4  3C 60 80 45 */	lis r3, __CARDBlock@ha                  
/* 803540A8  38 03 CB C0 */	addi r0, r3, __CARDBlock@l               /* constant-address: 8044CBC0, symbol: __CARDBlock */
/* 803540AC  1D 1D 01 10 */	mulli r8, r29, 0x110                    
/* 803540B0  3B 44 00 00 */	addi r26, r4, 0                         
/* 803540B4  3B C5 00 00 */	addi r30, r5, 0                         
/* 803540B8  3B E6 00 00 */	addi r31, r6, 0                         
/* 803540BC  3B 67 00 00 */	addi r27, r7, 0                         
/* 803540C0  38 7D 00 00 */	addi r3, r29, 0                         
/* 803540C4  7F 80 42 14 */	add r28, r0, r8                         
/* 803540C8  38 80 00 00 */	li r4, 0                                
/* 803540CC  38 A0 00 04 */	li r5, 4                                
/* 803540D0  4B FE F7 99 */	bl EXISelect                             /* constant-address: 80343868, symbol: EXISelect */
/* 803540D4  2C 03 00 00 */	cmpwi r3, 0                             
/* 803540D8  40 82 00 0C */	bne lbl_803540E4                         /* constant-address: 803540E4, symbol: lbl_803540E4 */
/* 803540DC  38 60 FF FD */	li r3, -3                               
/* 803540E0  48 00 00 E0 */	b lbl_803541C0                           /* constant-address: 803541C0, symbol: lbl_803541C0 */
lbl_803540E4:
/* 803540E4  57 5A 00 26 */	rlwinm r26, r26, 0, 0, 0x13             
/* 803540E8  38 61 00 1C */	addi r3, r1, 0x1c                       
/* 803540EC  38 80 00 00 */	li r4, 0                                
/* 803540F0  38 A0 00 05 */	li r5, 5                                
/* 803540F4  4B CA F3 65 */	bl memset                                /* constant-address: 80003458, symbol: memset */
/* 803540F8  38 00 00 52 */	li r0, 0x52                             
/* 803540FC  2C 1B 00 00 */	cmpwi r27, 0                            
/* 80354100  98 01 00 1C */	stb r0, 0x1c(r1)                        
/* 80354104  40 82 00 28 */	bne lbl_8035412C                         /* constant-address: 8035412C, symbol: lbl_8035412C */
/* 80354108  57 40 1F BE */	rlwinm r0, r26, 3, 0x1e, 0x1f           
/* 8035410C  98 01 00 1D */	stb r0, 0x1d(r1)                        
/* 80354110  57 40 5E 3E */	rlwinm r0, r26, 0xb, 0x18, 0x1f         
/* 80354114  57 43 6F BE */	rlwinm r3, r26, 0xd, 0x1e, 0x1f         
/* 80354118  98 01 00 1E */	stb r0, 0x1e(r1)                        
/* 8035411C  57 40 A6 7E */	rlwinm r0, r26, 0x14, 0x19, 0x1f        
/* 80354120  98 61 00 1F */	stb r3, 0x1f(r1)                        
/* 80354124  98 01 00 20 */	stb r0, 0x20(r1)                        
/* 80354128  48 00 00 14 */	b lbl_8035413C                           /* constant-address: 8035413C, symbol: lbl_8035413C */
lbl_8035412C:
/* 8035412C  57 40 46 3E */	srwi r0, r26, 0x18                      
/* 80354130  98 01 00 1D */	stb r0, 0x1d(r1)                        
/* 80354134  57 40 86 3E */	rlwinm r0, r26, 0x10, 0x18, 0x1f        
/* 80354138  98 01 00 1E */	stb r0, 0x1e(r1)                        
lbl_8035413C:
/* 8035413C  38 7D 00 00 */	addi r3, r29, 0                         
/* 80354140  38 81 00 1C */	addi r4, r1, 0x1c                       
/* 80354144  38 A0 00 05 */	li r5, 5                                
/* 80354148  38 C0 00 01 */	li r6, 1                                
/* 8035414C  4B FE EE 11 */	bl EXIImmEx                              /* constant-address: 80342F5C, symbol: EXIImmEx */
/* 80354150  80 9C 00 80 */	lwz r4, 0x80(r28)                       
/* 80354154  7C 60 00 34 */	cntlzw r0, r3                           
/* 80354158  80 BC 00 14 */	lwz r5, 0x14(r28)                       
/* 8035415C  38 7D 00 00 */	addi r3, r29, 0                         
/* 80354160  54 1C D9 7E */	srwi r28, r0, 5                         
/* 80354164  38 84 02 00 */	addi r4, r4, 0x200                      
/* 80354168  38 C0 00 01 */	li r6, 1                                
/* 8035416C  4B FE ED F1 */	bl EXIImmEx                              /* constant-address: 80342F5C, symbol: EXIImmEx */
/* 80354170  7C 60 00 34 */	cntlzw r0, r3                           
/* 80354174  54 00 D9 7E */	srwi r0, r0, 5                          
/* 80354178  38 7D 00 00 */	addi r3, r29, 0                         
/* 8035417C  38 9E 00 00 */	addi r4, r30, 0                         
/* 80354180  38 BF 00 00 */	addi r5, r31, 0                         
/* 80354184  7F 9C 03 78 */	or r28, r28, r0                         
/* 80354188  38 C0 00 00 */	li r6, 0                                
/* 8035418C  4B FE ED D1 */	bl EXIImmEx                              /* constant-address: 80342F5C, symbol: EXIImmEx */
/* 80354190  7C 60 00 34 */	cntlzw r0, r3                           
/* 80354194  54 00 D9 7E */	srwi r0, r0, 5                          
/* 80354198  38 7D 00 00 */	addi r3, r29, 0                         
/* 8035419C  7F 9C 03 78 */	or r28, r28, r0                         
/* 803541A0  4B FE F7 F5 */	bl EXIDeselect                           /* constant-address: 80343994, symbol: EXIDeselect */
/* 803541A4  7C 60 00 34 */	cntlzw r0, r3                           
/* 803541A8  54 00 D9 7E */	srwi r0, r0, 5                          
/* 803541AC  7F 9C 03 79 */	or. r28, r28, r0                        
/* 803541B0  41 82 00 0C */	beq lbl_803541BC                         /* constant-address: 803541BC, symbol: lbl_803541BC */
/* 803541B4  38 60 FF FD */	li r3, -3                               
/* 803541B8  48 00 00 08 */	b lbl_803541C0                           /* constant-address: 803541C0, symbol: lbl_803541C0 */
lbl_803541BC:
/* 803541BC  38 60 00 00 */	li r3, 0                                
lbl_803541C0:
/* 803541C0  BB 41 00 28 */	lmw r26, 0x28(r1)                       
/* 803541C4  80 01 00 44 */	lwz r0, 0x44(r1)                        
/* 803541C8  38 21 00 40 */	addi r1, r1, 0x40                       
/* 803541CC  7C 08 03 A6 */	mtlr r0                                 
/* 803541D0  4E 80 00 20 */	blr                                     
