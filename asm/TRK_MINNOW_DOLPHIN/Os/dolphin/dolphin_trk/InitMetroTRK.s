lbl_80371560:
/* 80371560  38 21 FF FC */	addi r1, r1, -4                         
/* 80371564  90 61 00 00 */	stw r3, 0(r1)                           
/* 80371568  3C 60 80 44 */	lis r3, gTRKCPUState@h                  
/* 8037156C  60 63 F3 38 */	ori r3, r3, gTRKCPUState@l               /* constant-address: 8044F338, symbol: gTRKCPUState */
/* 80371570  BC 03 00 00 */	stmw r0, 0(r3)                          
/* 80371574  80 81 00 00 */	lwz r4, 0(r1)                           
/* 80371578  38 21 00 04 */	addi r1, r1, 4                          
/* 8037157C  90 23 00 04 */	stw r1, 4(r3)                            /* constant-address: 8044F33C, symbol: None */
/* 80371580  90 83 00 0C */	stw r4, 0xc(r3)                          /* constant-address: 8044F344, symbol: None */
/* 80371584  7C 88 02 A6 */	mflr r4                                 
/* 80371588  90 83 00 84 */	stw r4, 0x84(r3)                         /* constant-address: 8044F3BC, symbol: None */
/* 8037158C  90 83 00 80 */	stw r4, 0x80(r3)                         /* constant-address: 8044F3B8, symbol: None */
/* 80371590  7C 80 00 26 */	mfcr r4                                 
/* 80371594  90 83 00 88 */	stw r4, 0x88(r3)                         /* constant-address: 8044F3C0, symbol: None */
/* 80371598  7C 80 00 A6 */	mfmsr r4                                
/* 8037159C  60 83 80 00 */	ori r3, r4, 0x8000                      
/* 803715A0  68 63 80 00 */	xori r3, r3, 0x8000                     
/* 803715A4  7C 60 01 24 */	mtmsr r3                                
/* 803715A8  7C 9B 03 A6 */	mtspr 0x1b, r4                          
/* 803715AC  4B FF FC 45 */	bl TRKSaveExtended1Block                 /* constant-address: 803711F0, symbol: TRKSaveExtended1Block */
/* 803715B0  3C 60 80 44 */	lis r3, gTRKCPUState@h                  
/* 803715B4  60 63 F3 38 */	ori r3, r3, gTRKCPUState@l               /* constant-address: 8044F338, symbol: gTRKCPUState */
/* 803715B8  B8 03 00 00 */	lmw r0, 0(r3)                           
/* 803715BC  38 00 00 00 */	li r0, 0                                
/* 803715C0  7C 12 FB A6 */	mtspr 0x3f2, r0                         
/* 803715C4  7C 15 FB A6 */	mtspr 0x3f5, r0                         
/* 803715C8  3C 20 80 45 */	lis r1, 0x8045 /* 0x80459BC8@h */       
/* 803715CC  60 21 9B C8 */	ori r1, r1, 0x9BC8 /* 0x80459BC8@l */    /* constant-address: 80459BC8, symbol: None */
/* 803715D0  7C A3 2B 78 */	mr r3, r5                               
/* 803715D4  48 00 08 D5 */	bl InitMetroTRKCommTable                 /* constant-address: 80371EA8, symbol: InitMetroTRKCommTable */
/* 803715D8  2C 03 00 01 */	cmpwi r3, 1                             
/* 803715DC  40 82 00 14 */	bne lbl_803715F0                         /* constant-address: 803715F0, symbol: lbl_803715F0 */
/* 803715E0  80 83 00 84 */	lwz r4, 0x84(r3)                        
/* 803715E4  7C 88 03 A6 */	mtlr r4                                 
/* 803715E8  B8 03 00 00 */	lmw r0, 0(r3)                           
/* 803715EC  4E 80 00 20 */	blr                                     
lbl_803715F0:
/* 803715F0  48 00 05 AC */	b TRK_main                               /* constant-address: 80371B9C, symbol: TRK_main */
/* 803715F4  4E 80 00 20 */	blr                                     
