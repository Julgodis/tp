lbl_80354298:
/* 80354298  7C 08 02 A6 */	mflr r0                                 
/* 8035429C  90 01 00 04 */	stw r0, 4(r1)                           
/* 803542A0  94 21 FE E0 */	stwu r1, -0x120(r1)                     
/* 803542A4  BE C1 00 F8 */	stmw r22, 0xf8(r1)                      
/* 803542A8  3B 03 00 00 */	addi r24, r3, 0                         
/* 803542AC  3C 60 80 45 */	lis r3, __CARDBlock@ha                  
/* 803542B0  1C B8 01 10 */	mulli r5, r24, 0x110                    
/* 803542B4  38 03 CB C0 */	addi r0, r3, __CARDBlock@l               /* constant-address: 8044CBC0, symbol: __CARDBlock */
/* 803542B8  7F E0 2A 14 */	add r31, r0, r5                         
/* 803542BC  3A E4 00 00 */	addi r23, r4, 0                         
/* 803542C0  3B DF 00 30 */	addi r30, r31, 0x30                     
/* 803542C4  80 7F 00 80 */	lwz r3, 0x80(r31)                       
/* 803542C8  38 03 00 2F */	addi r0, r3, 0x2f                       
/* 803542CC  54 1C 00 34 */	rlwinm r28, r0, 0, 0, 0x1a              
/* 803542D0  3B A3 00 00 */	addi r29, r3, 0                         
/* 803542D4  3A DC 00 20 */	addi r22, r28, 0x20                     
/* 803542D8  4B FE E4 3D */	bl OSGetTick                             /* constant-address: 80342714, symbol: OSGetTick */
/* 803542DC  90 6D 84 E8 */	stw r3, next(r13)                        /* constant-address: 80450A68, symbol: next */
/* 803542E0  3C 60 41 C6 */	lis r3, 0x41C6 /* 0x41C64E6D@ha */      
/* 803542E4  3C A0 7F ED */	lis r5, 0x7FED /* 0x7FEC8000@ha */      
/* 803542E8  80 8D 84 E8 */	lwz r4, next(r13)                        /* constant-address: 80450A68, symbol: next */
/* 803542EC  38 03 4E 6D */	addi r0, r3, 0x4E6D /* 0x41C64E6D@l */   /* constant-address: 41C64E6D */
/* 803542F0  3B 25 80 00 */	addi r25, r5, 0x8000 /* 0x7FEC8000@l */  /* constant-address: 7FEC8000 */
/* 803542F4  7C 64 01 D6 */	mullw r3, r4, r0                        
/* 803542F8  38 03 30 39 */	addi r0, r3, 0x3039                     
/* 803542FC  90 0D 84 E8 */	stw r0, next(r13)                        /* constant-address: 80450A68, symbol: next */
/* 80354300  80 0D 84 E8 */	lwz r0, next(r13)                        /* constant-address: 80450A68, symbol: next */
/* 80354304  54 00 84 7E */	rlwinm r0, r0, 0x10, 0x11, 0x1f         
/* 80354308  7F 39 03 78 */	or r25, r25, r0                         
/* 8035430C  57 39 00 26 */	rlwinm r25, r25, 0, 0, 0x13             
/* 80354310  4B FF FE C5 */	bl DummyLen                              /* constant-address: 803541D4, symbol: DummyLen */
/* 80354314  3B 43 00 00 */	addi r26, r3, 0                         
/* 80354318  38 DA 00 00 */	addi r6, r26, 0                         
/* 8035431C  38 78 00 00 */	addi r3, r24, 0                         
/* 80354320  38 99 00 00 */	addi r4, r25, 0                         
/* 80354324  38 A1 00 A4 */	addi r5, r1, 0xa4                       
/* 80354328  38 E0 00 00 */	li r7, 0                                
/* 8035432C  4B FF FD 65 */	bl ReadArrayUnlock                       /* constant-address: 80354090, symbol: ReadArrayUnlock */
/* 80354330  2C 03 00 00 */	cmpwi r3, 0                             
/* 80354334  40 80 00 0C */	bge lbl_80354340                         /* constant-address: 80354340, symbol: lbl_80354340 */
/* 80354338  38 60 FF FD */	li r3, -3                               
/* 8035433C  48 00 0A A0 */	b lbl_80354DDC                           /* constant-address: 80354DDC, symbol: lbl_80354DDC */
lbl_80354340:
/* 80354340  57 43 18 38 */	slwi r3, r26, 3                         
/* 80354344  38 83 00 01 */	addi r4, r3, 1                          
/* 80354348  28 04 00 00 */	cmplwi r4, 0                            
/* 8035434C  38 60 00 00 */	li r3, 0                                
/* 80354350  40 81 01 68 */	ble lbl_803544B8                         /* constant-address: 803544B8, symbol: lbl_803544B8 */
/* 80354354  28 04 00 08 */	cmplwi r4, 8                            
/* 80354358  38 A4 FF F8 */	addi r5, r4, -8                         
/* 8035435C  40 81 01 24 */	ble lbl_80354480                         /* constant-address: 80354480, symbol: lbl_80354480 */
/* 80354360  38 05 00 07 */	addi r0, r5, 7                          
/* 80354364  54 00 E8 FE */	srwi r0, r0, 3                          
/* 80354368  28 05 00 00 */	cmplwi r5, 0                            
/* 8035436C  7C 09 03 A6 */	mtctr r0                                
/* 80354370  40 81 01 10 */	ble lbl_80354480                         /* constant-address: 80354480, symbol: lbl_80354480 */
lbl_80354374:
/* 80354374  57 20 C9 FE */	srwi r0, r25, 7                         
/* 80354378  57 25 8B FE */	srwi r5, r25, 0xf                       
/* 8035437C  7F 20 02 78 */	xor r0, r25, r0                         
/* 80354380  7C A0 02 78 */	xor r0, r5, r0                          
/* 80354384  57 26 4D FE */	srwi r6, r25, 0x17                      
/* 80354388  7C C0 02 38 */	eqv r0, r6, r0                          
/* 8035438C  57 25 F8 7E */	srwi r5, r25, 1                         
/* 80354390  54 00 F0 42 */	rlwinm r0, r0, 0x1e, 1, 1               
/* 80354394  7C A7 03 78 */	or r7, r5, r0                           
/* 80354398  54 E0 C9 FE */	srwi r0, r7, 7                          
/* 8035439C  54 E5 8B FE */	srwi r5, r7, 0xf                        
/* 803543A0  7C E0 02 78 */	xor r0, r7, r0                          
/* 803543A4  54 E6 4D FE */	srwi r6, r7, 0x17                       
/* 803543A8  7C A0 02 78 */	xor r0, r5, r0                          
/* 803543AC  7C C0 02 38 */	eqv r0, r6, r0                          
/* 803543B0  54 08 F0 42 */	rlwinm r8, r0, 0x1e, 1, 1               
/* 803543B4  50 E8 F8 BE */	rlwimi r8, r7, 0x1f, 2, 0x1f            
/* 803543B8  55 00 C9 FE */	srwi r0, r8, 7                          
/* 803543BC  55 05 8B FE */	srwi r5, r8, 0xf                        
/* 803543C0  7D 00 02 78 */	xor r0, r8, r0                          
/* 803543C4  55 06 4D FE */	srwi r6, r8, 0x17                       
/* 803543C8  7C A0 02 78 */	xor r0, r5, r0                          
/* 803543CC  7C C0 02 38 */	eqv r0, r6, r0                          
/* 803543D0  54 07 F0 42 */	rlwinm r7, r0, 0x1e, 1, 1               
/* 803543D4  51 07 F8 BE */	rlwimi r7, r8, 0x1f, 2, 0x1f            
/* 803543D8  54 E0 C9 FE */	srwi r0, r7, 7                          
/* 803543DC  54 E5 8B FE */	srwi r5, r7, 0xf                        
/* 803543E0  7C E0 02 78 */	xor r0, r7, r0                          
/* 803543E4  54 E6 4D FE */	srwi r6, r7, 0x17                       
/* 803543E8  7C A0 02 78 */	xor r0, r5, r0                          
/* 803543EC  7C C0 02 38 */	eqv r0, r6, r0                          
/* 803543F0  54 08 F0 42 */	rlwinm r8, r0, 0x1e, 1, 1               
/* 803543F4  50 E8 F8 BE */	rlwimi r8, r7, 0x1f, 2, 0x1f            
/* 803543F8  55 00 C9 FE */	srwi r0, r8, 7                          
/* 803543FC  55 05 8B FE */	srwi r5, r8, 0xf                        
/* 80354400  7D 00 02 78 */	xor r0, r8, r0                          
/* 80354404  55 06 4D FE */	srwi r6, r8, 0x17                       
/* 80354408  7C A0 02 78 */	xor r0, r5, r0                          
/* 8035440C  7C C0 02 38 */	eqv r0, r6, r0                          
/* 80354410  54 07 F0 42 */	rlwinm r7, r0, 0x1e, 1, 1               
/* 80354414  51 07 F8 BE */	rlwimi r7, r8, 0x1f, 2, 0x1f            
/* 80354418  54 E0 C9 FE */	srwi r0, r7, 7                          
/* 8035441C  54 E5 8B FE */	srwi r5, r7, 0xf                        
/* 80354420  7C E0 02 78 */	xor r0, r7, r0                          
/* 80354424  54 E6 4D FE */	srwi r6, r7, 0x17                       
/* 80354428  7C A0 02 78 */	xor r0, r5, r0                          
/* 8035442C  7C C0 02 38 */	eqv r0, r6, r0                          
/* 80354430  54 08 F0 42 */	rlwinm r8, r0, 0x1e, 1, 1               
/* 80354434  50 E8 F8 BE */	rlwimi r8, r7, 0x1f, 2, 0x1f            
/* 80354438  55 00 C9 FE */	srwi r0, r8, 7                          
/* 8035443C  55 05 8B FE */	srwi r5, r8, 0xf                        
/* 80354440  7D 00 02 78 */	xor r0, r8, r0                          
/* 80354444  55 06 4D FE */	srwi r6, r8, 0x17                       
/* 80354448  7C A0 02 78 */	xor r0, r5, r0                          
/* 8035444C  7C C0 02 38 */	eqv r0, r6, r0                          
/* 80354450  54 07 F0 42 */	rlwinm r7, r0, 0x1e, 1, 1               
/* 80354454  51 07 F8 BE */	rlwimi r7, r8, 0x1f, 2, 0x1f            
/* 80354458  54 E0 C9 FE */	srwi r0, r7, 7                          
/* 8035445C  54 E5 8B FE */	srwi r5, r7, 0xf                        
/* 80354460  7C E0 02 78 */	xor r0, r7, r0                          
/* 80354464  54 E6 4D FE */	srwi r6, r7, 0x17                       
/* 80354468  7C A0 02 78 */	xor r0, r5, r0                          
/* 8035446C  7C C0 02 38 */	eqv r0, r6, r0                          
/* 80354470  54 19 F0 42 */	rlwinm r25, r0, 0x1e, 1, 1              
/* 80354474  50 F9 F8 BE */	rlwimi r25, r7, 0x1f, 2, 0x1f           
/* 80354478  38 63 00 08 */	addi r3, r3, 8                          
/* 8035447C  42 00 FE F8 */	bdnz lbl_80354374                        /* constant-address: 80354374, symbol: lbl_80354374 */
lbl_80354480:
/* 80354480  7C 03 20 50 */	subf r0, r3, r4                         
/* 80354484  7C 03 20 40 */	cmplw r3, r4                            
/* 80354488  7C 09 03 A6 */	mtctr r0                                
/* 8035448C  40 80 00 2C */	bge lbl_803544B8                         /* constant-address: 803544B8, symbol: lbl_803544B8 */
lbl_80354490:
/* 80354490  57 20 C9 FE */	srwi r0, r25, 7                         
/* 80354494  57 23 8B FE */	srwi r3, r25, 0xf                       
/* 80354498  7F 20 02 78 */	xor r0, r25, r0                         
/* 8035449C  57 24 4D FE */	srwi r4, r25, 0x17                      
/* 803544A0  7C 60 02 78 */	xor r0, r3, r0                          
/* 803544A4  7C 80 02 38 */	eqv r0, r4, r0                          
/* 803544A8  57 23 F8 7E */	srwi r3, r25, 1                         
/* 803544AC  54 00 F0 42 */	rlwinm r0, r0, 0x1e, 1, 1               
/* 803544B0  7C 79 03 78 */	or r25, r3, r0                          
/* 803544B4  42 00 FF DC */	bdnz lbl_80354490                        /* constant-address: 80354490, symbol: lbl_80354490 */
lbl_803544B8:
/* 803544B8  57 20 C9 FE */	srwi r0, r25, 7                         
/* 803544BC  57 23 8B FE */	srwi r3, r25, 0xf                       
/* 803544C0  7F 20 02 78 */	xor r0, r25, r0                         
/* 803544C4  57 24 4D FE */	srwi r4, r25, 0x17                      
/* 803544C8  7C 60 02 78 */	xor r0, r3, r0                          
/* 803544CC  7C 80 02 38 */	eqv r0, r4, r0                          
/* 803544D0  54 00 F8 00 */	slwi r0, r0, 0x1f                       
/* 803544D4  7F 20 03 78 */	or r0, r25, r0                          
/* 803544D8  90 1F 00 2C */	stw r0, 0x2c(r31)                       
/* 803544DC  80 7F 00 2C */	lwz r3, 0x2c(r31)                       
/* 803544E0  4B FF FA 45 */	bl bitrev                                /* constant-address: 80353F24, symbol: bitrev */
/* 803544E4  90 7F 00 2C */	stw r3, 0x2c(r31)                       
/* 803544E8  4B FF FC ED */	bl DummyLen                              /* constant-address: 803541D4, symbol: DummyLen */
/* 803544EC  3B 63 00 00 */	addi r27, r3, 0                         
/* 803544F0  38 DB 00 14 */	addi r6, r27, 0x14                      
/* 803544F4  38 78 00 00 */	addi r3, r24, 0                         
/* 803544F8  38 A1 00 A4 */	addi r5, r1, 0xa4                       
/* 803544FC  38 80 00 00 */	li r4, 0                                
/* 80354500  38 E0 00 01 */	li r7, 1                                
/* 80354504  4B FF FB 8D */	bl ReadArrayUnlock                       /* constant-address: 80354090, symbol: ReadArrayUnlock */
/* 80354508  2C 03 00 00 */	cmpwi r3, 0                             
/* 8035450C  40 80 00 0C */	bge lbl_80354518                         /* constant-address: 80354518, symbol: lbl_80354518 */
/* 80354510  38 60 FF FD */	li r3, -3                               
/* 80354514  48 00 08 C8 */	b lbl_80354DDC                           /* constant-address: 80354DDC, symbol: lbl_80354DDC */
lbl_80354518:
/* 80354518  38 60 00 04 */	li r3, 4                                
/* 8035451C  80 FF 00 2C */	lwz r7, 0x2c(r31)                       
/* 80354520  83 21 00 A4 */	lwz r25, 0xa4(r1)                       
/* 80354524  7C 69 03 A6 */	mtctr r3                                
/* 80354528  83 41 00 A8 */	lwz r26, 0xa8(r1)                       
/* 8035452C  83 01 00 AC */	lwz r24, 0xac(r1)                       
/* 80354530  7F 39 3A 78 */	xor r25, r25, r7                        
/* 80354534  80 01 00 B0 */	lwz r0, 0xb0(r1)                        
/* 80354538  80 A1 00 B4 */	lwz r5, 0xb4(r1)                        
lbl_8035453C:
/* 8035453C  54 E3 38 30 */	slwi r3, r7, 7                          
/* 80354540  54 E4 78 20 */	slwi r4, r7, 0xf                        
/* 80354544  7C E3 1A 78 */	xor r3, r7, r3                          
/* 80354548  7C 83 1A 78 */	xor r3, r4, r3                          
/* 8035454C  54 E6 B8 10 */	slwi r6, r7, 0x17                       
/* 80354550  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 80354554  54 E4 08 3C */	slwi r4, r7, 1                          
/* 80354558  54 63 17 BC */	rlwinm r3, r3, 2, 0x1e, 0x1e            
/* 8035455C  7C 87 1B 78 */	or r7, r4, r3                           
/* 80354560  54 E3 38 30 */	slwi r3, r7, 7                          
/* 80354564  54 E4 78 20 */	slwi r4, r7, 0xf                        
/* 80354568  7C E3 1A 78 */	xor r3, r7, r3                          
/* 8035456C  54 E6 B8 10 */	slwi r6, r7, 0x17                       
/* 80354570  7C 83 1A 78 */	xor r3, r4, r3                          
/* 80354574  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 80354578  54 69 17 BC */	rlwinm r9, r3, 2, 0x1e, 0x1e            
/* 8035457C  50 E9 08 3A */	rlwimi r9, r7, 1, 0, 0x1d               
/* 80354580  55 23 38 30 */	slwi r3, r9, 7                          
/* 80354584  55 24 78 20 */	slwi r4, r9, 0xf                        
/* 80354588  7D 23 1A 78 */	xor r3, r9, r3                          
/* 8035458C  55 26 B8 10 */	slwi r6, r9, 0x17                       
/* 80354590  7C 83 1A 78 */	xor r3, r4, r3                          
/* 80354594  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 80354598  54 68 17 BC */	rlwinm r8, r3, 2, 0x1e, 0x1e            
/* 8035459C  51 28 08 3A */	rlwimi r8, r9, 1, 0, 0x1d               
/* 803545A0  55 03 38 30 */	slwi r3, r8, 7                          
/* 803545A4  55 04 78 20 */	slwi r4, r8, 0xf                        
/* 803545A8  7D 03 1A 78 */	xor r3, r8, r3                          
/* 803545AC  55 06 B8 10 */	slwi r6, r8, 0x17                       
/* 803545B0  7C 83 1A 78 */	xor r3, r4, r3                          
/* 803545B4  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 803545B8  54 67 17 BC */	rlwinm r7, r3, 2, 0x1e, 0x1e            
/* 803545BC  51 07 08 3A */	rlwimi r7, r8, 1, 0, 0x1d               
/* 803545C0  54 E3 38 30 */	slwi r3, r7, 7                          
/* 803545C4  54 E4 78 20 */	slwi r4, r7, 0xf                        
/* 803545C8  7C E3 1A 78 */	xor r3, r7, r3                          
/* 803545CC  54 E6 B8 10 */	slwi r6, r7, 0x17                       
/* 803545D0  7C 83 1A 78 */	xor r3, r4, r3                          
/* 803545D4  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 803545D8  54 68 17 BC */	rlwinm r8, r3, 2, 0x1e, 0x1e            
/* 803545DC  50 E8 08 3A */	rlwimi r8, r7, 1, 0, 0x1d               
/* 803545E0  55 03 38 30 */	slwi r3, r8, 7                          
/* 803545E4  55 04 78 20 */	slwi r4, r8, 0xf                        
/* 803545E8  7D 03 1A 78 */	xor r3, r8, r3                          
/* 803545EC  55 06 B8 10 */	slwi r6, r8, 0x17                       
/* 803545F0  7C 83 1A 78 */	xor r3, r4, r3                          
/* 803545F4  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 803545F8  54 67 17 BC */	rlwinm r7, r3, 2, 0x1e, 0x1e            
/* 803545FC  51 07 08 3A */	rlwimi r7, r8, 1, 0, 0x1d               
/* 80354600  54 E3 38 30 */	slwi r3, r7, 7                          
/* 80354604  54 E4 78 20 */	slwi r4, r7, 0xf                        
/* 80354608  7C E3 1A 78 */	xor r3, r7, r3                          
/* 8035460C  54 E6 B8 10 */	slwi r6, r7, 0x17                       
/* 80354610  7C 83 1A 78 */	xor r3, r4, r3                          
/* 80354614  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 80354618  54 68 17 BC */	rlwinm r8, r3, 2, 0x1e, 0x1e            
/* 8035461C  50 E8 08 3A */	rlwimi r8, r7, 1, 0, 0x1d               
/* 80354620  55 03 38 30 */	slwi r3, r8, 7                          
/* 80354624  55 04 78 20 */	slwi r4, r8, 0xf                        
/* 80354628  7D 03 1A 78 */	xor r3, r8, r3                          
/* 8035462C  55 06 B8 10 */	slwi r6, r8, 0x17                       
/* 80354630  7C 83 1A 78 */	xor r3, r4, r3                          
/* 80354634  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 80354638  54 67 17 BC */	rlwinm r7, r3, 2, 0x1e, 0x1e            
/* 8035463C  51 07 08 3A */	rlwimi r7, r8, 1, 0, 0x1d               
/* 80354640  42 00 FE FC */	bdnz lbl_8035453C                        /* constant-address: 8035453C, symbol: lbl_8035453C */
/* 80354644  54 E3 38 30 */	slwi r3, r7, 7                          
/* 80354648  54 E4 78 20 */	slwi r4, r7, 0xf                        
/* 8035464C  7C E3 1A 78 */	xor r3, r7, r3                          
/* 80354650  54 E6 B8 10 */	slwi r6, r7, 0x17                       
/* 80354654  7C 83 1A 78 */	xor r3, r4, r3                          
/* 80354658  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 8035465C  54 63 0F FE */	srwi r3, r3, 0x1f                       
/* 80354660  7C E3 1B 78 */	or r3, r7, r3                           
/* 80354664  90 7F 00 2C */	stw r3, 0x2c(r31)                       
/* 80354668  38 60 00 04 */	li r3, 4                                
/* 8035466C  7C 69 03 A6 */	mtctr r3                                
/* 80354670  80 FF 00 2C */	lwz r7, 0x2c(r31)                       
/* 80354674  7F 5A 3A 78 */	xor r26, r26, r7                        
lbl_80354678:
/* 80354678  54 E3 38 30 */	slwi r3, r7, 7                          
/* 8035467C  54 E4 78 20 */	slwi r4, r7, 0xf                        
/* 80354680  7C E3 1A 78 */	xor r3, r7, r3                          
/* 80354684  7C 83 1A 78 */	xor r3, r4, r3                          
/* 80354688  54 E6 B8 10 */	slwi r6, r7, 0x17                       
/* 8035468C  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 80354690  54 E4 08 3C */	slwi r4, r7, 1                          
/* 80354694  54 63 17 BC */	rlwinm r3, r3, 2, 0x1e, 0x1e            
/* 80354698  7C 87 1B 78 */	or r7, r4, r3                           
/* 8035469C  54 E3 38 30 */	slwi r3, r7, 7                          
/* 803546A0  54 E4 78 20 */	slwi r4, r7, 0xf                        
/* 803546A4  7C E3 1A 78 */	xor r3, r7, r3                          
/* 803546A8  54 E6 B8 10 */	slwi r6, r7, 0x17                       
/* 803546AC  7C 83 1A 78 */	xor r3, r4, r3                          
/* 803546B0  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 803546B4  54 69 17 BC */	rlwinm r9, r3, 2, 0x1e, 0x1e            
/* 803546B8  50 E9 08 3A */	rlwimi r9, r7, 1, 0, 0x1d               
/* 803546BC  55 23 38 30 */	slwi r3, r9, 7                          
/* 803546C0  55 24 78 20 */	slwi r4, r9, 0xf                        
/* 803546C4  7D 23 1A 78 */	xor r3, r9, r3                          
/* 803546C8  55 26 B8 10 */	slwi r6, r9, 0x17                       
/* 803546CC  7C 83 1A 78 */	xor r3, r4, r3                          
/* 803546D0  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 803546D4  54 68 17 BC */	rlwinm r8, r3, 2, 0x1e, 0x1e            
/* 803546D8  51 28 08 3A */	rlwimi r8, r9, 1, 0, 0x1d               
/* 803546DC  55 03 38 30 */	slwi r3, r8, 7                          
/* 803546E0  55 04 78 20 */	slwi r4, r8, 0xf                        
/* 803546E4  7D 03 1A 78 */	xor r3, r8, r3                          
/* 803546E8  55 06 B8 10 */	slwi r6, r8, 0x17                       
/* 803546EC  7C 83 1A 78 */	xor r3, r4, r3                          
/* 803546F0  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 803546F4  54 67 17 BC */	rlwinm r7, r3, 2, 0x1e, 0x1e            
/* 803546F8  51 07 08 3A */	rlwimi r7, r8, 1, 0, 0x1d               
/* 803546FC  54 E3 38 30 */	slwi r3, r7, 7                          
/* 80354700  54 E4 78 20 */	slwi r4, r7, 0xf                        
/* 80354704  7C E3 1A 78 */	xor r3, r7, r3                          
/* 80354708  54 E6 B8 10 */	slwi r6, r7, 0x17                       
/* 8035470C  7C 83 1A 78 */	xor r3, r4, r3                          
/* 80354710  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 80354714  54 68 17 BC */	rlwinm r8, r3, 2, 0x1e, 0x1e            
/* 80354718  50 E8 08 3A */	rlwimi r8, r7, 1, 0, 0x1d               
/* 8035471C  55 03 38 30 */	slwi r3, r8, 7                          
/* 80354720  55 04 78 20 */	slwi r4, r8, 0xf                        
/* 80354724  7D 03 1A 78 */	xor r3, r8, r3                          
/* 80354728  55 06 B8 10 */	slwi r6, r8, 0x17                       
/* 8035472C  7C 83 1A 78 */	xor r3, r4, r3                          
/* 80354730  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 80354734  54 67 17 BC */	rlwinm r7, r3, 2, 0x1e, 0x1e            
/* 80354738  51 07 08 3A */	rlwimi r7, r8, 1, 0, 0x1d               
/* 8035473C  54 E3 38 30 */	slwi r3, r7, 7                          
/* 80354740  54 E4 78 20 */	slwi r4, r7, 0xf                        
/* 80354744  7C E3 1A 78 */	xor r3, r7, r3                          
/* 80354748  54 E6 B8 10 */	slwi r6, r7, 0x17                       
/* 8035474C  7C 83 1A 78 */	xor r3, r4, r3                          
/* 80354750  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 80354754  54 68 17 BC */	rlwinm r8, r3, 2, 0x1e, 0x1e            
/* 80354758  50 E8 08 3A */	rlwimi r8, r7, 1, 0, 0x1d               
/* 8035475C  55 03 38 30 */	slwi r3, r8, 7                          
/* 80354760  55 04 78 20 */	slwi r4, r8, 0xf                        
/* 80354764  7D 03 1A 78 */	xor r3, r8, r3                          
/* 80354768  55 06 B8 10 */	slwi r6, r8, 0x17                       
/* 8035476C  7C 83 1A 78 */	xor r3, r4, r3                          
/* 80354770  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 80354774  54 67 17 BC */	rlwinm r7, r3, 2, 0x1e, 0x1e            
/* 80354778  51 07 08 3A */	rlwimi r7, r8, 1, 0, 0x1d               
/* 8035477C  42 00 FE FC */	bdnz lbl_80354678                        /* constant-address: 80354678, symbol: lbl_80354678 */
/* 80354780  54 E3 38 30 */	slwi r3, r7, 7                          
/* 80354784  54 E4 78 20 */	slwi r4, r7, 0xf                        
/* 80354788  7C E3 1A 78 */	xor r3, r7, r3                          
/* 8035478C  54 E6 B8 10 */	slwi r6, r7, 0x17                       
/* 80354790  7C 83 1A 78 */	xor r3, r4, r3                          
/* 80354794  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 80354798  54 63 0F FE */	srwi r3, r3, 0x1f                       
/* 8035479C  7C E3 1B 78 */	or r3, r7, r3                           
/* 803547A0  90 7F 00 2C */	stw r3, 0x2c(r31)                       
/* 803547A4  38 60 00 04 */	li r3, 4                                
/* 803547A8  7C 69 03 A6 */	mtctr r3                                
/* 803547AC  80 FF 00 2C */	lwz r7, 0x2c(r31)                       
/* 803547B0  7F 18 3A 78 */	xor r24, r24, r7                        
lbl_803547B4:
/* 803547B4  54 E3 38 30 */	slwi r3, r7, 7                          
/* 803547B8  54 E4 78 20 */	slwi r4, r7, 0xf                        
/* 803547BC  7C E3 1A 78 */	xor r3, r7, r3                          
/* 803547C0  7C 83 1A 78 */	xor r3, r4, r3                          
/* 803547C4  54 E6 B8 10 */	slwi r6, r7, 0x17                       
/* 803547C8  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 803547CC  54 E4 08 3C */	slwi r4, r7, 1                          
/* 803547D0  54 63 17 BC */	rlwinm r3, r3, 2, 0x1e, 0x1e            
/* 803547D4  7C 87 1B 78 */	or r7, r4, r3                           
/* 803547D8  54 E3 38 30 */	slwi r3, r7, 7                          
/* 803547DC  54 E4 78 20 */	slwi r4, r7, 0xf                        
/* 803547E0  7C E3 1A 78 */	xor r3, r7, r3                          
/* 803547E4  54 E6 B8 10 */	slwi r6, r7, 0x17                       
/* 803547E8  7C 83 1A 78 */	xor r3, r4, r3                          
/* 803547EC  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 803547F0  54 69 17 BC */	rlwinm r9, r3, 2, 0x1e, 0x1e            
/* 803547F4  50 E9 08 3A */	rlwimi r9, r7, 1, 0, 0x1d               
/* 803547F8  55 23 38 30 */	slwi r3, r9, 7                          
/* 803547FC  55 24 78 20 */	slwi r4, r9, 0xf                        
/* 80354800  7D 23 1A 78 */	xor r3, r9, r3                          
/* 80354804  55 26 B8 10 */	slwi r6, r9, 0x17                       
/* 80354808  7C 83 1A 78 */	xor r3, r4, r3                          
/* 8035480C  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 80354810  54 68 17 BC */	rlwinm r8, r3, 2, 0x1e, 0x1e            
/* 80354814  51 28 08 3A */	rlwimi r8, r9, 1, 0, 0x1d               
/* 80354818  55 03 38 30 */	slwi r3, r8, 7                          
/* 8035481C  55 04 78 20 */	slwi r4, r8, 0xf                        
/* 80354820  7D 03 1A 78 */	xor r3, r8, r3                          
/* 80354824  55 06 B8 10 */	slwi r6, r8, 0x17                       
/* 80354828  7C 83 1A 78 */	xor r3, r4, r3                          
/* 8035482C  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 80354830  54 67 17 BC */	rlwinm r7, r3, 2, 0x1e, 0x1e            
/* 80354834  51 07 08 3A */	rlwimi r7, r8, 1, 0, 0x1d               
/* 80354838  54 E3 38 30 */	slwi r3, r7, 7                          
/* 8035483C  54 E4 78 20 */	slwi r4, r7, 0xf                        
/* 80354840  7C E3 1A 78 */	xor r3, r7, r3                          
/* 80354844  54 E6 B8 10 */	slwi r6, r7, 0x17                       
/* 80354848  7C 83 1A 78 */	xor r3, r4, r3                          
/* 8035484C  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 80354850  54 68 17 BC */	rlwinm r8, r3, 2, 0x1e, 0x1e            
/* 80354854  50 E8 08 3A */	rlwimi r8, r7, 1, 0, 0x1d               
/* 80354858  55 03 38 30 */	slwi r3, r8, 7                          
/* 8035485C  55 04 78 20 */	slwi r4, r8, 0xf                        
/* 80354860  7D 03 1A 78 */	xor r3, r8, r3                          
/* 80354864  55 06 B8 10 */	slwi r6, r8, 0x17                       
/* 80354868  7C 83 1A 78 */	xor r3, r4, r3                          
/* 8035486C  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 80354870  54 67 17 BC */	rlwinm r7, r3, 2, 0x1e, 0x1e            
/* 80354874  51 07 08 3A */	rlwimi r7, r8, 1, 0, 0x1d               
/* 80354878  54 E3 38 30 */	slwi r3, r7, 7                          
/* 8035487C  54 E4 78 20 */	slwi r4, r7, 0xf                        
/* 80354880  7C E3 1A 78 */	xor r3, r7, r3                          
/* 80354884  54 E6 B8 10 */	slwi r6, r7, 0x17                       
/* 80354888  7C 83 1A 78 */	xor r3, r4, r3                          
/* 8035488C  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 80354890  54 68 17 BC */	rlwinm r8, r3, 2, 0x1e, 0x1e            
/* 80354894  50 E8 08 3A */	rlwimi r8, r7, 1, 0, 0x1d               
/* 80354898  55 03 38 30 */	slwi r3, r8, 7                          
/* 8035489C  55 04 78 20 */	slwi r4, r8, 0xf                        
/* 803548A0  7D 03 1A 78 */	xor r3, r8, r3                          
/* 803548A4  55 06 B8 10 */	slwi r6, r8, 0x17                       
/* 803548A8  7C 83 1A 78 */	xor r3, r4, r3                          
/* 803548AC  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 803548B0  54 67 17 BC */	rlwinm r7, r3, 2, 0x1e, 0x1e            
/* 803548B4  51 07 08 3A */	rlwimi r7, r8, 1, 0, 0x1d               
/* 803548B8  42 00 FE FC */	bdnz lbl_803547B4                        /* constant-address: 803547B4, symbol: lbl_803547B4 */
/* 803548BC  54 E3 38 30 */	slwi r3, r7, 7                          
/* 803548C0  54 E4 78 20 */	slwi r4, r7, 0xf                        
/* 803548C4  7C E3 1A 78 */	xor r3, r7, r3                          
/* 803548C8  54 E6 B8 10 */	slwi r6, r7, 0x17                       
/* 803548CC  7C 83 1A 78 */	xor r3, r4, r3                          
/* 803548D0  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 803548D4  54 63 0F FE */	srwi r3, r3, 0x1f                       
/* 803548D8  7C E3 1B 78 */	or r3, r7, r3                           
/* 803548DC  90 7F 00 2C */	stw r3, 0x2c(r31)                       
/* 803548E0  38 60 00 04 */	li r3, 4                                
/* 803548E4  7C 69 03 A6 */	mtctr r3                                
/* 803548E8  80 FF 00 2C */	lwz r7, 0x2c(r31)                       
/* 803548EC  7C 00 3A 78 */	xor r0, r0, r7                          
lbl_803548F0:
/* 803548F0  54 E3 38 30 */	slwi r3, r7, 7                          
/* 803548F4  54 E4 78 20 */	slwi r4, r7, 0xf                        
/* 803548F8  7C E3 1A 78 */	xor r3, r7, r3                          
/* 803548FC  7C 83 1A 78 */	xor r3, r4, r3                          
/* 80354900  54 E6 B8 10 */	slwi r6, r7, 0x17                       
/* 80354904  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 80354908  54 E4 08 3C */	slwi r4, r7, 1                          
/* 8035490C  54 63 17 BC */	rlwinm r3, r3, 2, 0x1e, 0x1e            
/* 80354910  7C 87 1B 78 */	or r7, r4, r3                           
/* 80354914  54 E3 38 30 */	slwi r3, r7, 7                          
/* 80354918  54 E4 78 20 */	slwi r4, r7, 0xf                        
/* 8035491C  7C E3 1A 78 */	xor r3, r7, r3                          
/* 80354920  54 E6 B8 10 */	slwi r6, r7, 0x17                       
/* 80354924  7C 83 1A 78 */	xor r3, r4, r3                          
/* 80354928  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 8035492C  54 69 17 BC */	rlwinm r9, r3, 2, 0x1e, 0x1e            
/* 80354930  50 E9 08 3A */	rlwimi r9, r7, 1, 0, 0x1d               
/* 80354934  55 23 38 30 */	slwi r3, r9, 7                          
/* 80354938  55 24 78 20 */	slwi r4, r9, 0xf                        
/* 8035493C  7D 23 1A 78 */	xor r3, r9, r3                          
/* 80354940  55 26 B8 10 */	slwi r6, r9, 0x17                       
/* 80354944  7C 83 1A 78 */	xor r3, r4, r3                          
/* 80354948  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 8035494C  54 68 17 BC */	rlwinm r8, r3, 2, 0x1e, 0x1e            
/* 80354950  51 28 08 3A */	rlwimi r8, r9, 1, 0, 0x1d               
/* 80354954  55 03 38 30 */	slwi r3, r8, 7                          
/* 80354958  55 04 78 20 */	slwi r4, r8, 0xf                        
/* 8035495C  7D 03 1A 78 */	xor r3, r8, r3                          
/* 80354960  55 06 B8 10 */	slwi r6, r8, 0x17                       
/* 80354964  7C 83 1A 78 */	xor r3, r4, r3                          
/* 80354968  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 8035496C  54 67 17 BC */	rlwinm r7, r3, 2, 0x1e, 0x1e            
/* 80354970  51 07 08 3A */	rlwimi r7, r8, 1, 0, 0x1d               
/* 80354974  54 E3 38 30 */	slwi r3, r7, 7                          
/* 80354978  54 E4 78 20 */	slwi r4, r7, 0xf                        
/* 8035497C  7C E3 1A 78 */	xor r3, r7, r3                          
/* 80354980  54 E6 B8 10 */	slwi r6, r7, 0x17                       
/* 80354984  7C 83 1A 78 */	xor r3, r4, r3                          
/* 80354988  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 8035498C  54 68 17 BC */	rlwinm r8, r3, 2, 0x1e, 0x1e            
/* 80354990  50 E8 08 3A */	rlwimi r8, r7, 1, 0, 0x1d               
/* 80354994  55 03 38 30 */	slwi r3, r8, 7                          
/* 80354998  55 04 78 20 */	slwi r4, r8, 0xf                        
/* 8035499C  7D 03 1A 78 */	xor r3, r8, r3                          
/* 803549A0  55 06 B8 10 */	slwi r6, r8, 0x17                       
/* 803549A4  7C 83 1A 78 */	xor r3, r4, r3                          
/* 803549A8  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 803549AC  54 67 17 BC */	rlwinm r7, r3, 2, 0x1e, 0x1e            
/* 803549B0  51 07 08 3A */	rlwimi r7, r8, 1, 0, 0x1d               
/* 803549B4  54 E3 38 30 */	slwi r3, r7, 7                          
/* 803549B8  54 E4 78 20 */	slwi r4, r7, 0xf                        
/* 803549BC  7C E3 1A 78 */	xor r3, r7, r3                          
/* 803549C0  54 E6 B8 10 */	slwi r6, r7, 0x17                       
/* 803549C4  7C 83 1A 78 */	xor r3, r4, r3                          
/* 803549C8  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 803549CC  54 68 17 BC */	rlwinm r8, r3, 2, 0x1e, 0x1e            
/* 803549D0  50 E8 08 3A */	rlwimi r8, r7, 1, 0, 0x1d               
/* 803549D4  55 03 38 30 */	slwi r3, r8, 7                          
/* 803549D8  55 04 78 20 */	slwi r4, r8, 0xf                        
/* 803549DC  7D 03 1A 78 */	xor r3, r8, r3                          
/* 803549E0  55 06 B8 10 */	slwi r6, r8, 0x17                       
/* 803549E4  7C 83 1A 78 */	xor r3, r4, r3                          
/* 803549E8  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 803549EC  54 67 17 BC */	rlwinm r7, r3, 2, 0x1e, 0x1e            
/* 803549F0  51 07 08 3A */	rlwimi r7, r8, 1, 0, 0x1d               
/* 803549F4  42 00 FE FC */	bdnz lbl_803548F0                        /* constant-address: 803548F0, symbol: lbl_803548F0 */
/* 803549F8  54 E3 38 30 */	slwi r3, r7, 7                          
/* 803549FC  54 E4 78 20 */	slwi r4, r7, 0xf                        
/* 80354A00  7C E3 1A 78 */	xor r3, r7, r3                          
/* 80354A04  7C 83 1A 78 */	xor r3, r4, r3                          
/* 80354A08  54 E6 B8 10 */	slwi r6, r7, 0x17                       
/* 80354A0C  7C C3 1A 38 */	eqv r3, r6, r3                          
/* 80354A10  54 63 0F FE */	srwi r3, r3, 0x1f                       
/* 80354A14  7C E3 1B 78 */	or r3, r7, r3                           
/* 80354A18  90 7F 00 2C */	stw r3, 0x2c(r31)                       
/* 80354A1C  57 64 18 38 */	slwi r4, r27, 3                         
/* 80354A20  28 04 00 00 */	cmplwi r4, 0                            
/* 80354A24  80 DF 00 2C */	lwz r6, 0x2c(r31)                       
/* 80354A28  38 60 00 00 */	li r3, 0                                
/* 80354A2C  7C A5 32 78 */	xor r5, r5, r6                          
/* 80354A30  40 81 01 68 */	ble lbl_80354B98                         /* constant-address: 80354B98, symbol: lbl_80354B98 */
/* 80354A34  28 04 00 08 */	cmplwi r4, 8                            
/* 80354A38  39 04 FF F8 */	addi r8, r4, -8                         
/* 80354A3C  40 81 01 24 */	ble lbl_80354B60                         /* constant-address: 80354B60, symbol: lbl_80354B60 */
/* 80354A40  38 E8 00 07 */	addi r7, r8, 7                          
/* 80354A44  54 E7 E8 FE */	srwi r7, r7, 3                          
/* 80354A48  28 08 00 00 */	cmplwi r8, 0                            
/* 80354A4C  7C E9 03 A6 */	mtctr r7                                
/* 80354A50  40 81 01 10 */	ble lbl_80354B60                         /* constant-address: 80354B60, symbol: lbl_80354B60 */
lbl_80354A54:
/* 80354A54  54 C7 38 30 */	slwi r7, r6, 7                          
/* 80354A58  54 C8 78 20 */	slwi r8, r6, 0xf                        
/* 80354A5C  7C C7 3A 78 */	xor r7, r6, r7                          
/* 80354A60  7D 07 3A 78 */	xor r7, r8, r7                          
/* 80354A64  54 C9 B8 10 */	slwi r9, r6, 0x17                       
/* 80354A68  7D 27 3A 38 */	eqv r7, r9, r7                          
/* 80354A6C  54 C8 08 3C */	slwi r8, r6, 1                          
/* 80354A70  54 E6 17 BC */	rlwinm r6, r7, 2, 0x1e, 0x1e            
/* 80354A74  7D 09 33 78 */	or r9, r8, r6                           
/* 80354A78  55 26 38 30 */	slwi r6, r9, 7                          
/* 80354A7C  55 27 78 20 */	slwi r7, r9, 0xf                        
/* 80354A80  7D 26 32 78 */	xor r6, r9, r6                          
/* 80354A84  55 28 B8 10 */	slwi r8, r9, 0x17                       
/* 80354A88  7C E6 32 78 */	xor r6, r7, r6                          
/* 80354A8C  7D 06 32 38 */	eqv r6, r8, r6                          
/* 80354A90  54 CA 17 BC */	rlwinm r10, r6, 2, 0x1e, 0x1e           
/* 80354A94  51 2A 08 3A */	rlwimi r10, r9, 1, 0, 0x1d              
/* 80354A98  55 46 38 30 */	slwi r6, r10, 7                         
/* 80354A9C  55 47 78 20 */	slwi r7, r10, 0xf                       
/* 80354AA0  7D 46 32 78 */	xor r6, r10, r6                         
/* 80354AA4  55 48 B8 10 */	slwi r8, r10, 0x17                      
/* 80354AA8  7C E6 32 78 */	xor r6, r7, r6                          
/* 80354AAC  7D 06 32 38 */	eqv r6, r8, r6                          
/* 80354AB0  54 C9 17 BC */	rlwinm r9, r6, 2, 0x1e, 0x1e            
/* 80354AB4  51 49 08 3A */	rlwimi r9, r10, 1, 0, 0x1d              
/* 80354AB8  55 26 38 30 */	slwi r6, r9, 7                          
/* 80354ABC  55 27 78 20 */	slwi r7, r9, 0xf                        
/* 80354AC0  7D 26 32 78 */	xor r6, r9, r6                          
/* 80354AC4  55 28 B8 10 */	slwi r8, r9, 0x17                       
/* 80354AC8  7C E6 32 78 */	xor r6, r7, r6                          
/* 80354ACC  7D 06 32 38 */	eqv r6, r8, r6                          
/* 80354AD0  54 CA 17 BC */	rlwinm r10, r6, 2, 0x1e, 0x1e           
/* 80354AD4  51 2A 08 3A */	rlwimi r10, r9, 1, 0, 0x1d              
/* 80354AD8  55 46 38 30 */	slwi r6, r10, 7                         
/* 80354ADC  55 47 78 20 */	slwi r7, r10, 0xf                       
/* 80354AE0  7D 46 32 78 */	xor r6, r10, r6                         
/* 80354AE4  55 48 B8 10 */	slwi r8, r10, 0x17                      
/* 80354AE8  7C E6 32 78 */	xor r6, r7, r6                          
/* 80354AEC  7D 06 32 38 */	eqv r6, r8, r6                          
/* 80354AF0  54 C9 17 BC */	rlwinm r9, r6, 2, 0x1e, 0x1e            
/* 80354AF4  51 49 08 3A */	rlwimi r9, r10, 1, 0, 0x1d              
/* 80354AF8  55 26 38 30 */	slwi r6, r9, 7                          
/* 80354AFC  55 27 78 20 */	slwi r7, r9, 0xf                        
/* 80354B00  7D 26 32 78 */	xor r6, r9, r6                          
/* 80354B04  55 28 B8 10 */	slwi r8, r9, 0x17                       
/* 80354B08  7C E6 32 78 */	xor r6, r7, r6                          
/* 80354B0C  7D 06 32 38 */	eqv r6, r8, r6                          
/* 80354B10  54 CA 17 BC */	rlwinm r10, r6, 2, 0x1e, 0x1e           
/* 80354B14  51 2A 08 3A */	rlwimi r10, r9, 1, 0, 0x1d              
/* 80354B18  55 46 38 30 */	slwi r6, r10, 7                         
/* 80354B1C  55 47 78 20 */	slwi r7, r10, 0xf                       
/* 80354B20  7D 46 32 78 */	xor r6, r10, r6                         
/* 80354B24  55 48 B8 10 */	slwi r8, r10, 0x17                      
/* 80354B28  7C E6 32 78 */	xor r6, r7, r6                          
/* 80354B2C  7D 06 32 38 */	eqv r6, r8, r6                          
/* 80354B30  54 C9 17 BC */	rlwinm r9, r6, 2, 0x1e, 0x1e            
/* 80354B34  51 49 08 3A */	rlwimi r9, r10, 1, 0, 0x1d              
/* 80354B38  55 26 38 30 */	slwi r6, r9, 7                          
/* 80354B3C  55 27 78 20 */	slwi r7, r9, 0xf                        
/* 80354B40  7D 26 32 78 */	xor r6, r9, r6                          
/* 80354B44  55 28 B8 10 */	slwi r8, r9, 0x17                       
/* 80354B48  7C E6 32 78 */	xor r6, r7, r6                          
/* 80354B4C  7D 06 32 38 */	eqv r6, r8, r6                          
/* 80354B50  54 C6 17 BC */	rlwinm r6, r6, 2, 0x1e, 0x1e            
/* 80354B54  51 26 08 3A */	rlwimi r6, r9, 1, 0, 0x1d               
/* 80354B58  38 63 00 08 */	addi r3, r3, 8                          
/* 80354B5C  42 00 FE F8 */	bdnz lbl_80354A54                        /* constant-address: 80354A54, symbol: lbl_80354A54 */
lbl_80354B60:
/* 80354B60  7C E3 20 50 */	subf r7, r3, r4                         
/* 80354B64  7C 03 20 40 */	cmplw r3, r4                            
/* 80354B68  7C E9 03 A6 */	mtctr r7                                
/* 80354B6C  40 80 00 2C */	bge lbl_80354B98                         /* constant-address: 80354B98, symbol: lbl_80354B98 */
lbl_80354B70:
/* 80354B70  54 C3 38 30 */	slwi r3, r6, 7                          
/* 80354B74  54 C4 78 20 */	slwi r4, r6, 0xf                        
/* 80354B78  7C C3 1A 78 */	xor r3, r6, r3                          
/* 80354B7C  54 C7 B8 10 */	slwi r7, r6, 0x17                       
/* 80354B80  7C 83 1A 78 */	xor r3, r4, r3                          
/* 80354B84  7C E3 1A 38 */	eqv r3, r7, r3                          
/* 80354B88  54 C4 08 3C */	slwi r4, r6, 1                          
/* 80354B8C  54 63 17 BC */	rlwinm r3, r3, 2, 0x1e, 0x1e            
/* 80354B90  7C 86 1B 78 */	or r6, r4, r3                           
/* 80354B94  42 00 FF DC */	bdnz lbl_80354B70                        /* constant-address: 80354B70, symbol: lbl_80354B70 */
lbl_80354B98:
/* 80354B98  54 C3 38 30 */	slwi r3, r6, 7                          
/* 80354B9C  54 C4 78 20 */	slwi r4, r6, 0xf                        
/* 80354BA0  7C C3 1A 78 */	xor r3, r6, r3                          
/* 80354BA4  54 C7 B8 10 */	slwi r7, r6, 0x17                       
/* 80354BA8  7C 83 1A 78 */	xor r3, r4, r3                          
/* 80354BAC  7C E3 1A 38 */	eqv r3, r7, r3                          
/* 80354BB0  54 63 0F FE */	srwi r3, r3, 0x1f                       
/* 80354BB4  7C C3 1B 78 */	or r3, r6, r3                           
/* 80354BB8  90 7F 00 2C */	stw r3, 0x2c(r31)                       
/* 80354BBC  38 60 00 04 */	li r3, 4                                
/* 80354BC0  7C 69 03 A6 */	mtctr r3                                
/* 80354BC4  38 60 00 00 */	li r3, 0                                
/* 80354BC8  80 9F 00 2C */	lwz r4, 0x2c(r31)                       
lbl_80354BCC:
/* 80354BCC  54 86 38 30 */	slwi r6, r4, 7                          
/* 80354BD0  54 87 78 20 */	slwi r7, r4, 0xf                        
/* 80354BD4  7C 86 32 78 */	xor r6, r4, r6                          
/* 80354BD8  7C E6 32 78 */	xor r6, r7, r6                          
/* 80354BDC  54 88 B8 10 */	slwi r8, r4, 0x17                       
/* 80354BE0  7D 06 32 38 */	eqv r6, r8, r6                          
/* 80354BE4  54 87 08 3C */	slwi r7, r4, 1                          
/* 80354BE8  54 C4 17 BC */	rlwinm r4, r6, 2, 0x1e, 0x1e            
/* 80354BEC  7C E8 23 78 */	or r8, r7, r4                           
/* 80354BF0  55 04 38 30 */	slwi r4, r8, 7                          
/* 80354BF4  55 06 78 20 */	slwi r6, r8, 0xf                        
/* 80354BF8  7D 04 22 78 */	xor r4, r8, r4                          
/* 80354BFC  55 07 B8 10 */	slwi r7, r8, 0x17                       
/* 80354C00  7C C4 22 78 */	xor r4, r6, r4                          
/* 80354C04  7C E4 22 38 */	eqv r4, r7, r4                          
/* 80354C08  54 89 17 BC */	rlwinm r9, r4, 2, 0x1e, 0x1e            
/* 80354C0C  51 09 08 3A */	rlwimi r9, r8, 1, 0, 0x1d               
/* 80354C10  55 24 38 30 */	slwi r4, r9, 7                          
/* 80354C14  55 26 78 20 */	slwi r6, r9, 0xf                        
/* 80354C18  7D 24 22 78 */	xor r4, r9, r4                          
/* 80354C1C  55 27 B8 10 */	slwi r7, r9, 0x17                       
/* 80354C20  7C C4 22 78 */	xor r4, r6, r4                          
/* 80354C24  7C E4 22 38 */	eqv r4, r7, r4                          
/* 80354C28  54 88 17 BC */	rlwinm r8, r4, 2, 0x1e, 0x1e            
/* 80354C2C  51 28 08 3A */	rlwimi r8, r9, 1, 0, 0x1d               
/* 80354C30  55 04 38 30 */	slwi r4, r8, 7                          
/* 80354C34  55 06 78 20 */	slwi r6, r8, 0xf                        
/* 80354C38  7D 04 22 78 */	xor r4, r8, r4                          
/* 80354C3C  55 07 B8 10 */	slwi r7, r8, 0x17                       
/* 80354C40  7C C4 22 78 */	xor r4, r6, r4                          
/* 80354C44  7C E4 22 38 */	eqv r4, r7, r4                          
/* 80354C48  54 89 17 BC */	rlwinm r9, r4, 2, 0x1e, 0x1e            
/* 80354C4C  51 09 08 3A */	rlwimi r9, r8, 1, 0, 0x1d               
/* 80354C50  55 24 38 30 */	slwi r4, r9, 7                          
/* 80354C54  55 26 78 20 */	slwi r6, r9, 0xf                        
/* 80354C58  7D 24 22 78 */	xor r4, r9, r4                          
/* 80354C5C  55 27 B8 10 */	slwi r7, r9, 0x17                       
/* 80354C60  7C C4 22 78 */	xor r4, r6, r4                          
/* 80354C64  7C E4 22 38 */	eqv r4, r7, r4                          
/* 80354C68  54 88 17 BC */	rlwinm r8, r4, 2, 0x1e, 0x1e            
/* 80354C6C  51 28 08 3A */	rlwimi r8, r9, 1, 0, 0x1d               
/* 80354C70  55 04 38 30 */	slwi r4, r8, 7                          
/* 80354C74  55 06 78 20 */	slwi r6, r8, 0xf                        
/* 80354C78  7D 04 22 78 */	xor r4, r8, r4                          
/* 80354C7C  55 07 B8 10 */	slwi r7, r8, 0x17                       
/* 80354C80  7C C4 22 78 */	xor r4, r6, r4                          
/* 80354C84  7C E4 22 38 */	eqv r4, r7, r4                          
/* 80354C88  54 89 17 BC */	rlwinm r9, r4, 2, 0x1e, 0x1e            
/* 80354C8C  51 09 08 3A */	rlwimi r9, r8, 1, 0, 0x1d               
/* 80354C90  55 24 38 30 */	slwi r4, r9, 7                          
/* 80354C94  55 26 78 20 */	slwi r6, r9, 0xf                        
/* 80354C98  7D 24 22 78 */	xor r4, r9, r4                          
/* 80354C9C  55 27 B8 10 */	slwi r7, r9, 0x17                       
/* 80354CA0  7C C4 22 78 */	xor r4, r6, r4                          
/* 80354CA4  7C E4 22 38 */	eqv r4, r7, r4                          
/* 80354CA8  54 88 17 BC */	rlwinm r8, r4, 2, 0x1e, 0x1e            
/* 80354CAC  51 28 08 3A */	rlwimi r8, r9, 1, 0, 0x1d               
/* 80354CB0  55 04 38 30 */	slwi r4, r8, 7                          
/* 80354CB4  55 06 78 20 */	slwi r6, r8, 0xf                        
/* 80354CB8  7D 04 22 78 */	xor r4, r8, r4                          
/* 80354CBC  55 07 B8 10 */	slwi r7, r8, 0x17                       
/* 80354CC0  7C C4 22 78 */	xor r4, r6, r4                          
/* 80354CC4  7C E4 22 38 */	eqv r4, r7, r4                          
/* 80354CC8  54 84 17 BC */	rlwinm r4, r4, 2, 0x1e, 0x1e            
/* 80354CCC  51 04 08 3A */	rlwimi r4, r8, 1, 0, 0x1d               
/* 80354CD0  38 63 00 08 */	addi r3, r3, 8                          
/* 80354CD4  42 00 FE F8 */	bdnz lbl_80354BCC                        /* constant-address: 80354BCC, symbol: lbl_80354BCC */
/* 80354CD8  20 C3 00 21 */	subfic r6, r3, 0x21                     
/* 80354CDC  28 03 00 21 */	cmplwi r3, 0x21                         
/* 80354CE0  7C C9 03 A6 */	mtctr r6                                
/* 80354CE4  40 80 00 2C */	bge lbl_80354D10                         /* constant-address: 80354D10, symbol: lbl_80354D10 */
lbl_80354CE8:
/* 80354CE8  54 83 38 30 */	slwi r3, r4, 7                          
/* 80354CEC  54 86 78 20 */	slwi r6, r4, 0xf                        
/* 80354CF0  7C 83 1A 78 */	xor r3, r4, r3                          
/* 80354CF4  54 87 B8 10 */	slwi r7, r4, 0x17                       
/* 80354CF8  7C C3 1A 78 */	xor r3, r6, r3                          
/* 80354CFC  7C E3 1A 38 */	eqv r3, r7, r3                          
/* 80354D00  54 84 08 3C */	slwi r4, r4, 1                          
/* 80354D04  54 63 17 BC */	rlwinm r3, r3, 2, 0x1e, 0x1e            
/* 80354D08  7C 84 1B 78 */	or r4, r4, r3                           
/* 80354D0C  42 00 FF DC */	bdnz lbl_80354CE8                        /* constant-address: 80354CE8, symbol: lbl_80354CE8 */
lbl_80354D10:
/* 80354D10  54 83 38 30 */	slwi r3, r4, 7                          
/* 80354D14  54 86 78 20 */	slwi r6, r4, 0xf                        
/* 80354D18  7C 83 1A 78 */	xor r3, r4, r3                          
/* 80354D1C  54 87 B8 10 */	slwi r7, r4, 0x17                       
/* 80354D20  7C C3 1A 78 */	xor r3, r6, r3                          
/* 80354D24  7C E3 1A 38 */	eqv r3, r7, r3                          
/* 80354D28  54 63 0F FE */	srwi r3, r3, 0x1f                       
/* 80354D2C  7C 83 1B 78 */	or r3, r4, r3                           
/* 80354D30  90 7F 00 2C */	stw r3, 0x2c(r31)                       
/* 80354D34  38 C0 00 08 */	li r6, 8                                
/* 80354D38  3B 60 00 00 */	li r27, 0                               
/* 80354D3C  90 1C 00 00 */	stw r0, 0(r28)                          
/* 80354D40  38 7C 00 00 */	addi r3, r28, 0                         
/* 80354D44  38 80 00 08 */	li r4, 8                                
/* 80354D48  90 BC 00 04 */	stw r5, 4(r28)                          
/* 80354D4C  93 9D 00 00 */	stw r28, 0(r29)                         
/* 80354D50  90 DD 00 04 */	stw r6, 4(r29)                          
/* 80354D54  92 DD 00 0C */	stw r22, 0xc(r29)                       
/* 80354D58  93 7D 00 08 */	stw r27, 8(r29)                         
/* 80354D5C  4B FE 68 51 */	bl DCFlushRange                          /* constant-address: 8033B5AC, symbol: DCFlushRange */
/* 80354D60  38 76 00 00 */	addi r3, r22, 0                         
/* 80354D64  38 80 00 04 */	li r4, 4                                
/* 80354D68  4B FE 68 19 */	bl DCInvalidateRange                     /* constant-address: 8033B580, symbol: DCInvalidateRange */
/* 80354D6C  38 7D 00 00 */	addi r3, r29, 0                         
/* 80354D70  38 80 00 10 */	li r4, 0x10                             
/* 80354D74  4B FE 68 39 */	bl DCFlushRange                          /* constant-address: 8033B5AC, symbol: DCFlushRange */
/* 80354D78  38 00 00 FF */	li r0, 0xff                             
/* 80354D7C  3C 60 80 3D */	lis r3, CardData@ha                     
/* 80354D80  90 1E 00 04 */	stw r0, 4(r30)                          
/* 80354D84  38 63 1E A0 */	addi r3, r3, CardData@l                  /* constant-address: 803D1EA0, symbol: CardData */
/* 80354D88  3C 03 80 00 */	addis r0, r3, 0x8000                    
/* 80354D8C  90 1E 00 0C */	stw r0, 0xc(r30)                        
/* 80354D90  38 00 01 60 */	li r0, 0x160                            
/* 80354D94  3C 80 80 35 */	lis r4, InitCallback@ha                 
/* 80354D98  90 1E 00 10 */	stw r0, 0x10(r30)                       
/* 80354D9C  3C 60 80 35 */	lis r3, DoneCallback@ha                 
/* 80354DA0  38 A0 00 10 */	li r5, 0x10                             
/* 80354DA4  93 7E 00 14 */	stw r27, 0x14(r30)                      
/* 80354DA8  38 84 4D F0 */	addi r4, r4, InitCallback@l              /* constant-address: 80354DF0, symbol: InitCallback */
/* 80354DAC  38 03 4E 60 */	addi r0, r3, DoneCallback@l              /* constant-address: 80354E60, symbol: DoneCallback */
/* 80354DB0  B0 BE 00 24 */	sth r5, 0x24(r30)                       
/* 80354DB4  7F C3 F3 78 */	mr r3, r30                              
/* 80354DB8  90 9E 00 28 */	stw r4, 0x28(r30)                       
/* 80354DBC  93 7E 00 2C */	stw r27, 0x2c(r30)                      
/* 80354DC0  90 1E 00 30 */	stw r0, 0x30(r30)                       
/* 80354DC4  93 7E 00 34 */	stw r27, 0x34(r30)                      
/* 80354DC8  4B F4 9C 39 */	bl DSPAddTask                            /* constant-address: 8029EA00, symbol: DSPAddTask */
/* 80354DCC  93 37 00 00 */	stw r25, 0(r23)                         
/* 80354DD0  38 60 00 00 */	li r3, 0                                
/* 80354DD4  93 57 00 04 */	stw r26, 4(r23)                         
/* 80354DD8  93 17 00 08 */	stw r24, 8(r23)                         
lbl_80354DDC:
/* 80354DDC  BA C1 00 F8 */	lmw r22, 0xf8(r1)                       
/* 80354DE0  80 01 01 24 */	lwz r0, 0x124(r1)                       
/* 80354DE4  38 21 01 20 */	addi r1, r1, 0x120                      
/* 80354DE8  7C 08 03 A6 */	mtlr r0                                 
/* 80354DEC  4E 80 00 20 */	blr                                     
