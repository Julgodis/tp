lbl_80311090:
/* 80311090  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80311094  7C 08 02 A6 */	mflr r0                                 
/* 80311098  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 8031109C  39 61 00 20 */	addi r11, r1, 0x20                      
/* 803110A0  48 05 11 39 */	bl _savegpr_28                           /* constant-address: 803621D8, symbol: _savegpr_28 */
/* 803110A4  7C 7F 1B 78 */	mr r31, r3                              
/* 803110A8  54 80 07 FF */	clrlwi. r0, r4, 0x1f                    
/* 803110AC  41 82 00 78 */	beq lbl_80311124                         /* constant-address: 80311124, symbol: lbl_80311124 */
/* 803110B0  3B 80 00 00 */	li r28, 0                               
/* 803110B4  3B C0 00 00 */	li r30, 0                               
lbl_803110B8:
/* 803110B8  80 7F 00 00 */	lwz r3, 0(r31)                          
/* 803110BC  80 03 00 00 */	lwz r0, 0(r3)                           
/* 803110C0  1C 60 00 0C */	mulli r3, r0, 0xc                       
/* 803110C4  38 80 00 20 */	li r4, 0x20                             
/* 803110C8  4B FB DC 25 */	bl __nwa__FUli                           /* constant-address: 802CECEC, symbol: __nwa__FUli */
/* 803110CC  3B BE 00 04 */	addi r29, r30, 4                        
/* 803110D0  7C 7F E9 2E */	stwx r3, r31, r29                       
/* 803110D4  7C 7F E8 2E */	lwzx r3, r31, r29                       
/* 803110D8  28 03 00 00 */	cmplwi r3, 0                            
/* 803110DC  40 82 00 0C */	bne lbl_803110E8                         /* constant-address: 803110E8, symbol: lbl_803110E8 */
/* 803110E0  38 60 00 04 */	li r3, 4                                
/* 803110E4  48 00 00 B4 */	b lbl_80311198                           /* constant-address: 80311198, symbol: lbl_80311198 */
lbl_803110E8:
/* 803110E8  80 9F 00 00 */	lwz r4, 0(r31)                          
/* 803110EC  80 04 00 00 */	lwz r0, 0(r4)                           
/* 803110F0  80 84 00 18 */	lwz r4, 0x18(r4)                        
/* 803110F4  1C A0 00 0C */	mulli r5, r0, 0xc                       
/* 803110F8  4B CF 24 49 */	bl memcpy                                /* constant-address: 80003540, symbol: memcpy */
/* 803110FC  80 7F 00 00 */	lwz r3, 0(r31)                          
/* 80311100  80 03 00 00 */	lwz r0, 0(r3)                           
/* 80311104  7C 7F E8 2E */	lwzx r3, r31, r29                       
/* 80311108  1C 80 00 0C */	mulli r4, r0, 0xc                       
/* 8031110C  48 02 A4 D1 */	bl DCStoreRange                          /* constant-address: 8033B5DC, symbol: DCStoreRange */
/* 80311110  3B 9C 00 01 */	addi r28, r28, 1                         /* constant-address: 00000001 */
/* 80311114  2C 1C 00 02 */	cmpwi r28, 2                            
/* 80311118  3B DE 00 04 */	addi r30, r30, 4                         /* constant-address: 00000004 */
/* 8031111C  41 80 FF 9C */	blt lbl_803110B8                         /* constant-address: 803110B8, symbol: lbl_803110B8 */
/* 80311120  48 00 00 74 */	b lbl_80311194                           /* constant-address: 80311194, symbol: lbl_80311194 */
lbl_80311124:
/* 80311124  80 7F 00 00 */	lwz r3, 0(r31)                          
/* 80311128  80 03 00 18 */	lwz r0, 0x18(r3)                        
/* 8031112C  90 1F 00 04 */	stw r0, 4(r31)                          
/* 80311130  80 1F 00 08 */	lwz r0, 8(r31)                          
/* 80311134  28 00 00 00 */	cmplwi r0, 0                            
/* 80311138  40 82 00 30 */	bne lbl_80311168                         /* constant-address: 80311168, symbol: lbl_80311168 */
/* 8031113C  80 7F 00 00 */	lwz r3, 0(r31)                          
/* 80311140  80 03 00 00 */	lwz r0, 0(r3)                           
/* 80311144  1C 60 00 0C */	mulli r3, r0, 0xc                       
/* 80311148  38 80 00 20 */	li r4, 0x20                             
/* 8031114C  4B FB DB A1 */	bl __nwa__FUli                           /* constant-address: 802CECEC, symbol: __nwa__FUli */
/* 80311150  90 7F 00 08 */	stw r3, 8(r31)                          
/* 80311154  80 1F 00 08 */	lwz r0, 8(r31)                          
/* 80311158  28 00 00 00 */	cmplwi r0, 0                            
/* 8031115C  40 82 00 0C */	bne lbl_80311168                         /* constant-address: 80311168, symbol: lbl_80311168 */
/* 80311160  38 60 00 04 */	li r3, 4                                
/* 80311164  48 00 00 34 */	b lbl_80311198                           /* constant-address: 80311198, symbol: lbl_80311198 */
lbl_80311168:
/* 80311168  80 7F 00 00 */	lwz r3, 0(r31)                          
/* 8031116C  80 03 00 00 */	lwz r0, 0(r3)                           
/* 80311170  80 83 00 18 */	lwz r4, 0x18(r3)                        
/* 80311174  80 7F 00 08 */	lwz r3, 8(r31)                          
/* 80311178  1C A0 00 0C */	mulli r5, r0, 0xc                       
/* 8031117C  4B CF 23 C5 */	bl memcpy                                /* constant-address: 80003540, symbol: memcpy */
/* 80311180  80 7F 00 00 */	lwz r3, 0(r31)                          
/* 80311184  80 03 00 00 */	lwz r0, 0(r3)                           
/* 80311188  80 7F 00 08 */	lwz r3, 8(r31)                          
/* 8031118C  1C 80 00 0C */	mulli r4, r0, 0xc                       
/* 80311190  48 02 A4 4D */	bl DCStoreRange                          /* constant-address: 8033B5DC, symbol: DCStoreRange */
lbl_80311194:
/* 80311194  38 60 00 00 */	li r3, 0                                
lbl_80311198:
/* 80311198  39 61 00 20 */	addi r11, r1, 0x20                      
/* 8031119C  48 05 10 89 */	bl _restgpr_28                           /* constant-address: 80362224, symbol: _restgpr_28 */
/* 803111A0  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 803111A4  7C 08 03 A6 */	mtlr r0                                 
/* 803111A8  38 21 00 20 */	addi r1, r1, 0x20                       
/* 803111AC  4E 80 00 20 */	blr                                     
