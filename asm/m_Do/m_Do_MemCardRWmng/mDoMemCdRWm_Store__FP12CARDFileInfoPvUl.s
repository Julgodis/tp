lbl_80017498:
/* 80017498  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 8001749C  7C 08 02 A6 */	mflr r0                                 
/* 800174A0  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 800174A4  39 61 00 20 */	addi r11, r1, 0x20                      
/* 800174A8  48 34 AD 31 */	bl _savegpr_28                           /* constant-address: 803621D8, symbol: _savegpr_28 */
/* 800174AC  7C 7D 1B 78 */	mr r29, r3                              
/* 800174B0  7C 9E 23 78 */	mr r30, r4                              
/* 800174B4  7C BF 2B 78 */	mr r31, r5                              
/* 800174B8  3C 60 80 3F */	lis r3, sTmpBuf@ha                      
/* 800174BC  38 63 CF 40 */	addi r3, r3, sTmpBuf@l                   /* constant-address: 803ECF40, symbol: sTmpBuf */
/* 800174C0  48 00 03 BD */	bl mDoMemCdRWm_BuildHeader__FP22mDoMemCdRWm_HeaderData /* constant-address: 8001787C, symbol: mDoMemCdRWm_BuildHeader__FP22mDoMemCdRWm_HeaderData */
/* 800174C4  7F A3 EB 78 */	mr r3, r29                              
/* 800174C8  3C 80 80 3F */	lis r4, sTmpBuf@ha                      
/* 800174CC  38 84 CF 40 */	addi r4, r4, sTmpBuf@l                   /* constant-address: 803ECF40, symbol: sTmpBuf */
/* 800174D0  38 A0 40 00 */	li r5, 0x4000                           
/* 800174D4  38 C0 00 00 */	li r6, 0                                
/* 800174D8  48 34 17 71 */	bl CARDWrite                             /* constant-address: 80358C48, symbol: CARDWrite */
/* 800174DC  2C 03 00 00 */	cmpwi r3, 0                             
/* 800174E0  41 82 00 08 */	beq lbl_800174E8                         /* constant-address: 800174E8, symbol: lbl_800174E8 */
/* 800174E4  48 00 01 A0 */	b lbl_80017684                           /* constant-address: 80017684, symbol: lbl_80017684 */
lbl_800174E8:
/* 800174E8  7F A3 EB 78 */	mr r3, r29                              
/* 800174EC  48 00 06 61 */	bl mDoMemCdRWm_CheckCardStat__FP12CARDFileInfo /* constant-address: 80017B4C, symbol: mDoMemCdRWm_CheckCardStat__FP12CARDFileInfo */
/* 800174F0  2C 03 00 00 */	cmpwi r3, 0                             
/* 800174F4  40 82 00 60 */	bne lbl_80017554                         /* constant-address: 80017554, symbol: lbl_80017554 */
/* 800174F8  3C 60 80 3F */	lis r3, sTmpBuf@ha                      
/* 800174FC  38 63 CF 40 */	addi r3, r3, sTmpBuf@l                   /* constant-address: 803ECF40, symbol: sTmpBuf */
/* 80017500  38 80 00 00 */	li r4, 0                                
/* 80017504  38 A0 40 00 */	li r5, 0x4000                           
/* 80017508  4B FE BF 51 */	bl memset                                /* constant-address: 80003458, symbol: memset */
/* 8001750C  7F A3 EB 78 */	mr r3, r29                              
/* 80017510  3C 80 80 3F */	lis r4, sTmpBuf@ha                      
/* 80017514  38 84 CF 40 */	addi r4, r4, sTmpBuf@l                   /* constant-address: 803ECF40, symbol: sTmpBuf */
/* 80017518  38 A0 20 00 */	li r5, 0x2000                           
/* 8001751C  38 C0 40 00 */	li r6, 0x4000                           
/* 80017520  48 34 17 29 */	bl CARDWrite                             /* constant-address: 80358C48, symbol: CARDWrite */
/* 80017524  2C 03 00 00 */	cmpwi r3, 0                             
/* 80017528  41 82 00 08 */	beq lbl_80017530                         /* constant-address: 80017530, symbol: lbl_80017530 */
/* 8001752C  48 00 01 58 */	b lbl_80017684                           /* constant-address: 80017684, symbol: lbl_80017684 */
lbl_80017530:
/* 80017530  7F A3 EB 78 */	mr r3, r29                              
/* 80017534  3C 80 80 3F */	lis r4, sTmpBuf@ha                      
/* 80017538  38 84 CF 40 */	addi r4, r4, sTmpBuf@l                   /* constant-address: 803ECF40, symbol: sTmpBuf */
/* 8001753C  38 A0 20 00 */	li r5, 0x2000                           
/* 80017540  38 C0 60 00 */	li r6, 0x6000                           
/* 80017544  48 34 17 05 */	bl CARDWrite                             /* constant-address: 80358C48, symbol: CARDWrite */
/* 80017548  2C 03 00 00 */	cmpwi r3, 0                             
/* 8001754C  41 82 00 08 */	beq lbl_80017554                         /* constant-address: 80017554, symbol: lbl_80017554 */
/* 80017550  48 00 01 34 */	b lbl_80017684                           /* constant-address: 80017684, symbol: lbl_80017684 */
lbl_80017554:
/* 80017554  3C 60 80 3F */	lis r3, sTmpBuf@ha                      
/* 80017558  38 63 CF 40 */	addi r3, r3, sTmpBuf@l                   /* constant-address: 803ECF40, symbol: sTmpBuf */
/* 8001755C  38 80 00 00 */	li r4, 0                                
/* 80017560  38 A0 40 00 */	li r5, 0x4000                           
/* 80017564  4B FE BE F5 */	bl memset                                /* constant-address: 80003458, symbol: memset */
/* 80017568  3C 60 80 3F */	lis r3, sTmpBuf@ha                      
/* 8001756C  38 63 CF 40 */	addi r3, r3, sTmpBuf@l                   /* constant-address: 803ECF40, symbol: sTmpBuf */
/* 80017570  7C 7C 1B 78 */	mr r28, r3                              
/* 80017574  38 00 00 06 */	li r0, 6                                
/* 80017578  90 03 00 04 */	stw r0, 4(r3)                            /* constant-address: 803ECF44, symbol: None */
/* 8001757C  38 63 00 08 */	addi r3, r3, 8                           /* constant-address: 803ECF48, symbol: None */
/* 80017580  7F C4 F3 78 */	mr r4, r30                              
/* 80017584  7F E5 FB 78 */	mr r5, r31                              
/* 80017588  4B FE BF B9 */	bl memcpy                                /* constant-address: 80003540, symbol: memcpy */
/* 8001758C  38 00 00 00 */	li r0, 0                                
/* 80017590  90 1C 00 00 */	stw r0, 0(r28)                           /* constant-address: 803ECF40, symbol: sTmpBuf */
/* 80017594  7F 83 E3 78 */	mr r3, r28                              
/* 80017598  38 80 1F FC */	li r4, 0x1ffc                           
/* 8001759C  48 00 06 D9 */	bl mDoMemCdRWm_CalcCheckSum__FPvUl       /* constant-address: 80017C74, symbol: mDoMemCdRWm_CalcCheckSum__FPvUl */
/* 800175A0  7C 7E 1B 78 */	mr r30, r3                              
/* 800175A4  93 DC 1F FC */	stw r30, 0x1ffc(r28)                     /* constant-address: 803EEF3C, symbol: None */
/* 800175A8  7F A3 EB 78 */	mr r3, r29                              
/* 800175AC  3C 80 80 3F */	lis r4, sTmpBuf@ha                      
/* 800175B0  38 84 CF 40 */	addi r4, r4, sTmpBuf@l                   /* constant-address: 803ECF40, symbol: sTmpBuf */
/* 800175B4  38 A0 20 00 */	li r5, 0x2000                           
/* 800175B8  38 C0 40 00 */	li r6, 0x4000                           
/* 800175BC  48 34 16 8D */	bl CARDWrite                             /* constant-address: 80358C48, symbol: CARDWrite */
/* 800175C0  2C 03 00 00 */	cmpwi r3, 0                             
/* 800175C4  41 82 00 08 */	beq lbl_800175CC                         /* constant-address: 800175CC, symbol: lbl_800175CC */
/* 800175C8  48 00 00 BC */	b lbl_80017684                           /* constant-address: 80017684, symbol: lbl_80017684 */
lbl_800175CC:
/* 800175CC  7F A3 EB 78 */	mr r3, r29                              
/* 800175D0  3C 80 80 3F */	lis r4, sTmpBuf@ha                      
/* 800175D4  38 84 CF 40 */	addi r4, r4, sTmpBuf@l                   /* constant-address: 803ECF40, symbol: sTmpBuf */
/* 800175D8  38 A0 20 00 */	li r5, 0x2000                           
/* 800175DC  38 C0 40 00 */	li r6, 0x4000                           
/* 800175E0  48 34 12 ED */	bl CARDRead                              /* constant-address: 803588CC, symbol: CARDRead */
/* 800175E4  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 800175E8  41 82 00 08 */	beq lbl_800175F0                         /* constant-address: 800175F0, symbol: lbl_800175F0 */
/* 800175EC  48 00 00 98 */	b lbl_80017684                           /* constant-address: 80017684, symbol: lbl_80017684 */
lbl_800175F0:
/* 800175F0  3C 60 80 3F */	lis r3, sTmpBuf@ha                      
/* 800175F4  38 63 CF 40 */	addi r3, r3, sTmpBuf@l                   /* constant-address: 803ECF40, symbol: sTmpBuf */
/* 800175F8  38 80 1F FC */	li r4, 0x1ffc                           
/* 800175FC  48 00 06 79 */	bl mDoMemCdRWm_CalcCheckSum__FPvUl       /* constant-address: 80017C74, symbol: mDoMemCdRWm_CalcCheckSum__FPvUl */
/* 80017600  7C 1E 18 40 */	cmplw r30, r3                           
/* 80017604  41 82 00 0C */	beq lbl_80017610                         /* constant-address: 80017610, symbol: lbl_80017610 */
/* 80017608  7F E3 FB 78 */	mr r3, r31                              
/* 8001760C  48 00 00 78 */	b lbl_80017684                           /* constant-address: 80017684, symbol: lbl_80017684 */
lbl_80017610:
/* 80017610  7F A3 EB 78 */	mr r3, r29                              
/* 80017614  3C 80 80 3F */	lis r4, sTmpBuf@ha                      
/* 80017618  38 84 CF 40 */	addi r4, r4, sTmpBuf@l                   /* constant-address: 803ECF40, symbol: sTmpBuf */
/* 8001761C  38 A0 20 00 */	li r5, 0x2000                           
/* 80017620  38 C0 60 00 */	li r6, 0x6000                           
/* 80017624  48 34 16 25 */	bl CARDWrite                             /* constant-address: 80358C48, symbol: CARDWrite */
/* 80017628  2C 03 00 00 */	cmpwi r3, 0                             
/* 8001762C  41 82 00 08 */	beq lbl_80017634                         /* constant-address: 80017634, symbol: lbl_80017634 */
/* 80017630  48 00 00 54 */	b lbl_80017684                           /* constant-address: 80017684, symbol: lbl_80017684 */
lbl_80017634:
/* 80017634  7F A3 EB 78 */	mr r3, r29                              
/* 80017638  3C 80 80 3F */	lis r4, sTmpBuf@ha                      
/* 8001763C  38 84 CF 40 */	addi r4, r4, sTmpBuf@l                   /* constant-address: 803ECF40, symbol: sTmpBuf */
/* 80017640  38 A0 20 00 */	li r5, 0x2000                           
/* 80017644  38 C0 60 00 */	li r6, 0x6000                           
/* 80017648  48 34 12 85 */	bl CARDRead                              /* constant-address: 803588CC, symbol: CARDRead */
/* 8001764C  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 80017650  41 82 00 08 */	beq lbl_80017658                         /* constant-address: 80017658, symbol: lbl_80017658 */
/* 80017654  48 00 00 30 */	b lbl_80017684                           /* constant-address: 80017684, symbol: lbl_80017684 */
lbl_80017658:
/* 80017658  3C 60 80 3F */	lis r3, sTmpBuf@ha                      
/* 8001765C  38 63 CF 40 */	addi r3, r3, sTmpBuf@l                   /* constant-address: 803ECF40, symbol: sTmpBuf */
/* 80017660  38 80 1F FC */	li r4, 0x1ffc                           
/* 80017664  48 00 06 11 */	bl mDoMemCdRWm_CalcCheckSum__FPvUl       /* constant-address: 80017C74, symbol: mDoMemCdRWm_CalcCheckSum__FPvUl */
/* 80017668  7C 1E 18 40 */	cmplw r30, r3                           
/* 8001766C  41 82 00 0C */	beq lbl_80017678                         /* constant-address: 80017678, symbol: lbl_80017678 */
/* 80017670  7F E3 FB 78 */	mr r3, r31                              
/* 80017674  48 00 00 10 */	b lbl_80017684                           /* constant-address: 80017684, symbol: lbl_80017684 */
lbl_80017678:
/* 80017678  7F A3 EB 78 */	mr r3, r29                              
/* 8001767C  48 00 03 69 */	bl mDoMemCdRWm_SetCardStat__FP12CARDFileInfo /* constant-address: 800179E4, symbol: mDoMemCdRWm_SetCardStat__FP12CARDFileInfo */
/* 80017680  7F E3 FB 78 */	mr r3, r31                              
lbl_80017684:
/* 80017684  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80017688  48 34 AB 9D */	bl _restgpr_28                           /* constant-address: 80362224, symbol: _restgpr_28 */
/* 8001768C  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80017690  7C 08 03 A6 */	mtlr r0                                 
/* 80017694  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80017698  4E 80 00 20 */	blr                                     
