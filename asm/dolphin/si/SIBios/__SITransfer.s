lbl_80345548:
/* 80345548  7C 08 02 A6 */	mflr r0                                 
/* 8034554C  3D 20 80 3D */	lis r9, lit_1@ha                        
/* 80345550  90 01 00 04 */	stw r0, 4(r1)                           
/* 80345554  94 21 FF B8 */	stwu r1, -0x48(r1)                      
/* 80345558  BF 21 00 2C */	stmw r25, 0x2c(r1)                      
/* 8034555C  3B 43 00 00 */	addi r26, r3, 0                         
/* 80345560  3B 64 00 00 */	addi r27, r4, 0                         
/* 80345564  3B 85 00 00 */	addi r28, r5, 0                         
/* 80345568  3B A6 00 00 */	addi r29, r6, 0                         
/* 8034556C  3B C7 00 00 */	addi r30, r7, 0                         
/* 80345570  3B E8 00 00 */	addi r31, r8, 0                         
/* 80345574  3B 29 11 B8 */	addi r25, r9, lit_1@l                    /* constant-address: 803D11B8, symbol: lit_1 */
/* 80345578  4B FF 81 7D */	bl OSDisableInterrupts                   /* constant-address: 8033D6F4, symbol: OSDisableInterrupts */
/* 8034557C  80 19 00 44 */	lwz r0, 0x44(r25)                        /* constant-address: 803D11FC, symbol: Si */
/* 80345580  2C 00 FF FF */	cmpwi r0, -1                            
/* 80345584  41 82 00 10 */	beq lbl_80345594                         /* constant-address: 80345594, symbol: lbl_80345594 */
/* 80345588  4B FF 81 95 */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 8034558C  38 60 00 00 */	li r3, 0                                
/* 80345590  48 00 01 B0 */	b lbl_80345740                           /* constant-address: 80345740, symbol: lbl_80345740 */
lbl_80345594:
/* 80345594  3C C0 CC 00 */	lis r6, 0xCC00 /* 0xCC006438@ha */      
/* 80345598  57 40 18 38 */	slwi r0, r26, 3                         
/* 8034559C  80 E6 64 38 */	lwz r7, 0x6438(r6)                       /* constant-address: CC006438 */
/* 803455A0  3C 80 0F 00 */	lis r4, 0xf00                           
/* 803455A4  7C 80 06 30 */	sraw r0, r4, r0                         
/* 803455A8  7C E7 00 38 */	and r7, r7, r0                          
/* 803455AC  90 E6 64 38 */	stw r7, 0x6438(r6)                       /* constant-address: CC006438 */
/* 803455B0  38 1C 00 03 */	addi r0, r28, 3                         
/* 803455B4  54 04 F0 BE */	srwi r4, r0, 2                          
/* 803455B8  93 59 00 44 */	stw r26, 0x44(r25)                       /* constant-address: 803D11FC, symbol: Si */
/* 803455BC  28 04 00 00 */	cmplwi r4, 0                            
/* 803455C0  38 A0 00 00 */	li r5, 0                                
/* 803455C4  93 F9 00 54 */	stw r31, 0x54(r25)                       /* constant-address: 803D120C, symbol: None */
/* 803455C8  93 D9 00 4C */	stw r30, 0x4c(r25)                       /* constant-address: 803D1204, symbol: None */
/* 803455CC  93 B9 00 50 */	stw r29, 0x50(r25)                       /* constant-address: 803D1208, symbol: None */
/* 803455D0  40 81 00 A4 */	ble lbl_80345674                         /* constant-address: 80345674, symbol: lbl_80345674 */
/* 803455D4  28 04 00 08 */	cmplwi r4, 8                            
/* 803455D8  38 E4 FF F8 */	addi r7, r4, -8                         
/* 803455DC  40 81 01 4C */	ble lbl_80345728                         /* constant-address: 80345728, symbol: lbl_80345728 */
/* 803455E0  38 07 00 07 */	addi r0, r7, 7                          
/* 803455E4  54 00 E8 FE */	srwi r0, r0, 3                          
/* 803455E8  28 07 00 00 */	cmplwi r7, 0                            
/* 803455EC  7C 09 03 A6 */	mtctr r0                                
/* 803455F0  38 FB 00 00 */	addi r7, r27, 0                         
/* 803455F4  38 C6 64 00 */	addi r6, r6, 0x6400                      /* constant-address: CC006400 */
/* 803455F8  40 81 01 30 */	ble lbl_80345728                         /* constant-address: 80345728, symbol: lbl_80345728 */
lbl_803455FC:
/* 803455FC  80 07 00 00 */	lwz r0, 0(r7)                           
/* 80345600  38 A5 00 08 */	addi r5, r5, 8                          
/* 80345604  90 06 00 80 */	stw r0, 0x80(r6)                        
/* 80345608  80 07 00 04 */	lwz r0, 4(r7)                           
/* 8034560C  90 06 00 84 */	stw r0, 0x84(r6)                        
/* 80345610  80 07 00 08 */	lwz r0, 8(r7)                           
/* 80345614  90 06 00 88 */	stw r0, 0x88(r6)                        
/* 80345618  80 07 00 0C */	lwz r0, 0xc(r7)                         
/* 8034561C  90 06 00 8C */	stw r0, 0x8c(r6)                        
/* 80345620  80 07 00 10 */	lwz r0, 0x10(r7)                        
/* 80345624  90 06 00 90 */	stw r0, 0x90(r6)                        
/* 80345628  80 07 00 14 */	lwz r0, 0x14(r7)                        
/* 8034562C  90 06 00 94 */	stw r0, 0x94(r6)                        
/* 80345630  80 07 00 18 */	lwz r0, 0x18(r7)                        
/* 80345634  90 06 00 98 */	stw r0, 0x98(r6)                        
/* 80345638  80 07 00 1C */	lwz r0, 0x1c(r7)                        
/* 8034563C  38 E7 00 20 */	addi r7, r7, 0x20                       
/* 80345640  90 06 00 9C */	stw r0, 0x9c(r6)                        
/* 80345644  38 C6 00 20 */	addi r6, r6, 0x20                       
/* 80345648  42 00 FF B4 */	bdnz lbl_803455FC                        /* constant-address: 803455FC, symbol: lbl_803455FC */
/* 8034564C  48 00 00 DC */	b lbl_80345728                           /* constant-address: 80345728, symbol: lbl_80345728 */
lbl_80345650:
/* 80345650  7C 05 20 50 */	subf r0, r5, r4                         
/* 80345654  7C 05 20 40 */	cmplw r5, r4                            
/* 80345658  7C 09 03 A6 */	mtctr r0                                
/* 8034565C  40 80 00 18 */	bge lbl_80345674                         /* constant-address: 80345674, symbol: lbl_80345674 */
lbl_80345660:
/* 80345660  80 06 00 00 */	lwz r0, 0(r6)                           
/* 80345664  38 C6 00 04 */	addi r6, r6, 4                          
/* 80345668  90 07 00 80 */	stw r0, 0x80(r7)                        
/* 8034566C  38 E7 00 04 */	addi r7, r7, 4                          
/* 80345670  42 00 FF F0 */	bdnz lbl_80345660                        /* constant-address: 80345660, symbol: lbl_80345660 */
lbl_80345674:
/* 80345674  3C 80 CC 00 */	lis r4, 0xCC00 /* 0xCC006400@ha */      
/* 80345678  38 C4 64 00 */	addi r6, r4, 0x6400 /* 0xCC006400@l */   /* constant-address: CC006400 */
/* 8034567C  84 06 00 34 */	lwzu r0, 0x34(r6)                        /* constant-address: CC006434 */
/* 80345680  38 80 00 01 */	li r4, 1                                
/* 80345684  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80345688  28 1F 00 00 */	cmplwi r31, 0                           
/* 8034568C  88 01 00 24 */	lbz r0, 0x24(r1)                        
/* 80345690  50 80 3E 30 */	rlwimi r0, r4, 7, 0x18, 0x18            
/* 80345694  98 01 00 24 */	stb r0, 0x24(r1)                        
/* 80345698  41 82 00 08 */	beq lbl_803456A0                         /* constant-address: 803456A0, symbol: lbl_803456A0 */
/* 8034569C  48 00 00 08 */	b lbl_803456A4                           /* constant-address: 803456A4, symbol: lbl_803456A4 */
lbl_803456A0:
/* 803456A0  38 80 00 00 */	li r4, 0                                
lbl_803456A4:
/* 803456A4  88 01 00 24 */	lbz r0, 0x24(r1)                        
/* 803456A8  50 80 36 72 */	rlwimi r0, r4, 6, 0x19, 0x19            
/* 803456AC  28 1C 00 80 */	cmplwi r28, 0x80                        
/* 803456B0  98 01 00 24 */	stb r0, 0x24(r1)                        
/* 803456B4  40 82 00 0C */	bne lbl_803456C0                         /* constant-address: 803456C0, symbol: lbl_803456C0 */
/* 803456B8  38 00 00 00 */	li r0, 0                                
/* 803456BC  48 00 00 08 */	b lbl_803456C4                           /* constant-address: 803456C4, symbol: lbl_803456C4 */
lbl_803456C0:
/* 803456C0  7F 80 E3 78 */	mr r0, r28                              
lbl_803456C4:
/* 803456C4  54 04 06 3E */	clrlwi r4, r0, 0x18                     
/* 803456C8  88 01 00 25 */	lbz r0, 0x25(r1)                        
/* 803456CC  50 80 06 7E */	rlwimi r0, r4, 0, 0x19, 0x1f            
/* 803456D0  28 1E 00 80 */	cmplwi r30, 0x80                        
/* 803456D4  98 01 00 25 */	stb r0, 0x25(r1)                        
/* 803456D8  40 82 00 0C */	bne lbl_803456E4                         /* constant-address: 803456E4, symbol: lbl_803456E4 */
/* 803456DC  38 00 00 00 */	li r0, 0                                
/* 803456E0  48 00 00 08 */	b lbl_803456E8                           /* constant-address: 803456E8, symbol: lbl_803456E8 */
lbl_803456E4:
/* 803456E4  7F C0 F3 78 */	mr r0, r30                              
lbl_803456E8:
/* 803456E8  54 04 06 3E */	clrlwi r4, r0, 0x18                     
/* 803456EC  88 01 00 26 */	lbz r0, 0x26(r1)                        
/* 803456F0  50 80 06 7E */	rlwimi r0, r4, 0, 0x19, 0x1f            
/* 803456F4  98 01 00 26 */	stb r0, 0x26(r1)                        
/* 803456F8  38 80 00 01 */	li r4, 1                                
/* 803456FC  88 01 00 27 */	lbz r0, 0x27(r1)                        
/* 80345700  53 40 0F 7C */	rlwimi r0, r26, 1, 0x1d, 0x1e           
/* 80345704  98 01 00 27 */	stb r0, 0x27(r1)                        
/* 80345708  88 01 00 27 */	lbz r0, 0x27(r1)                        
/* 8034570C  50 80 07 FE */	rlwimi r0, r4, 0, 0x1f, 0x1f            
/* 80345710  98 01 00 27 */	stb r0, 0x27(r1)                        
/* 80345714  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80345718  90 06 00 00 */	stw r0, 0(r6)                            /* constant-address: CC006434 */
/* 8034571C  4B FF 80 01 */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 80345720  38 60 00 01 */	li r3, 1                                
/* 80345724  48 00 00 1C */	b lbl_80345740                           /* constant-address: 80345740, symbol: lbl_80345740 */
lbl_80345728:
/* 80345728  3C C0 CC 00 */	lis r6, 0xCC00 /* 0xCC006400@ha */      
/* 8034572C  54 A0 10 3A */	slwi r0, r5, 2                          
/* 80345730  38 E6 64 00 */	addi r7, r6, 0x6400 /* 0xCC006400@l */   /* constant-address: CC006400 */
/* 80345734  7C DB 02 14 */	add r6, r27, r0                         
/* 80345738  7C E7 02 14 */	add r7, r7, r0                          
/* 8034573C  4B FF FF 14 */	b lbl_80345650                           /* constant-address: 80345650, symbol: lbl_80345650 */
lbl_80345740:
/* 80345740  BB 21 00 2C */	lmw r25, 0x2c(r1)                       
/* 80345744  80 01 00 4C */	lwz r0, 0x4c(r1)                        
/* 80345748  38 21 00 48 */	addi r1, r1, 0x48                       
/* 8034574C  7C 08 03 A6 */	mtlr r0                                 
/* 80345750  4E 80 00 20 */	blr                                     
