lbl_800437F0:
/* 800437F0  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 800437F4  7C 08 02 A6 */	mflr r0                                 
/* 800437F8  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 800437FC  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80043800  48 31 E9 DD */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 80043804  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80043808  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 8004380C  3B A3 4E 00 */	addi r29, r3, 0x4e00                     /* constant-address: 8040AFC0, symbol: None */
/* 80043810  3B E3 5F 5C */	addi r31, r3, 0x5f5c                     /* constant-address: 8040C11C, symbol: None */
/* 80043814  7F A3 EB 78 */	mr r3, r29                              
/* 80043818  7F E4 FB 78 */	mr r4, r31                              
/* 8004381C  48 32 51 79 */	bl strcmp                                /* constant-address: 80368994, symbol: strcmp */
/* 80043820  2C 03 00 00 */	cmpwi r3, 0                             
/* 80043824  40 82 00 10 */	bne lbl_80043834                         /* constant-address: 80043834, symbol: lbl_80043834 */
/* 80043828  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000FFFF@ha */      
/* 8004382C  38 63 FF FF */	addi r3, r3, 0xFFFF /* 0x0000FFFF@l */   /* constant-address: 0000FFFF */
/* 80043830  48 00 01 CC */	b lbl_800439FC                           /* constant-address: 800439FC, symbol: lbl_800439FC */
lbl_80043834:
/* 80043834  3B C0 00 00 */	li r30, 0                               
/* 80043838  88 1D 00 06 */	lbz r0, 6(r29)                           /* constant-address: 8040AFC6, symbol: None */
/* 8004383C  7C 05 07 74 */	extsb r5, r0                            
/* 80043840  88 1D 00 05 */	lbz r0, 5(r29)                           /* constant-address: 8040AFC5, symbol: None */
/* 80043844  7C 00 07 74 */	extsb r0, r0                            
/* 80043848  54 04 40 2E */	slwi r4, r0, 8                          
/* 8004384C  88 1D 00 04 */	lbz r0, 4(r29)                           /* constant-address: 8040AFC4, symbol: None */
/* 80043850  7C 00 07 74 */	extsb r0, r0                            
/* 80043854  54 03 80 1E */	slwi r3, r0, 0x10                       
/* 80043858  88 1D 00 03 */	lbz r0, 3(r29)                           /* constant-address: 8040AFC3, symbol: None */
/* 8004385C  2C 00 00 42 */	cmpwi r0, 0x42                          
/* 80043860  40 82 00 0C */	bne lbl_8004386C                         /* constant-address: 8004386C, symbol: lbl_8004386C */
/* 80043864  38 00 00 64 */	li r0, 0x64                             
/* 80043868  48 00 00 08 */	b lbl_80043870                           /* constant-address: 80043870, symbol: lbl_80043870 */
lbl_8004386C:
/* 8004386C  88 1D 00 00 */	lbz r0, 0(r29)                           /* constant-address: 8040AFC0, symbol: None */
lbl_80043870:
/* 80043870  54 00 C0 0E */	slwi r0, r0, 0x18                       
/* 80043874  7C 60 03 78 */	or r0, r3, r0                           
/* 80043878  7C 80 03 78 */	or r0, r4, r0                           
/* 8004387C  7C A6 03 78 */	or r6, r5, r0                           
/* 80043880  38 60 00 00 */	li r3, 0                                
/* 80043884  80 0D 80 C0 */	lwz r0, numTelopData(r13)                /* constant-address: 80450640, symbol: numTelopData */
/* 80043888  3C 80 80 3A */	lis r4, TelopData@ha                    
/* 8004388C  38 84 7F B0 */	addi r4, r4, TelopData@l                 /* constant-address: 803A7FB0, symbol: TelopData */
/* 80043890  7C 09 03 A6 */	mtctr r0                                
/* 80043894  2C 00 00 00 */	cmpwi r0, 0                             
/* 80043898  40 81 00 24 */	ble lbl_800438BC                         /* constant-address: 800438BC, symbol: lbl_800438BC */
lbl_8004389C:
/* 8004389C  7C A4 1A 14 */	add r5, r4, r3                          
/* 800438A0  80 05 00 00 */	lwz r0, 0(r5)                           
/* 800438A4  7C 06 00 00 */	cmpw r6, r0                             
/* 800438A8  40 82 00 0C */	bne lbl_800438B4                         /* constant-address: 800438B4, symbol: lbl_800438B4 */
/* 800438AC  7C BE 2B 78 */	mr r30, r5                              
/* 800438B0  48 00 00 0C */	b lbl_800438BC                           /* constant-address: 800438BC, symbol: lbl_800438BC */
lbl_800438B4:
/* 800438B4  38 63 00 0C */	addi r3, r3, 0xc                         /* constant-address: 0000000C */
/* 800438B8  42 00 FF E4 */	bdnz lbl_8004389C                        /* constant-address: 8004389C, symbol: lbl_8004389C */
lbl_800438BC:
/* 800438BC  28 1E 00 00 */	cmplwi r30, 0                           
/* 800438C0  41 82 00 10 */	beq lbl_800438D0                         /* constant-address: 800438D0, symbol: lbl_800438D0 */
/* 800438C4  A0 1E 00 08 */	lhz r0, 8(r30)                          
/* 800438C8  28 00 00 00 */	cmplwi r0, 0                            
/* 800438CC  40 82 00 10 */	bne lbl_800438DC                         /* constant-address: 800438DC, symbol: lbl_800438DC */
lbl_800438D0:
/* 800438D0  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000FFFF@ha */      
/* 800438D4  38 63 FF FF */	addi r3, r3, 0xFFFF /* 0x0000FFFF@l */   /* constant-address: 0000FFFF */
/* 800438D8  48 00 01 24 */	b lbl_800439FC                           /* constant-address: 800439FC, symbol: lbl_800439FC */
lbl_800438DC:
/* 800438DC  28 00 00 02 */	cmplwi r0, 2                            
/* 800438E0  40 82 00 34 */	bne lbl_80043914                         /* constant-address: 80043914, symbol: lbl_80043914 */
/* 800438E4  A0 9E 00 06 */	lhz r4, 6(r30)                          
/* 800438E8  28 04 FF FF */	cmplwi r4, 0xffff                       
/* 800438EC  41 82 00 28 */	beq lbl_80043914                         /* constant-address: 80043914, symbol: lbl_80043914 */
/* 800438F0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 800438F4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 800438F8  38 63 07 F0 */	addi r3, r3, 0x7f0                       /* constant-address: 804069B0, symbol: None */
/* 800438FC  4B FF 10 C1 */	bl isEventBit__11dSv_event_cCFUs         /* constant-address: 800349BC, symbol: isEventBit__11dSv_event_cCFUs */
/* 80043900  2C 03 00 00 */	cmpwi r3, 0                             
/* 80043904  40 82 00 10 */	bne lbl_80043914                         /* constant-address: 80043914, symbol: lbl_80043914 */
/* 80043908  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000FFFF@ha */      
/* 8004390C  38 63 FF FF */	addi r3, r3, 0xFFFF /* 0x0000FFFF@l */   /* constant-address: 0000FFFF */
/* 80043910  48 00 00 EC */	b lbl_800439FC                           /* constant-address: 800439FC, symbol: lbl_800439FC */
lbl_80043914:
/* 80043914  A0 1E 00 08 */	lhz r0, 8(r30)                          
/* 80043918  28 00 00 03 */	cmplwi r0, 3                            
/* 8004391C  40 82 00 30 */	bne lbl_8004394C                         /* constant-address: 8004394C, symbol: lbl_8004394C */
/* 80043920  A0 1E 00 06 */	lhz r0, 6(r30)                          
/* 80043924  28 00 FF FF */	cmplwi r0, 0xffff                       
/* 80043928  41 82 00 24 */	beq lbl_8004394C                         /* constant-address: 8004394C, symbol: lbl_8004394C */
/* 8004392C  54 03 C6 3E */	rlwinm r3, r0, 0x18, 0x18, 0x1f         
/* 80043930  54 04 06 3E */	clrlwi r4, r0, 0x18                     
/* 80043934  4B FE 9E 0D */	bl dComIfGs_isStageSwitch__Fii           /* constant-address: 8002D740, symbol: dComIfGs_isStageSwitch__Fii */
/* 80043938  2C 03 00 00 */	cmpwi r3, 0                             
/* 8004393C  40 82 00 10 */	bne lbl_8004394C                         /* constant-address: 8004394C, symbol: lbl_8004394C */
/* 80043940  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000FFFF@ha */      
/* 80043944  38 63 FF FF */	addi r3, r3, 0xFFFF /* 0x0000FFFF@l */   /* constant-address: 0000FFFF */
/* 80043948  48 00 00 B4 */	b lbl_800439FC                           /* constant-address: 800439FC, symbol: lbl_800439FC */
lbl_8004394C:
/* 8004394C  38 E0 00 00 */	li r7, 0                                
/* 80043950  88 1F 00 06 */	lbz r0, 6(r31)                           /* constant-address: 8040C122, symbol: None */
/* 80043954  7C 05 07 74 */	extsb r5, r0                            
/* 80043958  88 1F 00 05 */	lbz r0, 5(r31)                           /* constant-address: 8040C121, symbol: None */
/* 8004395C  7C 00 07 74 */	extsb r0, r0                            
/* 80043960  54 04 40 2E */	slwi r4, r0, 8                          
/* 80043964  88 1F 00 04 */	lbz r0, 4(r31)                           /* constant-address: 8040C120, symbol: None */
/* 80043968  7C 00 07 74 */	extsb r0, r0                            
/* 8004396C  54 03 80 1E */	slwi r3, r0, 0x10                       
/* 80043970  88 1F 00 03 */	lbz r0, 3(r31)                           /* constant-address: 8040C11F, symbol: None */
/* 80043974  2C 00 00 42 */	cmpwi r0, 0x42                          
/* 80043978  40 82 00 0C */	bne lbl_80043984                         /* constant-address: 80043984, symbol: lbl_80043984 */
/* 8004397C  38 00 00 64 */	li r0, 0x64                             
/* 80043980  48 00 00 08 */	b lbl_80043988                           /* constant-address: 80043988, symbol: lbl_80043988 */
lbl_80043984:
/* 80043984  88 1F 00 00 */	lbz r0, 0(r31)                           /* constant-address: 8040C11C, symbol: None */
lbl_80043988:
/* 80043988  54 00 C0 0E */	slwi r0, r0, 0x18                       
/* 8004398C  7C 60 03 78 */	or r0, r3, r0                           
/* 80043990  7C 80 03 78 */	or r0, r4, r0                           
/* 80043994  7C A6 03 78 */	or r6, r5, r0                           
/* 80043998  38 60 00 00 */	li r3, 0                                
/* 8004399C  80 0D 80 C0 */	lwz r0, numTelopData(r13)                /* constant-address: 80450640, symbol: numTelopData */
/* 800439A0  3C 80 80 3A */	lis r4, TelopData@ha                    
/* 800439A4  38 84 7F B0 */	addi r4, r4, TelopData@l                 /* constant-address: 803A7FB0, symbol: TelopData */
/* 800439A8  7C 09 03 A6 */	mtctr r0                                
/* 800439AC  2C 00 00 00 */	cmpwi r0, 0                             
/* 800439B0  40 81 00 24 */	ble lbl_800439D4                         /* constant-address: 800439D4, symbol: lbl_800439D4 */
lbl_800439B4:
/* 800439B4  7C A4 1A 14 */	add r5, r4, r3                          
/* 800439B8  80 05 00 00 */	lwz r0, 0(r5)                           
/* 800439BC  7C 06 00 00 */	cmpw r6, r0                             
/* 800439C0  40 82 00 0C */	bne lbl_800439CC                         /* constant-address: 800439CC, symbol: lbl_800439CC */
/* 800439C4  7C A7 2B 78 */	mr r7, r5                               
/* 800439C8  48 00 00 0C */	b lbl_800439D4                           /* constant-address: 800439D4, symbol: lbl_800439D4 */
lbl_800439CC:
/* 800439CC  38 63 00 0C */	addi r3, r3, 0xc                         /* constant-address: 0000000C */
/* 800439D0  42 00 FF E4 */	bdnz lbl_800439B4                        /* constant-address: 800439B4, symbol: lbl_800439B4 */
lbl_800439D4:
/* 800439D4  28 07 00 00 */	cmplwi r7, 0                            
/* 800439D8  41 82 00 20 */	beq lbl_800439F8                         /* constant-address: 800439F8, symbol: lbl_800439F8 */
/* 800439DC  A0 7E 00 04 */	lhz r3, 4(r30)                          
/* 800439E0  A0 07 00 04 */	lhz r0, 4(r7)                           
/* 800439E4  7C 03 00 40 */	cmplw r3, r0                            
/* 800439E8  40 82 00 10 */	bne lbl_800439F8                         /* constant-address: 800439F8, symbol: lbl_800439F8 */
/* 800439EC  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000FFFF@ha */      
/* 800439F0  38 63 FF FF */	addi r3, r3, 0xFFFF /* 0x0000FFFF@l */   /* constant-address: 0000FFFF */
/* 800439F4  48 00 00 08 */	b lbl_800439FC                           /* constant-address: 800439FC, symbol: lbl_800439FC */
lbl_800439F8:
/* 800439F8  A0 7E 00 04 */	lhz r3, 4(r30)                          
lbl_800439FC:
/* 800439FC  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80043A00  48 31 E8 29 */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 80043A04  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80043A08  7C 08 03 A6 */	mtlr r0                                 
/* 80043A0C  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80043A10  4E 80 00 20 */	blr                                     
