lbl_80254638:
/* 80254638  94 21 FF 90 */	stwu r1, -0x70(r1)                      
/* 8025463C  7C 08 02 A6 */	mflr r0                                 
/* 80254640  90 01 00 74 */	stw r0, 0x74(r1)                        
/* 80254644  DB E1 00 60 */	stfd f31, 0x60(r1)                      
/* 80254648  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */     
/* 8025464C  DB C1 00 50 */	stfd f30, 0x50(r1)                      
/* 80254650  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */      
/* 80254654  DB A1 00 40 */	stfd f29, 0x40(r1)                      
/* 80254658  F3 A1 00 48 */	psq_st f29, 72(r1), 0, 0 /* qr0 */      
/* 8025465C  DB 81 00 30 */	stfd f28, 0x30(r1)                      
/* 80254660  F3 81 00 38 */	psq_st f28, 56(r1), 0, 0 /* qr0 */      
/* 80254664  DB 61 00 20 */	stfd f27, 0x20(r1)                      
/* 80254668  F3 61 00 28 */	psq_st f27, 40(r1), 0, 0 /* qr0 */      
/* 8025466C  DB 41 00 10 */	stfd f26, 0x10(r1)                      
/* 80254670  F3 41 00 18 */	psq_st f26, 24(r1), 0, 0 /* qr0 */      
/* 80254674  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80254678  7C 7F 1B 78 */	mr r31, r3                              
/* 8025467C  FF C0 08 90 */	fmr f30, f1                             
/* 80254680  FF E0 10 90 */	fmr f31, f2                             
/* 80254684  80 63 00 04 */	lwz r3, 4(r3)                           
/* 80254688  C0 23 00 28 */	lfs f1, 0x28(r3)                        
/* 8025468C  C0 03 00 20 */	lfs f0, 0x20(r3)                        
/* 80254690  EF A1 00 28 */	fsubs f29, f1, f0                       
/* 80254694  48 0A 2A 6D */	bl getBounds__7J2DPaneFv                 /* constant-address: 802F7100, symbol: getBounds__7J2DPaneFv */
/* 80254698  C3 83 00 00 */	lfs f28, 0(r3)                          
/* 8025469C  80 7F 00 04 */	lwz r3, 4(r31)                          
/* 802546A0  C0 23 00 2C */	lfs f1, 0x2c(r3)                        
/* 802546A4  C0 03 00 24 */	lfs f0, 0x24(r3)                        
/* 802546A8  EF 61 00 28 */	fsubs f27, f1, f0                       
/* 802546AC  48 0A 2A 55 */	bl getBounds__7J2DPaneFv                 /* constant-address: 802F7100, symbol: getBounds__7J2DPaneFv */
/* 802546B0  C3 43 00 04 */	lfs f26, 4(r3)                          
/* 802546B4  80 7F 00 04 */	lwz r3, 4(r31)                          
/* 802546B8  C0 1F 00 34 */	lfs f0, 0x34(r31)                       
/* 802546BC  EC 20 07 B2 */	fmuls f1, f0, f30                       
/* 802546C0  C0 1F 00 38 */	lfs f0, 0x38(r31)                       
/* 802546C4  EC 40 07 F2 */	fmuls f2, f0, f31                       
/* 802546C8  81 83 00 00 */	lwz r12, 0(r3)                          
/* 802546CC  81 8C 00 18 */	lwz r12, 0x18(r12)                      
/* 802546D0  7D 89 03 A6 */	mtctr r12                               
/* 802546D4  4E 80 04 21 */	bctrl                                   
/* 802546D8  80 7F 00 04 */	lwz r3, 4(r31)                          
/* 802546DC  C0 23 00 28 */	lfs f1, 0x28(r3)                        
/* 802546E0  C0 03 00 20 */	lfs f0, 0x20(r3)                        
/* 802546E4  EC 41 00 28 */	fsubs f2, f1, f0                        
/* 802546E8  C0 23 00 2C */	lfs f1, 0x2c(r3)                        
/* 802546EC  C0 03 00 24 */	lfs f0, 0x24(r3)                        
/* 802546F0  EC 81 00 28 */	fsubs f4, f1, f0                        
/* 802546F4  C0 62 B4 98 */	lfs f3, lit_4046(r2)                     /* constant-address: 80454E98, symbol: lit_4046 */
/* 802546F8  EC 03 07 72 */	fmuls f0, f3, f29                       
/* 802546FC  EC 3C 00 2A */	fadds f1, f28, f0                       
/* 80254700  EC 03 00 B2 */	fmuls f0, f3, f2                        
/* 80254704  EC 21 00 28 */	fsubs f1, f1, f0                        
/* 80254708  EC 03 06 F2 */	fmuls f0, f3, f27                       
/* 8025470C  EC 5A 00 2A */	fadds f2, f26, f0                       
/* 80254710  EC 03 01 32 */	fmuls f0, f3, f4                        
/* 80254714  EC 42 00 28 */	fsubs f2, f2, f0                        
/* 80254718  81 83 00 00 */	lwz r12, 0(r3)                          
/* 8025471C  81 8C 00 10 */	lwz r12, 0x10(r12)                      
/* 80254720  7D 89 03 A6 */	mtctr r12                               
/* 80254724  4E 80 04 21 */	bctrl                                   
/* 80254728  C0 22 B4 88 */	lfs f1, lit_3858(r2)                     /* constant-address: 80454E88, symbol: lit_3858 */
/* 8025472C  C0 1F 00 4C */	lfs f0, 0x4c(r31)                       
/* 80254730  FC 01 00 00 */	fcmpu cr0, f1, f0                       
/* 80254734  41 82 00 24 */	beq lbl_80254758                         /* constant-address: 80254758, symbol: lbl_80254758 */
/* 80254738  80 7F 00 04 */	lwz r3, 4(r31)                          
/* 8025473C  C0 63 00 C0 */	lfs f3, 0xc0(r3)                        
/* 80254740  C0 1F 00 50 */	lfs f0, 0x50(r31)                       
/* 80254744  EC 20 07 B2 */	fmuls f1, f0, f30                       
/* 80254748  C0 1F 00 54 */	lfs f0, 0x54(r31)                       
/* 8025474C  EC 40 07 F2 */	fmuls f2, f0, f31                       
/* 80254750  38 80 00 7A */	li r4, 0x7a                             
/* 80254754  48 0A 2A 89 */	bl rotate__7J2DPaneFff13J2DRotateAxisf   /* constant-address: 802F71DC, symbol: rotate__7J2DPaneFff13J2DRotateAxisf */
lbl_80254758:
/* 80254758  88 1F 00 19 */	lbz r0, 0x19(r31)                       
/* 8025475C  54 00 07 FF */	clrlwi. r0, r0, 0x1f                    
/* 80254760  41 82 00 28 */	beq lbl_80254788                         /* constant-address: 80254788, symbol: lbl_80254788 */
/* 80254764  80 1F 00 1C */	lwz r0, 0x1c(r31)                       
/* 80254768  90 1F 00 20 */	stw r0, 0x20(r31)                       
/* 8025476C  80 7F 00 04 */	lwz r3, 4(r31)                          
/* 80254770  48 0A 33 1D */	bl getFirstChildPane__7J2DPaneFv         /* constant-address: 802F7A8C, symbol: getFirstChildPane__7J2DPaneFv */
/* 80254774  7C 64 1B 78 */	mr r4, r3                               
/* 80254778  7F E3 FB 78 */	mr r3, r31                              
/* 8025477C  FC 20 F0 90 */	fmr f1, f30                             
/* 80254780  FC 40 F8 90 */	fmr f2, f31                             
/* 80254784  4B FF F9 B1 */	bl childPaneSetSize__8CPaneMgrFP7J2DPaneff /* constant-address: 80254134, symbol: childPaneSetSize__8CPaneMgrFP7J2DPaneff */
lbl_80254788:
/* 80254788  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */      
/* 8025478C  CB E1 00 60 */	lfd f31, 0x60(r1)                       
/* 80254790  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */       
/* 80254794  CB C1 00 50 */	lfd f30, 0x50(r1)                       
/* 80254798  E3 A1 00 48 */	psq_l f29, 72(r1), 0, 0 /* qr0 */       
/* 8025479C  CB A1 00 40 */	lfd f29, 0x40(r1)                       
/* 802547A0  E3 81 00 38 */	psq_l f28, 56(r1), 0, 0 /* qr0 */       
/* 802547A4  CB 81 00 30 */	lfd f28, 0x30(r1)                       
/* 802547A8  E3 61 00 28 */	psq_l f27, 40(r1), 0, 0 /* qr0 */       
/* 802547AC  CB 61 00 20 */	lfd f27, 0x20(r1)                       
/* 802547B0  E3 41 00 18 */	psq_l f26, 24(r1), 0, 0 /* qr0 */       
/* 802547B4  CB 41 00 10 */	lfd f26, 0x10(r1)                       
/* 802547B8  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 802547BC  80 01 00 74 */	lwz r0, 0x74(r1)                        
/* 802547C0  7C 08 03 A6 */	mtlr r0                                 
/* 802547C4  38 21 00 70 */	addi r1, r1, 0x70                       
/* 802547C8  4E 80 00 20 */	blr                                     
