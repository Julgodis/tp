lbl_80043500:
/* 80043500  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80043504  7C 08 02 A6 */	mflr r0                                 
/* 80043508  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8004350C  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80043510  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80043514  7C 7E 1B 78 */	mr r30, r3                              
/* 80043518  54 60 06 3E */	clrlwi r0, r3, 0x18                     
/* 8004351C  28 00 00 FF */	cmplwi r0, 0xff                         
/* 80043520  40 82 00 0C */	bne lbl_8004352C                         /* constant-address: 8004352C, symbol: lbl_8004352C */
/* 80043524  38 60 00 00 */	li r3, 0                                
/* 80043528  48 00 00 CC */	b lbl_800435F4                           /* constant-address: 800435F4, symbol: lbl_800435F4 */
lbl_8004352C:
/* 8004352C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80043530  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l       /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80043534  38 7F 4E C4 */	addi r3, r31, 0x4ec4                     /* constant-address: 8040B084, symbol: None */
/* 80043538  4B FE 0E 4D */	bl getStatusRoomDt__20dStage_roomControl_cFi /* constant-address: 80024384, symbol: getStatusRoomDt__20dStage_roomControl_cFi */
/* 8004353C  28 03 00 00 */	cmplwi r3, 0                            
/* 80043540  41 82 00 58 */	beq lbl_80043598                         /* constant-address: 80043598, symbol: lbl_80043598 */
/* 80043544  81 83 00 00 */	lwz r12, 0(r3)                           /* constant-address: 8040B084, symbol: None */
/* 80043548  81 8C 00 FC */	lwz r12, 0xfc(r12)                      
/* 8004354C  7D 89 03 A6 */	mtctr r12                               
/* 80043550  4E 80 04 21 */	bctrl                                   
/* 80043554  28 03 00 00 */	cmplwi r3, 0                            
/* 80043558  41 82 00 40 */	beq lbl_80043598                         /* constant-address: 80043598, symbol: lbl_80043598 */
/* 8004355C  38 80 00 00 */	li r4, 0                                
/* 80043560  80 03 00 00 */	lwz r0, 0(r3)                            /* constant-address: 8040B084, symbol: None */
/* 80043564  57 C5 06 3E */	clrlwi r5, r30, 0x18                    
/* 80043568  7C 09 03 A6 */	mtctr r0                                
/* 8004356C  2C 00 00 00 */	cmpwi r0, 0                             
/* 80043570  40 81 00 28 */	ble lbl_80043598                         /* constant-address: 80043598, symbol: lbl_80043598 */
lbl_80043574:
/* 80043574  80 03 00 04 */	lwz r0, 4(r3)                            /* constant-address: 8040B088, symbol: None */
/* 80043578  7C C0 22 14 */	add r6, r0, r4                          
/* 8004357C  88 06 00 04 */	lbz r0, 4(r6)                           
/* 80043580  7C 05 00 40 */	cmplw r5, r0                            
/* 80043584  40 82 00 0C */	bne lbl_80043590                         /* constant-address: 80043590, symbol: lbl_80043590 */
/* 80043588  7C C3 33 78 */	mr r3, r6                               
/* 8004358C  48 00 00 68 */	b lbl_800435F4                           /* constant-address: 800435F4, symbol: lbl_800435F4 */
lbl_80043590:
/* 80043590  38 84 00 1C */	addi r4, r4, 0x1c                        /* constant-address: 0000001C */
/* 80043594  42 00 FF E0 */	bdnz lbl_80043574                        /* constant-address: 80043574, symbol: lbl_80043574 */
lbl_80043598:
/* 80043598  38 7F 4E 20 */	addi r3, r31, 0x4e20                     /* constant-address: 8040AFE0, symbol: None */
/* 8004359C  81 9F 4E 20 */	lwz r12, 0x4e20(r31)                     /* constant-address: 8040AFE0, symbol: None */
/* 800435A0  81 8C 00 FC */	lwz r12, 0xfc(r12)                      
/* 800435A4  7D 89 03 A6 */	mtctr r12                               
/* 800435A8  4E 80 04 21 */	bctrl                                   
/* 800435AC  28 03 00 00 */	cmplwi r3, 0                            
/* 800435B0  41 82 00 40 */	beq lbl_800435F0                         /* constant-address: 800435F0, symbol: lbl_800435F0 */
/* 800435B4  38 80 00 00 */	li r4, 0                                
/* 800435B8  80 03 00 00 */	lwz r0, 0(r3)                            /* constant-address: 8040AFE0, symbol: None */
/* 800435BC  57 C5 06 3E */	clrlwi r5, r30, 0x18                    
/* 800435C0  7C 09 03 A6 */	mtctr r0                                
/* 800435C4  2C 00 00 00 */	cmpwi r0, 0                             
/* 800435C8  40 81 00 28 */	ble lbl_800435F0                         /* constant-address: 800435F0, symbol: lbl_800435F0 */
lbl_800435CC:
/* 800435CC  80 03 00 04 */	lwz r0, 4(r3)                            /* constant-address: 8040AFE4, symbol: None */
/* 800435D0  7C C0 22 14 */	add r6, r0, r4                          
/* 800435D4  88 06 00 04 */	lbz r0, 4(r6)                           
/* 800435D8  7C 05 00 40 */	cmplw r5, r0                            
/* 800435DC  40 82 00 0C */	bne lbl_800435E8                         /* constant-address: 800435E8, symbol: lbl_800435E8 */
/* 800435E0  7C C3 33 78 */	mr r3, r6                               
/* 800435E4  48 00 00 10 */	b lbl_800435F4                           /* constant-address: 800435F4, symbol: lbl_800435F4 */
lbl_800435E8:
/* 800435E8  38 84 00 1C */	addi r4, r4, 0x1c                        /* constant-address: 0000001C */
/* 800435EC  42 00 FF E0 */	bdnz lbl_800435CC                        /* constant-address: 800435CC, symbol: lbl_800435CC */
lbl_800435F0:
/* 800435F0  38 60 00 00 */	li r3, 0                                
lbl_800435F4:
/* 800435F4  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 800435F8  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 800435FC  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80043600  7C 08 03 A6 */	mtlr r0                                 
/* 80043604  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80043608  4E 80 00 20 */	blr                                     
