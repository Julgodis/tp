lbl_802F77D0:
/* 802F77D0  94 21 FF B0 */	stwu r1, -0x50(r1)                      
/* 802F77D4  7C 08 02 A6 */	mflr r0                                 
/* 802F77D8  90 01 00 54 */	stw r0, 0x54(r1)                        
/* 802F77DC  DB E1 00 40 */	stfd f31, 0x40(r1)                      
/* 802F77E0  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */      
/* 802F77E4  DB C1 00 30 */	stfd f30, 0x30(r1)                      
/* 802F77E8  F3 C1 00 38 */	psq_st f30, 56(r1), 0, 0 /* qr0 */      
/* 802F77EC  39 61 00 30 */	addi r11, r1, 0x30                      
/* 802F77F0  48 06 A9 E9 */	bl _savegpr_28                           /* constant-address: 803621D8, symbol: _savegpr_28 */
/* 802F77F4  7C 7E 1B 78 */	mr r30, r3                              
/* 802F77F8  7C 9F 23 78 */	mr r31, r4                              
/* 802F77FC  54 A0 06 3F */	clrlwi. r0, r5, 0x18                    
/* 802F7800  41 82 01 7C */	beq lbl_802F797C                         /* constant-address: 802F797C, symbol: lbl_802F797C */
/* 802F7804  88 9E 00 B4 */	lbz r4, 0xb4(r30)                       
/* 802F7808  57 E0 06 3E */	clrlwi r0, r31, 0x18                    
/* 802F780C  7C 04 00 40 */	cmplw r4, r0                            
/* 802F7810  41 82 01 6C */	beq lbl_802F797C                         /* constant-address: 802F797C, symbol: lbl_802F797C */
/* 802F7814  48 00 02 E9 */	bl getParentPane__7J2DPaneFv             /* constant-address: 802F7AFC, symbol: getParentPane__7J2DPaneFv */
/* 802F7818  3B 80 00 FF */	li r28, 0xff                            
/* 802F781C  CB C2 C8 00 */	lfd f30, lit_1655(r2)                    /* constant-address: 80456200, symbol: lit_1655 */
/* 802F7820  3F A0 43 30 */	lis r29, 0x4330                         
/* 802F7824  C3 E2 C8 10 */	lfs f31, lit_2547(r2)                    /* constant-address: 80456210, symbol: lit_2547 */
/* 802F7828  48 00 00 64 */	b lbl_802F788C                           /* constant-address: 802F788C, symbol: lbl_802F788C */
lbl_802F782C:
/* 802F782C  88 83 00 B2 */	lbz r4, 0xb2(r3)                        
/* 802F7830  28 04 00 00 */	cmplwi r4, 0                            
/* 802F7834  40 82 00 0C */	bne lbl_802F7840                         /* constant-address: 802F7840, symbol: lbl_802F7840 */
/* 802F7838  3B 80 00 00 */	li r28, 0                               
/* 802F783C  48 00 00 58 */	b lbl_802F7894                           /* constant-address: 802F7894, symbol: lbl_802F7894 */
lbl_802F7840:
/* 802F7840  57 80 06 3E */	clrlwi r0, r28, 0x18                    
/* 802F7844  90 01 00 0C */	stw r0, 0xc(r1)                         
/* 802F7848  93 A1 00 08 */	stw r29, 8(r1)                          
/* 802F784C  C8 01 00 08 */	lfd f0, 8(r1)                           
/* 802F7850  EC 20 F0 28 */	fsubs f1, f0, f30                       
/* 802F7854  54 80 06 3E */	clrlwi r0, r4, 0x18                     
/* 802F7858  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802F785C  93 A1 00 10 */	stw r29, 0x10(r1)                       
/* 802F7860  C8 01 00 10 */	lfd f0, 0x10(r1)                        
/* 802F7864  EC 00 F0 28 */	fsubs f0, f0, f30                       
/* 802F7868  EC 01 00 32 */	fmuls f0, f1, f0                        
/* 802F786C  EC 00 F8 24 */	fdivs f0, f0, f31                       
/* 802F7870  FC 00 00 1E */	fctiwz f0, f0                           
/* 802F7874  D8 01 00 18 */	stfd f0, 0x18(r1)                       
/* 802F7878  83 81 00 1C */	lwz r28, 0x1c(r1)                       
/* 802F787C  88 03 00 B4 */	lbz r0, 0xb4(r3)                        
/* 802F7880  28 00 00 00 */	cmplwi r0, 0                            
/* 802F7884  41 82 00 10 */	beq lbl_802F7894                         /* constant-address: 802F7894, symbol: lbl_802F7894 */
/* 802F7888  48 00 02 75 */	bl getParentPane__7J2DPaneFv             /* constant-address: 802F7AFC, symbol: getParentPane__7J2DPaneFv */
lbl_802F788C:
/* 802F788C  28 03 00 00 */	cmplwi r3, 0                            
/* 802F7890  40 82 FF 9C */	bne lbl_802F782C                         /* constant-address: 802F782C, symbol: lbl_802F782C */
lbl_802F7894:
/* 802F7894  57 E0 06 3F */	clrlwi. r0, r31, 0x18                   
/* 802F7898  41 82 00 94 */	beq lbl_802F792C                         /* constant-address: 802F792C, symbol: lbl_802F792C */
/* 802F789C  57 83 06 3F */	clrlwi. r3, r28, 0x18                   
/* 802F78A0  40 82 00 20 */	bne lbl_802F78C0                         /* constant-address: 802F78C0, symbol: lbl_802F78C0 */
/* 802F78A4  7F C3 F3 78 */	mr r3, r30                              
/* 802F78A8  38 80 00 00 */	li r4, 0                                
/* 802F78AC  81 9E 00 00 */	lwz r12, 0(r30)                         
/* 802F78B0  81 8C 00 24 */	lwz r12, 0x24(r12)                      
/* 802F78B4  7D 89 03 A6 */	mtctr r12                               
/* 802F78B8  4E 80 04 21 */	bctrl                                   
/* 802F78BC  48 00 00 C0 */	b lbl_802F797C                           /* constant-address: 802F797C, symbol: lbl_802F797C */
lbl_802F78C0:
/* 802F78C0  C0 62 C8 10 */	lfs f3, lit_2547(r2)                     /* constant-address: 80456210, symbol: lit_2547 */
/* 802F78C4  88 1E 00 B2 */	lbz r0, 0xb2(r30)                       
/* 802F78C8  C8 42 C8 00 */	lfd f2, lit_1655(r2)                     /* constant-address: 80456200, symbol: lit_1655 */
/* 802F78CC  90 01 00 1C */	stw r0, 0x1c(r1)                        
/* 802F78D0  3C 00 43 30 */	lis r0, 0x4330                          
/* 802F78D4  90 01 00 18 */	stw r0, 0x18(r1)                        
/* 802F78D8  C8 01 00 18 */	lfd f0, 0x18(r1)                        
/* 802F78DC  EC 20 10 28 */	fsubs f1, f0, f2                        
/* 802F78E0  90 61 00 14 */	stw r3, 0x14(r1)                        
/* 802F78E4  90 01 00 10 */	stw r0, 0x10(r1)                        
/* 802F78E8  C8 01 00 10 */	lfd f0, 0x10(r1)                        
/* 802F78EC  EC 00 10 28 */	fsubs f0, f0, f2                        
/* 802F78F0  EC 01 00 24 */	fdivs f0, f1, f0                        
/* 802F78F4  EC 03 00 32 */	fmuls f0, f3, f0                        
/* 802F78F8  7F C3 F3 78 */	mr r3, r30                              
/* 802F78FC  FC 00 18 40 */	fcmpo cr0, f0, f3                       
/* 802F7900  40 81 00 0C */	ble lbl_802F790C                         /* constant-address: 802F790C, symbol: lbl_802F790C */
/* 802F7904  38 80 00 FF */	li r4, 0xff                             
/* 802F7908  48 00 00 10 */	b lbl_802F7918                           /* constant-address: 802F7918, symbol: lbl_802F7918 */
lbl_802F790C:
/* 802F790C  FC 00 00 1E */	fctiwz f0, f0                           
/* 802F7910  D8 01 00 08 */	stfd f0, 8(r1)                          
/* 802F7914  80 81 00 0C */	lwz r4, 0xc(r1)                         
lbl_802F7918:
/* 802F7918  81 83 00 00 */	lwz r12, 0(r3)                          
/* 802F791C  81 8C 00 24 */	lwz r12, 0x24(r12)                      
/* 802F7920  7D 89 03 A6 */	mtctr r12                               
/* 802F7924  4E 80 04 21 */	bctrl                                   
/* 802F7928  48 00 00 54 */	b lbl_802F797C                           /* constant-address: 802F797C, symbol: lbl_802F797C */
lbl_802F792C:
/* 802F792C  7F C3 F3 78 */	mr r3, r30                              
/* 802F7930  57 84 06 3E */	clrlwi r4, r28, 0x18                    
/* 802F7934  88 1E 00 B2 */	lbz r0, 0xb2(r30)                       
/* 802F7938  7C 04 01 D6 */	mullw r0, r4, r0                        
/* 802F793C  C8 22 C7 F8 */	lfd f1, lit_1651(r2)                     /* constant-address: 804561F8, symbol: lit_1651 */
/* 802F7940  6C 00 80 00 */	xoris r0, r0, 0x8000                    
/* 802F7944  90 01 00 1C */	stw r0, 0x1c(r1)                        
/* 802F7948  3C 00 43 30 */	lis r0, 0x4330                          
/* 802F794C  90 01 00 18 */	stw r0, 0x18(r1)                        
/* 802F7950  C8 01 00 18 */	lfd f0, 0x18(r1)                        
/* 802F7954  EC 20 08 28 */	fsubs f1, f0, f1                        
/* 802F7958  C0 02 C8 10 */	lfs f0, lit_2547(r2)                     /* constant-address: 80456210, symbol: lit_2547 */
/* 802F795C  EC 01 00 24 */	fdivs f0, f1, f0                        
/* 802F7960  FC 00 00 1E */	fctiwz f0, f0                           
/* 802F7964  D8 01 00 10 */	stfd f0, 0x10(r1)                       
/* 802F7968  80 81 00 14 */	lwz r4, 0x14(r1)                        
/* 802F796C  81 9E 00 00 */	lwz r12, 0(r30)                         
/* 802F7970  81 8C 00 24 */	lwz r12, 0x24(r12)                      
/* 802F7974  7D 89 03 A6 */	mtctr r12                               
/* 802F7978  4E 80 04 21 */	bctrl                                   
lbl_802F797C:
/* 802F797C  9B FE 00 B4 */	stb r31, 0xb4(r30)                      
/* 802F7980  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */       
/* 802F7984  CB E1 00 40 */	lfd f31, 0x40(r1)                       
/* 802F7988  E3 C1 00 38 */	psq_l f30, 56(r1), 0, 0 /* qr0 */       
/* 802F798C  CB C1 00 30 */	lfd f30, 0x30(r1)                       
/* 802F7990  39 61 00 30 */	addi r11, r1, 0x30                      
/* 802F7994  48 06 A8 91 */	bl _restgpr_28                           /* constant-address: 80362224, symbol: _restgpr_28 */
/* 802F7998  80 01 00 54 */	lwz r0, 0x54(r1)                        
/* 802F799C  7C 08 03 A6 */	mtlr r0                                 
/* 802F79A0  38 21 00 50 */	addi r1, r1, 0x50                       
/* 802F79A4  4E 80 00 20 */	blr                                     
