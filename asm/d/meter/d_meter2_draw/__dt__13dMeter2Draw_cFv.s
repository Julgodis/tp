lbl_802102F8:
/* 802102F8  94 21 FF C0 */	stwu r1, -0x40(r1)                      
/* 802102FC  7C 08 02 A6 */	mflr r0                                 
/* 80210300  90 01 00 44 */	stw r0, 0x44(r1)                        
/* 80210304  39 61 00 40 */	addi r11, r1, 0x40                      
/* 80210308  48 15 1E B1 */	bl _savegpr_20                           /* constant-address: 803621B8, symbol: _savegpr_20 */
/* 8021030C  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 80210310  7C 9E 23 78 */	mr r30, r4                              
/* 80210314  41 82 0C 80 */	beq lbl_80210F94                         /* constant-address: 80210F94, symbol: lbl_80210F94 */
/* 80210318  3C 60 80 3C */	lis r3, __vt__13dMeter2Draw_c@ha        
/* 8021031C  38 03 F7 50 */	addi r0, r3, __vt__13dMeter2Draw_c@l     /* constant-address: 803BF750, symbol: __vt__13dMeter2Draw_c */
/* 80210320  90 1F 00 00 */	stw r0, 0(r31)                          
/* 80210324  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80210328  3B 43 61 C0 */	addi r26, r3, g_dComIfG_gameInfo@l       /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 8021032C  80 7A 5C F4 */	lwz r3, 0x5cf4(r26)                      /* constant-address: 8040BEB4, symbol: None */
/* 80210330  3C 80 80 43 */	lis r4, g_meter2_info@ha                
/* 80210334  38 84 01 88 */	addi r4, r4, g_meter2_info@l             /* constant-address: 80430188, symbol: g_meter2_info */
/* 80210338  80 84 00 10 */	lwz r4, 0x10(r4)                         /* constant-address: 80430198, symbol: None */
/* 8021033C  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210340  81 8C 00 28 */	lwz r12, 0x28(r12)                      
/* 80210344  7D 89 03 A6 */	mtctr r12                               
/* 80210348  4E 80 04 21 */	bctrl                                   
/* 8021034C  80 7A 5C F4 */	lwz r3, 0x5cf4(r26)                      /* constant-address: 8040BEB4, symbol: None */
/* 80210350  3C 80 80 43 */	lis r4, g_meter2_info@ha                
/* 80210354  38 84 01 88 */	addi r4, r4, g_meter2_info@l             /* constant-address: 80430188, symbol: g_meter2_info */
/* 80210358  80 84 00 18 */	lwz r4, 0x18(r4)                         /* constant-address: 804301A0, symbol: None */
/* 8021035C  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210360  81 8C 00 28 */	lwz r12, 0x28(r12)                      
/* 80210364  7D 89 03 A6 */	mtctr r12                               
/* 80210368  4E 80 04 21 */	bctrl                                   
/* 8021036C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80210370  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80210374  80 63 5C D0 */	lwz r3, 0x5cd0(r3)                       /* constant-address: 8040BE90, symbol: None */
/* 80210378  81 83 00 00 */	lwz r12, 0(r3)                          
/* 8021037C  81 8C 00 24 */	lwz r12, 0x24(r12)                      
/* 80210380  7D 89 03 A6 */	mtctr r12                               
/* 80210384  4E 80 04 21 */	bctrl                                   
/* 80210388  80 7F 00 78 */	lwz r3, 0x78(r31)                       
/* 8021038C  28 03 00 00 */	cmplwi r3, 0                            
/* 80210390  41 82 00 18 */	beq lbl_802103A8                         /* constant-address: 802103A8, symbol: lbl_802103A8 */
/* 80210394  38 80 00 01 */	li r4, 1                                
/* 80210398  81 83 00 00 */	lwz r12, 0(r3)                          
/* 8021039C  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 802103A0  7D 89 03 A6 */	mtctr r12                               
/* 802103A4  4E 80 04 21 */	bctrl                                   
lbl_802103A8:
/* 802103A8  38 00 00 00 */	li r0, 0                                
/* 802103AC  90 1F 00 78 */	stw r0, 0x78(r31)                       
/* 802103B0  80 7F 00 7C */	lwz r3, 0x7c(r31)                       
/* 802103B4  28 03 00 00 */	cmplwi r3, 0                            
/* 802103B8  41 82 00 18 */	beq lbl_802103D0                         /* constant-address: 802103D0, symbol: lbl_802103D0 */
/* 802103BC  38 80 00 01 */	li r4, 1                                
/* 802103C0  81 83 00 00 */	lwz r12, 0(r3)                          
/* 802103C4  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 802103C8  7D 89 03 A6 */	mtctr r12                               
/* 802103CC  4E 80 04 21 */	bctrl                                   
lbl_802103D0:
/* 802103D0  3B 40 00 00 */	li r26, 0                               
/* 802103D4  93 5F 00 7C */	stw r26, 0x7c(r31)                      
/* 802103D8  3A E0 00 00 */	li r23, 0                               
/* 802103DC  7F 5B D3 78 */	mr r27, r26                             
lbl_802103E0:
/* 802103E0  3B 1B 00 AC */	addi r24, r27, 0xac                     
/* 802103E4  7C 7F C0 2E */	lwzx r3, r31, r24                       
/* 802103E8  28 03 00 00 */	cmplwi r3, 0                            
/* 802103EC  41 82 00 18 */	beq lbl_80210404                         /* constant-address: 80210404, symbol: lbl_80210404 */
/* 802103F0  38 80 00 01 */	li r4, 1                                
/* 802103F4  81 83 00 00 */	lwz r12, 0(r3)                          
/* 802103F8  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 802103FC  7D 89 03 A6 */	mtctr r12                               
/* 80210400  4E 80 04 21 */	bctrl                                   
lbl_80210404:
/* 80210404  7F 5F C1 2E */	stwx r26, r31, r24                      
/* 80210408  3A F7 00 01 */	addi r23, r23, 1                         /* constant-address: 00000001 */
/* 8021040C  2C 17 00 02 */	cmpwi r23, 2                            
/* 80210410  3B 7B 00 04 */	addi r27, r27, 4                         /* constant-address: 00000004 */
/* 80210414  41 80 FF CC */	blt lbl_802103E0                         /* constant-address: 802103E0, symbol: lbl_802103E0 */
/* 80210418  80 7F 00 BC */	lwz r3, 0xbc(r31)                       
/* 8021041C  28 03 00 00 */	cmplwi r3, 0                            
/* 80210420  41 82 00 18 */	beq lbl_80210438                         /* constant-address: 80210438, symbol: lbl_80210438 */
/* 80210424  38 80 00 01 */	li r4, 1                                
/* 80210428  81 83 00 00 */	lwz r12, 0(r3)                          
/* 8021042C  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210430  7D 89 03 A6 */	mtctr r12                               
/* 80210434  4E 80 04 21 */	bctrl                                   
lbl_80210438:
/* 80210438  38 00 00 00 */	li r0, 0                                
/* 8021043C  90 1F 00 BC */	stw r0, 0xbc(r31)                       
/* 80210440  80 7F 00 80 */	lwz r3, 0x80(r31)                       
/* 80210444  28 03 00 00 */	cmplwi r3, 0                            
/* 80210448  41 82 00 18 */	beq lbl_80210460                         /* constant-address: 80210460, symbol: lbl_80210460 */
/* 8021044C  38 80 00 01 */	li r4, 1                                
/* 80210450  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210454  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210458  7D 89 03 A6 */	mtctr r12                               
/* 8021045C  4E 80 04 21 */	bctrl                                   
lbl_80210460:
/* 80210460  38 00 00 00 */	li r0, 0                                
/* 80210464  90 1F 00 80 */	stw r0, 0x80(r31)                       
/* 80210468  80 7F 03 9C */	lwz r3, 0x39c(r31)                      
/* 8021046C  28 03 00 00 */	cmplwi r3, 0                            
/* 80210470  41 82 00 18 */	beq lbl_80210488                         /* constant-address: 80210488, symbol: lbl_80210488 */
/* 80210474  38 80 00 01 */	li r4, 1                                
/* 80210478  81 83 00 00 */	lwz r12, 0(r3)                          
/* 8021047C  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210480  7D 89 03 A6 */	mtctr r12                               
/* 80210484  4E 80 04 21 */	bctrl                                   
lbl_80210488:
/* 80210488  38 00 00 00 */	li r0, 0                                
/* 8021048C  90 1F 03 9C */	stw r0, 0x39c(r31)                      
/* 80210490  80 7F 05 34 */	lwz r3, 0x534(r31)                      
/* 80210494  28 03 00 00 */	cmplwi r3, 0                            
/* 80210498  41 82 00 18 */	beq lbl_802104B0                         /* constant-address: 802104B0, symbol: lbl_802104B0 */
/* 8021049C  38 80 00 01 */	li r4, 1                                
/* 802104A0  81 83 00 00 */	lwz r12, 0(r3)                          
/* 802104A4  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 802104A8  7D 89 03 A6 */	mtctr r12                               
/* 802104AC  4E 80 04 21 */	bctrl                                   
lbl_802104B0:
/* 802104B0  38 00 00 00 */	li r0, 0                                
/* 802104B4  90 1F 05 34 */	stw r0, 0x534(r31)                      
/* 802104B8  80 7F 05 38 */	lwz r3, 0x538(r31)                      
/* 802104BC  28 03 00 00 */	cmplwi r3, 0                            
/* 802104C0  41 82 00 18 */	beq lbl_802104D8                         /* constant-address: 802104D8, symbol: lbl_802104D8 */
/* 802104C4  38 80 00 01 */	li r4, 1                                
/* 802104C8  81 83 00 00 */	lwz r12, 0(r3)                          
/* 802104CC  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 802104D0  7D 89 03 A6 */	mtctr r12                               
/* 802104D4  4E 80 04 21 */	bctrl                                   
lbl_802104D8:
/* 802104D8  38 00 00 00 */	li r0, 0                                
/* 802104DC  90 1F 05 38 */	stw r0, 0x538(r31)                      
/* 802104E0  3A E0 00 00 */	li r23, 0                               
/* 802104E4  3B 60 00 00 */	li r27, 0                               
/* 802104E8  3B 80 00 00 */	li r28, 0                               
lbl_802104EC:
/* 802104EC  7F 1F E2 14 */	add r24, r31, r28                       
/* 802104F0  80 78 00 C0 */	lwz r3, 0xc0(r24)                       
/* 802104F4  28 03 00 00 */	cmplwi r3, 0                            
/* 802104F8  41 82 00 18 */	beq lbl_80210510                         /* constant-address: 80210510, symbol: lbl_80210510 */
/* 802104FC  38 80 00 01 */	li r4, 1                                
/* 80210500  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210504  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210508  7D 89 03 A6 */	mtctr r12                               
/* 8021050C  4E 80 04 21 */	bctrl                                   
lbl_80210510:
/* 80210510  38 00 00 00 */	li r0, 0                                
/* 80210514  90 18 00 C0 */	stw r0, 0xc0(r24)                       
/* 80210518  80 78 00 D4 */	lwz r3, 0xd4(r24)                       
/* 8021051C  28 03 00 00 */	cmplwi r3, 0                            
/* 80210520  41 82 00 18 */	beq lbl_80210538                         /* constant-address: 80210538, symbol: lbl_80210538 */
/* 80210524  38 80 00 01 */	li r4, 1                                
/* 80210528  81 83 00 00 */	lwz r12, 0(r3)                          
/* 8021052C  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210530  7D 89 03 A6 */	mtctr r12                               
/* 80210534  4E 80 04 21 */	bctrl                                   
lbl_80210538:
/* 80210538  3B 40 00 00 */	li r26, 0                               
/* 8021053C  93 58 00 D4 */	stw r26, 0xd4(r24)                      
/* 80210540  3A C0 00 00 */	li r22, 0                               
/* 80210544  3B A0 00 00 */	li r29, 0                               
/* 80210548  7F 3F DA 14 */	add r25, r31, r27                       
lbl_8021054C:
/* 8021054C  3B 1D 00 E8 */	addi r24, r29, 0xe8                     
/* 80210550  7C 79 C0 2E */	lwzx r3, r25, r24                       
/* 80210554  28 03 00 00 */	cmplwi r3, 0                            
/* 80210558  41 82 00 18 */	beq lbl_80210570                         /* constant-address: 80210570, symbol: lbl_80210570 */
/* 8021055C  38 80 00 01 */	li r4, 1                                
/* 80210560  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210564  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210568  7D 89 03 A6 */	mtctr r12                               
/* 8021056C  4E 80 04 21 */	bctrl                                   
lbl_80210570:
/* 80210570  7F 59 C1 2E */	stwx r26, r25, r24                      
/* 80210574  3A D6 00 01 */	addi r22, r22, 1                        
/* 80210578  2C 16 00 03 */	cmpwi r22, 3                            
/* 8021057C  3B BD 00 04 */	addi r29, r29, 4                        
/* 80210580  41 80 FF CC */	blt lbl_8021054C                         /* constant-address: 8021054C, symbol: lbl_8021054C */
/* 80210584  3A F7 00 01 */	addi r23, r23, 1                         /* constant-address: 00000001 */
/* 80210588  2C 17 00 05 */	cmpwi r23, 5                            
/* 8021058C  3B 7B 00 0C */	addi r27, r27, 0xc                       /* constant-address: 0000000C */
/* 80210590  3B 9C 00 04 */	addi r28, r28, 4                         /* constant-address: 00000004 */
/* 80210594  41 80 FF 58 */	blt lbl_802104EC                         /* constant-address: 802104EC, symbol: lbl_802104EC */
/* 80210598  80 7F 01 24 */	lwz r3, 0x124(r31)                      
/* 8021059C  28 03 00 00 */	cmplwi r3, 0                            
/* 802105A0  41 82 00 18 */	beq lbl_802105B8                         /* constant-address: 802105B8, symbol: lbl_802105B8 */
/* 802105A4  38 80 00 01 */	li r4, 1                                
/* 802105A8  81 83 00 00 */	lwz r12, 0(r3)                          
/* 802105AC  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 802105B0  7D 89 03 A6 */	mtctr r12                               
/* 802105B4  4E 80 04 21 */	bctrl                                   
lbl_802105B8:
/* 802105B8  38 00 00 00 */	li r0, 0                                
/* 802105BC  90 1F 01 24 */	stw r0, 0x124(r31)                      
/* 802105C0  3A C0 00 00 */	li r22, 0                               
/* 802105C4  3B 60 00 00 */	li r27, 0                               
/* 802105C8  3B 80 00 00 */	li r28, 0                               
lbl_802105CC:
/* 802105CC  7F 1F E2 14 */	add r24, r31, r28                       
/* 802105D0  80 78 01 28 */	lwz r3, 0x128(r24)                      
/* 802105D4  28 03 00 00 */	cmplwi r3, 0                            
/* 802105D8  41 82 00 18 */	beq lbl_802105F0                         /* constant-address: 802105F0, symbol: lbl_802105F0 */
/* 802105DC  38 80 00 01 */	li r4, 1                                
/* 802105E0  81 83 00 00 */	lwz r12, 0(r3)                          
/* 802105E4  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 802105E8  7D 89 03 A6 */	mtctr r12                               
/* 802105EC  4E 80 04 21 */	bctrl                                   
lbl_802105F0:
/* 802105F0  38 00 00 00 */	li r0, 0                                
/* 802105F4  90 18 01 28 */	stw r0, 0x128(r24)                      
/* 802105F8  80 78 01 78 */	lwz r3, 0x178(r24)                      
/* 802105FC  28 03 00 00 */	cmplwi r3, 0                            
/* 80210600  41 82 00 18 */	beq lbl_80210618                         /* constant-address: 80210618, symbol: lbl_80210618 */
/* 80210604  38 80 00 01 */	li r4, 1                                
/* 80210608  81 83 00 00 */	lwz r12, 0(r3)                          
/* 8021060C  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210610  7D 89 03 A6 */	mtctr r12                               
/* 80210614  4E 80 04 21 */	bctrl                                   
lbl_80210618:
/* 80210618  38 00 00 00 */	li r0, 0                                
/* 8021061C  90 18 01 78 */	stw r0, 0x178(r24)                      
/* 80210620  80 78 04 40 */	lwz r3, 0x440(r24)                      
/* 80210624  28 03 00 00 */	cmplwi r3, 0                            
/* 80210628  41 82 00 18 */	beq lbl_80210640                         /* constant-address: 80210640, symbol: lbl_80210640 */
/* 8021062C  38 80 00 01 */	li r4, 1                                
/* 80210630  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210634  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210638  7D 89 03 A6 */	mtctr r12                               
/* 8021063C  4E 80 04 21 */	bctrl                                   
lbl_80210640:
/* 80210640  38 00 00 00 */	li r0, 0                                
/* 80210644  90 18 04 40 */	stw r0, 0x440(r24)                      
/* 80210648  7F 1F DA 14 */	add r24, r31, r27                       
/* 8021064C  80 78 03 A0 */	lwz r3, 0x3a0(r24)                      
/* 80210650  28 03 00 00 */	cmplwi r3, 0                            
/* 80210654  41 82 00 18 */	beq lbl_8021066C                         /* constant-address: 8021066C, symbol: lbl_8021066C */
/* 80210658  38 80 00 01 */	li r4, 1                                
/* 8021065C  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210660  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210664  7D 89 03 A6 */	mtctr r12                               
/* 80210668  4E 80 04 21 */	bctrl                                   
lbl_8021066C:
/* 8021066C  38 00 00 00 */	li r0, 0                                
/* 80210670  90 18 03 A0 */	stw r0, 0x3a0(r24)                      
/* 80210674  80 78 03 A4 */	lwz r3, 0x3a4(r24)                      
/* 80210678  28 03 00 00 */	cmplwi r3, 0                            
/* 8021067C  41 82 00 18 */	beq lbl_80210694                         /* constant-address: 80210694, symbol: lbl_80210694 */
/* 80210680  38 80 00 01 */	li r4, 1                                
/* 80210684  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210688  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 8021068C  7D 89 03 A6 */	mtctr r12                               
/* 80210690  4E 80 04 21 */	bctrl                                   
lbl_80210694:
/* 80210694  38 00 00 00 */	li r0, 0                                
/* 80210698  90 18 03 A4 */	stw r0, 0x3a4(r24)                      
/* 8021069C  3A D6 00 01 */	addi r22, r22, 1                         /* constant-address: 00000001 */
/* 802106A0  2C 16 00 14 */	cmpwi r22, 0x14                         
/* 802106A4  3B 7B 00 08 */	addi r27, r27, 8                         /* constant-address: 00000008 */
/* 802106A8  3B 9C 00 04 */	addi r28, r28, 4                         /* constant-address: 00000004 */
/* 802106AC  41 80 FF 20 */	blt lbl_802105CC                         /* constant-address: 802105CC, symbol: lbl_802105CC */
/* 802106B0  80 7F 01 C8 */	lwz r3, 0x1c8(r31)                      
/* 802106B4  28 03 00 00 */	cmplwi r3, 0                            
/* 802106B8  41 82 00 18 */	beq lbl_802106D0                         /* constant-address: 802106D0, symbol: lbl_802106D0 */
/* 802106BC  38 80 00 01 */	li r4, 1                                
/* 802106C0  81 83 00 00 */	lwz r12, 0(r3)                          
/* 802106C4  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 802106C8  7D 89 03 A6 */	mtctr r12                               
/* 802106CC  4E 80 04 21 */	bctrl                                   
lbl_802106D0:
/* 802106D0  38 00 00 00 */	li r0, 0                                
/* 802106D4  90 1F 01 C8 */	stw r0, 0x1c8(r31)                      
/* 802106D8  80 7F 01 CC */	lwz r3, 0x1cc(r31)                      
/* 802106DC  28 03 00 00 */	cmplwi r3, 0                            
/* 802106E0  41 82 00 18 */	beq lbl_802106F8                         /* constant-address: 802106F8, symbol: lbl_802106F8 */
/* 802106E4  38 80 00 01 */	li r4, 1                                
/* 802106E8  81 83 00 00 */	lwz r12, 0(r3)                          
/* 802106EC  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 802106F0  7D 89 03 A6 */	mtctr r12                               
/* 802106F4  4E 80 04 21 */	bctrl                                   
lbl_802106F8:
/* 802106F8  38 00 00 00 */	li r0, 0                                
/* 802106FC  90 1F 01 CC */	stw r0, 0x1cc(r31)                      
/* 80210700  80 7F 01 D0 */	lwz r3, 0x1d0(r31)                      
/* 80210704  28 03 00 00 */	cmplwi r3, 0                            
/* 80210708  41 82 00 18 */	beq lbl_80210720                         /* constant-address: 80210720, symbol: lbl_80210720 */
/* 8021070C  38 80 00 01 */	li r4, 1                                
/* 80210710  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210714  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210718  7D 89 03 A6 */	mtctr r12                               
/* 8021071C  4E 80 04 21 */	bctrl                                   
lbl_80210720:
/* 80210720  38 00 00 00 */	li r0, 0                                
/* 80210724  90 1F 01 D0 */	stw r0, 0x1d0(r31)                      
/* 80210728  80 7F 01 D4 */	lwz r3, 0x1d4(r31)                      
/* 8021072C  28 03 00 00 */	cmplwi r3, 0                            
/* 80210730  41 82 00 18 */	beq lbl_80210748                         /* constant-address: 80210748, symbol: lbl_80210748 */
/* 80210734  38 80 00 01 */	li r4, 1                                
/* 80210738  81 83 00 00 */	lwz r12, 0(r3)                          
/* 8021073C  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210740  7D 89 03 A6 */	mtctr r12                               
/* 80210744  4E 80 04 21 */	bctrl                                   
lbl_80210748:
/* 80210748  38 00 00 00 */	li r0, 0                                
/* 8021074C  90 1F 01 D4 */	stw r0, 0x1d4(r31)                      
/* 80210750  80 7F 01 DC */	lwz r3, 0x1dc(r31)                      
/* 80210754  28 03 00 00 */	cmplwi r3, 0                            
/* 80210758  41 82 00 18 */	beq lbl_80210770                         /* constant-address: 80210770, symbol: lbl_80210770 */
/* 8021075C  38 80 00 01 */	li r4, 1                                
/* 80210760  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210764  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210768  7D 89 03 A6 */	mtctr r12                               
/* 8021076C  4E 80 04 21 */	bctrl                                   
lbl_80210770:
/* 80210770  3B 40 00 00 */	li r26, 0                               
/* 80210774  93 5F 01 DC */	stw r26, 0x1dc(r31)                     
/* 80210778  3A C0 00 00 */	li r22, 0                               
/* 8021077C  3B 60 00 00 */	li r27, 0                               
lbl_80210780:
/* 80210780  3B 1B 05 3C */	addi r24, r27, 0x53c                    
/* 80210784  7C 7F C0 2E */	lwzx r3, r31, r24                       
/* 80210788  28 03 00 00 */	cmplwi r3, 0                            
/* 8021078C  41 82 00 18 */	beq lbl_802107A4                         /* constant-address: 802107A4, symbol: lbl_802107A4 */
/* 80210790  38 80 00 01 */	li r4, 1                                
/* 80210794  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210798  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 8021079C  7D 89 03 A6 */	mtctr r12                               
/* 802107A0  4E 80 04 21 */	bctrl                                   
lbl_802107A4:
/* 802107A4  7F 5F C1 2E */	stwx r26, r31, r24                      
/* 802107A8  3A D6 00 01 */	addi r22, r22, 1                         /* constant-address: 00000001 */
/* 802107AC  2C 16 00 03 */	cmpwi r22, 3                            
/* 802107B0  3B 7B 00 04 */	addi r27, r27, 4                         /* constant-address: 00000004 */
/* 802107B4  41 80 FF CC */	blt lbl_80210780                         /* constant-address: 80210780, symbol: lbl_80210780 */
/* 802107B8  80 7F 01 D8 */	lwz r3, 0x1d8(r31)                      
/* 802107BC  28 03 00 00 */	cmplwi r3, 0                            
/* 802107C0  41 82 00 18 */	beq lbl_802107D8                         /* constant-address: 802107D8, symbol: lbl_802107D8 */
/* 802107C4  38 80 00 01 */	li r4, 1                                
/* 802107C8  81 83 00 00 */	lwz r12, 0(r3)                          
/* 802107CC  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 802107D0  7D 89 03 A6 */	mtctr r12                               
/* 802107D4  4E 80 04 21 */	bctrl                                   
lbl_802107D8:
/* 802107D8  3B 40 00 00 */	li r26, 0                               
/* 802107DC  93 5F 01 D8 */	stw r26, 0x1d8(r31)                     
/* 802107E0  3A C0 00 00 */	li r22, 0                               
/* 802107E4  3B 60 00 00 */	li r27, 0                               
lbl_802107E8:
/* 802107E8  3B 1B 01 E8 */	addi r24, r27, 0x1e8                    
/* 802107EC  7C 7F C0 2E */	lwzx r3, r31, r24                       
/* 802107F0  28 03 00 00 */	cmplwi r3, 0                            
/* 802107F4  41 82 00 18 */	beq lbl_8021080C                         /* constant-address: 8021080C, symbol: lbl_8021080C */
/* 802107F8  38 80 00 01 */	li r4, 1                                
/* 802107FC  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210800  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210804  7D 89 03 A6 */	mtctr r12                               
/* 80210808  4E 80 04 21 */	bctrl                                   
lbl_8021080C:
/* 8021080C  7F 5F C1 2E */	stwx r26, r31, r24                      
/* 80210810  3A D6 00 01 */	addi r22, r22, 1                         /* constant-address: 00000001 */
/* 80210814  2C 16 00 02 */	cmpwi r22, 2                            
/* 80210818  3B 7B 00 04 */	addi r27, r27, 4                         /* constant-address: 00000004 */
/* 8021081C  41 80 FF CC */	blt lbl_802107E8                         /* constant-address: 802107E8, symbol: lbl_802107E8 */
/* 80210820  80 7F 01 E0 */	lwz r3, 0x1e0(r31)                      
/* 80210824  28 03 00 00 */	cmplwi r3, 0                            
/* 80210828  41 82 00 18 */	beq lbl_80210840                         /* constant-address: 80210840, symbol: lbl_80210840 */
/* 8021082C  38 80 00 01 */	li r4, 1                                
/* 80210830  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210834  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210838  7D 89 03 A6 */	mtctr r12                               
/* 8021083C  4E 80 04 21 */	bctrl                                   
lbl_80210840:
/* 80210840  38 00 00 00 */	li r0, 0                                
/* 80210844  90 1F 01 E0 */	stw r0, 0x1e0(r31)                      
/* 80210848  3A C0 00 00 */	li r22, 0                               
/* 8021084C  3B 60 00 00 */	li r27, 0                               
lbl_80210850:
/* 80210850  3A E0 00 00 */	li r23, 0                               
/* 80210854  3B 80 00 00 */	li r28, 0                               
/* 80210858  7F 3F DA 14 */	add r25, r31, r27                       
/* 8021085C  3B 40 00 00 */	li r26, 0                               
lbl_80210860:
/* 80210860  3B 1C 01 F0 */	addi r24, r28, 0x1f0                    
/* 80210864  7C 79 C0 2E */	lwzx r3, r25, r24                       
/* 80210868  28 03 00 00 */	cmplwi r3, 0                            
/* 8021086C  41 82 00 20 */	beq lbl_8021088C                         /* constant-address: 8021088C, symbol: lbl_8021088C */
/* 80210870  41 82 00 18 */	beq lbl_80210888                         /* constant-address: 80210888, symbol: lbl_80210888 */
/* 80210874  38 80 00 01 */	li r4, 1                                
/* 80210878  81 83 00 00 */	lwz r12, 0(r3)                          
/* 8021087C  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210880  7D 89 03 A6 */	mtctr r12                               
/* 80210884  4E 80 04 21 */	bctrl                                   
lbl_80210888:
/* 80210888  7F 59 C1 2E */	stwx r26, r25, r24                      
lbl_8021088C:
/* 8021088C  3A F7 00 01 */	addi r23, r23, 1                         /* constant-address: 00000001 */
/* 80210890  2C 17 00 03 */	cmpwi r23, 3                            
/* 80210894  3B 9C 00 04 */	addi r28, r28, 4                         /* constant-address: 00000004 */
/* 80210898  41 80 FF C8 */	blt lbl_80210860                         /* constant-address: 80210860, symbol: lbl_80210860 */
/* 8021089C  3A D6 00 01 */	addi r22, r22, 1                         /* constant-address: 00000001 */
/* 802108A0  2C 16 00 10 */	cmpwi r22, 0x10                         
/* 802108A4  3B 7B 00 0C */	addi r27, r27, 0xc                       /* constant-address: 0000000C */
/* 802108A8  41 80 FF A8 */	blt lbl_80210850                         /* constant-address: 80210850, symbol: lbl_80210850 */
/* 802108AC  80 7F 02 B0 */	lwz r3, 0x2b0(r31)                      
/* 802108B0  28 03 00 00 */	cmplwi r3, 0                            
/* 802108B4  41 82 00 18 */	beq lbl_802108CC                         /* constant-address: 802108CC, symbol: lbl_802108CC */
/* 802108B8  38 80 00 01 */	li r4, 1                                
/* 802108BC  81 83 00 00 */	lwz r12, 0(r3)                          
/* 802108C0  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 802108C4  7D 89 03 A6 */	mtctr r12                               
/* 802108C8  4E 80 04 21 */	bctrl                                   
lbl_802108CC:
/* 802108CC  38 00 00 00 */	li r0, 0                                
/* 802108D0  90 1F 02 B0 */	stw r0, 0x2b0(r31)                      
/* 802108D4  3A C0 00 00 */	li r22, 0                               
/* 802108D8  3B 60 00 00 */	li r27, 0                               
lbl_802108DC:
/* 802108DC  7F 1F DA 14 */	add r24, r31, r27                       
/* 802108E0  80 78 02 C0 */	lwz r3, 0x2c0(r24)                      
/* 802108E4  28 03 00 00 */	cmplwi r3, 0                            
/* 802108E8  41 82 00 18 */	beq lbl_80210900                         /* constant-address: 80210900, symbol: lbl_80210900 */
/* 802108EC  38 80 00 01 */	li r4, 1                                
/* 802108F0  81 83 00 00 */	lwz r12, 0(r3)                          
/* 802108F4  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 802108F8  7D 89 03 A6 */	mtctr r12                               
/* 802108FC  4E 80 04 21 */	bctrl                                   
lbl_80210900:
/* 80210900  38 00 00 00 */	li r0, 0                                
/* 80210904  90 18 02 C0 */	stw r0, 0x2c0(r24)                      
/* 80210908  80 78 02 C4 */	lwz r3, 0x2c4(r24)                      
/* 8021090C  28 03 00 00 */	cmplwi r3, 0                            
/* 80210910  41 82 00 18 */	beq lbl_80210928                         /* constant-address: 80210928, symbol: lbl_80210928 */
/* 80210914  38 80 00 01 */	li r4, 1                                
/* 80210918  81 83 00 00 */	lwz r12, 0(r3)                          
/* 8021091C  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210920  7D 89 03 A6 */	mtctr r12                               
/* 80210924  4E 80 04 21 */	bctrl                                   
lbl_80210928:
/* 80210928  3B 40 00 00 */	li r26, 0                               
/* 8021092C  93 58 02 C4 */	stw r26, 0x2c4(r24)                     
/* 80210930  3A D6 00 01 */	addi r22, r22, 1                        
/* 80210934  2C 16 00 04 */	cmpwi r22, 4                            
/* 80210938  3B 7B 00 08 */	addi r27, r27, 8                        
/* 8021093C  41 80 FF A0 */	blt lbl_802108DC                         /* constant-address: 802108DC, symbol: lbl_802108DC */
/* 80210940  3A C0 00 00 */	li r22, 0                               
/* 80210944  3B 60 00 00 */	li r27, 0                               
lbl_80210948:
/* 80210948  3B 1B 02 B4 */	addi r24, r27, 0x2b4                    
/* 8021094C  7C 7F C0 2E */	lwzx r3, r31, r24                       
/* 80210950  28 03 00 00 */	cmplwi r3, 0                            
/* 80210954  41 82 00 18 */	beq lbl_8021096C                         /* constant-address: 8021096C, symbol: lbl_8021096C */
/* 80210958  38 80 00 01 */	li r4, 1                                
/* 8021095C  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210960  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210964  7D 89 03 A6 */	mtctr r12                               
/* 80210968  4E 80 04 21 */	bctrl                                   
lbl_8021096C:
/* 8021096C  7F 5F C1 2E */	stwx r26, r31, r24                      
/* 80210970  3A D6 00 01 */	addi r22, r22, 1                         /* constant-address: 00000001 */
/* 80210974  2C 16 00 03 */	cmpwi r22, 3                            
/* 80210978  3B 7B 00 04 */	addi r27, r27, 4                         /* constant-address: 00000004 */
/* 8021097C  41 80 FF CC */	blt lbl_80210948                         /* constant-address: 80210948, symbol: lbl_80210948 */
/* 80210980  3A C0 00 00 */	li r22, 0                               
/* 80210984  3B 60 00 00 */	li r27, 0                               
/* 80210988  3B 40 00 00 */	li r26, 0                               
lbl_8021098C:
/* 8021098C  3B 1B 02 E4 */	addi r24, r27, 0x2e4                    
/* 80210990  7C 7F C0 2E */	lwzx r3, r31, r24                       
/* 80210994  28 03 00 00 */	cmplwi r3, 0                            
/* 80210998  41 82 00 18 */	beq lbl_802109B0                         /* constant-address: 802109B0, symbol: lbl_802109B0 */
/* 8021099C  38 80 00 01 */	li r4, 1                                
/* 802109A0  81 83 00 00 */	lwz r12, 0(r3)                          
/* 802109A4  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 802109A8  7D 89 03 A6 */	mtctr r12                               
/* 802109AC  4E 80 04 21 */	bctrl                                   
lbl_802109B0:
/* 802109B0  7F 5F C1 2E */	stwx r26, r31, r24                      
/* 802109B4  3A D6 00 01 */	addi r22, r22, 1                        
/* 802109B8  2C 16 00 05 */	cmpwi r22, 5                            
/* 802109BC  3B 7B 00 04 */	addi r27, r27, 4                        
/* 802109C0  41 80 FF CC */	blt lbl_8021098C                         /* constant-address: 8021098C, symbol: lbl_8021098C */
/* 802109C4  80 7F 02 E0 */	lwz r3, 0x2e0(r31)                      
/* 802109C8  28 03 00 00 */	cmplwi r3, 0                            
/* 802109CC  41 82 00 18 */	beq lbl_802109E4                         /* constant-address: 802109E4, symbol: lbl_802109E4 */
/* 802109D0  38 80 00 01 */	li r4, 1                                
/* 802109D4  81 83 00 00 */	lwz r12, 0(r3)                          
/* 802109D8  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 802109DC  7D 89 03 A6 */	mtctr r12                               
/* 802109E0  4E 80 04 21 */	bctrl                                   
lbl_802109E4:
/* 802109E4  3B 40 00 00 */	li r26, 0                               
/* 802109E8  93 5F 02 E0 */	stw r26, 0x2e0(r31)                     
/* 802109EC  3A C0 00 00 */	li r22, 0                               
/* 802109F0  3B 60 00 00 */	li r27, 0                               
lbl_802109F4:
/* 802109F4  3A E0 00 00 */	li r23, 0                               
/* 802109F8  3B 80 00 00 */	li r28, 0                               
/* 802109FC  7F 3F DA 14 */	add r25, r31, r27                       
lbl_80210A00:
/* 80210A00  80 7F 00 74 */	lwz r3, 0x74(r31)                       
/* 80210A04  3B 1C 04 E4 */	addi r24, r28, 0x4e4                    
/* 80210A08  7C 99 C0 2E */	lwzx r4, r25, r24                       
/* 80210A0C  48 0B DB 3D */	bl free__7JKRHeapFPv                     /* constant-address: 802CE548, symbol: free__7JKRHeapFPv */
/* 80210A10  7F 59 C1 2E */	stwx r26, r25, r24                      
/* 80210A14  3A F7 00 01 */	addi r23, r23, 1                        
/* 80210A18  2C 17 00 02 */	cmpwi r23, 2                            
/* 80210A1C  3B 9C 00 04 */	addi r28, r28, 4                        
/* 80210A20  41 80 FF E0 */	blt lbl_80210A00                         /* constant-address: 80210A00, symbol: lbl_80210A00 */
/* 80210A24  3A D6 00 01 */	addi r22, r22, 1                         /* constant-address: 00000001 */
/* 80210A28  2C 16 00 02 */	cmpwi r22, 2                            
/* 80210A2C  3B 7B 00 08 */	addi r27, r27, 8                         /* constant-address: 00000008 */
/* 80210A30  41 80 FF C4 */	blt lbl_802109F4                         /* constant-address: 802109F4, symbol: lbl_802109F4 */
/* 80210A34  3A C0 00 00 */	li r22, 0                               
/* 80210A38  3B 80 00 00 */	li r28, 0                               
lbl_80210A3C:
/* 80210A3C  3A A0 00 00 */	li r21, 0                               
/* 80210A40  3B A0 00 00 */	li r29, 0                               
/* 80210A44  7F 1F E2 14 */	add r24, r31, r28                       
/* 80210A48  3B 40 00 00 */	li r26, 0                               
lbl_80210A4C:
/* 80210A4C  3A 80 00 00 */	li r20, 0                               
/* 80210A50  3B 60 00 00 */	li r27, 0                               
/* 80210A54  7F 38 EA 14 */	add r25, r24, r29                       
lbl_80210A58:
/* 80210A58  80 7F 00 74 */	lwz r3, 0x74(r31)                       
/* 80210A5C  3A FB 04 F4 */	addi r23, r27, 0x4f4                    
/* 80210A60  7C 99 B8 2E */	lwzx r4, r25, r23                       
/* 80210A64  48 0B DA E5 */	bl free__7JKRHeapFPv                     /* constant-address: 802CE548, symbol: free__7JKRHeapFPv */
/* 80210A68  7F 59 B9 2E */	stwx r26, r25, r23                      
/* 80210A6C  3A 94 00 01 */	addi r20, r20, 1                        
/* 80210A70  2C 14 00 02 */	cmpwi r20, 2                            
/* 80210A74  3B 7B 00 04 */	addi r27, r27, 4                        
/* 80210A78  41 80 FF E0 */	blt lbl_80210A58                         /* constant-address: 80210A58, symbol: lbl_80210A58 */
/* 80210A7C  3A B5 00 01 */	addi r21, r21, 1                         /* constant-address: 00000001 */
/* 80210A80  2C 15 00 02 */	cmpwi r21, 2                            
/* 80210A84  3B BD 00 08 */	addi r29, r29, 8                         /* constant-address: 00000008 */
/* 80210A88  41 80 FF C4 */	blt lbl_80210A4C                         /* constant-address: 80210A4C, symbol: lbl_80210A4C */
/* 80210A8C  3A D6 00 01 */	addi r22, r22, 1                         /* constant-address: 00000001 */
/* 80210A90  2C 16 00 02 */	cmpwi r22, 2                            
/* 80210A94  3B 9C 00 10 */	addi r28, r28, 0x10                      /* constant-address: 00000010 */
/* 80210A98  41 80 FF A4 */	blt lbl_80210A3C                         /* constant-address: 80210A3C, symbol: lbl_80210A3C */
/* 80210A9C  80 7F 03 28 */	lwz r3, 0x328(r31)                      
/* 80210AA0  28 03 00 00 */	cmplwi r3, 0                            
/* 80210AA4  41 82 00 18 */	beq lbl_80210ABC                         /* constant-address: 80210ABC, symbol: lbl_80210ABC */
/* 80210AA8  38 80 00 01 */	li r4, 1                                
/* 80210AAC  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210AB0  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210AB4  7D 89 03 A6 */	mtctr r12                               
/* 80210AB8  4E 80 04 21 */	bctrl                                   
lbl_80210ABC:
/* 80210ABC  3B 60 00 00 */	li r27, 0                               
/* 80210AC0  93 7F 03 28 */	stw r27, 0x328(r31)                     
/* 80210AC4  93 7F 05 14 */	stw r27, 0x514(r31)                     
/* 80210AC8  3A 80 00 00 */	li r20, 0                               
/* 80210ACC  3B 80 00 00 */	li r28, 0                               
lbl_80210AD0:
/* 80210AD0  3A FC 03 2C */	addi r23, r28, 0x32c                    
/* 80210AD4  7C 7F B8 2E */	lwzx r3, r31, r23                       
/* 80210AD8  28 03 00 00 */	cmplwi r3, 0                            
/* 80210ADC  41 82 00 20 */	beq lbl_80210AFC                         /* constant-address: 80210AFC, symbol: lbl_80210AFC */
/* 80210AE0  41 82 00 18 */	beq lbl_80210AF8                         /* constant-address: 80210AF8, symbol: lbl_80210AF8 */
/* 80210AE4  38 80 00 01 */	li r4, 1                                
/* 80210AE8  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210AEC  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210AF0  7D 89 03 A6 */	mtctr r12                               
/* 80210AF4  4E 80 04 21 */	bctrl                                   
lbl_80210AF8:
/* 80210AF8  7F 7F B9 2E */	stwx r27, r31, r23                      
lbl_80210AFC:
/* 80210AFC  3A 94 00 01 */	addi r20, r20, 1                         /* constant-address: 00000001 */
/* 80210B00  2C 14 00 02 */	cmpwi r20, 2                            
/* 80210B04  3B 9C 00 04 */	addi r28, r28, 4                         /* constant-address: 00000004 */
/* 80210B08  41 80 FF C8 */	blt lbl_80210AD0                         /* constant-address: 80210AD0, symbol: lbl_80210AD0 */
/* 80210B0C  80 7F 03 34 */	lwz r3, 0x334(r31)                      
/* 80210B10  28 03 00 00 */	cmplwi r3, 0                            
/* 80210B14  41 82 00 18 */	beq lbl_80210B2C                         /* constant-address: 80210B2C, symbol: lbl_80210B2C */
/* 80210B18  38 80 00 01 */	li r4, 1                                
/* 80210B1C  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210B20  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210B24  7D 89 03 A6 */	mtctr r12                               
/* 80210B28  4E 80 04 21 */	bctrl                                   
lbl_80210B2C:
/* 80210B2C  38 80 00 00 */	li r4, 0                                
/* 80210B30  90 9F 03 34 */	stw r4, 0x334(r31)                      
/* 80210B34  38 60 00 00 */	li r3, 0                                
/* 80210B38  38 00 00 03 */	li r0, 3                                
/* 80210B3C  7C 09 03 A6 */	mtctr r0                                
lbl_80210B40:
/* 80210B40  38 03 05 18 */	addi r0, r3, 0x518                      
/* 80210B44  7C 9F 01 2E */	stwx r4, r31, r0                        
/* 80210B48  38 63 00 04 */	addi r3, r3, 4                          
/* 80210B4C  42 00 FF F4 */	bdnz lbl_80210B40                        /* constant-address: 80210B40, symbol: lbl_80210B40 */
/* 80210B50  80 7F 03 18 */	lwz r3, 0x318(r31)                      
/* 80210B54  28 03 00 00 */	cmplwi r3, 0                            
/* 80210B58  41 82 00 18 */	beq lbl_80210B70                         /* constant-address: 80210B70, symbol: lbl_80210B70 */
/* 80210B5C  38 80 00 01 */	li r4, 1                                
/* 80210B60  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210B64  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210B68  7D 89 03 A6 */	mtctr r12                               
/* 80210B6C  4E 80 04 21 */	bctrl                                   
lbl_80210B70:
/* 80210B70  3B 60 00 00 */	li r27, 0                               
/* 80210B74  93 7F 03 18 */	stw r27, 0x318(r31)                     
/* 80210B78  3A 80 00 00 */	li r20, 0                               
/* 80210B7C  3B 80 00 00 */	li r28, 0                               
lbl_80210B80:
/* 80210B80  3A FC 03 1C */	addi r23, r28, 0x31c                    
/* 80210B84  7C 7F B8 2E */	lwzx r3, r31, r23                       
/* 80210B88  28 03 00 00 */	cmplwi r3, 0                            
/* 80210B8C  41 82 00 20 */	beq lbl_80210BAC                         /* constant-address: 80210BAC, symbol: lbl_80210BAC */
/* 80210B90  41 82 00 18 */	beq lbl_80210BA8                         /* constant-address: 80210BA8, symbol: lbl_80210BA8 */
/* 80210B94  38 80 00 01 */	li r4, 1                                
/* 80210B98  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210B9C  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210BA0  7D 89 03 A6 */	mtctr r12                               
/* 80210BA4  4E 80 04 21 */	bctrl                                   
lbl_80210BA8:
/* 80210BA8  7F 7F B9 2E */	stwx r27, r31, r23                      
lbl_80210BAC:
/* 80210BAC  3A 94 00 01 */	addi r20, r20, 1                         /* constant-address: 00000001 */
/* 80210BB0  2C 14 00 03 */	cmpwi r20, 3                            
/* 80210BB4  3B 9C 00 04 */	addi r28, r28, 4                         /* constant-address: 00000004 */
/* 80210BB8  41 80 FF C8 */	blt lbl_80210B80                         /* constant-address: 80210B80, symbol: lbl_80210B80 */
/* 80210BBC  80 7F 03 38 */	lwz r3, 0x338(r31)                      
/* 80210BC0  28 03 00 00 */	cmplwi r3, 0                            
/* 80210BC4  41 82 00 18 */	beq lbl_80210BDC                         /* constant-address: 80210BDC, symbol: lbl_80210BDC */
/* 80210BC8  38 80 00 01 */	li r4, 1                                
/* 80210BCC  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210BD0  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210BD4  7D 89 03 A6 */	mtctr r12                               
/* 80210BD8  4E 80 04 21 */	bctrl                                   
lbl_80210BDC:
/* 80210BDC  38 00 00 00 */	li r0, 0                                
/* 80210BE0  90 1F 03 38 */	stw r0, 0x338(r31)                      
/* 80210BE4  80 7F 03 3C */	lwz r3, 0x33c(r31)                      
/* 80210BE8  28 03 00 00 */	cmplwi r3, 0                            
/* 80210BEC  41 82 00 18 */	beq lbl_80210C04                         /* constant-address: 80210C04, symbol: lbl_80210C04 */
/* 80210BF0  38 80 00 01 */	li r4, 1                                
/* 80210BF4  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210BF8  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210BFC  7D 89 03 A6 */	mtctr r12                               
/* 80210C00  4E 80 04 21 */	bctrl                                   
lbl_80210C04:
/* 80210C04  3B 60 00 00 */	li r27, 0                               
/* 80210C08  93 7F 03 3C */	stw r27, 0x33c(r31)                     
/* 80210C0C  3A 80 00 00 */	li r20, 0                               
/* 80210C10  3B 80 00 00 */	li r28, 0                               
lbl_80210C14:
/* 80210C14  3A FC 03 40 */	addi r23, r28, 0x340                    
/* 80210C18  7C 7F B8 2E */	lwzx r3, r31, r23                       
/* 80210C1C  28 03 00 00 */	cmplwi r3, 0                            
/* 80210C20  41 82 00 20 */	beq lbl_80210C40                         /* constant-address: 80210C40, symbol: lbl_80210C40 */
/* 80210C24  41 82 00 18 */	beq lbl_80210C3C                         /* constant-address: 80210C3C, symbol: lbl_80210C3C */
/* 80210C28  38 80 00 01 */	li r4, 1                                
/* 80210C2C  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210C30  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210C34  7D 89 03 A6 */	mtctr r12                               
/* 80210C38  4E 80 04 21 */	bctrl                                   
lbl_80210C3C:
/* 80210C3C  7F 7F B9 2E */	stwx r27, r31, r23                      
lbl_80210C40:
/* 80210C40  3A 94 00 01 */	addi r20, r20, 1                        
/* 80210C44  2C 14 00 03 */	cmpwi r20, 3                            
/* 80210C48  3B 9C 00 04 */	addi r28, r28, 4                        
/* 80210C4C  41 80 FF C8 */	blt lbl_80210C14                         /* constant-address: 80210C14, symbol: lbl_80210C14 */
/* 80210C50  80 7F 03 4C */	lwz r3, 0x34c(r31)                      
/* 80210C54  28 03 00 00 */	cmplwi r3, 0                            
/* 80210C58  41 82 00 18 */	beq lbl_80210C70                         /* constant-address: 80210C70, symbol: lbl_80210C70 */
/* 80210C5C  38 80 00 01 */	li r4, 1                                
/* 80210C60  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210C64  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210C68  7D 89 03 A6 */	mtctr r12                               
/* 80210C6C  4E 80 04 21 */	bctrl                                   
lbl_80210C70:
/* 80210C70  38 00 00 00 */	li r0, 0                                
/* 80210C74  90 1F 03 4C */	stw r0, 0x34c(r31)                      
/* 80210C78  80 7F 03 50 */	lwz r3, 0x350(r31)                      
/* 80210C7C  28 03 00 00 */	cmplwi r3, 0                            
/* 80210C80  41 82 00 18 */	beq lbl_80210C98                         /* constant-address: 80210C98, symbol: lbl_80210C98 */
/* 80210C84  38 80 00 01 */	li r4, 1                                
/* 80210C88  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210C8C  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210C90  7D 89 03 A6 */	mtctr r12                               
/* 80210C94  4E 80 04 21 */	bctrl                                   
lbl_80210C98:
/* 80210C98  3B 60 00 00 */	li r27, 0                               
/* 80210C9C  93 7F 03 50 */	stw r27, 0x350(r31)                     
/* 80210CA0  3A 80 00 00 */	li r20, 0                               
/* 80210CA4  3B 80 00 00 */	li r28, 0                               
lbl_80210CA8:
/* 80210CA8  3A FC 03 54 */	addi r23, r28, 0x354                    
/* 80210CAC  7C 7F B8 2E */	lwzx r3, r31, r23                       
/* 80210CB0  28 03 00 00 */	cmplwi r3, 0                            
/* 80210CB4  41 82 00 18 */	beq lbl_80210CCC                         /* constant-address: 80210CCC, symbol: lbl_80210CCC */
/* 80210CB8  38 80 00 01 */	li r4, 1                                
/* 80210CBC  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210CC0  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210CC4  7D 89 03 A6 */	mtctr r12                               
/* 80210CC8  4E 80 04 21 */	bctrl                                   
lbl_80210CCC:
/* 80210CCC  7F 7F B9 2E */	stwx r27, r31, r23                      
/* 80210CD0  3A 94 00 01 */	addi r20, r20, 1                         /* constant-address: 00000001 */
/* 80210CD4  2C 14 00 03 */	cmpwi r20, 3                            
/* 80210CD8  3B 9C 00 04 */	addi r28, r28, 4                         /* constant-address: 00000004 */
/* 80210CDC  41 80 FF CC */	blt lbl_80210CA8                         /* constant-address: 80210CA8, symbol: lbl_80210CA8 */
/* 80210CE0  80 7F 03 60 */	lwz r3, 0x360(r31)                      
/* 80210CE4  28 03 00 00 */	cmplwi r3, 0                            
/* 80210CE8  41 82 00 18 */	beq lbl_80210D00                         /* constant-address: 80210D00, symbol: lbl_80210D00 */
/* 80210CEC  38 80 00 01 */	li r4, 1                                
/* 80210CF0  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210CF4  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210CF8  7D 89 03 A6 */	mtctr r12                               
/* 80210CFC  4E 80 04 21 */	bctrl                                   
lbl_80210D00:
/* 80210D00  38 00 00 00 */	li r0, 0                                
/* 80210D04  90 1F 03 60 */	stw r0, 0x360(r31)                      
/* 80210D08  80 7F 03 64 */	lwz r3, 0x364(r31)                      
/* 80210D0C  28 03 00 00 */	cmplwi r3, 0                            
/* 80210D10  41 82 00 18 */	beq lbl_80210D28                         /* constant-address: 80210D28, symbol: lbl_80210D28 */
/* 80210D14  38 80 00 01 */	li r4, 1                                
/* 80210D18  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210D1C  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210D20  7D 89 03 A6 */	mtctr r12                               
/* 80210D24  4E 80 04 21 */	bctrl                                   
lbl_80210D28:
/* 80210D28  38 00 00 00 */	li r0, 0                                
/* 80210D2C  90 1F 03 64 */	stw r0, 0x364(r31)                      
/* 80210D30  3A 80 00 00 */	li r20, 0                               
/* 80210D34  3B 80 00 00 */	li r28, 0                               
lbl_80210D38:
/* 80210D38  7E FF E2 14 */	add r23, r31, r28                       
/* 80210D3C  80 77 04 90 */	lwz r3, 0x490(r23)                      
/* 80210D40  28 03 00 00 */	cmplwi r3, 0                            
/* 80210D44  41 82 00 24 */	beq lbl_80210D68                         /* constant-address: 80210D68, symbol: lbl_80210D68 */
/* 80210D48  41 82 00 18 */	beq lbl_80210D60                         /* constant-address: 80210D60, symbol: lbl_80210D60 */
/* 80210D4C  38 80 00 01 */	li r4, 1                                
/* 80210D50  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210D54  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210D58  7D 89 03 A6 */	mtctr r12                               
/* 80210D5C  4E 80 04 21 */	bctrl                                   
lbl_80210D60:
/* 80210D60  38 00 00 00 */	li r0, 0                                
/* 80210D64  90 17 04 90 */	stw r0, 0x490(r23)                      
lbl_80210D68:
/* 80210D68  80 77 04 A4 */	lwz r3, 0x4a4(r23)                      
/* 80210D6C  28 03 00 00 */	cmplwi r3, 0                            
/* 80210D70  41 82 00 24 */	beq lbl_80210D94                         /* constant-address: 80210D94, symbol: lbl_80210D94 */
/* 80210D74  41 82 00 18 */	beq lbl_80210D8C                         /* constant-address: 80210D8C, symbol: lbl_80210D8C */
/* 80210D78  38 80 00 01 */	li r4, 1                                
/* 80210D7C  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210D80  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210D84  7D 89 03 A6 */	mtctr r12                               
/* 80210D88  4E 80 04 21 */	bctrl                                   
lbl_80210D8C:
/* 80210D8C  38 00 00 00 */	li r0, 0                                
/* 80210D90  90 17 04 A4 */	stw r0, 0x4a4(r23)                      
lbl_80210D94:
/* 80210D94  3A 94 00 01 */	addi r20, r20, 1                         /* constant-address: 00000001 */
/* 80210D98  2C 14 00 05 */	cmpwi r20, 5                            
/* 80210D9C  3B 9C 00 04 */	addi r28, r28, 4                         /* constant-address: 00000004 */
/* 80210DA0  41 80 FF 98 */	blt lbl_80210D38                         /* constant-address: 80210D38, symbol: lbl_80210D38 */
/* 80210DA4  80 7F 02 F8 */	lwz r3, 0x2f8(r31)                      
/* 80210DA8  28 03 00 00 */	cmplwi r3, 0                            
/* 80210DAC  41 82 00 18 */	beq lbl_80210DC4                         /* constant-address: 80210DC4, symbol: lbl_80210DC4 */
/* 80210DB0  38 80 00 01 */	li r4, 1                                
/* 80210DB4  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210DB8  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210DBC  7D 89 03 A6 */	mtctr r12                               
/* 80210DC0  4E 80 04 21 */	bctrl                                   
lbl_80210DC4:
/* 80210DC4  38 00 00 00 */	li r0, 0                                
/* 80210DC8  90 1F 02 F8 */	stw r0, 0x2f8(r31)                      
/* 80210DCC  80 7F 03 00 */	lwz r3, 0x300(r31)                      
/* 80210DD0  28 03 00 00 */	cmplwi r3, 0                            
/* 80210DD4  41 82 00 18 */	beq lbl_80210DEC                         /* constant-address: 80210DEC, symbol: lbl_80210DEC */
/* 80210DD8  38 80 00 01 */	li r4, 1                                
/* 80210DDC  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210DE0  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210DE4  7D 89 03 A6 */	mtctr r12                               
/* 80210DE8  4E 80 04 21 */	bctrl                                   
lbl_80210DEC:
/* 80210DEC  38 00 00 00 */	li r0, 0                                
/* 80210DF0  90 1F 03 00 */	stw r0, 0x300(r31)                      
/* 80210DF4  80 7F 03 04 */	lwz r3, 0x304(r31)                      
/* 80210DF8  28 03 00 00 */	cmplwi r3, 0                            
/* 80210DFC  41 82 00 18 */	beq lbl_80210E14                         /* constant-address: 80210E14, symbol: lbl_80210E14 */
/* 80210E00  38 80 00 01 */	li r4, 1                                
/* 80210E04  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210E08  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210E0C  7D 89 03 A6 */	mtctr r12                               
/* 80210E10  4E 80 04 21 */	bctrl                                   
lbl_80210E14:
/* 80210E14  38 00 00 00 */	li r0, 0                                
/* 80210E18  90 1F 03 04 */	stw r0, 0x304(r31)                      
/* 80210E1C  80 7F 03 08 */	lwz r3, 0x308(r31)                      
/* 80210E20  28 03 00 00 */	cmplwi r3, 0                            
/* 80210E24  41 82 00 18 */	beq lbl_80210E3C                         /* constant-address: 80210E3C, symbol: lbl_80210E3C */
/* 80210E28  38 80 00 01 */	li r4, 1                                
/* 80210E2C  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210E30  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210E34  7D 89 03 A6 */	mtctr r12                               
/* 80210E38  4E 80 04 21 */	bctrl                                   
lbl_80210E3C:
/* 80210E3C  3B 60 00 00 */	li r27, 0                               
/* 80210E40  93 7F 03 08 */	stw r27, 0x308(r31)                     
/* 80210E44  3A 80 00 00 */	li r20, 0                               
/* 80210E48  3B 80 00 00 */	li r28, 0                               
lbl_80210E4C:
/* 80210E4C  3A FC 03 0C */	addi r23, r28, 0x30c                    
/* 80210E50  7C 7F B8 2E */	lwzx r3, r31, r23                       
/* 80210E54  28 03 00 00 */	cmplwi r3, 0                            
/* 80210E58  41 82 00 18 */	beq lbl_80210E70                         /* constant-address: 80210E70, symbol: lbl_80210E70 */
/* 80210E5C  38 80 00 01 */	li r4, 1                                
/* 80210E60  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210E64  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210E68  7D 89 03 A6 */	mtctr r12                               
/* 80210E6C  4E 80 04 21 */	bctrl                                   
lbl_80210E70:
/* 80210E70  7F 7F B9 2E */	stwx r27, r31, r23                      
/* 80210E74  3A 94 00 01 */	addi r20, r20, 1                        
/* 80210E78  2C 14 00 03 */	cmpwi r20, 3                            
/* 80210E7C  3B 9C 00 04 */	addi r28, r28, 4                        
/* 80210E80  41 80 FF CC */	blt lbl_80210E4C                         /* constant-address: 80210E4C, symbol: lbl_80210E4C */
/* 80210E84  80 7F 04 B8 */	lwz r3, 0x4b8(r31)                      
/* 80210E88  28 03 00 00 */	cmplwi r3, 0                            
/* 80210E8C  41 82 00 24 */	beq lbl_80210EB0                         /* constant-address: 80210EB0, symbol: lbl_80210EB0 */
/* 80210E90  41 82 00 18 */	beq lbl_80210EA8                         /* constant-address: 80210EA8, symbol: lbl_80210EA8 */
/* 80210E94  38 80 00 01 */	li r4, 1                                
/* 80210E98  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210E9C  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210EA0  7D 89 03 A6 */	mtctr r12                               
/* 80210EA4  4E 80 04 21 */	bctrl                                   
lbl_80210EA8:
/* 80210EA8  38 00 00 00 */	li r0, 0                                
/* 80210EAC  90 1F 04 B8 */	stw r0, 0x4b8(r31)                      
lbl_80210EB0:
/* 80210EB0  80 7F 03 68 */	lwz r3, 0x368(r31)                      
/* 80210EB4  28 03 00 00 */	cmplwi r3, 0                            
/* 80210EB8  41 82 00 18 */	beq lbl_80210ED0                         /* constant-address: 80210ED0, symbol: lbl_80210ED0 */
/* 80210EBC  38 80 00 01 */	li r4, 1                                
/* 80210EC0  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210EC4  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210EC8  7D 89 03 A6 */	mtctr r12                               
/* 80210ECC  4E 80 04 21 */	bctrl                                   
lbl_80210ED0:
/* 80210ED0  38 00 00 00 */	li r0, 0                                
/* 80210ED4  90 1F 03 68 */	stw r0, 0x368(r31)                      
/* 80210ED8  3A 80 00 00 */	li r20, 0                               
/* 80210EDC  3B A0 00 00 */	li r29, 0                               
lbl_80210EE0:
/* 80210EE0  3A A0 00 00 */	li r21, 0                               
/* 80210EE4  3B 80 00 00 */	li r28, 0                               
/* 80210EE8  7F 1F EA 14 */	add r24, r31, r29                       
/* 80210EEC  3B 60 00 00 */	li r27, 0                               
lbl_80210EF0:
/* 80210EF0  3A FC 00 84 */	addi r23, r28, 0x84                     
/* 80210EF4  7C 78 B8 2E */	lwzx r3, r24, r23                       
/* 80210EF8  28 03 00 00 */	cmplwi r3, 0                            
/* 80210EFC  41 82 00 20 */	beq lbl_80210F1C                         /* constant-address: 80210F1C, symbol: lbl_80210F1C */
/* 80210F00  41 82 00 18 */	beq lbl_80210F18                         /* constant-address: 80210F18, symbol: lbl_80210F18 */
/* 80210F04  38 80 00 01 */	li r4, 1                                
/* 80210F08  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210F0C  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210F10  7D 89 03 A6 */	mtctr r12                               
/* 80210F14  4E 80 04 21 */	bctrl                                   
lbl_80210F18:
/* 80210F18  7F 78 B9 2E */	stwx r27, r24, r23                      
lbl_80210F1C:
/* 80210F1C  3A B5 00 01 */	addi r21, r21, 1                         /* constant-address: 00000001 */
/* 80210F20  2C 15 00 03 */	cmpwi r21, 3                            
/* 80210F24  3B 9C 00 04 */	addi r28, r28, 4                         /* constant-address: 00000004 */
/* 80210F28  41 80 FF C8 */	blt lbl_80210EF0                         /* constant-address: 80210EF0, symbol: lbl_80210EF0 */
/* 80210F2C  3A 94 00 01 */	addi r20, r20, 1                         /* constant-address: 00000001 */
/* 80210F30  2C 14 00 02 */	cmpwi r20, 2                            
/* 80210F34  3B BD 00 0C */	addi r29, r29, 0xc                       /* constant-address: 0000000C */
/* 80210F38  41 80 FF A8 */	blt lbl_80210EE0                         /* constant-address: 80210EE0, symbol: lbl_80210EE0 */
/* 80210F3C  3A 80 00 00 */	li r20, 0                               
/* 80210F40  3B A0 00 00 */	li r29, 0                               
/* 80210F44  3B 60 00 00 */	li r27, 0                               
lbl_80210F48:
/* 80210F48  3A FD 00 9C */	addi r23, r29, 0x9c                     
/* 80210F4C  7C 7F B8 2E */	lwzx r3, r31, r23                       
/* 80210F50  28 03 00 00 */	cmplwi r3, 0                            
/* 80210F54  41 82 00 20 */	beq lbl_80210F74                         /* constant-address: 80210F74, symbol: lbl_80210F74 */
/* 80210F58  41 82 00 18 */	beq lbl_80210F70                         /* constant-address: 80210F70, symbol: lbl_80210F70 */
/* 80210F5C  38 80 00 01 */	li r4, 1                                
/* 80210F60  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80210F64  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80210F68  7D 89 03 A6 */	mtctr r12                               
/* 80210F6C  4E 80 04 21 */	bctrl                                   
lbl_80210F70:
/* 80210F70  7F 7F B9 2E */	stwx r27, r31, r23                      
lbl_80210F74:
/* 80210F74  3A 94 00 01 */	addi r20, r20, 1                         /* constant-address: 00000001 */
/* 80210F78  2C 14 00 03 */	cmpwi r20, 3                            
/* 80210F7C  3B BD 00 04 */	addi r29, r29, 4                         /* constant-address: 00000004 */
/* 80210F80  41 80 FF C8 */	blt lbl_80210F48                         /* constant-address: 80210F48, symbol: lbl_80210F48 */
/* 80210F84  7F C0 07 35 */	extsh. r0, r30                          
/* 80210F88  40 81 00 0C */	ble lbl_80210F94                         /* constant-address: 80210F94, symbol: lbl_80210F94 */
/* 80210F8C  7F E3 FB 78 */	mr r3, r31                              
/* 80210F90  48 0B DD AD */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_80210F94:
/* 80210F94  7F E3 FB 78 */	mr r3, r31                              
/* 80210F98  39 61 00 40 */	addi r11, r1, 0x40                      
/* 80210F9C  48 15 12 69 */	bl _restgpr_20                           /* constant-address: 80362204, symbol: _restgpr_20 */
/* 80210FA0  80 01 00 44 */	lwz r0, 0x44(r1)                        
/* 80210FA4  7C 08 03 A6 */	mtlr r0                                 
/* 80210FA8  38 21 00 40 */	addi r1, r1, 0x40                       
/* 80210FAC  4E 80 00 20 */	blr                                     
