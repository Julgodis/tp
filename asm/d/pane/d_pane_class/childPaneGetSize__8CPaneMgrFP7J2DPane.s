lbl_80254018:
/* 80254018  94 21 FF C0 */	stwu r1, -0x40(r1)                      
/* 8025401C  7C 08 02 A6 */	mflr r0                                 
/* 80254020  90 01 00 44 */	stw r0, 0x44(r1)                        
/* 80254024  93 E1 00 3C */	stw r31, 0x3c(r1)                       
/* 80254028  93 C1 00 38 */	stw r30, 0x38(r1)                       
/* 8025402C  7C 7F 1B 78 */	mr r31, r3                              
/* 80254030  7C 9E 23 79 */	or. r30, r4, r4                         
/* 80254034  41 82 00 E8 */	beq lbl_8025411C                         /* constant-address: 8025411C, symbol: lbl_8025411C */
/* 80254038  7F C3 F3 78 */	mr r3, r30                              
/* 8025403C  48 0A 30 C5 */	bl getBounds__7J2DPaneFv                 /* constant-address: 802F7100, symbol: getBounds__7J2DPaneFv */
/* 80254040  C0 03 00 00 */	lfs f0, 0(r3)                           
/* 80254044  FC 00 00 1E */	fctiwz f0, f0                           
/* 80254048  D8 01 00 08 */	stfd f0, 8(r1)                          
/* 8025404C  80 01 00 0C */	lwz r0, 0xc(r1)                         
/* 80254050  80 7F 00 20 */	lwz r3, 0x20(r31)                       
/* 80254054  B0 03 00 00 */	sth r0, 0(r3)                           
/* 80254058  7F C3 F3 78 */	mr r3, r30                              
/* 8025405C  48 0A 30 A5 */	bl getBounds__7J2DPaneFv                 /* constant-address: 802F7100, symbol: getBounds__7J2DPaneFv */
/* 80254060  C0 03 00 04 */	lfs f0, 4(r3)                           
/* 80254064  FC 00 00 1E */	fctiwz f0, f0                           
/* 80254068  D8 01 00 10 */	stfd f0, 0x10(r1)                       
/* 8025406C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80254070  80 7F 00 20 */	lwz r3, 0x20(r31)                       
/* 80254074  B0 03 00 02 */	sth r0, 2(r3)                           
/* 80254078  C0 3E 00 28 */	lfs f1, 0x28(r30)                       
/* 8025407C  C0 1E 00 20 */	lfs f0, 0x20(r30)                       
/* 80254080  EC 01 00 28 */	fsubs f0, f1, f0                        
/* 80254084  FC 00 00 1E */	fctiwz f0, f0                           
/* 80254088  D8 01 00 18 */	stfd f0, 0x18(r1)                       
/* 8025408C  80 01 00 1C */	lwz r0, 0x1c(r1)                        
/* 80254090  80 7F 00 20 */	lwz r3, 0x20(r31)                       
/* 80254094  B0 03 00 04 */	sth r0, 4(r3)                           
/* 80254098  C0 3E 00 2C */	lfs f1, 0x2c(r30)                       
/* 8025409C  C0 1E 00 24 */	lfs f0, 0x24(r30)                       
/* 802540A0  EC 01 00 28 */	fsubs f0, f1, f0                        
/* 802540A4  FC 00 00 1E */	fctiwz f0, f0                           
/* 802540A8  D8 01 00 20 */	stfd f0, 0x20(r1)                       
/* 802540AC  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 802540B0  80 7F 00 20 */	lwz r3, 0x20(r31)                       
/* 802540B4  B0 03 00 06 */	sth r0, 6(r3)                           
/* 802540B8  C0 1E 00 C4 */	lfs f0, 0xc4(r30)                       
/* 802540BC  FC 00 00 1E */	fctiwz f0, f0                           
/* 802540C0  D8 01 00 28 */	stfd f0, 0x28(r1)                       
/* 802540C4  80 01 00 2C */	lwz r0, 0x2c(r1)                        
/* 802540C8  80 7F 00 20 */	lwz r3, 0x20(r31)                       
/* 802540CC  B0 03 00 08 */	sth r0, 8(r3)                           
/* 802540D0  C0 1E 00 C8 */	lfs f0, 0xc8(r30)                       
/* 802540D4  FC 00 00 1E */	fctiwz f0, f0                           
/* 802540D8  D8 01 00 30 */	stfd f0, 0x30(r1)                       
/* 802540DC  80 01 00 34 */	lwz r0, 0x34(r1)                        
/* 802540E0  80 7F 00 20 */	lwz r3, 0x20(r31)                       
/* 802540E4  B0 03 00 0A */	sth r0, 0xa(r3)                         
/* 802540E8  80 7F 00 20 */	lwz r3, 0x20(r31)                       
/* 802540EC  38 03 00 0C */	addi r0, r3, 0xc                        
/* 802540F0  90 1F 00 20 */	stw r0, 0x20(r31)                       
/* 802540F4  7F C3 F3 78 */	mr r3, r30                              
/* 802540F8  48 0A 39 95 */	bl getFirstChildPane__7J2DPaneFv         /* constant-address: 802F7A8C, symbol: getFirstChildPane__7J2DPaneFv */
/* 802540FC  7C 64 1B 78 */	mr r4, r3                               
/* 80254100  7F E3 FB 78 */	mr r3, r31                              
/* 80254104  4B FF FF 15 */	bl childPaneGetSize__8CPaneMgrFP7J2DPane /* constant-address: 80254018, symbol: childPaneGetSize__8CPaneMgrFP7J2DPane */
/* 80254108  7F C3 F3 78 */	mr r3, r30                              
/* 8025410C  48 0A 39 B9 */	bl getNextChildPane__7J2DPaneFv          /* constant-address: 802F7AC4, symbol: getNextChildPane__7J2DPaneFv */
/* 80254110  7C 64 1B 78 */	mr r4, r3                               
/* 80254114  7F E3 FB 78 */	mr r3, r31                              
/* 80254118  4B FF FF 01 */	bl childPaneGetSize__8CPaneMgrFP7J2DPane /* constant-address: 80254018, symbol: childPaneGetSize__8CPaneMgrFP7J2DPane */
lbl_8025411C:
/* 8025411C  83 E1 00 3C */	lwz r31, 0x3c(r1)                       
/* 80254120  83 C1 00 38 */	lwz r30, 0x38(r1)                       
/* 80254124  80 01 00 44 */	lwz r0, 0x44(r1)                        
/* 80254128  7C 08 03 A6 */	mtlr r0                                 
/* 8025412C  38 21 00 40 */	addi r1, r1, 0x40                       
/* 80254130  4E 80 00 20 */	blr                                     
