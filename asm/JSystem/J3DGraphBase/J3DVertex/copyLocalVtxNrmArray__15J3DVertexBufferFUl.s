lbl_803111B0:
/* 803111B0  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 803111B4  7C 08 02 A6 */	mflr r0                                 
/* 803111B8  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 803111BC  39 61 00 20 */	addi r11, r1, 0x20                      
/* 803111C0  48 05 10 19 */	bl _savegpr_28                           /* constant-address: 803621D8, symbol: _savegpr_28 */
/* 803111C4  7C 7F 1B 78 */	mr r31, r3                              
/* 803111C8  54 80 07 FF */	clrlwi. r0, r4, 0x1f                    
/* 803111CC  41 82 00 78 */	beq lbl_80311244                         /* constant-address: 80311244, symbol: lbl_80311244 */
/* 803111D0  3B 80 00 00 */	li r28, 0                               
/* 803111D4  3B C0 00 00 */	li r30, 0                               
lbl_803111D8:
/* 803111D8  80 7F 00 00 */	lwz r3, 0(r31)                          
/* 803111DC  80 03 00 04 */	lwz r0, 4(r3)                           
/* 803111E0  1C 60 00 0C */	mulli r3, r0, 0xc                       
/* 803111E4  38 80 00 20 */	li r4, 0x20                             
/* 803111E8  4B FB DB 05 */	bl __nwa__FUli                           /* constant-address: 802CECEC, symbol: __nwa__FUli */
/* 803111EC  3B BE 00 0C */	addi r29, r30, 0xc                      
/* 803111F0  7C 7F E9 2E */	stwx r3, r31, r29                       
/* 803111F4  7C 7F E8 2E */	lwzx r3, r31, r29                       
/* 803111F8  28 03 00 00 */	cmplwi r3, 0                            
/* 803111FC  40 82 00 0C */	bne lbl_80311208                         /* constant-address: 80311208, symbol: lbl_80311208 */
/* 80311200  38 60 00 04 */	li r3, 4                                
/* 80311204  48 00 00 B4 */	b lbl_803112B8                           /* constant-address: 803112B8, symbol: lbl_803112B8 */
lbl_80311208:
/* 80311208  80 9F 00 00 */	lwz r4, 0(r31)                          
/* 8031120C  80 04 00 04 */	lwz r0, 4(r4)                           
/* 80311210  80 84 00 1C */	lwz r4, 0x1c(r4)                        
/* 80311214  1C A0 00 0C */	mulli r5, r0, 0xc                       
/* 80311218  4B CF 23 29 */	bl memcpy                                /* constant-address: 80003540, symbol: memcpy */
/* 8031121C  80 7F 00 00 */	lwz r3, 0(r31)                          
/* 80311220  80 03 00 04 */	lwz r0, 4(r3)                           
/* 80311224  7C 7F E8 2E */	lwzx r3, r31, r29                       
/* 80311228  1C 80 00 0C */	mulli r4, r0, 0xc                       
/* 8031122C  48 02 A3 B1 */	bl DCStoreRange                          /* constant-address: 8033B5DC, symbol: DCStoreRange */
/* 80311230  3B 9C 00 01 */	addi r28, r28, 1                         /* constant-address: 00000001 */
/* 80311234  2C 1C 00 02 */	cmpwi r28, 2                            
/* 80311238  3B DE 00 04 */	addi r30, r30, 4                         /* constant-address: 00000004 */
/* 8031123C  41 80 FF 9C */	blt lbl_803111D8                         /* constant-address: 803111D8, symbol: lbl_803111D8 */
/* 80311240  48 00 00 74 */	b lbl_803112B4                           /* constant-address: 803112B4, symbol: lbl_803112B4 */
lbl_80311244:
/* 80311244  80 7F 00 00 */	lwz r3, 0(r31)                          
/* 80311248  80 03 00 1C */	lwz r0, 0x1c(r3)                        
/* 8031124C  90 1F 00 0C */	stw r0, 0xc(r31)                        
/* 80311250  80 1F 00 10 */	lwz r0, 0x10(r31)                       
/* 80311254  28 00 00 00 */	cmplwi r0, 0                            
/* 80311258  40 82 00 30 */	bne lbl_80311288                         /* constant-address: 80311288, symbol: lbl_80311288 */
/* 8031125C  80 7F 00 00 */	lwz r3, 0(r31)                          
/* 80311260  80 03 00 04 */	lwz r0, 4(r3)                           
/* 80311264  1C 60 00 0C */	mulli r3, r0, 0xc                       
/* 80311268  38 80 00 20 */	li r4, 0x20                             
/* 8031126C  4B FB DA 81 */	bl __nwa__FUli                           /* constant-address: 802CECEC, symbol: __nwa__FUli */
/* 80311270  90 7F 00 10 */	stw r3, 0x10(r31)                       
/* 80311274  80 1F 00 10 */	lwz r0, 0x10(r31)                       
/* 80311278  28 00 00 00 */	cmplwi r0, 0                            
/* 8031127C  40 82 00 0C */	bne lbl_80311288                         /* constant-address: 80311288, symbol: lbl_80311288 */
/* 80311280  38 60 00 04 */	li r3, 4                                
/* 80311284  48 00 00 34 */	b lbl_803112B8                           /* constant-address: 803112B8, symbol: lbl_803112B8 */
lbl_80311288:
/* 80311288  80 7F 00 00 */	lwz r3, 0(r31)                          
/* 8031128C  80 03 00 04 */	lwz r0, 4(r3)                           
/* 80311290  80 83 00 1C */	lwz r4, 0x1c(r3)                        
/* 80311294  80 7F 00 10 */	lwz r3, 0x10(r31)                       
/* 80311298  1C A0 00 0C */	mulli r5, r0, 0xc                       
/* 8031129C  4B CF 22 A5 */	bl memcpy                                /* constant-address: 80003540, symbol: memcpy */
/* 803112A0  80 7F 00 00 */	lwz r3, 0(r31)                          
/* 803112A4  80 03 00 04 */	lwz r0, 4(r3)                           
/* 803112A8  80 7F 00 10 */	lwz r3, 0x10(r31)                       
/* 803112AC  1C 80 00 0C */	mulli r4, r0, 0xc                       
/* 803112B0  48 02 A3 2D */	bl DCStoreRange                          /* constant-address: 8033B5DC, symbol: DCStoreRange */
lbl_803112B4:
/* 803112B4  38 60 00 00 */	li r3, 0                                
lbl_803112B8:
/* 803112B8  39 61 00 20 */	addi r11, r1, 0x20                      
/* 803112BC  48 05 0F 69 */	bl _restgpr_28                           /* constant-address: 80362224, symbol: _restgpr_28 */
/* 803112C0  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 803112C4  7C 08 03 A6 */	mtlr r0                                 
/* 803112C8  38 21 00 20 */	addi r1, r1, 0x20                       
/* 803112CC  4E 80 00 20 */	blr                                     
