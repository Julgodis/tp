lbl_80346154:
/* 80346154  7C 08 02 A6 */	mflr r0                                 
/* 80346158  90 01 00 04 */	stw r0, 4(r1)                           
/* 8034615C  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80346160  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 80346164  3B E4 00 00 */	addi r31, r4, 0                         
/* 80346168  93 C1 00 18 */	stw r30, 0x18(r1)                       
/* 8034616C  93 A1 00 14 */	stw r29, 0x14(r1)                       
/* 80346170  93 81 00 10 */	stw r28, 0x10(r1)                       
/* 80346174  3B 83 00 00 */	addi r28, r3, 0                         
/* 80346178  4B FF 75 7D */	bl OSDisableInterrupts                   /* constant-address: 8033D6F4, symbol: OSDisableInterrupts */
/* 8034617C  3B C3 00 00 */	addi r30, r3, 0                         
/* 80346180  38 7C 00 00 */	addi r3, r28, 0                         
/* 80346184  4B FF FE 0D */	bl SIGetType                             /* constant-address: 80345F90, symbol: SIGetType */
/* 80346188  3C 80 80 3D */	lis r4, Type@ha                         
/* 8034618C  57 85 10 3A */	slwi r5, r28, 2                         
/* 80346190  38 04 12 10 */	addi r0, r4, Type@l                      /* constant-address: 803D1210, symbol: Type */
/* 80346194  7C 80 2A 14 */	add r4, r0, r5                          
/* 80346198  80 04 00 00 */	lwz r0, 0(r4)                           
/* 8034619C  3B A3 00 00 */	addi r29, r3, 0                         
/* 803461A0  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18           
/* 803461A4  41 82 00 AC */	beq lbl_80346250                         /* constant-address: 80346250, symbol: lbl_80346250 */
/* 803461A8  3C 60 80 45 */	lis r3, TypeCallback@ha                 
/* 803461AC  57 84 20 36 */	slwi r4, r28, 4                         
/* 803461B0  38 03 C7 90 */	addi r0, r3, TypeCallback@l              /* constant-address: 8044C790, symbol: TypeCallback */
/* 803461B4  7C 80 22 14 */	add r4, r0, r4                          
/* 803461B8  80 04 00 00 */	lwz r0, 0(r4)                           
/* 803461BC  38 A0 00 00 */	li r5, 0                                
/* 803461C0  7C 00 F8 40 */	cmplw r0, r31                           
/* 803461C4  41 82 00 A0 */	beq lbl_80346264                         /* constant-address: 80346264, symbol: lbl_80346264 */
/* 803461C8  28 00 00 00 */	cmplwi r0, 0                            
/* 803461CC  40 82 00 10 */	bne lbl_803461DC                         /* constant-address: 803461DC, symbol: lbl_803461DC */
/* 803461D0  54 A0 10 3A */	slwi r0, r5, 2                          
/* 803461D4  7F E4 01 2E */	stwx r31, r4, r0                        
/* 803461D8  48 00 00 8C */	b lbl_80346264                           /* constant-address: 80346264, symbol: lbl_80346264 */
lbl_803461DC:
/* 803461DC  38 64 00 04 */	addi r3, r4, 4                          
/* 803461E0  80 04 00 04 */	lwz r0, 4(r4)                           
/* 803461E4  38 A0 00 01 */	li r5, 1                                
/* 803461E8  7C 00 F8 40 */	cmplw r0, r31                           
/* 803461EC  41 82 00 78 */	beq lbl_80346264                         /* constant-address: 80346264, symbol: lbl_80346264 */
/* 803461F0  28 00 00 00 */	cmplwi r0, 0                            
/* 803461F4  40 82 00 10 */	bne lbl_80346204                         /* constant-address: 80346204, symbol: lbl_80346204 */
/* 803461F8  54 A0 10 3A */	slwi r0, r5, 2                          
/* 803461FC  7F E4 01 2E */	stwx r31, r4, r0                        
/* 80346200  48 00 00 64 */	b lbl_80346264                           /* constant-address: 80346264, symbol: lbl_80346264 */
lbl_80346204:
/* 80346204  84 03 00 04 */	lwzu r0, 4(r3)                          
/* 80346208  38 A0 00 02 */	li r5, 2                                
/* 8034620C  7C 00 F8 40 */	cmplw r0, r31                           
/* 80346210  41 82 00 54 */	beq lbl_80346264                         /* constant-address: 80346264, symbol: lbl_80346264 */
/* 80346214  28 00 00 00 */	cmplwi r0, 0                            
/* 80346218  40 82 00 10 */	bne lbl_80346228                         /* constant-address: 80346228, symbol: lbl_80346228 */
/* 8034621C  54 A0 10 3A */	slwi r0, r5, 2                          
/* 80346220  7F E4 01 2E */	stwx r31, r4, r0                        
/* 80346224  48 00 00 40 */	b lbl_80346264                           /* constant-address: 80346264, symbol: lbl_80346264 */
lbl_80346228:
/* 80346228  80 03 00 04 */	lwz r0, 4(r3)                           
/* 8034622C  38 A0 00 03 */	li r5, 3                                
/* 80346230  7C 00 F8 40 */	cmplw r0, r31                           
/* 80346234  41 82 00 30 */	beq lbl_80346264                         /* constant-address: 80346264, symbol: lbl_80346264 */
/* 80346238  28 00 00 00 */	cmplwi r0, 0                            
/* 8034623C  40 82 00 28 */	bne lbl_80346264                         /* constant-address: 80346264, symbol: lbl_80346264 */
/* 80346240  54 A0 10 3A */	slwi r0, r5, 2                          
/* 80346244  7F E4 01 2E */	stwx r31, r4, r0                        
/* 80346248  48 00 00 1C */	b lbl_80346264                           /* constant-address: 80346264, symbol: lbl_80346264 */
/* 8034624C  48 00 00 18 */	b lbl_80346264                           /* constant-address: 80346264, symbol: lbl_80346264 */
lbl_80346250:
/* 80346250  39 9F 00 00 */	addi r12, r31, 0                        
/* 80346254  7D 88 03 A6 */	mtlr r12                                
/* 80346258  38 7C 00 00 */	addi r3, r28, 0                         
/* 8034625C  38 9D 00 00 */	addi r4, r29, 0                         
/* 80346260  4E 80 00 21 */	blrl                                    
lbl_80346264:
/* 80346264  7F C3 F3 78 */	mr r3, r30                              
/* 80346268  4B FF 74 B5 */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 8034626C  7F A3 EB 78 */	mr r3, r29                              
/* 80346270  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80346274  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 80346278  83 C1 00 18 */	lwz r30, 0x18(r1)                       
/* 8034627C  83 A1 00 14 */	lwz r29, 0x14(r1)                       
/* 80346280  83 81 00 10 */	lwz r28, 0x10(r1)                       
/* 80346284  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80346288  7C 08 03 A6 */	mtlr r0                                 
/* 8034628C  4E 80 00 20 */	blr                                     
