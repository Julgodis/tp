lbl_802547CC:
/* 802547CC  94 21 FF D0 */	stwu r1, -0x30(r1)                      
/* 802547D0  7C 08 02 A6 */	mflr r0                                 
/* 802547D4  90 01 00 34 */	stw r0, 0x34(r1)                        
/* 802547D8  DB E1 00 20 */	stfd f31, 0x20(r1)                      
/* 802547DC  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */      
/* 802547E0  DB C1 00 10 */	stfd f30, 0x10(r1)                      
/* 802547E4  F3 C1 00 18 */	psq_st f30, 24(r1), 0, 0 /* qr0 */      
/* 802547E8  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 802547EC  7C 7F 1B 78 */	mr r31, r3                              
/* 802547F0  FF C0 08 90 */	fmr f30, f1                             
/* 802547F4  FF E0 10 90 */	fmr f31, f2                             
/* 802547F8  7C A6 2B 78 */	mr r6, r5                               
/* 802547FC  A8 E3 00 64 */	lha r7, 0x64(r3)                        
/* 80254800  7C 85 07 34 */	extsh r5, r4                            
/* 80254804  38 05 FF FF */	addi r0, r5, -1                         
/* 80254808  7C 07 00 00 */	cmpw r7, r0                             
/* 8025480C  40 80 00 50 */	bge lbl_8025485C                         /* constant-address: 8025485C, symbol: lbl_8025485C */
/* 80254810  38 07 00 01 */	addi r0, r7, 1                          
/* 80254814  B0 1F 00 64 */	sth r0, 0x64(r31)                       
/* 80254818  A8 BF 00 64 */	lha r5, 0x64(r31)                       
/* 8025481C  48 00 0E 3D */	bl rateCalc__13CPaneMgrAlphaFssUc        /* constant-address: 80255658, symbol: rateCalc__13CPaneMgrAlphaFssUc */
/* 80254820  EC 1F F0 28 */	fsubs f0, f31, f30                      
/* 80254824  EC 01 00 32 */	fmuls f0, f1, f0                        
/* 80254828  EC 5E 00 2A */	fadds f2, f30, f0                       
/* 8025482C  C0 1F 00 40 */	lfs f0, 0x40(r31)                       
/* 80254830  EC 20 00 B2 */	fmuls f1, f0, f2                        
/* 80254834  80 7F 00 04 */	lwz r3, 4(r31)                          
/* 80254838  C0 1F 00 3C */	lfs f0, 0x3c(r31)                       
/* 8025483C  EC 00 00 B2 */	fmuls f0, f0, f2                        
/* 80254840  D0 03 00 CC */	stfs f0, 0xcc(r3)                       
/* 80254844  D0 23 00 D0 */	stfs f1, 0xd0(r3)                       
/* 80254848  81 83 00 00 */	lwz r12, 0(r3)                          
/* 8025484C  81 8C 00 2C */	lwz r12, 0x2c(r12)                      
/* 80254850  7D 89 03 A6 */	mtctr r12                               
/* 80254854  4E 80 04 21 */	bctrl                                   
/* 80254858  48 00 00 3C */	b lbl_80254894                           /* constant-address: 80254894, symbol: lbl_80254894 */
lbl_8025485C:
/* 8025485C  B0 9F 00 64 */	sth r4, 0x64(r31)                       
/* 80254860  C0 1F 00 40 */	lfs f0, 0x40(r31)                       
/* 80254864  EC 20 07 F2 */	fmuls f1, f0, f31                       
/* 80254868  80 7F 00 04 */	lwz r3, 4(r31)                          
/* 8025486C  C0 1F 00 3C */	lfs f0, 0x3c(r31)                       
/* 80254870  EC 00 07 F2 */	fmuls f0, f0, f31                       
/* 80254874  D0 03 00 CC */	stfs f0, 0xcc(r3)                       
/* 80254878  D0 23 00 D0 */	stfs f1, 0xd0(r3)                       
/* 8025487C  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80254880  81 8C 00 2C */	lwz r12, 0x2c(r12)                      
/* 80254884  7D 89 03 A6 */	mtctr r12                               
/* 80254888  4E 80 04 21 */	bctrl                                   
/* 8025488C  38 60 00 01 */	li r3, 1                                
/* 80254890  48 00 00 08 */	b lbl_80254898                           /* constant-address: 80254898, symbol: lbl_80254898 */
lbl_80254894:
/* 80254894  38 60 00 00 */	li r3, 0                                
lbl_80254898:
/* 80254898  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */       
/* 8025489C  CB E1 00 20 */	lfd f31, 0x20(r1)                       
/* 802548A0  E3 C1 00 18 */	psq_l f30, 24(r1), 0, 0 /* qr0 */       
/* 802548A4  CB C1 00 10 */	lfd f30, 0x10(r1)                       
/* 802548A8  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 802548AC  80 01 00 34 */	lwz r0, 0x34(r1)                        
/* 802548B0  7C 08 03 A6 */	mtlr r0                                 
/* 802548B4  38 21 00 30 */	addi r1, r1, 0x30                       
/* 802548B8  4E 80 00 20 */	blr                                     
