lbl_802D8050:
/* 802D8050  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 802D8054  7C 08 02 A6 */	mflr r0                                 
/* 802D8058  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 802D805C  39 61 00 20 */	addi r11, r1, 0x20                      
/* 802D8060  48 08 A1 79 */	bl _savegpr_28                           /* constant-address: 803621D8, symbol: _savegpr_28 */
/* 802D8064  7C 7C 1B 78 */	mr r28, r3                              
/* 802D8068  7C 9D 23 78 */	mr r29, r4                              
/* 802D806C  7C BE 2B 79 */	or. r30, r5, r5                         
/* 802D8070  40 82 00 08 */	bne lbl_802D8078                         /* constant-address: 802D8078, symbol: lbl_802D8078 */
/* 802D8074  3B C1 00 0C */	addi r30, r1, 0xc                       
lbl_802D8078:
/* 802D8078  80 1D 00 04 */	lwz r0, 4(r29)                          
/* 802D807C  54 03 46 3E */	srwi r3, r0, 0x18                       
/* 802D8080  54 00 47 7B */	rlwinm. r0, r0, 8, 0x1d, 0x1d           
/* 802D8084  40 82 00 0C */	bne lbl_802D8090                         /* constant-address: 802D8090, symbol: lbl_802D8090 */
/* 802D8088  3B E0 00 00 */	li r31, 0                               
/* 802D808C  48 00 00 18 */	b lbl_802D80A4                           /* constant-address: 802D80A4, symbol: lbl_802D80A4 */
lbl_802D8090:
/* 802D8090  54 60 06 31 */	rlwinm. r0, r3, 0, 0x18, 0x18           
/* 802D8094  41 82 00 0C */	beq lbl_802D80A0                         /* constant-address: 802D80A0, symbol: lbl_802D80A0 */
/* 802D8098  3B E0 00 02 */	li r31, 2                               
/* 802D809C  48 00 00 08 */	b lbl_802D80A4                           /* constant-address: 802D80A4, symbol: lbl_802D80A4 */
lbl_802D80A0:
/* 802D80A0  3B E0 00 01 */	li r31, 1                               
lbl_802D80A4:
/* 802D80A4  80 1D 00 10 */	lwz r0, 0x10(r29)                       
/* 802D80A8  28 00 00 00 */	cmplwi r0, 0                            
/* 802D80AC  40 82 00 70 */	bne lbl_802D811C                         /* constant-address: 802D811C, symbol: lbl_802D811C */
/* 802D80B0  80 7C 00 40 */	lwz r3, 0x40(r28)                       
/* 802D80B4  80 9C 00 64 */	lwz r4, 0x64(r28)                       
/* 802D80B8  80 1D 00 08 */	lwz r0, 8(r29)                          
/* 802D80BC  7C 84 02 14 */	add r4, r4, r0                          
/* 802D80C0  80 BD 00 0C */	lwz r5, 0xc(r29)                        
/* 802D80C4  80 DC 00 38 */	lwz r6, 0x38(r28)                       
/* 802D80C8  7F E7 FB 78 */	mr r7, r31                              
/* 802D80CC  81 1C 00 5C */	lwz r8, 0x5c(r28)                       
/* 802D80D0  39 21 00 08 */	addi r9, r1, 8                          
/* 802D80D4  48 00 03 A1 */	bl fetchResource_subroutine__13JKRDvdArchiveFlUlUlP7JKRHeapiiPPUc /* constant-address: 802D8474, symbol: fetchResource_subroutine__13JKRDvdArchiveFlUlUlP7JKRHeapiiPPUc */
/* 802D80D8  90 7E 00 00 */	stw r3, 0(r30)                          
/* 802D80DC  28 03 00 00 */	cmplwi r3, 0                            
/* 802D80E0  40 82 00 0C */	bne lbl_802D80EC                         /* constant-address: 802D80EC, symbol: lbl_802D80EC */
/* 802D80E4  38 60 00 00 */	li r3, 0                                
/* 802D80E8  48 00 00 68 */	b lbl_802D8150                           /* constant-address: 802D8150, symbol: lbl_802D8150 */
lbl_802D80EC:
/* 802D80EC  80 01 00 08 */	lwz r0, 8(r1)                           
/* 802D80F0  90 1D 00 10 */	stw r0, 0x10(r29)                       
/* 802D80F4  2C 1F 00 02 */	cmpwi r31, 2                            
/* 802D80F8  40 82 00 54 */	bne lbl_802D814C                         /* constant-address: 802D814C, symbol: lbl_802D814C */
/* 802D80FC  7F 83 E3 78 */	mr r3, r28                              
/* 802D8100  7F A4 EB 78 */	mr r4, r29                              
/* 802D8104  80 BE 00 00 */	lwz r5, 0(r30)                          
/* 802D8108  81 9C 00 00 */	lwz r12, 0(r28)                         
/* 802D810C  81 8C 00 48 */	lwz r12, 0x48(r12)                      
/* 802D8110  7D 89 03 A6 */	mtctr r12                               
/* 802D8114  4E 80 04 21 */	bctrl                                   
/* 802D8118  48 00 00 34 */	b lbl_802D814C                           /* constant-address: 802D814C, symbol: lbl_802D814C */
lbl_802D811C:
/* 802D811C  2C 1F 00 02 */	cmpwi r31, 2                            
/* 802D8120  40 82 00 24 */	bne lbl_802D8144                         /* constant-address: 802D8144, symbol: lbl_802D8144 */
/* 802D8124  7F 83 E3 78 */	mr r3, r28                              
/* 802D8128  7F A4 EB 78 */	mr r4, r29                              
/* 802D812C  81 9C 00 00 */	lwz r12, 0(r28)                         
/* 802D8130  81 8C 00 4C */	lwz r12, 0x4c(r12)                      
/* 802D8134  7D 89 03 A6 */	mtctr r12                               
/* 802D8138  4E 80 04 21 */	bctrl                                   
/* 802D813C  90 7E 00 00 */	stw r3, 0(r30)                          
/* 802D8140  48 00 00 0C */	b lbl_802D814C                           /* constant-address: 802D814C, symbol: lbl_802D814C */
lbl_802D8144:
/* 802D8144  80 1D 00 0C */	lwz r0, 0xc(r29)                        
/* 802D8148  90 1E 00 00 */	stw r0, 0(r30)                          
lbl_802D814C:
/* 802D814C  80 7D 00 10 */	lwz r3, 0x10(r29)                       
lbl_802D8150:
/* 802D8150  39 61 00 20 */	addi r11, r1, 0x20                      
/* 802D8154  48 08 A0 D1 */	bl _restgpr_28                           /* constant-address: 80362224, symbol: _restgpr_28 */
/* 802D8158  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 802D815C  7C 08 03 A6 */	mtlr r0                                 
/* 802D8160  38 21 00 20 */	addi r1, r1, 0x20                       
/* 802D8164  4E 80 00 20 */	blr                                     
