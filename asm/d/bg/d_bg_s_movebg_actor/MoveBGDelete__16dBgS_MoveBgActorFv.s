lbl_800788DC:
/* 800788DC  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800788E0  7C 08 02 A6 */	mflr r0                                 
/* 800788E4  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800788E8  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 800788EC  93 C1 00 08 */	stw r30, 8(r1)                          
/* 800788F0  7C 7E 1B 78 */	mr r30, r3                              
/* 800788F4  81 83 05 9C */	lwz r12, 0x59c(r3)                      
/* 800788F8  81 8C 00 18 */	lwz r12, 0x18(r12)                      
/* 800788FC  7D 89 03 A6 */	mtctr r12                               
/* 80078900  4E 80 04 21 */	bctrl                                   
/* 80078904  7C 7F 1B 78 */	mr r31, r3                              
/* 80078908  80 7E 05 68 */	lwz r3, 0x568(r30)                      
/* 8007890C  28 03 00 00 */	cmplwi r3, 0                            
/* 80078910  41 82 00 24 */	beq lbl_80078934                         /* constant-address: 80078934, symbol: lbl_80078934 */
/* 80078914  48 1E F8 C1 */	bl ChkUsed__9cBgW_BgIdCFv                /* constant-address: 802681D4, symbol: ChkUsed__9cBgW_BgIdCFv */
/* 80078918  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 8007891C  41 82 00 18 */	beq lbl_80078934                         /* constant-address: 80078934, symbol: lbl_80078934 */
/* 80078920  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80078924  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80078928  38 63 0F 38 */	addi r3, r3, 0xf38                       /* constant-address: 804070F8, symbol: None */
/* 8007892C  80 9E 05 68 */	lwz r4, 0x568(r30)                      
/* 80078930  4B FF B9 21 */	bl Release__4cBgSFP9dBgW_Base            /* constant-address: 80074250, symbol: Release__4cBgSFP9dBgW_Base */
lbl_80078934:
/* 80078934  7F E3 FB 78 */	mr r3, r31                              
/* 80078938  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8007893C  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 80078940  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80078944  7C 08 03 A6 */	mtlr r0                                 
/* 80078948  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8007894C  4E 80 00 20 */	blr                                     
