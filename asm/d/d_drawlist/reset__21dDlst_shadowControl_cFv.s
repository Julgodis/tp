lbl_80055768:
/* 80055768  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 8005576C  7C 08 02 A6 */	mflr r0                                 
/* 80055770  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80055774  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80055778  48 30 CA 65 */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 8005577C  7C 7D 1B 78 */	mr r29, r3                              
/* 80055780  3B FD 34 10 */	addi r31, r29, 0x3410                   
/* 80055784  3B C0 00 00 */	li r30, 0                               
lbl_80055788:
/* 80055788  7F E3 FB 78 */	mr r3, r31                              
/* 8005578C  4B FF ED 65 */	bl reset__18dDlst_shadowReal_cFv         /* constant-address: 800544F0, symbol: reset__18dDlst_shadowReal_cFv */
/* 80055790  3B DE 00 01 */	addi r30, r30, 1                        
/* 80055794  2C 1E 00 08 */	cmpwi r30, 8                            
/* 80055798  3B FF 25 54 */	addi r31, r31, 0x2554                   
/* 8005579C  41 80 FF EC */	blt lbl_80055788                         /* constant-address: 80055788, symbol: lbl_80055788 */
/* 800557A0  38 00 00 00 */	li r0, 0                                
/* 800557A4  98 1D 00 02 */	stb r0, 2(r29)                          
/* 800557A8  98 1D 00 01 */	stb r0, 1(r29)                          
/* 800557AC  90 1D 00 04 */	stw r0, 4(r29)                          
/* 800557B0  39 61 00 20 */	addi r11, r1, 0x20                      
/* 800557B4  48 30 CA 75 */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 800557B8  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 800557BC  7C 08 03 A6 */	mtlr r0                                 
/* 800557C0  38 21 00 20 */	addi r1, r1, 0x20                       
/* 800557C4  4E 80 00 20 */	blr                                     
