lbl_803401FC:
/* 803401FC  7C 08 02 A6 */	mflr r0                                 
/* 80340200  2C 03 00 00 */	cmpwi r3, 0                             
/* 80340204  90 01 00 04 */	stw r0, 4(r1)                           
/* 80340208  3C 60 80 45 */	lis r3, Scb@ha                          
/* 8034020C  94 21 FF D0 */	stwu r1, -0x30(r1)                      
/* 80340210  BF 61 00 1C */	stmw r27, 0x1c(r1)                      
/* 80340214  3B E3 BB 20 */	addi r31, r3, Scb@l                      /* constant-address: 8044BB20, symbol: Scb */
/* 80340218  41 82 02 F8 */	beq lbl_80340510                         /* constant-address: 80340510, symbol: lbl_80340510 */
/* 8034021C  28 04 00 00 */	cmplwi r4, 0                            
/* 80340220  40 82 01 B0 */	bne lbl_803403D0                         /* constant-address: 803403D0, symbol: lbl_803403D0 */
/* 80340224  88 7F 00 13 */	lbz r3, 0x13(r31)                        /* constant-address: 8044BB33, symbol: None */
/* 80340228  54 60 07 BE */	clrlwi r0, r3, 0x1e                     
/* 8034022C  28 00 00 02 */	cmplwi r0, 2                            
/* 80340230  40 81 00 0C */	ble lbl_8034023C                         /* constant-address: 8034023C, symbol: lbl_8034023C */
/* 80340234  54 60 00 3A */	rlwinm r0, r3, 0, 0, 0x1d               
/* 80340238  98 1F 00 13 */	stb r0, 0x13(r31)                        /* constant-address: 8044BB33, symbol: None */
lbl_8034023C:
/* 8034023C  38 00 00 00 */	li r0, 0                                
/* 80340240  B0 1F 00 02 */	sth r0, 2(r31)                           /* constant-address: 8044BB22, symbol: None */
/* 80340244  38 BF 00 14 */	addi r5, r31, 0x14                       /* constant-address: 8044BB34, symbol: None */
/* 80340248  38 DF 00 0C */	addi r6, r31, 0xc                        /* constant-address: 8044BB2C, symbol: None */
/* 8034024C  38 65 00 01 */	addi r3, r5, 1                           /* constant-address: 8044BB35, symbol: None */
/* 80340250  B0 1F 00 00 */	sth r0, 0(r31)                           /* constant-address: 8044BB20, symbol: Scb */
/* 80340254  7C 66 18 50 */	subf r3, r6, r3                         
/* 80340258  7C 06 28 40 */	cmplw r6, r5                            
/* 8034025C  54 63 F8 7E */	srwi r3, r3, 1                          
/* 80340260  40 80 01 70 */	bge lbl_803403D0                         /* constant-address: 803403D0, symbol: lbl_803403D0 */
/* 80340264  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f           
/* 80340268  7C 09 03 A6 */	mtctr r0                                
/* 8034026C  41 82 01 34 */	beq lbl_803403A0                         /* constant-address: 803403A0, symbol: lbl_803403A0 */
lbl_80340270:
/* 80340270  A0 BF 00 00 */	lhz r5, 0(r31)                           /* constant-address: 8044BB20, symbol: Scb */
/* 80340274  A0 06 00 00 */	lhz r0, 0(r6)                           
/* 80340278  7C 05 02 14 */	add r0, r5, r0                          
/* 8034027C  B0 1F 00 00 */	sth r0, 0(r31)                           /* constant-address: 8044BB20, symbol: Scb */
/* 80340280  A0 06 00 00 */	lhz r0, 0(r6)                           
/* 80340284  A0 BF 00 02 */	lhz r5, 2(r31)                           /* constant-address: 8044BB22, symbol: None */
/* 80340288  7C 00 00 F8 */	nor r0, r0, r0                          
/* 8034028C  7C 05 02 14 */	add r0, r5, r0                          
/* 80340290  B0 1F 00 02 */	sth r0, 2(r31)                           /* constant-address: 8044BB22, symbol: None */
/* 80340294  A0 BF 00 00 */	lhz r5, 0(r31)                           /* constant-address: 8044BB20, symbol: Scb */
/* 80340298  A0 06 00 02 */	lhz r0, 2(r6)                           
/* 8034029C  7C 05 02 14 */	add r0, r5, r0                          
/* 803402A0  B0 1F 00 00 */	sth r0, 0(r31)                           /* constant-address: 8044BB20, symbol: Scb */
/* 803402A4  A0 06 00 02 */	lhz r0, 2(r6)                           
/* 803402A8  A0 BF 00 02 */	lhz r5, 2(r31)                           /* constant-address: 8044BB22, symbol: None */
/* 803402AC  7C 00 00 F8 */	nor r0, r0, r0                          
/* 803402B0  7C 05 02 14 */	add r0, r5, r0                          
/* 803402B4  B0 1F 00 02 */	sth r0, 2(r31)                           /* constant-address: 8044BB22, symbol: None */
/* 803402B8  A0 BF 00 00 */	lhz r5, 0(r31)                           /* constant-address: 8044BB20, symbol: Scb */
/* 803402BC  A0 06 00 04 */	lhz r0, 4(r6)                           
/* 803402C0  7C 05 02 14 */	add r0, r5, r0                          
/* 803402C4  B0 1F 00 00 */	sth r0, 0(r31)                           /* constant-address: 8044BB20, symbol: Scb */
/* 803402C8  A0 06 00 04 */	lhz r0, 4(r6)                           
/* 803402CC  A0 BF 00 02 */	lhz r5, 2(r31)                           /* constant-address: 8044BB22, symbol: None */
/* 803402D0  7C 00 00 F8 */	nor r0, r0, r0                          
/* 803402D4  7C 05 02 14 */	add r0, r5, r0                          
/* 803402D8  B0 1F 00 02 */	sth r0, 2(r31)                           /* constant-address: 8044BB22, symbol: None */
/* 803402DC  A0 BF 00 00 */	lhz r5, 0(r31)                           /* constant-address: 8044BB20, symbol: Scb */
/* 803402E0  A0 06 00 06 */	lhz r0, 6(r6)                           
/* 803402E4  7C 05 02 14 */	add r0, r5, r0                          
/* 803402E8  B0 1F 00 00 */	sth r0, 0(r31)                           /* constant-address: 8044BB20, symbol: Scb */
/* 803402EC  A0 06 00 06 */	lhz r0, 6(r6)                           
/* 803402F0  A0 BF 00 02 */	lhz r5, 2(r31)                           /* constant-address: 8044BB22, symbol: None */
/* 803402F4  7C 00 00 F8 */	nor r0, r0, r0                          
/* 803402F8  7C 05 02 14 */	add r0, r5, r0                          
/* 803402FC  B0 1F 00 02 */	sth r0, 2(r31)                           /* constant-address: 8044BB22, symbol: None */
/* 80340300  A0 BF 00 00 */	lhz r5, 0(r31)                           /* constant-address: 8044BB20, symbol: Scb */
/* 80340304  A0 06 00 08 */	lhz r0, 8(r6)                           
/* 80340308  7C 05 02 14 */	add r0, r5, r0                          
/* 8034030C  B0 1F 00 00 */	sth r0, 0(r31)                           /* constant-address: 8044BB20, symbol: Scb */
/* 80340310  A0 06 00 08 */	lhz r0, 8(r6)                           
/* 80340314  A0 BF 00 02 */	lhz r5, 2(r31)                           /* constant-address: 8044BB22, symbol: None */
/* 80340318  7C 00 00 F8 */	nor r0, r0, r0                          
/* 8034031C  7C 05 02 14 */	add r0, r5, r0                          
/* 80340320  B0 1F 00 02 */	sth r0, 2(r31)                           /* constant-address: 8044BB22, symbol: None */
/* 80340324  A0 BF 00 00 */	lhz r5, 0(r31)                           /* constant-address: 8044BB20, symbol: Scb */
/* 80340328  A0 06 00 0A */	lhz r0, 0xa(r6)                         
/* 8034032C  7C 05 02 14 */	add r0, r5, r0                          
/* 80340330  B0 1F 00 00 */	sth r0, 0(r31)                           /* constant-address: 8044BB20, symbol: Scb */
/* 80340334  A0 06 00 0A */	lhz r0, 0xa(r6)                         
/* 80340338  A0 BF 00 02 */	lhz r5, 2(r31)                           /* constant-address: 8044BB22, symbol: None */
/* 8034033C  7C 00 00 F8 */	nor r0, r0, r0                          
/* 80340340  7C 05 02 14 */	add r0, r5, r0                          
/* 80340344  B0 1F 00 02 */	sth r0, 2(r31)                           /* constant-address: 8044BB22, symbol: None */
/* 80340348  A0 BF 00 00 */	lhz r5, 0(r31)                           /* constant-address: 8044BB20, symbol: Scb */
/* 8034034C  A0 06 00 0C */	lhz r0, 0xc(r6)                         
/* 80340350  7C 05 02 14 */	add r0, r5, r0                          
/* 80340354  B0 1F 00 00 */	sth r0, 0(r31)                           /* constant-address: 8044BB20, symbol: Scb */
/* 80340358  A0 06 00 0C */	lhz r0, 0xc(r6)                         
/* 8034035C  A0 BF 00 02 */	lhz r5, 2(r31)                           /* constant-address: 8044BB22, symbol: None */
/* 80340360  7C 00 00 F8 */	nor r0, r0, r0                          
/* 80340364  7C 05 02 14 */	add r0, r5, r0                          
/* 80340368  B0 1F 00 02 */	sth r0, 2(r31)                           /* constant-address: 8044BB22, symbol: None */
/* 8034036C  A0 BF 00 00 */	lhz r5, 0(r31)                           /* constant-address: 8044BB20, symbol: Scb */
/* 80340370  A0 06 00 0E */	lhz r0, 0xe(r6)                         
/* 80340374  7C 05 02 14 */	add r0, r5, r0                          
/* 80340378  B0 1F 00 00 */	sth r0, 0(r31)                           /* constant-address: 8044BB20, symbol: Scb */
/* 8034037C  A0 06 00 0E */	lhz r0, 0xe(r6)                         
/* 80340380  38 C6 00 10 */	addi r6, r6, 0x10                       
/* 80340384  A0 BF 00 02 */	lhz r5, 2(r31)                           /* constant-address: 8044BB22, symbol: None */
/* 80340388  7C 00 00 F8 */	nor r0, r0, r0                          
/* 8034038C  7C 05 02 14 */	add r0, r5, r0                          
/* 80340390  B0 1F 00 02 */	sth r0, 2(r31)                           /* constant-address: 8044BB22, symbol: None */
/* 80340394  42 00 FE DC */	bdnz lbl_80340270                        /* constant-address: 80340270, symbol: lbl_80340270 */
/* 80340398  70 63 00 07 */	andi. r3, r3, 7                         
/* 8034039C  41 82 00 34 */	beq lbl_803403D0                         /* constant-address: 803403D0, symbol: lbl_803403D0 */
lbl_803403A0:
/* 803403A0  7C 69 03 A6 */	mtctr r3                                
lbl_803403A4:
/* 803403A4  A0 BF 00 00 */	lhz r5, 0(r31)                           /* constant-address: 8044BB20, symbol: Scb */
/* 803403A8  A0 06 00 00 */	lhz r0, 0(r6)                           
/* 803403AC  7C 05 02 14 */	add r0, r5, r0                          
/* 803403B0  B0 1F 00 00 */	sth r0, 0(r31)                           /* constant-address: 8044BB20, symbol: Scb */
/* 803403B4  A0 06 00 00 */	lhz r0, 0(r6)                           
/* 803403B8  38 C6 00 02 */	addi r6, r6, 2                          
/* 803403BC  A0 BF 00 02 */	lhz r5, 2(r31)                           /* constant-address: 8044BB22, symbol: None */
/* 803403C0  7C 00 00 F8 */	nor r0, r0, r0                          
/* 803403C4  7C 05 02 14 */	add r0, r5, r0                          
/* 803403C8  B0 1F 00 02 */	sth r0, 2(r31)                           /* constant-address: 8044BB22, symbol: None */
/* 803403CC  42 00 FF D8 */	bdnz lbl_803403A4                        /* constant-address: 803403A4, symbol: lbl_803403A4 */
lbl_803403D0:
/* 803403D0  3B DF 00 40 */	addi r30, r31, 0x40                      /* constant-address: 8044BB60, symbol: None */
/* 803403D4  80 1F 00 40 */	lwz r0, 0x40(r31)                        /* constant-address: 8044BB60, symbol: None */
/* 803403D8  7C 04 00 40 */	cmplw r4, r0                            
/* 803403DC  40 80 00 08 */	bge lbl_803403E4                         /* constant-address: 803403E4, symbol: lbl_803403E4 */
/* 803403E0  90 9E 00 00 */	stw r4, 0(r30)                           /* constant-address: 8044BB60, symbol: None */
lbl_803403E4:
/* 803403E4  80 1E 00 00 */	lwz r0, 0(r30)                           /* constant-address: 8044BB60, symbol: None */
/* 803403E8  28 00 00 14 */	cmplwi r0, 0x14                         
/* 803403EC  41 81 00 2C */	bgt lbl_80340418                         /* constant-address: 80340418, symbol: lbl_80340418 */
/* 803403F0  38 9F 00 14 */	addi r4, r31, 0x14                       /* constant-address: 8044BB34, symbol: None */
/* 803403F4  A0 7F 00 3C */	lhz r3, 0x3c(r31)                        /* constant-address: 8044BB5C, symbol: None */
/* 803403F8  54 60 04 6A */	rlwinm r0, r3, 0, 0x11, 0x15            
/* 803403FC  28 00 50 00 */	cmplwi r0, 0x5000                       
/* 80340400  41 82 00 10 */	beq lbl_80340410                         /* constant-address: 80340410, symbol: lbl_80340410 */
/* 80340404  54 60 06 32 */	rlwinm r0, r3, 0, 0x18, 0x19            
/* 80340408  28 00 00 C0 */	cmplwi r0, 0xc0                         
/* 8034040C  40 82 00 0C */	bne lbl_80340418                         /* constant-address: 80340418, symbol: lbl_80340418 */
lbl_80340410:
/* 80340410  38 00 00 00 */	li r0, 0                                
/* 80340414  B0 04 00 28 */	sth r0, 0x28(r4)                         /* constant-address: 8044BB5C, symbol: None */
lbl_80340418:
/* 80340418  83 BE 00 00 */	lwz r29, 0(r30)                          /* constant-address: 8044BB60, symbol: None */
/* 8034041C  3C 60 80 34 */	lis r3, WriteSramCallback@ha            
/* 80340420  38 A3 FE 90 */	addi r5, r3, WriteSramCallback@l         /* constant-address: 8033FE90, symbol: WriteSramCallback */
/* 80340424  23 7D 00 40 */	subfic r27, r29, 0x40                   
/* 80340428  7F 9F EA 14 */	add r28, r31, r29                       
/* 8034042C  38 60 00 00 */	li r3, 0                                
/* 80340430  38 80 00 01 */	li r4, 1                                
/* 80340434  48 00 3B F5 */	bl EXILock                               /* constant-address: 80344028, symbol: EXILock */
/* 80340438  2C 03 00 00 */	cmpwi r3, 0                             
/* 8034043C  40 82 00 0C */	bne lbl_80340448                         /* constant-address: 80340448, symbol: lbl_80340448 */
/* 80340440  38 00 00 00 */	li r0, 0                                
/* 80340444  48 00 00 B4 */	b lbl_803404F8                           /* constant-address: 803404F8, symbol: lbl_803404F8 */
lbl_80340448:
/* 80340448  38 60 00 00 */	li r3, 0                                
/* 8034044C  38 80 00 01 */	li r4, 1                                
/* 80340450  38 A0 00 03 */	li r5, 3                                
/* 80340454  48 00 34 15 */	bl EXISelect                             /* constant-address: 80343868, symbol: EXISelect */
/* 80340458  2C 03 00 00 */	cmpwi r3, 0                             
/* 8034045C  40 82 00 14 */	bne lbl_80340470                         /* constant-address: 80340470, symbol: lbl_80340470 */
/* 80340460  38 60 00 00 */	li r3, 0                                
/* 80340464  48 00 3C B9 */	bl EXIUnlock                             /* constant-address: 8034411C, symbol: EXIUnlock */
/* 80340468  38 00 00 00 */	li r0, 0                                
/* 8034046C  48 00 00 8C */	b lbl_803404F8                           /* constant-address: 803404F8, symbol: lbl_803404F8 */
lbl_80340470:
/* 80340470  57 A3 30 32 */	slwi r3, r29, 6                         
/* 80340474  38 03 01 00 */	addi r0, r3, 0x100                      
/* 80340478  64 00 A0 00 */	oris r0, r0, 0xa000                     
/* 8034047C  90 01 00 10 */	stw r0, 0x10(r1)                        
/* 80340480  38 81 00 10 */	addi r4, r1, 0x10                       
/* 80340484  38 60 00 00 */	li r3, 0                                
/* 80340488  38 A0 00 04 */	li r5, 4                                
/* 8034048C  38 C0 00 01 */	li r6, 1                                
/* 80340490  38 E0 00 00 */	li r7, 0                                
/* 80340494  48 00 28 6D */	bl EXIImm                                /* constant-address: 80342D00, symbol: EXIImm */
/* 80340498  7C 60 00 34 */	cntlzw r0, r3                           
/* 8034049C  54 1D D9 7E */	srwi r29, r0, 5                         
/* 803404A0  38 60 00 00 */	li r3, 0                                
/* 803404A4  48 00 2C 45 */	bl EXISync                               /* constant-address: 803430E8, symbol: EXISync */
/* 803404A8  7C 60 00 34 */	cntlzw r0, r3                           
/* 803404AC  54 00 D9 7E */	srwi r0, r0, 5                          
/* 803404B0  38 9C 00 00 */	addi r4, r28, 0                         
/* 803404B4  38 BB 00 00 */	addi r5, r27, 0                         
/* 803404B8  7F BD 03 78 */	or r29, r29, r0                         
/* 803404BC  38 60 00 00 */	li r3, 0                                
/* 803404C0  38 C0 00 01 */	li r6, 1                                
/* 803404C4  48 00 2A 99 */	bl EXIImmEx                              /* constant-address: 80342F5C, symbol: EXIImmEx */
/* 803404C8  7C 60 00 34 */	cntlzw r0, r3                           
/* 803404CC  54 00 D9 7E */	srwi r0, r0, 5                          
/* 803404D0  7F BD 03 78 */	or r29, r29, r0                         
/* 803404D4  38 60 00 00 */	li r3, 0                                
/* 803404D8  48 00 34 BD */	bl EXIDeselect                           /* constant-address: 80343994, symbol: EXIDeselect */
/* 803404DC  7C 60 00 34 */	cntlzw r0, r3                           
/* 803404E0  54 00 D9 7E */	srwi r0, r0, 5                          
/* 803404E4  7F BD 03 78 */	or r29, r29, r0                         
/* 803404E8  38 60 00 00 */	li r3, 0                                
/* 803404EC  48 00 3C 31 */	bl EXIUnlock                             /* constant-address: 8034411C, symbol: EXIUnlock */
/* 803404F0  7F A0 00 34 */	cntlzw r0, r29                          
/* 803404F4  54 00 D9 7E */	srwi r0, r0, 5                          
lbl_803404F8:
/* 803404F8  90 1F 00 4C */	stw r0, 0x4c(r31)                        /* constant-address: 8044BB6C, symbol: None */
/* 803404FC  80 1F 00 4C */	lwz r0, 0x4c(r31)                        /* constant-address: 8044BB6C, symbol: None */
/* 80340500  2C 00 00 00 */	cmpwi r0, 0                             
/* 80340504  41 82 00 0C */	beq lbl_80340510                         /* constant-address: 80340510, symbol: lbl_80340510 */
/* 80340508  38 00 00 40 */	li r0, 0x40                             
/* 8034050C  90 1E 00 00 */	stw r0, 0(r30)                           /* constant-address: 8044BB60, symbol: None */
lbl_80340510:
/* 80340510  38 00 00 00 */	li r0, 0                                
/* 80340514  90 1F 00 48 */	stw r0, 0x48(r31)                        /* constant-address: 8044BB68, symbol: None */
/* 80340518  80 7F 00 44 */	lwz r3, 0x44(r31)                        /* constant-address: 8044BB64, symbol: None */
/* 8034051C  4B FF D2 01 */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 80340520  80 7F 00 4C */	lwz r3, 0x4c(r31)                        /* constant-address: 8044BB6C, symbol: None */
/* 80340524  BB 61 00 1C */	lmw r27, 0x1c(r1)                       
/* 80340528  80 01 00 34 */	lwz r0, 0x34(r1)                        
/* 8034052C  38 21 00 30 */	addi r1, r1, 0x30                       
/* 80340530  7C 08 03 A6 */	mtlr r0                                 
/* 80340534  4E 80 00 20 */	blr                                     
