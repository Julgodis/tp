lbl_8029C388:
/* 8029C388  94 21 FF D0 */	stwu r1, -0x30(r1)                      
/* 8029C38C  7C 08 02 A6 */	mflr r0                                 
/* 8029C390  90 01 00 34 */	stw r0, 0x34(r1)                        
/* 8029C394  39 61 00 30 */	addi r11, r1, 0x30                      
/* 8029C398  48 0C 5E 35 */	bl _savegpr_25                           /* constant-address: 803621CC, symbol: _savegpr_25 */
/* 8029C39C  7C 7F 1B 78 */	mr r31, r3                              
/* 8029C3A0  38 60 00 00 */	li r3, 0                                
/* 8029C3A4  48 00 01 81 */	bl setOutputRate__9JASDriverF13JASOutputRate /* constant-address: 8029C524, symbol: setOutputRate__9JASDriverF13JASOutputRate */
/* 8029C3A8  48 00 06 51 */	bl getDacSize__9JASDriverFv              /* constant-address: 8029C9F8, symbol: getDacSize__9JASDriverFv */
/* 8029C3AC  54 60 08 3C */	slwi r0, r3, 1                          
/* 8029C3B0  3B 20 00 00 */	li r25, 0                               
/* 8029C3B4  3B C0 00 00 */	li r30, 0                               
/* 8029C3B8  7C 1C 03 78 */	mr r28, r0                              
/* 8029C3BC  7C 1A 03 78 */	mr r26, r0                              
/* 8029C3C0  7C 1B 03 78 */	mr r27, r0                              
/* 8029C3C4  3C 60 80 43 */	lis r3, sDmaDacBuffer__9JASDriver@ha    
/* 8029C3C8  3B A3 1C 58 */	addi r29, r3, sDmaDacBuffer__9JASDriver@l /* constant-address: 80431C58, symbol: sDmaDacBuffer__9JASDriver */
lbl_8029C3CC:
/* 8029C3CC  7F 83 E3 78 */	mr r3, r28                              
/* 8029C3D0  80 8D 8C 90 */	lwz r4, JASDram(r13)                     /* constant-address: 80451210, symbol: JASDram */
/* 8029C3D4  38 A0 00 20 */	li r5, 0x20                             
/* 8029C3D8  48 03 29 39 */	bl __nwa__FUlP7JKRHeapi                  /* constant-address: 802CED10, symbol: __nwa__FUlP7JKRHeapi */
/* 8029C3DC  7C 7D F1 2E */	stwx r3, r29, r30                       
/* 8029C3E0  7C 7D F0 2E */	lwzx r3, r29, r30                       
/* 8029C3E4  7F 64 DB 78 */	mr r4, r27                              
/* 8029C3E8  4B FF 30 99 */	bl bzero__7JASCalcFPvUl                  /* constant-address: 8028F480, symbol: bzero__7JASCalcFPvUl */
/* 8029C3EC  7C 7D F0 2E */	lwzx r3, r29, r30                       
/* 8029C3F0  7F 64 DB 78 */	mr r4, r27                              
/* 8029C3F4  48 09 F1 E9 */	bl DCStoreRange                          /* constant-address: 8033B5DC, symbol: DCStoreRange */
/* 8029C3F8  3B 39 00 01 */	addi r25, r25, 1                        
/* 8029C3FC  2C 19 00 03 */	cmpwi r25, 3                            
/* 8029C400  3B DE 00 04 */	addi r30, r30, 4                        
/* 8029C404  41 80 FF C8 */	blt lbl_8029C3CC                         /* constant-address: 8029C3CC, symbol: lbl_8029C3CC */
/* 8029C408  88 0D 82 28 */	lbz r0, data_804507A8(r13)               /* constant-address: 804507A8, symbol: data_804507A8 */
/* 8029C40C  54 03 10 3A */	slwi r3, r0, 2                          
/* 8029C410  80 8D 8C 90 */	lwz r4, JASDram(r13)                     /* constant-address: 80451210, symbol: JASDram */
/* 8029C414  38 A0 00 00 */	li r5, 0                                
/* 8029C418  48 03 28 F9 */	bl __nwa__FUlP7JKRHeapi                  /* constant-address: 802CED10, symbol: __nwa__FUlP7JKRHeapi */
/* 8029C41C  90 6D 8D 20 */	stw r3, sDspDacBuffer__9JASDriver(r13)   /* constant-address: 804512A0, symbol: sDspDacBuffer__9JASDriver */
/* 8029C420  3B 20 00 00 */	li r25, 0                               
/* 8029C424  3B C0 00 00 */	li r30, 0                               
/* 8029C428  48 00 00 48 */	b lbl_8029C470                           /* constant-address: 8029C470, symbol: lbl_8029C470 */
lbl_8029C42C:
/* 8029C42C  48 00 05 CD */	bl getDacSize__9JASDriverFv              /* constant-address: 8029C9F8, symbol: getDacSize__9JASDriverFv */
/* 8029C430  54 63 08 3C */	slwi r3, r3, 1                          
/* 8029C434  80 8D 8C 90 */	lwz r4, JASDram(r13)                     /* constant-address: 80451210, symbol: JASDram */
/* 8029C438  38 A0 00 20 */	li r5, 0x20                             
/* 8029C43C  48 03 28 D5 */	bl __nwa__FUlP7JKRHeapi                  /* constant-address: 802CED10, symbol: __nwa__FUlP7JKRHeapi */
/* 8029C440  80 8D 8D 20 */	lwz r4, sDspDacBuffer__9JASDriver(r13)   /* constant-address: 804512A0, symbol: sDspDacBuffer__9JASDriver */
/* 8029C444  7C 64 F1 2E */	stwx r3, r4, r30                        
/* 8029C448  80 6D 8D 20 */	lwz r3, sDspDacBuffer__9JASDriver(r13)   /* constant-address: 804512A0, symbol: sDspDacBuffer__9JASDriver */
/* 8029C44C  7C 63 F0 2E */	lwzx r3, r3, r30                        
/* 8029C450  7F 44 D3 78 */	mr r4, r26                              
/* 8029C454  4B FF 30 2D */	bl bzero__7JASCalcFPvUl                  /* constant-address: 8028F480, symbol: bzero__7JASCalcFPvUl */
/* 8029C458  80 6D 8D 20 */	lwz r3, sDspDacBuffer__9JASDriver(r13)   /* constant-address: 804512A0, symbol: sDspDacBuffer__9JASDriver */
/* 8029C45C  7C 63 F0 2E */	lwzx r3, r3, r30                        
/* 8029C460  7F 44 D3 78 */	mr r4, r26                              
/* 8029C464  48 09 F1 79 */	bl DCStoreRange                          /* constant-address: 8033B5DC, symbol: DCStoreRange */
/* 8029C468  3B 39 00 01 */	addi r25, r25, 1                         /* constant-address: 00000001 */
/* 8029C46C  3B DE 00 04 */	addi r30, r30, 4                         /* constant-address: 00000004 */
lbl_8029C470:
/* 8029C470  88 6D 82 28 */	lbz r3, data_804507A8(r13)               /* constant-address: 804507A8, symbol: data_804507A8 */
/* 8029C474  7C 19 18 00 */	cmpw r25, r3                            
/* 8029C478  41 80 FF B4 */	blt lbl_8029C42C                         /* constant-address: 8029C42C, symbol: lbl_8029C42C */
/* 8029C47C  38 03 FF FF */	addi r0, r3, -1                         
/* 8029C480  90 0D 8D 24 */	stw r0, sDspDacWriteBuffer__9JASDriver(r13) /* constant-address: 804512A4, symbol: sDspDacWriteBuffer__9JASDriver */
/* 8029C484  38 00 00 00 */	li r0, 0                                
/* 8029C488  90 0D 8D 28 */	stw r0, sDspDacReadBuffer__9JASDriver(r13) /* constant-address: 804512A8, symbol: sDspDacReadBuffer__9JASDriver */
/* 8029C48C  90 0D 8D 2C */	stw r0, sDspStatus__9JASDriver(r13)      /* constant-address: 804512AC, symbol: sDspStatus__9JASDriver */
/* 8029C490  4B FF F7 7D */	bl initBankDisposeMsgQueue__10JASChannelFv /* constant-address: 8029BC0C, symbol: initBankDisposeMsgQueue__10JASChannelFv */
/* 8029C494  38 60 00 00 */	li r3, 0                                
/* 8029C498  48 0B 3B ED */	bl AIInit                                /* constant-address: 80350084, symbol: AIInit */
/* 8029C49C  3C 60 80 43 */	lis r3, sDmaDacBuffer__9JASDriver@ha    
/* 8029C4A0  38 63 1C 58 */	addi r3, r3, sDmaDacBuffer__9JASDriver@l /* constant-address: 80431C58, symbol: sDmaDacBuffer__9JASDriver */
/* 8029C4A4  80 63 00 08 */	lwz r3, 8(r3)                            /* constant-address: 80431C60, symbol: None */
/* 8029C4A8  7F 44 D3 78 */	mr r4, r26                              
/* 8029C4AC  48 0B 38 09 */	bl AIInitDMA                             /* constant-address: 8034FCB4, symbol: AIInitDMA */
/* 8029C4B0  80 6D 8D 40 */	lwz r3, sOutputRate__9JASDriver(r13)     /* constant-address: 804512C0, symbol: sOutputRate__9JASDriver */
/* 8029C4B4  30 03 FF FF */	addic r0, r3, -1                        
/* 8029C4B8  7C 00 19 10 */	subfe r0, r0, r3                        
/* 8029C4BC  54 03 06 3E */	clrlwi r3, r0, 0x18                     
/* 8029C4C0  48 0B 39 95 */	bl AISetDSPSampleRate                    /* constant-address: 8034FE54, symbol: AISetDSPSampleRate */
/* 8029C4C4  7F E3 FB 78 */	mr r3, r31                              
/* 8029C4C8  48 0B 37 A9 */	bl AIRegisterDMACallback                 /* constant-address: 8034FC70, symbol: AIRegisterDMACallback */
/* 8029C4CC  39 61 00 30 */	addi r11, r1, 0x30                      
/* 8029C4D0  48 0C 5D 49 */	bl _restgpr_25                           /* constant-address: 80362218, symbol: _restgpr_25 */
/* 8029C4D4  80 01 00 34 */	lwz r0, 0x34(r1)                        
/* 8029C4D8  7C 08 03 A6 */	mtlr r0                                 
/* 8029C4DC  38 21 00 30 */	addi r1, r1, 0x30                       
/* 8029C4E0  4E 80 00 20 */	blr                                     
