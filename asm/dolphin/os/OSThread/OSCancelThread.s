lbl_80341558:
/* 80341558  7C 08 02 A6 */	mflr r0                                 
/* 8034155C  90 01 00 04 */	stw r0, 4(r1)                           
/* 80341560  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80341564  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 80341568  93 C1 00 18 */	stw r30, 0x18(r1)                       
/* 8034156C  7C 7E 1B 78 */	mr r30, r3                              
/* 80341570  93 A1 00 14 */	stw r29, 0x14(r1)                       
/* 80341574  4B FF C1 81 */	bl OSDisableInterrupts                   /* constant-address: 8033D6F4, symbol: OSDisableInterrupts */
/* 80341578  A0 1E 02 C8 */	lhz r0, 0x2c8(r30)                      
/* 8034157C  3B E3 00 00 */	addi r31, r3, 0                         
/* 80341580  2C 00 00 03 */	cmpwi r0, 3                             
/* 80341584  41 82 00 DC */	beq lbl_80341660                         /* constant-address: 80341660, symbol: lbl_80341660 */
/* 80341588  40 80 00 14 */	bge lbl_8034159C                         /* constant-address: 8034159C, symbol: lbl_8034159C */
/* 8034158C  2C 00 00 01 */	cmpwi r0, 1                             
/* 80341590  41 82 00 18 */	beq lbl_803415A8                         /* constant-address: 803415A8, symbol: lbl_803415A8 */
/* 80341594  40 80 00 2C */	bge lbl_803415C0                         /* constant-address: 803415C0, symbol: lbl_803415C0 */
/* 80341598  48 00 00 C8 */	b lbl_80341660                           /* constant-address: 80341660, symbol: lbl_80341660 */
lbl_8034159C:
/* 8034159C  2C 00 00 05 */	cmpwi r0, 5                             
/* 803415A0  40 80 00 C0 */	bge lbl_80341660                         /* constant-address: 80341660, symbol: lbl_80341660 */
/* 803415A4  48 00 00 28 */	b lbl_803415CC                           /* constant-address: 803415CC, symbol: lbl_803415CC */
lbl_803415A8:
/* 803415A8  80 1E 02 CC */	lwz r0, 0x2cc(r30)                      
/* 803415AC  2C 00 00 00 */	cmpwi r0, 0                             
/* 803415B0  41 81 00 BC */	bgt lbl_8034166C                         /* constant-address: 8034166C, symbol: lbl_8034166C */
/* 803415B4  7F C3 F3 78 */	mr r3, r30                              
/* 803415B8  4B FF F7 8D */	bl UnsetRun                              /* constant-address: 80340D44, symbol: UnsetRun */
/* 803415BC  48 00 00 B0 */	b lbl_8034166C                           /* constant-address: 8034166C, symbol: lbl_8034166C */
lbl_803415C0:
/* 803415C0  38 00 00 01 */	li r0, 1                                
/* 803415C4  90 0D 91 44 */	stw r0, RunQueueHint(r13)                /* constant-address: 804516C4, symbol: RunQueueHint */
/* 803415C8  48 00 00 A4 */	b lbl_8034166C                           /* constant-address: 8034166C, symbol: lbl_8034166C */
lbl_803415CC:
/* 803415CC  80 9E 02 E0 */	lwz r4, 0x2e0(r30)                      
/* 803415D0  80 BE 02 E4 */	lwz r5, 0x2e4(r30)                      
/* 803415D4  28 04 00 00 */	cmplwi r4, 0                            
/* 803415D8  40 82 00 10 */	bne lbl_803415E8                         /* constant-address: 803415E8, symbol: lbl_803415E8 */
/* 803415DC  80 7E 02 DC */	lwz r3, 0x2dc(r30)                      
/* 803415E0  90 A3 00 04 */	stw r5, 4(r3)                           
/* 803415E4  48 00 00 08 */	b lbl_803415EC                           /* constant-address: 803415EC, symbol: lbl_803415EC */
lbl_803415E8:
/* 803415E8  90 A4 02 E4 */	stw r5, 0x2e4(r4)                       
lbl_803415EC:
/* 803415EC  28 05 00 00 */	cmplwi r5, 0                            
/* 803415F0  40 82 00 10 */	bne lbl_80341600                         /* constant-address: 80341600, symbol: lbl_80341600 */
/* 803415F4  80 7E 02 DC */	lwz r3, 0x2dc(r30)                      
/* 803415F8  90 83 00 00 */	stw r4, 0(r3)                           
/* 803415FC  48 00 00 08 */	b lbl_80341604                           /* constant-address: 80341604, symbol: lbl_80341604 */
lbl_80341600:
/* 80341600  90 85 02 E0 */	stw r4, 0x2e0(r5)                       
lbl_80341604:
/* 80341604  38 00 00 00 */	li r0, 0                                
/* 80341608  90 1E 02 DC */	stw r0, 0x2dc(r30)                      
/* 8034160C  80 1E 02 CC */	lwz r0, 0x2cc(r30)                      
/* 80341610  2C 00 00 00 */	cmpwi r0, 0                             
/* 80341614  41 81 00 58 */	bgt lbl_8034166C                         /* constant-address: 8034166C, symbol: lbl_8034166C */
/* 80341618  80 7E 02 F0 */	lwz r3, 0x2f0(r30)                      
/* 8034161C  28 03 00 00 */	cmplwi r3, 0                            
/* 80341620  41 82 00 4C */	beq lbl_8034166C                         /* constant-address: 8034166C, symbol: lbl_8034166C */
/* 80341624  83 A3 00 08 */	lwz r29, 8(r3)                          
lbl_80341628:
/* 80341628  80 1D 02 CC */	lwz r0, 0x2cc(r29)                      
/* 8034162C  2C 00 00 00 */	cmpwi r0, 0                             
/* 80341630  41 81 00 3C */	bgt lbl_8034166C                         /* constant-address: 8034166C, symbol: lbl_8034166C */
/* 80341634  7F A3 EB 78 */	mr r3, r29                              
/* 80341638  4B FF F7 75 */	bl __OSGetEffectivePriority              /* constant-address: 80340DAC, symbol: __OSGetEffectivePriority */
/* 8034163C  80 1D 02 D0 */	lwz r0, 0x2d0(r29)                      
/* 80341640  38 83 00 00 */	addi r4, r3, 0                          
/* 80341644  7C 00 20 00 */	cmpw r0, r4                             
/* 80341648  41 82 00 24 */	beq lbl_8034166C                         /* constant-address: 8034166C, symbol: lbl_8034166C */
/* 8034164C  7F A3 EB 78 */	mr r3, r29                              
/* 80341650  4B FF F7 99 */	bl SetEffectivePriority                  /* constant-address: 80340DE8, symbol: SetEffectivePriority */
/* 80341654  7C 7D 1B 79 */	or. r29, r3, r3                         
/* 80341658  40 82 FF D0 */	bne lbl_80341628                         /* constant-address: 80341628, symbol: lbl_80341628 */
/* 8034165C  48 00 00 10 */	b lbl_8034166C                           /* constant-address: 8034166C, symbol: lbl_8034166C */
lbl_80341660:
/* 80341660  7F E3 FB 78 */	mr r3, r31                              
/* 80341664  4B FF C0 B9 */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 80341668  48 00 00 90 */	b lbl_803416F8                           /* constant-address: 803416F8, symbol: lbl_803416F8 */
lbl_8034166C:
/* 8034166C  7F C3 F3 78 */	mr r3, r30                              
/* 80341670  4B FF A9 91 */	bl OSClearContext                        /* constant-address: 8033C000, symbol: OSClearContext */
/* 80341674  A0 1E 02 CA */	lhz r0, 0x2ca(r30)                      
/* 80341678  54 00 07 FF */	clrlwi. r0, r0, 0x1f                    
/* 8034167C  41 82 00 48 */	beq lbl_803416C4                         /* constant-address: 803416C4, symbol: lbl_803416C4 */
/* 80341680  80 9E 02 FC */	lwz r4, 0x2fc(r30)                      
/* 80341684  80 BE 03 00 */	lwz r5, 0x300(r30)                      
/* 80341688  28 04 00 00 */	cmplwi r4, 0                            
/* 8034168C  40 82 00 10 */	bne lbl_8034169C                         /* constant-address: 8034169C, symbol: lbl_8034169C */
/* 80341690  3C 60 80 00 */	lis r3, 0x8000 /* 0x800000E0@ha */      
/* 80341694  90 A3 00 E0 */	stw r5, 0x00E0(r3)                       /* constant-address: 800000E0 */
/* 80341698  48 00 00 08 */	b lbl_803416A0                           /* constant-address: 803416A0, symbol: lbl_803416A0 */
lbl_8034169C:
/* 8034169C  90 A4 03 00 */	stw r5, 0x300(r4)                       
lbl_803416A0:
/* 803416A0  28 05 00 00 */	cmplwi r5, 0                            
/* 803416A4  40 82 00 10 */	bne lbl_803416B4                         /* constant-address: 803416B4, symbol: lbl_803416B4 */
/* 803416A8  3C 60 80 00 */	lis r3, 0x8000 /* 0x800000DC@ha */      
/* 803416AC  90 83 00 DC */	stw r4, 0x00DC(r3)                       /* constant-address: 800000DC */
/* 803416B0  48 00 00 08 */	b lbl_803416B8                           /* constant-address: 803416B8, symbol: lbl_803416B8 */
lbl_803416B4:
/* 803416B4  90 85 02 FC */	stw r4, 0x2fc(r5)                       
lbl_803416B8:
/* 803416B8  38 00 00 00 */	li r0, 0                                
/* 803416BC  B0 1E 02 C8 */	sth r0, 0x2c8(r30)                      
/* 803416C0  48 00 00 0C */	b lbl_803416CC                           /* constant-address: 803416CC, symbol: lbl_803416CC */
lbl_803416C4:
/* 803416C4  38 00 00 08 */	li r0, 8                                
/* 803416C8  B0 1E 02 C8 */	sth r0, 0x2c8(r30)                      
lbl_803416CC:
/* 803416CC  7F C3 F3 78 */	mr r3, r30                              
/* 803416D0  4B FF DB 15 */	bl __OSUnlockAllMutex                    /* constant-address: 8033F1E4, symbol: __OSUnlockAllMutex */
/* 803416D4  38 7E 02 E8 */	addi r3, r30, 0x2e8                     
/* 803416D8  48 00 05 C1 */	bl OSWakeupThread                        /* constant-address: 80341C98, symbol: OSWakeupThread */
/* 803416DC  80 0D 91 44 */	lwz r0, RunQueueHint(r13)                /* constant-address: 804516C4, symbol: RunQueueHint */
/* 803416E0  2C 00 00 00 */	cmpwi r0, 0                             
/* 803416E4  41 82 00 0C */	beq lbl_803416F0                         /* constant-address: 803416F0, symbol: lbl_803416F0 */
/* 803416E8  38 60 00 00 */	li r3, 0                                
/* 803416EC  4B FF F9 0D */	bl SelectThread                          /* constant-address: 80340FF8, symbol: SelectThread */
lbl_803416F0:
/* 803416F0  7F E3 FB 78 */	mr r3, r31                              
/* 803416F4  4B FF C0 29 */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
lbl_803416F8:
/* 803416F8  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 803416FC  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 80341700  83 C1 00 18 */	lwz r30, 0x18(r1)                       
/* 80341704  83 A1 00 14 */	lwz r29, 0x14(r1)                       
/* 80341708  38 21 00 20 */	addi r1, r1, 0x20                       
/* 8034170C  7C 08 03 A6 */	mtlr r0                                 
/* 80341710  4E 80 00 20 */	blr                                     
