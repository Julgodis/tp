lbl_80344238:
/* 80344238  7C 08 02 A6 */	mflr r0                                 
/* 8034423C  90 01 00 04 */	stw r0, 4(r1)                           
/* 80344240  94 21 FF B8 */	stwu r1, -0x48(r1)                      
/* 80344244  BE E1 00 24 */	stmw r23, 0x24(r1)                      
/* 80344248  7C 79 1B 79 */	or. r25, r3, r3                         
/* 8034424C  3B 44 00 00 */	addi r26, r4, 0                         
/* 80344250  3B 65 00 00 */	addi r27, r5, 0                         
/* 80344254  54 64 30 32 */	slwi r4, r3, 6                          
/* 80344258  3C 60 80 45 */	lis r3, Ecb@ha                          
/* 8034425C  38 03 C5 70 */	addi r0, r3, Ecb@l                       /* constant-address: 8044C570, symbol: Ecb */
/* 80344260  7F E0 22 14 */	add r31, r0, r4                         
/* 80344264  40 82 00 24 */	bne lbl_80344288                         /* constant-address: 80344288, symbol: lbl_80344288 */
/* 80344268  28 1A 00 02 */	cmplwi r26, 2                           
/* 8034426C  40 82 00 1C */	bne lbl_80344288                         /* constant-address: 80344288, symbol: lbl_80344288 */
/* 80344270  80 0D 91 58 */	lwz r0, IDSerialPort1(r13)               /* constant-address: 804516D8, symbol: IDSerialPort1 */
/* 80344274  28 00 00 00 */	cmplwi r0, 0                            
/* 80344278  41 82 00 10 */	beq lbl_80344288                         /* constant-address: 80344288, symbol: lbl_80344288 */
/* 8034427C  90 1B 00 00 */	stw r0, 0(r27)                          
/* 80344280  38 60 00 01 */	li r3, 1                                
/* 80344284  48 00 03 50 */	b lbl_803445D4                           /* constant-address: 803445D4, symbol: lbl_803445D4 */
lbl_80344288:
/* 80344288  2C 19 00 02 */	cmpwi r25, 2                            
/* 8034428C  40 80 00 E0 */	bge lbl_8034436C                         /* constant-address: 8034436C, symbol: lbl_8034436C */
/* 80344290  28 1A 00 00 */	cmplwi r26, 0                           
/* 80344294  40 82 00 D8 */	bne lbl_8034436C                         /* constant-address: 8034436C, symbol: lbl_8034436C */
/* 80344298  7F 23 CB 78 */	mr r3, r25                              
/* 8034429C  4B FF F1 5D */	bl __EXIProbe                            /* constant-address: 803433F8, symbol: __EXIProbe */
/* 803442A0  2C 03 00 00 */	cmpwi r3, 0                             
/* 803442A4  40 82 00 0C */	bne lbl_803442B0                         /* constant-address: 803442B0, symbol: lbl_803442B0 */
/* 803442A8  38 60 00 00 */	li r3, 0                                
/* 803442AC  48 00 03 28 */	b lbl_803445D4                           /* constant-address: 803445D4, symbol: lbl_803445D4 */
lbl_803442B0:
/* 803442B0  80 9F 00 20 */	lwz r4, 0x20(r31)                       
/* 803442B4  57 20 10 3A */	slwi r0, r25, 2                         
/* 803442B8  3C 60 80 00 */	lis r3, 0x8000 /* 0x800030C0@ha */      
/* 803442BC  3B C3 30 C0 */	addi r30, r3, 0x30C0 /* 0x800030C0@l */  /* constant-address: 800030C0 */
/* 803442C0  7F DE 02 14 */	add r30, r30, r0                        
/* 803442C4  80 1E 00 00 */	lwz r0, 0(r30)                          
/* 803442C8  7C 04 00 00 */	cmpw r4, r0                             
/* 803442CC  40 82 00 14 */	bne lbl_803442E0                         /* constant-address: 803442E0, symbol: lbl_803442E0 */
/* 803442D0  80 1F 00 1C */	lwz r0, 0x1c(r31)                       
/* 803442D4  90 1B 00 00 */	stw r0, 0(r27)                          
/* 803442D8  80 7F 00 20 */	lwz r3, 0x20(r31)                       
/* 803442DC  48 00 02 F8 */	b lbl_803445D4                           /* constant-address: 803445D4, symbol: lbl_803445D4 */
lbl_803442E0:
/* 803442E0  4B FF 94 15 */	bl OSDisableInterrupts                   /* constant-address: 8033D6F4, symbol: OSDisableInterrupts */
/* 803442E4  7C 7C 1B 78 */	mr r28, r3                              
/* 803442E8  80 1F 00 0C */	lwz r0, 0xc(r31)                        
/* 803442EC  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c           
/* 803442F0  40 82 00 14 */	bne lbl_80344304                         /* constant-address: 80344304, symbol: lbl_80344304 */
/* 803442F4  7F 23 CB 78 */	mr r3, r25                              
/* 803442F8  4B FF F1 01 */	bl __EXIProbe                            /* constant-address: 803433F8, symbol: __EXIProbe */
/* 803442FC  2C 03 00 00 */	cmpwi r3, 0                             
/* 80344300  40 82 00 14 */	bne lbl_80344314                         /* constant-address: 80344314, symbol: lbl_80344314 */
lbl_80344304:
/* 80344304  7F 83 E3 78 */	mr r3, r28                              
/* 80344308  4B FF 94 15 */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 8034430C  38 00 00 00 */	li r0, 0                                
/* 80344310  48 00 00 48 */	b lbl_80344358                           /* constant-address: 80344358, symbol: lbl_80344358 */
lbl_80344314:
/* 80344314  38 79 00 00 */	addi r3, r25, 0                         
/* 80344318  38 80 00 01 */	li r4, 1                                
/* 8034431C  38 A0 00 00 */	li r5, 0                                
/* 80344320  38 C0 00 00 */	li r6, 0                                
/* 80344324  4B FF F0 11 */	bl EXIClearInterrupts                    /* constant-address: 80343334, symbol: EXIClearInterrupts */
/* 80344328  38 00 00 00 */	li r0, 0                                
/* 8034432C  90 1F 00 08 */	stw r0, 8(r31)                          
/* 80344330  3C 60 00 10 */	lis r3, 0x10                            
/* 80344334  1C 19 00 03 */	mulli r0, r25, 3                        
/* 80344338  7C 63 04 30 */	srw r3, r3, r0                          
/* 8034433C  4B FF 98 09 */	bl __OSUnmaskInterrupts                  /* constant-address: 8033DB44, symbol: __OSUnmaskInterrupts */
/* 80344340  80 1F 00 0C */	lwz r0, 0xc(r31)                        
/* 80344344  60 00 00 08 */	ori r0, r0, 8                           
/* 80344348  90 1F 00 0C */	stw r0, 0xc(r31)                        
/* 8034434C  7F 83 E3 78 */	mr r3, r28                              
/* 80344350  4B FF 93 CD */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 80344354  38 00 00 01 */	li r0, 1                                
lbl_80344358:
/* 80344358  2C 00 00 00 */	cmpwi r0, 0                             
/* 8034435C  40 82 00 0C */	bne lbl_80344368                         /* constant-address: 80344368, symbol: lbl_80344368 */
/* 80344360  38 60 00 00 */	li r3, 0                                
/* 80344364  48 00 02 70 */	b lbl_803445D4                           /* constant-address: 803445D4, symbol: lbl_803445D4 */
lbl_80344368:
/* 80344368  83 BE 00 00 */	lwz r29, 0(r30)                         
lbl_8034436C:
/* 8034436C  4B FF 93 89 */	bl OSDisableInterrupts                   /* constant-address: 8033D6F4, symbol: OSDisableInterrupts */
/* 80344370  3B 83 00 00 */	addi r28, r3, 0                         
/* 80344374  38 00 00 00 */	li r0, 0                                
/* 80344378  2C 19 00 02 */	cmpwi r25, 2                            
/* 8034437C  40 80 00 10 */	bge lbl_8034438C                         /* constant-address: 8034438C, symbol: lbl_8034438C */
/* 80344380  28 1A 00 00 */	cmplwi r26, 0                           
/* 80344384  40 82 00 08 */	bne lbl_8034438C                         /* constant-address: 8034438C, symbol: lbl_8034438C */
/* 80344388  38 00 00 01 */	li r0, 1                                
lbl_8034438C:
/* 8034438C  2C 00 00 00 */	cmpwi r0, 0                             
/* 80344390  41 82 00 10 */	beq lbl_803443A0                         /* constant-address: 803443A0, symbol: lbl_803443A0 */
/* 80344394  3C 60 80 34 */	lis r3, UnlockedHandler@ha              
/* 80344398  38 A3 42 10 */	addi r5, r3, UnlockedHandler@l           /* constant-address: 80344210, symbol: UnlockedHandler */
/* 8034439C  48 00 00 08 */	b lbl_803443A4                           /* constant-address: 803443A4, symbol: lbl_803443A4 */
lbl_803443A0:
/* 803443A0  38 A0 00 00 */	li r5, 0                                
lbl_803443A4:
/* 803443A4  38 79 00 00 */	addi r3, r25, 0                         
/* 803443A8  38 9A 00 00 */	addi r4, r26, 0                         
/* 803443AC  4B FF FC 7D */	bl EXILock                               /* constant-address: 80344028, symbol: EXILock */
/* 803443B0  7C 60 00 34 */	cntlzw r0, r3                           
/* 803443B4  54 00 D9 7E */	srwi r0, r0, 5                          
/* 803443B8  7C 1E 03 79 */	or. r30, r0, r0                         
/* 803443BC  40 82 01 34 */	bne lbl_803444F0                         /* constant-address: 803444F0, symbol: lbl_803444F0 */
/* 803443C0  38 79 00 00 */	addi r3, r25, 0                         
/* 803443C4  38 9A 00 00 */	addi r4, r26, 0                         
/* 803443C8  38 A0 00 00 */	li r5, 0                                
/* 803443CC  4B FF F4 9D */	bl EXISelect                             /* constant-address: 80343868, symbol: EXISelect */
/* 803443D0  7C 60 00 34 */	cntlzw r0, r3                           
/* 803443D4  54 00 D9 7E */	srwi r0, r0, 5                          
/* 803443D8  7C 1E 03 79 */	or. r30, r0, r0                         
/* 803443DC  40 82 00 90 */	bne lbl_8034446C                         /* constant-address: 8034446C, symbol: lbl_8034446C */
/* 803443E0  38 00 00 00 */	li r0, 0                                
/* 803443E4  90 01 00 1C */	stw r0, 0x1c(r1)                        
/* 803443E8  38 79 00 00 */	addi r3, r25, 0                         
/* 803443EC  38 81 00 1C */	addi r4, r1, 0x1c                       
/* 803443F0  38 A0 00 02 */	li r5, 2                                
/* 803443F4  38 C0 00 01 */	li r6, 1                                
/* 803443F8  38 E0 00 00 */	li r7, 0                                
/* 803443FC  4B FF E9 05 */	bl EXIImm                                /* constant-address: 80342D00, symbol: EXIImm */
/* 80344400  7C 60 00 34 */	cntlzw r0, r3                           
/* 80344404  54 00 D9 7E */	srwi r0, r0, 5                          
/* 80344408  7F DE 03 78 */	or r30, r30, r0                         
/* 8034440C  38 79 00 00 */	addi r3, r25, 0                         
/* 80344410  4B FF EC D9 */	bl EXISync                               /* constant-address: 803430E8, symbol: EXISync */
/* 80344414  7C 60 00 34 */	cntlzw r0, r3                           
/* 80344418  54 00 D9 7E */	srwi r0, r0, 5                          
/* 8034441C  7F DE 03 78 */	or r30, r30, r0                         
/* 80344420  38 79 00 00 */	addi r3, r25, 0                         
/* 80344424  38 9B 00 00 */	addi r4, r27, 0                         
/* 80344428  38 A0 00 04 */	li r5, 4                                
/* 8034442C  38 C0 00 00 */	li r6, 0                                
/* 80344430  38 E0 00 00 */	li r7, 0                                
/* 80344434  4B FF E8 CD */	bl EXIImm                                /* constant-address: 80342D00, symbol: EXIImm */
/* 80344438  7C 60 00 34 */	cntlzw r0, r3                           
/* 8034443C  54 00 D9 7E */	srwi r0, r0, 5                          
/* 80344440  7F DE 03 78 */	or r30, r30, r0                         
/* 80344444  38 79 00 00 */	addi r3, r25, 0                         
/* 80344448  4B FF EC A1 */	bl EXISync                               /* constant-address: 803430E8, symbol: EXISync */
/* 8034444C  7C 60 00 34 */	cntlzw r0, r3                           
/* 80344450  54 00 D9 7E */	srwi r0, r0, 5                          
/* 80344454  7F DE 03 78 */	or r30, r30, r0                         
/* 80344458  38 79 00 00 */	addi r3, r25, 0                         
/* 8034445C  4B FF F5 39 */	bl EXIDeselect                           /* constant-address: 80343994, symbol: EXIDeselect */
/* 80344460  7C 60 00 34 */	cntlzw r0, r3                           
/* 80344464  54 00 D9 7E */	srwi r0, r0, 5                          
/* 80344468  7F DE 03 78 */	or r30, r30, r0                         
lbl_8034446C:
/* 8034446C  4B FF 92 89 */	bl OSDisableInterrupts                   /* constant-address: 8033D6F4, symbol: OSDisableInterrupts */
/* 80344470  7C 77 1B 78 */	mr r23, r3                              
/* 80344474  80 1F 00 0C */	lwz r0, 0xc(r31)                        
/* 80344478  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b           
/* 8034447C  40 82 00 10 */	bne lbl_8034448C                         /* constant-address: 8034448C, symbol: lbl_8034448C */
/* 80344480  7E E3 BB 78 */	mr r3, r23                              
/* 80344484  4B FF 92 99 */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 80344488  48 00 00 68 */	b lbl_803444F0                           /* constant-address: 803444F0, symbol: lbl_803444F0 */
lbl_8034448C:
/* 8034448C  80 1F 00 0C */	lwz r0, 0xc(r31)                        
/* 80344490  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a            
/* 80344494  90 1F 00 0C */	stw r0, 0xc(r31)                        
/* 80344498  38 79 00 00 */	addi r3, r25, 0                         
/* 8034449C  38 9F 00 00 */	addi r4, r31, 0                         
/* 803444A0  4B FF E7 6D */	bl SetExiInterruptMask                   /* constant-address: 80342C0C, symbol: SetExiInterruptMask */
/* 803444A4  80 7F 00 24 */	lwz r3, 0x24(r31)                       
/* 803444A8  2C 03 00 00 */	cmpwi r3, 0                             
/* 803444AC  40 81 00 3C */	ble lbl_803444E8                         /* constant-address: 803444E8, symbol: lbl_803444E8 */
/* 803444B0  83 1F 00 2C */	lwz r24, 0x2c(r31)                      
/* 803444B4  34 03 FF FF */	addic. r0, r3, -1                       
/* 803444B8  90 1F 00 24 */	stw r0, 0x24(r31)                       
/* 803444BC  40 81 00 18 */	ble lbl_803444D4                         /* constant-address: 803444D4, symbol: lbl_803444D4 */
/* 803444C0  38 7F 00 28 */	addi r3, r31, 0x28                      
/* 803444C4  38 9F 00 30 */	addi r4, r31, 0x30                      
/* 803444C8  80 1F 00 24 */	lwz r0, 0x24(r31)                       
/* 803444CC  54 05 18 38 */	slwi r5, r0, 3                          
/* 803444D0  48 02 1C 61 */	bl memmove                               /* constant-address: 80366130, symbol: memmove */
lbl_803444D4:
/* 803444D4  38 79 00 00 */	addi r3, r25, 0                         
/* 803444D8  38 80 00 00 */	li r4, 0                                
/* 803444DC  39 98 00 00 */	addi r12, r24, 0                        
/* 803444E0  7D 88 03 A6 */	mtlr r12                                
/* 803444E4  4E 80 00 21 */	blrl                                    
lbl_803444E8:
/* 803444E8  7E E3 BB 78 */	mr r3, r23                              
/* 803444EC  4B FF 92 31 */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
lbl_803444F0:
/* 803444F0  7F 83 E3 78 */	mr r3, r28                              
/* 803444F4  4B FF 92 29 */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 803444F8  2C 19 00 02 */	cmpwi r25, 2                            
/* 803444FC  40 80 00 C4 */	bge lbl_803445C0                         /* constant-address: 803445C0, symbol: lbl_803445C0 */
/* 80344500  28 1A 00 00 */	cmplwi r26, 0                           
/* 80344504  40 82 00 BC */	bne lbl_803445C0                         /* constant-address: 803445C0, symbol: lbl_803445C0 */
/* 80344508  4B FF 91 ED */	bl OSDisableInterrupts                   /* constant-address: 8033D6F4, symbol: OSDisableInterrupts */
/* 8034450C  7C 77 1B 78 */	mr r23, r3                              
/* 80344510  80 1F 00 0C */	lwz r0, 0xc(r31)                        
/* 80344514  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c           
/* 80344518  40 82 00 10 */	bne lbl_80344528                         /* constant-address: 80344528, symbol: lbl_80344528 */
/* 8034451C  7E E3 BB 78 */	mr r3, r23                              
/* 80344520  4B FF 91 FD */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 80344524  48 00 00 4C */	b lbl_80344570                           /* constant-address: 80344570, symbol: lbl_80344570 */
lbl_80344528:
/* 80344528  80 1F 00 0C */	lwz r0, 0xc(r31)                        
/* 8034452C  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b           
/* 80344530  41 82 00 1C */	beq lbl_8034454C                         /* constant-address: 8034454C, symbol: lbl_8034454C */
/* 80344534  80 1F 00 18 */	lwz r0, 0x18(r31)                       
/* 80344538  28 00 00 00 */	cmplwi r0, 0                            
/* 8034453C  40 82 00 10 */	bne lbl_8034454C                         /* constant-address: 8034454C, symbol: lbl_8034454C */
/* 80344540  7E E3 BB 78 */	mr r3, r23                              
/* 80344544  4B FF 91 D9 */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 80344548  48 00 00 28 */	b lbl_80344570                           /* constant-address: 80344570, symbol: lbl_80344570 */
lbl_8034454C:
/* 8034454C  80 1F 00 0C */	lwz r0, 0xc(r31)                        
/* 80344550  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b            
/* 80344554  90 1F 00 0C */	stw r0, 0xc(r31)                        
/* 80344558  3C 60 00 50 */	lis r3, 0x50                            
/* 8034455C  1C 19 00 03 */	mulli r0, r25, 3                        
/* 80344560  7C 63 04 30 */	srw r3, r3, r0                          
/* 80344564  4B FF 95 59 */	bl __OSMaskInterrupts                    /* constant-address: 8033DABC, symbol: __OSMaskInterrupts */
/* 80344568  7E E3 BB 78 */	mr r3, r23                              
/* 8034456C  4B FF 91 B1 */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
lbl_80344570:
/* 80344570  4B FF 91 85 */	bl OSDisableInterrupts                   /* constant-address: 8033D6F4, symbol: OSDisableInterrupts */
/* 80344574  57 20 10 3A */	slwi r0, r25, 2                         
/* 80344578  3C 80 80 00 */	lis r4, 0x8000 /* 0x800030C0@ha */      
/* 8034457C  38 84 30 C0 */	addi r4, r4, 0x30C0 /* 0x800030C0@l */   /* constant-address: 800030C0 */
/* 80344580  7C 04 00 2E */	lwzx r0, r4, r0                         
/* 80344584  7C 9D 00 50 */	subf r4, r29, r0                        
/* 80344588  30 04 FF FF */	addic r0, r4, -1                        
/* 8034458C  7C 00 21 10 */	subfe r0, r0, r4                        
/* 80344590  7F DE 03 79 */	or. r30, r30, r0                        
/* 80344594  40 82 00 10 */	bne lbl_803445A4                         /* constant-address: 803445A4, symbol: lbl_803445A4 */
/* 80344598  80 1B 00 00 */	lwz r0, 0(r27)                          
/* 8034459C  90 1F 00 1C */	stw r0, 0x1c(r31)                       
/* 803445A0  93 BF 00 20 */	stw r29, 0x20(r31)                      
lbl_803445A4:
/* 803445A4  4B FF 91 79 */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 803445A8  2C 1E 00 00 */	cmpwi r30, 0                            
/* 803445AC  41 82 00 0C */	beq lbl_803445B8                         /* constant-address: 803445B8, symbol: lbl_803445B8 */
/* 803445B0  38 60 00 00 */	li r3, 0                                
/* 803445B4  48 00 00 20 */	b lbl_803445D4                           /* constant-address: 803445D4, symbol: lbl_803445D4 */
lbl_803445B8:
/* 803445B8  80 7F 00 20 */	lwz r3, 0x20(r31)                       
/* 803445BC  48 00 00 18 */	b lbl_803445D4                           /* constant-address: 803445D4, symbol: lbl_803445D4 */
lbl_803445C0:
/* 803445C0  2C 1E 00 00 */	cmpwi r30, 0                            
/* 803445C4  41 82 00 0C */	beq lbl_803445D0                         /* constant-address: 803445D0, symbol: lbl_803445D0 */
/* 803445C8  38 60 00 00 */	li r3, 0                                
/* 803445CC  48 00 00 08 */	b lbl_803445D4                           /* constant-address: 803445D4, symbol: lbl_803445D4 */
lbl_803445D0:
/* 803445D0  38 60 00 01 */	li r3, 1                                
lbl_803445D4:
/* 803445D4  80 01 00 4C */	lwz r0, 0x4c(r1)                        
/* 803445D8  BA E1 00 24 */	lmw r23, 0x24(r1)                       
/* 803445DC  38 21 00 48 */	addi r1, r1, 0x48                       
/* 803445E0  7C 08 03 A6 */	mtlr r0                                 
/* 803445E4  4E 80 00 20 */	blr                                     
