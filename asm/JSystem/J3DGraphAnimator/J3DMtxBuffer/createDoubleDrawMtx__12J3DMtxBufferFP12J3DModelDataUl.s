lbl_803264B8:
/* 803264B8  94 21 FF D0 */	stwu r1, -0x30(r1)                      
/* 803264BC  7C 08 02 A6 */	mflr r0                                 
/* 803264C0  90 01 00 34 */	stw r0, 0x34(r1)                        
/* 803264C4  39 61 00 30 */	addi r11, r1, 0x30                      
/* 803264C8  48 03 BD 01 */	bl _savegpr_24                           /* constant-address: 803621C8, symbol: _savegpr_24 */
/* 803264CC  7C 7D 1B 78 */	mr r29, r3                              
/* 803264D0  7C 9E 23 78 */	mr r30, r4                              
/* 803264D4  7C BF 2B 79 */	or. r31, r5, r5                         
/* 803264D8  41 82 00 44 */	beq lbl_8032651C                         /* constant-address: 8032651C, symbol: lbl_8032651C */
/* 803264DC  3B 00 00 00 */	li r24, 0                               
/* 803264E0  3B 60 00 00 */	li r27, 0                               
/* 803264E4  57 FA 10 3A */	slwi r26, r31, 2                        
/* 803264E8  7F 7C DB 78 */	mr r28, r27                             
lbl_803264EC:
/* 803264EC  7F 43 D3 78 */	mr r3, r26                              
/* 803264F0  4B FA 87 D5 */	bl __nwa__FUl                            /* constant-address: 802CECC4, symbol: __nwa__FUl */
/* 803264F4  7F 3D DA 14 */	add r25, r29, r27                       
/* 803264F8  90 79 00 14 */	stw r3, 0x14(r25)                       
/* 803264FC  7F 43 D3 78 */	mr r3, r26                              
/* 80326500  4B FA 87 C5 */	bl __nwa__FUl                            /* constant-address: 802CECC4, symbol: __nwa__FUl */
/* 80326504  90 79 00 1C */	stw r3, 0x1c(r25)                       
/* 80326508  93 99 00 24 */	stw r28, 0x24(r25)                      
/* 8032650C  3B 18 00 01 */	addi r24, r24, 1                        
/* 80326510  2C 18 00 02 */	cmpwi r24, 2                            
/* 80326514  3B 7B 00 04 */	addi r27, r27, 4                        
/* 80326518  41 80 FF D4 */	blt lbl_803264EC                         /* constant-address: 803264EC, symbol: lbl_803264EC */
lbl_8032651C:
/* 8032651C  28 1F 00 00 */	cmplwi r31, 0                           
/* 80326520  41 82 00 44 */	beq lbl_80326564                         /* constant-address: 80326564, symbol: lbl_80326564 */
/* 80326524  38 60 00 00 */	li r3, 0                                
/* 80326528  38 00 00 02 */	li r0, 2                                
/* 8032652C  7C 09 03 A6 */	mtctr r0                                
lbl_80326530:
/* 80326530  7C 9D 1A 14 */	add r4, r29, r3                         
/* 80326534  80 04 00 14 */	lwz r0, 0x14(r4)                        
/* 80326538  28 00 00 00 */	cmplwi r0, 0                            
/* 8032653C  40 82 00 0C */	bne lbl_80326548                         /* constant-address: 80326548, symbol: lbl_80326548 */
/* 80326540  38 60 00 04 */	li r3, 4                                
/* 80326544  48 00 01 08 */	b lbl_8032664C                           /* constant-address: 8032664C, symbol: lbl_8032664C */
lbl_80326548:
/* 80326548  80 04 00 1C */	lwz r0, 0x1c(r4)                        
/* 8032654C  28 00 00 00 */	cmplwi r0, 0                            
/* 80326550  40 82 00 0C */	bne lbl_8032655C                         /* constant-address: 8032655C, symbol: lbl_8032655C */
/* 80326554  38 60 00 04 */	li r3, 4                                
/* 80326558  48 00 00 F4 */	b lbl_8032664C                           /* constant-address: 8032664C, symbol: lbl_8032664C */
lbl_8032655C:
/* 8032655C  38 63 00 04 */	addi r3, r3, 4                           /* constant-address: 00000004 */
/* 80326560  42 00 FF D0 */	bdnz lbl_80326530                        /* constant-address: 80326530, symbol: lbl_80326530 */
lbl_80326564:
/* 80326564  3B 00 00 00 */	li r24, 0                               
/* 80326568  3B 80 00 00 */	li r28, 0                               
lbl_8032656C:
/* 8032656C  3B 40 00 00 */	li r26, 0                               
/* 80326570  3B 60 00 00 */	li r27, 0                               
/* 80326574  7F 3D E2 14 */	add r25, r29, r28                       
/* 80326578  48 00 00 48 */	b lbl_803265C0                           /* constant-address: 803265C0, symbol: lbl_803265C0 */
lbl_8032657C:
/* 8032657C  A0 1E 00 44 */	lhz r0, 0x44(r30)                       
/* 80326580  28 00 00 00 */	cmplwi r0, 0                            
/* 80326584  41 82 00 34 */	beq lbl_803265B8                         /* constant-address: 803265B8, symbol: lbl_803265B8 */
/* 80326588  54 00 04 3E */	clrlwi r0, r0, 0x10                     
/* 8032658C  1C 60 00 30 */	mulli r3, r0, 0x30                      
/* 80326590  38 80 00 20 */	li r4, 0x20                             
/* 80326594  4B FA 87 59 */	bl __nwa__FUli                           /* constant-address: 802CECEC, symbol: __nwa__FUli */
/* 80326598  80 99 00 14 */	lwz r4, 0x14(r25)                       
/* 8032659C  7C 64 D9 2E */	stwx r3, r4, r27                        
/* 803265A0  A0 1E 00 44 */	lhz r0, 0x44(r30)                       
/* 803265A4  1C 60 00 24 */	mulli r3, r0, 0x24                      
/* 803265A8  38 80 00 20 */	li r4, 0x20                             
/* 803265AC  4B FA 87 41 */	bl __nwa__FUli                           /* constant-address: 802CECEC, symbol: __nwa__FUli */
/* 803265B0  80 99 00 1C */	lwz r4, 0x1c(r25)                       
/* 803265B4  7C 64 D9 2E */	stwx r3, r4, r27                        
lbl_803265B8:
/* 803265B8  3B 5A 00 01 */	addi r26, r26, 1                         /* constant-address: 00000001 */
/* 803265BC  3B 7B 00 04 */	addi r27, r27, 4                         /* constant-address: 00000004 */
lbl_803265C0:
/* 803265C0  7C 1A F8 40 */	cmplw r26, r31                          
/* 803265C4  41 80 FF B8 */	blt lbl_8032657C                         /* constant-address: 8032657C, symbol: lbl_8032657C */
/* 803265C8  3B 18 00 01 */	addi r24, r24, 1                         /* constant-address: 00000001 */
/* 803265CC  2C 18 00 02 */	cmpwi r24, 2                            
/* 803265D0  3B 9C 00 04 */	addi r28, r28, 4                         /* constant-address: 00000004 */
/* 803265D4  41 80 FF 98 */	blt lbl_8032656C                         /* constant-address: 8032656C, symbol: lbl_8032656C */
/* 803265D8  38 E0 00 00 */	li r7, 0                                
/* 803265DC  38 60 00 00 */	li r3, 0                                
lbl_803265E0:
/* 803265E0  38 80 00 00 */	li r4, 0                                
/* 803265E4  7C DD 1A 14 */	add r6, r29, r3                         
/* 803265E8  7F E9 03 A6 */	mtctr r31                               
/* 803265EC  28 1F 00 00 */	cmplwi r31, 0                           
/* 803265F0  40 81 00 48 */	ble lbl_80326638                         /* constant-address: 80326638, symbol: lbl_80326638 */
lbl_803265F4:
/* 803265F4  A0 1E 00 44 */	lhz r0, 0x44(r30)                       
/* 803265F8  28 00 00 00 */	cmplwi r0, 0                            
/* 803265FC  41 82 00 34 */	beq lbl_80326630                         /* constant-address: 80326630, symbol: lbl_80326630 */
/* 80326600  80 A6 00 14 */	lwz r5, 0x14(r6)                        
/* 80326604  7C 05 20 2E */	lwzx r0, r5, r4                         
/* 80326608  28 00 00 00 */	cmplwi r0, 0                            
/* 8032660C  40 82 00 0C */	bne lbl_80326618                         /* constant-address: 80326618, symbol: lbl_80326618 */
/* 80326610  38 60 00 04 */	li r3, 4                                
/* 80326614  48 00 00 38 */	b lbl_8032664C                           /* constant-address: 8032664C, symbol: lbl_8032664C */
lbl_80326618:
/* 80326618  80 A6 00 1C */	lwz r5, 0x1c(r6)                        
/* 8032661C  7C 05 20 2E */	lwzx r0, r5, r4                         
/* 80326620  28 00 00 00 */	cmplwi r0, 0                            
/* 80326624  40 82 00 0C */	bne lbl_80326630                         /* constant-address: 80326630, symbol: lbl_80326630 */
/* 80326628  38 60 00 04 */	li r3, 4                                
/* 8032662C  48 00 00 20 */	b lbl_8032664C                           /* constant-address: 8032664C, symbol: lbl_8032664C */
lbl_80326630:
/* 80326630  38 84 00 04 */	addi r4, r4, 4                          
/* 80326634  42 00 FF C0 */	bdnz lbl_803265F4                        /* constant-address: 803265F4, symbol: lbl_803265F4 */
lbl_80326638:
/* 80326638  38 E7 00 01 */	addi r7, r7, 1                          
/* 8032663C  2C 07 00 02 */	cmpwi r7, 2                             
/* 80326640  38 63 00 04 */	addi r3, r3, 4                          
/* 80326644  41 80 FF 9C */	blt lbl_803265E0                         /* constant-address: 803265E0, symbol: lbl_803265E0 */
/* 80326648  38 60 00 00 */	li r3, 0                                
lbl_8032664C:
/* 8032664C  39 61 00 30 */	addi r11, r1, 0x30                      
/* 80326650  48 03 BB C5 */	bl _restgpr_24                           /* constant-address: 80362214, symbol: _restgpr_24 */
/* 80326654  80 01 00 34 */	lwz r0, 0x34(r1)                        
/* 80326658  7C 08 03 A6 */	mtlr r0                                 
/* 8032665C  38 21 00 30 */	addi r1, r1, 0x30                       
/* 80326660  4E 80 00 20 */	blr                                     
