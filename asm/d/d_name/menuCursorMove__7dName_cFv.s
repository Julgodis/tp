lbl_80250284:
/* 80250284  94 21 FF C0 */	stwu r1, -0x40(r1)                      
/* 80250288  7C 08 02 A6 */	mflr r0                                 
/* 8025028C  90 01 00 44 */	stw r0, 0x44(r1)                        
/* 80250290  39 61 00 40 */	addi r11, r1, 0x40                      
/* 80250294  48 11 1F 49 */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 80250298  7C 7D 1B 78 */	mr r29, r3                              
/* 8025029C  88 83 02 AF */	lbz r4, 0x2af(r3)                       
/* 802502A0  48 00 0D A9 */	bl getMenuPosIdx__7dName_cFUc            /* constant-address: 80251048, symbol: getMenuPosIdx__7dName_cFUc */
/* 802502A4  3C 80 80 43 */	lis r4, g_nmHIO@ha                      
/* 802502A8  38 84 07 34 */	addi r4, r4, g_nmHIO@l                   /* constant-address: 80430734, symbol: g_nmHIO */
/* 802502AC  C0 04 00 08 */	lfs f0, 8(r4)                            /* constant-address: 8043073C, symbol: None */
/* 802502B0  54 7F 10 3A */	slwi r31, r3, 2                         
/* 802502B4  7F DD FA 14 */	add r30, r29, r31                       
/* 802502B8  80 7E 02 84 */	lwz r3, 0x284(r30)                      
/* 802502BC  80 63 00 04 */	lwz r3, 4(r3)                           
/* 802502C0  D0 03 00 CC */	stfs f0, 0xcc(r3)                       
/* 802502C4  D0 03 00 D0 */	stfs f0, 0xd0(r3)                       
/* 802502C8  81 83 00 00 */	lwz r12, 0(r3)                          
/* 802502CC  81 8C 00 2C */	lwz r12, 0x2c(r12)                      
/* 802502D0  7D 89 03 A6 */	mtctr r12                               
/* 802502D4  4E 80 04 21 */	bctrl                                   
/* 802502D8  38 00 00 C8 */	li r0, 0xc8                             
/* 802502DC  98 01 00 08 */	stb r0, 8(r1)                           
/* 802502E0  98 01 00 09 */	stb r0, 9(r1)                           
/* 802502E4  98 01 00 0A */	stb r0, 0xa(r1)                         
/* 802502E8  38 00 00 FF */	li r0, 0xff                             
/* 802502EC  98 01 00 0B */	stb r0, 0xb(r1)                         
/* 802502F0  80 01 00 08 */	lwz r0, 8(r1)                           
/* 802502F4  90 01 00 0C */	stw r0, 0xc(r1)                         
/* 802502F8  80 7E 02 94 */	lwz r3, 0x294(r30)                      
/* 802502FC  38 81 00 0C */	addi r4, r1, 0xc                        
/* 80250300  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80250304  81 8C 00 A8 */	lwz r12, 0xa8(r12)                      
/* 80250308  7D 89 03 A6 */	mtctr r12                               
/* 8025030C  4E 80 04 21 */	bctrl                                   
/* 80250310  80 9E 02 84 */	lwz r4, 0x284(r30)                      
/* 80250314  38 61 00 10 */	addi r3, r1, 0x10                       
/* 80250318  80 A4 00 04 */	lwz r5, 4(r4)                           
/* 8025031C  38 C0 00 00 */	li r6, 0                                
/* 80250320  38 E0 00 00 */	li r7, 0                                
/* 80250324  48 00 4B 99 */	bl getGlobalVtxCenter__8CPaneMgrFP7J2DPanebs /* constant-address: 80254EBC, symbol: getGlobalVtxCenter__8CPaneMgrFP7J2DPanebs */
/* 80250328  80 61 00 10 */	lwz r3, 0x10(r1)                        
/* 8025032C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80250330  90 61 00 1C */	stw r3, 0x1c(r1)                        
/* 80250334  90 01 00 20 */	stw r0, 0x20(r1)                        
/* 80250338  80 01 00 18 */	lwz r0, 0x18(r1)                        
/* 8025033C  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80250340  80 7E 02 84 */	lwz r3, 0x284(r30)                      
/* 80250344  80 83 00 04 */	lwz r4, 4(r3)                           
/* 80250348  80 7D 00 20 */	lwz r3, 0x20(r29)                       
/* 8025034C  C0 21 00 1C */	lfs f1, 0x1c(r1)                        
/* 80250350  C0 41 00 20 */	lfs f2, 0x20(r1)                        
/* 80250354  38 A0 00 01 */	li r5, 1                                
/* 80250358  4B F4 4D 9D */	bl setPos__16dSelect_cursor_cFffP7J2DPaneb /* constant-address: 801950F4, symbol: setPos__16dSelect_cursor_cFffP7J2DPaneb */
/* 8025035C  80 7D 00 20 */	lwz r3, 0x20(r29)                       
/* 80250360  C0 22 B3 C0 */	lfs f1, lit_3820(r2)                     /* constant-address: 80454DC0, symbol: lit_3820 */
/* 80250364  4B F4 4F 3D */	bl setAlphaRate__16dSelect_cursor_cFf    /* constant-address: 801952A0, symbol: setAlphaRate__16dSelect_cursor_cFf */
/* 80250368  39 61 00 40 */	addi r11, r1, 0x40                      
/* 8025036C  48 11 1E BD */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 80250370  80 01 00 44 */	lwz r0, 0x44(r1)                        
/* 80250374  7C 08 03 A6 */	mtlr r0                                 
/* 80250378  38 21 00 40 */	addi r1, r1, 0x40                       
/* 8025037C  4E 80 00 20 */	blr                                     
