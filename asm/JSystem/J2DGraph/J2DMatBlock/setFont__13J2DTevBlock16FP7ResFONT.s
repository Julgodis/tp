lbl_802F10C0:
/* 802F10C0  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 802F10C4  7C 08 02 A6 */	mflr r0                                 
/* 802F10C8  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 802F10CC  39 61 00 20 */	addi r11, r1, 0x20                      
/* 802F10D0  48 07 11 0D */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 802F10D4  7C 7D 1B 78 */	mr r29, r3                              
/* 802F10D8  7C 9E 23 79 */	or. r30, r4, r4                         
/* 802F10DC  40 82 00 0C */	bne lbl_802F10E8                         /* constant-address: 802F10E8, symbol: lbl_802F10E8 */
/* 802F10E0  38 60 00 00 */	li r3, 0                                
/* 802F10E4  48 00 00 70 */	b lbl_802F1154                           /* constant-address: 802F1154, symbol: lbl_802F1154 */
lbl_802F10E8:
/* 802F10E8  38 60 00 70 */	li r3, 0x70                             
/* 802F10EC  4B FD DB 61 */	bl __nw__FUl                             /* constant-address: 802CEC4C, symbol: __nw__FUl */
/* 802F10F0  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 802F10F4  41 82 00 14 */	beq lbl_802F1108                         /* constant-address: 802F1108, symbol: lbl_802F1108 */
/* 802F10F8  7F C4 F3 78 */	mr r4, r30                              
/* 802F10FC  38 A0 00 00 */	li r5, 0                                
/* 802F1100  4B FE DE 95 */	bl __ct__10JUTResFontFPC7ResFONTP7JKRHeap /* constant-address: 802DEF94, symbol: __ct__10JUTResFontFPC7ResFONTP7JKRHeap */
/* 802F1104  7C 7F 1B 78 */	mr r31, r3                              
lbl_802F1108:
/* 802F1108  28 1F 00 00 */	cmplwi r31, 0                           
/* 802F110C  40 82 00 0C */	bne lbl_802F1118                         /* constant-address: 802F1118, symbol: lbl_802F1118 */
/* 802F1110  38 60 00 00 */	li r3, 0                                
/* 802F1114  48 00 00 40 */	b lbl_802F1154                           /* constant-address: 802F1154, symbol: lbl_802F1154 */
lbl_802F1118:
/* 802F1118  88 1D 01 B1 */	lbz r0, 0x1b1(r29)                      
/* 802F111C  28 00 00 00 */	cmplwi r0, 0                            
/* 802F1120  41 82 00 24 */	beq lbl_802F1144                         /* constant-address: 802F1144, symbol: lbl_802F1144 */
/* 802F1124  80 7D 01 AC */	lwz r3, 0x1ac(r29)                      
/* 802F1128  28 03 00 00 */	cmplwi r3, 0                            
/* 802F112C  41 82 00 18 */	beq lbl_802F1144                         /* constant-address: 802F1144, symbol: lbl_802F1144 */
/* 802F1130  38 80 00 01 */	li r4, 1                                
/* 802F1134  81 83 00 00 */	lwz r12, 0(r3)                          
/* 802F1138  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 802F113C  7D 89 03 A6 */	mtctr r12                               
/* 802F1140  4E 80 04 21 */	bctrl                                   
lbl_802F1144:
/* 802F1144  93 FD 01 AC */	stw r31, 0x1ac(r29)                     
/* 802F1148  38 00 00 01 */	li r0, 1                                
/* 802F114C  98 1D 01 B1 */	stb r0, 0x1b1(r29)                      
/* 802F1150  38 60 00 01 */	li r3, 1                                
lbl_802F1154:
/* 802F1154  39 61 00 20 */	addi r11, r1, 0x20                      
/* 802F1158  48 07 10 D1 */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 802F115C  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 802F1160  7C 08 03 A6 */	mtlr r0                                 
/* 802F1164  38 21 00 20 */	addi r1, r1, 0x20                       
/* 802F1168  4E 80 00 20 */	blr                                     
