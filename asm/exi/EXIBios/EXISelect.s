lbl_80343868:
/* 80343868  7C 08 02 A6 */	mflr r0                                 
/* 8034386C  90 01 00 04 */	stw r0, 4(r1)                           
/* 80343870  94 21 FF D0 */	stwu r1, -0x30(r1)                      
/* 80343874  BF 61 00 1C */	stmw r27, 0x1c(r1)                      
/* 80343878  3B 63 00 00 */	addi r27, r3, 0                         
/* 8034387C  3B 84 00 00 */	addi r28, r4, 0                         
/* 80343880  3B A5 00 00 */	addi r29, r5, 0                         
/* 80343884  54 64 30 32 */	slwi r4, r3, 6                          
/* 80343888  3C 60 80 45 */	lis r3, Ecb@ha                          
/* 8034388C  38 03 C5 70 */	addi r0, r3, Ecb@l                       /* constant-address: 8044C570, symbol: Ecb */
/* 80343890  7F E0 22 14 */	add r31, r0, r4                         
/* 80343894  4B FF 9E 61 */	bl OSDisableInterrupts                   /* constant-address: 8033D6F4, symbol: OSDisableInterrupts */
/* 80343898  7C 7E 1B 78 */	mr r30, r3                              
/* 8034389C  80 1F 00 0C */	lwz r0, 0xc(r31)                        
/* 803438A0  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d           
/* 803438A4  40 82 00 48 */	bne lbl_803438EC                         /* constant-address: 803438EC, symbol: lbl_803438EC */
/* 803438A8  2C 1B 00 02 */	cmpwi r27, 2                            
/* 803438AC  41 82 00 50 */	beq lbl_803438FC                         /* constant-address: 803438FC, symbol: lbl_803438FC */
/* 803438B0  28 1C 00 00 */	cmplwi r28, 0                           
/* 803438B4  40 82 00 20 */	bne lbl_803438D4                         /* constant-address: 803438D4, symbol: lbl_803438D4 */
/* 803438B8  80 1F 00 0C */	lwz r0, 0xc(r31)                        
/* 803438BC  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c           
/* 803438C0  40 82 00 14 */	bne lbl_803438D4                         /* constant-address: 803438D4, symbol: lbl_803438D4 */
/* 803438C4  7F 63 DB 78 */	mr r3, r27                              
/* 803438C8  4B FF FB 31 */	bl __EXIProbe                            /* constant-address: 803433F8, symbol: __EXIProbe */
/* 803438CC  2C 03 00 00 */	cmpwi r3, 0                             
/* 803438D0  41 82 00 1C */	beq lbl_803438EC                         /* constant-address: 803438EC, symbol: lbl_803438EC */
lbl_803438D4:
/* 803438D4  80 1F 00 0C */	lwz r0, 0xc(r31)                        
/* 803438D8  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b           
/* 803438DC  41 82 00 10 */	beq lbl_803438EC                         /* constant-address: 803438EC, symbol: lbl_803438EC */
/* 803438E0  80 1F 00 18 */	lwz r0, 0x18(r31)                       
/* 803438E4  7C 00 E0 40 */	cmplw r0, r28                           
/* 803438E8  41 82 00 14 */	beq lbl_803438FC                         /* constant-address: 803438FC, symbol: lbl_803438FC */
lbl_803438EC:
/* 803438EC  7F C3 F3 78 */	mr r3, r30                              
/* 803438F0  4B FF 9E 2D */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 803438F4  38 60 00 00 */	li r3, 0                                
/* 803438F8  48 00 00 88 */	b lbl_80343980                           /* constant-address: 80343980, symbol: lbl_80343980 */
lbl_803438FC:
/* 803438FC  80 1F 00 0C */	lwz r0, 0xc(r31)                        
/* 80343900  60 00 00 04 */	ori r0, r0, 4                           
/* 80343904  90 1F 00 0C */	stw r0, 0xc(r31)                        
/* 80343908  1C 1B 00 14 */	mulli r0, r27, 0x14                     
/* 8034390C  3C 60 CC 00 */	lis r3, 0xCC00 /* 0xCC006800@ha */      
/* 80343910  38 83 68 00 */	addi r4, r3, 0x6800 /* 0xCC006800@l */   /* constant-address: CC006800 */
/* 80343914  7C 84 02 14 */	add r4, r4, r0                          
/* 80343918  80 A4 00 00 */	lwz r5, 0(r4)                           
/* 8034391C  70 A5 04 05 */	andi. r5, r5, 0x405                     
/* 80343920  38 00 00 01 */	li r0, 1                                
/* 80343924  7C 00 E0 30 */	slw r0, r0, r28                         
/* 80343928  54 03 38 30 */	slwi r3, r0, 7                          
/* 8034392C  57 A0 20 36 */	slwi r0, r29, 4                         
/* 80343930  7C 60 03 78 */	or r0, r3, r0                           
/* 80343934  7C A5 03 78 */	or r5, r5, r0                           
/* 80343938  90 A4 00 00 */	stw r5, 0(r4)                           
/* 8034393C  80 1F 00 0C */	lwz r0, 0xc(r31)                        
/* 80343940  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c           
/* 80343944  41 82 00 30 */	beq lbl_80343974                         /* constant-address: 80343974, symbol: lbl_80343974 */
/* 80343948  2C 1B 00 01 */	cmpwi r27, 1                            
/* 8034394C  41 82 00 20 */	beq lbl_8034396C                         /* constant-address: 8034396C, symbol: lbl_8034396C */
/* 80343950  40 80 00 24 */	bge lbl_80343974                         /* constant-address: 80343974, symbol: lbl_80343974 */
/* 80343954  2C 1B 00 00 */	cmpwi r27, 0                            
/* 80343958  40 80 00 08 */	bge lbl_80343960                         /* constant-address: 80343960, symbol: lbl_80343960 */
/* 8034395C  48 00 00 18 */	b lbl_80343974                           /* constant-address: 80343974, symbol: lbl_80343974 */
lbl_80343960:
/* 80343960  3C 60 00 10 */	lis r3, 0x10                            
/* 80343964  4B FF A1 59 */	bl __OSMaskInterrupts                    /* constant-address: 8033DABC, symbol: __OSMaskInterrupts */
/* 80343968  48 00 00 0C */	b lbl_80343974                           /* constant-address: 80343974, symbol: lbl_80343974 */
lbl_8034396C:
/* 8034396C  3C 60 00 02 */	lis r3, 2                               
/* 80343970  4B FF A1 4D */	bl __OSMaskInterrupts                    /* constant-address: 8033DABC, symbol: __OSMaskInterrupts */
lbl_80343974:
/* 80343974  7F C3 F3 78 */	mr r3, r30                              
/* 80343978  4B FF 9D A5 */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 8034397C  38 60 00 01 */	li r3, 1                                
lbl_80343980:
/* 80343980  80 01 00 34 */	lwz r0, 0x34(r1)                        
/* 80343984  BB 61 00 1C */	lmw r27, 0x1c(r1)                       
/* 80343988  38 21 00 30 */	addi r1, r1, 0x30                       
/* 8034398C  7C 08 03 A6 */	mtlr r0                                 
/* 80343990  4E 80 00 20 */	blr                                     
