lbl_80225B08:
/* 80225B08  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80225B0C  7C 08 02 A6 */	mflr r0                                 
/* 80225B10  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80225B14  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80225B18  7C 7F 1B 78 */	mr r31, r3                              
/* 80225B1C  3C 60 80 43 */	lis r3, g_meter2_info@ha                
/* 80225B20  38 63 01 88 */	addi r3, r3, g_meter2_info@l             /* constant-address: 80430188, symbol: g_meter2_info */
/* 80225B24  93 E3 00 1C */	stw r31, 0x1c(r3)                        /* constant-address: 804301A4, symbol: None */
/* 80225B28  38 00 00 01 */	li r0, 1                                
/* 80225B2C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80225B30  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80225B34  98 03 5E B8 */	stb r0, 0x5eb8(r3)                       /* constant-address: 8040C078, symbol: None */
/* 80225B38  38 60 03 14 */	li r3, 0x314                            
/* 80225B3C  38 80 00 00 */	li r4, 0                                
/* 80225B40  38 A0 00 00 */	li r5, 0                                
/* 80225B44  4B DF A5 C5 */	bl fopMsgM_Create__FsPFPv_iPv            /* constant-address: 80020108, symbol: fopMsgM_Create__FsPFPv_iPv */
/* 80225B48  38 00 FF FF */	li r0, -1                               
/* 80225B4C  3C 60 80 43 */	lis r3, g_drawHIO@ha                    
/* 80225B50  38 63 EB C8 */	addi r3, r3, g_drawHIO@l                 /* constant-address: 8042EBC8, symbol: g_drawHIO */
/* 80225B54  98 03 00 04 */	stb r0, 4(r3)                            /* constant-address: 8042EBCC, symbol: None */
/* 80225B58  3C 60 80 43 */	lis r3, g_ringHIO@ha                    
/* 80225B5C  38 63 FA FC */	addi r3, r3, g_ringHIO@l                 /* constant-address: 8042FAFC, symbol: g_ringHIO */
/* 80225B60  98 03 00 04 */	stb r0, 4(r3)                            /* constant-address: 8042FB00, symbol: None */
/* 80225B64  3C 60 80 43 */	lis r3, g_fmapHIO@ha                    
/* 80225B68  38 63 FC 60 */	addi r3, r3, g_fmapHIO@l                 /* constant-address: 8042FC60, symbol: g_fmapHIO */
/* 80225B6C  98 03 00 04 */	stb r0, 4(r3)                            /* constant-address: 8042FC64, symbol: None */
/* 80225B70  3C 60 80 43 */	lis r3, g_cursorHIO@ha                  
/* 80225B74  38 63 01 10 */	addi r3, r3, g_cursorHIO@l               /* constant-address: 80430110, symbol: g_cursorHIO */
/* 80225B78  98 03 00 04 */	stb r0, 4(r3)                            /* constant-address: 80430114, symbol: None */
/* 80225B7C  38 60 03 13 */	li r3, 0x313                            
/* 80225B80  38 80 00 00 */	li r4, 0                                
/* 80225B84  38 A0 00 00 */	li r5, 0                                
/* 80225B88  4B DF A5 81 */	bl fopMsgM_Create__FsPFPv_iPv            /* constant-address: 80020108, symbol: fopMsgM_Create__FsPFPv_iPv */
/* 80225B8C  4B DF A5 75 */	bl fopMsgM_setMessageID__FUi             /* constant-address: 80020100, symbol: fopMsgM_setMessageID__FUi */
/* 80225B90  48 03 B4 A5 */	bl dTimer_createStockTimer__Fv           /* constant-address: 80261034, symbol: dTimer_createStockTimer__Fv */
/* 80225B94  7F E3 FB 78 */	mr r3, r31                              
/* 80225B98  4B DF 9E 1D */	bl fopMsgM_setStageLayer__FPv            /* constant-address: 8001F9B4, symbol: fopMsgM_setStageLayer__FPv */
/* 80225B9C  7F E3 FB 78 */	mr r3, r31                              
/* 80225BA0  4B FF 8E 75 */	bl _create__9dMeter2_cFv                 /* constant-address: 8021EA14, symbol: _create__9dMeter2_cFv */
/* 80225BA4  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80225BA8  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80225BAC  7C 08 03 A6 */	mtlr r0                                 
/* 80225BB0  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80225BB4  4E 80 00 20 */	blr                                     
