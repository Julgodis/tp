lbl_802663B4:
/* 802663B4  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 802663B8  7C 08 02 A6 */	mflr r0                                 
/* 802663BC  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 802663C0  39 61 00 20 */	addi r11, r1, 0x20                      
/* 802663C4  48 0F BE 19 */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 802663C8  7C 9D 23 78 */	mr r29, r4                              
/* 802663CC  7C BE 2B 78 */	mr r30, r5                              
/* 802663D0  28 03 00 00 */	cmplwi r3, 0                            
/* 802663D4  41 82 00 0C */	beq lbl_802663E0                         /* constant-address: 802663E0, symbol: lbl_802663E0 */
/* 802663D8  83 E3 00 08 */	lwz r31, 8(r3)                          
/* 802663DC  48 00 00 40 */	b lbl_8026641C                           /* constant-address: 8026641C, symbol: lbl_8026641C */
lbl_802663E0:
/* 802663E0  3B E0 00 00 */	li r31, 0                               
/* 802663E4  48 00 00 38 */	b lbl_8026641C                           /* constant-address: 8026641C, symbol: lbl_8026641C */
lbl_802663E8:
/* 802663E8  7F C4 F3 78 */	mr r4, r30                              
/* 802663EC  7F AC EB 78 */	mr r12, r29                             
/* 802663F0  7D 89 03 A6 */	mtctr r12                               
/* 802663F4  4E 80 04 21 */	bctrl                                   
/* 802663F8  28 03 00 00 */	cmplwi r3, 0                            
/* 802663FC  41 82 00 08 */	beq lbl_80266404                         /* constant-address: 80266404, symbol: lbl_80266404 */
/* 80266400  48 00 00 28 */	b lbl_80266428                           /* constant-address: 80266428, symbol: lbl_80266428 */
lbl_80266404:
/* 80266404  7F E3 FB 78 */	mr r3, r31                              
/* 80266408  28 1F 00 00 */	cmplwi r31, 0                           
/* 8026640C  41 82 00 0C */	beq lbl_80266418                         /* constant-address: 80266418, symbol: lbl_80266418 */
/* 80266410  83 FF 00 08 */	lwz r31, 8(r31)                          /* constant-address: 00000008 */
/* 80266414  48 00 00 08 */	b lbl_8026641C                           /* constant-address: 8026641C, symbol: lbl_8026641C */
lbl_80266418:
/* 80266418  3B E0 00 00 */	li r31, 0                               
lbl_8026641C:
/* 8026641C  28 03 00 00 */	cmplwi r3, 0                            
/* 80266420  40 82 FF C8 */	bne lbl_802663E8                         /* constant-address: 802663E8, symbol: lbl_802663E8 */
/* 80266424  38 60 00 00 */	li r3, 0                                
lbl_80266428:
/* 80266428  39 61 00 20 */	addi r11, r1, 0x20                      
/* 8026642C  48 0F BD FD */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 80266430  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80266434  7C 08 03 A6 */	mtlr r0                                 
/* 80266438  38 21 00 20 */	addi r1, r1, 0x20                       
/* 8026643C  4E 80 00 20 */	blr                                     
