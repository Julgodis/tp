lbl_8030B704:
/* 8030B704  94 21 FF C0 */	stwu r1, -0x40(r1)                      
/* 8030B708  7C 08 02 A6 */	mflr r0                                 
/* 8030B70C  90 01 00 44 */	stw r0, 0x44(r1)                        
/* 8030B710  DB E1 00 30 */	stfd f31, 0x30(r1)                      
/* 8030B714  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */      
/* 8030B718  39 61 00 30 */	addi r11, r1, 0x30                      
/* 8030B71C  48 05 6A C1 */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 8030B720  7C 7D 1B 78 */	mr r29, r3                              
/* 8030B724  7C DE 33 78 */	mr r30, r6                              
/* 8030B728  54 80 15 BA */	rlwinm r0, r4, 2, 0x16, 0x1d            
/* 8030B72C  7C 7D 02 14 */	add r3, r29, r0                         
/* 8030B730  80 63 00 24 */	lwz r3, 0x24(r3)                        
/* 8030B734  54 A0 04 3E */	clrlwi r0, r5, 0x10                     
/* 8030B738  1C 00 00 18 */	mulli r0, r0, 0x18                      
/* 8030B73C  7F E3 02 14 */	add r31, r3, r0                         
/* 8030B740  A0 1F 00 00 */	lhz r0, 0(r31)                          
/* 8030B744  2C 00 00 01 */	cmpwi r0, 1                             
/* 8030B748  41 82 00 20 */	beq lbl_8030B768                         /* constant-address: 8030B768, symbol: lbl_8030B768 */
/* 8030B74C  40 80 00 34 */	bge lbl_8030B780                         /* constant-address: 8030B780, symbol: lbl_8030B780 */
/* 8030B750  2C 00 00 00 */	cmpwi r0, 0                             
/* 8030B754  40 80 00 08 */	bge lbl_8030B75C                         /* constant-address: 8030B75C, symbol: lbl_8030B75C */
/* 8030B758  48 00 00 28 */	b lbl_8030B780                           /* constant-address: 8030B780, symbol: lbl_8030B780 */
lbl_8030B75C:
/* 8030B75C  38 00 00 00 */	li r0, 0                                
/* 8030B760  98 1E 00 00 */	stb r0, 0(r30)                          
/* 8030B764  48 00 00 80 */	b lbl_8030B7E4                           /* constant-address: 8030B7E4, symbol: lbl_8030B7E4 */
lbl_8030B768:
/* 8030B768  80 7D 00 2C */	lwz r3, 0x2c(r29)                       
/* 8030B76C  A0 1F 00 02 */	lhz r0, 2(r31)                          
/* 8030B770  54 00 08 3C */	slwi r0, r0, 1                          
/* 8030B774  7C 03 02 AE */	lhax r0, r3, r0                         
/* 8030B778  98 1E 00 00 */	stb r0, 0(r30)                          
/* 8030B77C  48 00 00 68 */	b lbl_8030B7E4                           /* constant-address: 8030B7E4, symbol: lbl_8030B7E4 */
lbl_8030B780:
/* 8030B780  C0 3D 00 08 */	lfs f1, 8(r29)                          
/* 8030B784  7F E3 FB 78 */	mr r3, r31                              
/* 8030B788  80 9D 00 2C */	lwz r4, 0x2c(r29)                       
/* 8030B78C  A0 1F 00 02 */	lhz r0, 2(r31)                          
/* 8030B790  54 00 08 3C */	slwi r0, r0, 1                          
/* 8030B794  7C 84 02 14 */	add r4, r4, r0                          
/* 8030B798  48 00 0F E5 */	bl func_8030C77C                         /* constant-address: 8030C77C, symbol: func_8030C77C */
/* 8030B79C  FF E0 08 90 */	fmr f31, f1                             
/* 8030B7A0  C0 02 C9 00 */	lfs f0, lit_1573(r2)                     /* constant-address: 80456300, symbol: lit_1573 */
/* 8030B7A4  FC 1F 00 40 */	fcmpo cr0, f31, f0                      
/* 8030B7A8  4C 40 13 82 */	cror 2, 0, 2                            
/* 8030B7AC  40 82 00 10 */	bne lbl_8030B7BC                         /* constant-address: 8030B7BC, symbol: lbl_8030B7BC */
/* 8030B7B0  38 00 00 00 */	li r0, 0                                
/* 8030B7B4  98 1E 00 00 */	stb r0, 0(r30)                          
/* 8030B7B8  48 00 00 2C */	b lbl_8030B7E4                           /* constant-address: 8030B7E4, symbol: lbl_8030B7E4 */
lbl_8030B7BC:
/* 8030B7BC  C0 02 C9 14 */	lfs f0, lit_1748(r2)                     /* constant-address: 80456314, symbol: lit_1748 */
/* 8030B7C0  FC 1F 00 40 */	fcmpo cr0, f31, f0                      
/* 8030B7C4  4C 40 13 82 */	cror 2, 0, 2                            
/* 8030B7C8  40 82 00 14 */	bne lbl_8030B7DC                         /* constant-address: 8030B7DC, symbol: lbl_8030B7DC */
/* 8030B7CC  F3 E1 A0 14 */	psq_st f31, 20(r1), 1, 2 /* qr2 */      
/* 8030B7D0  88 01 00 14 */	lbz r0, 0x14(r1)                        
/* 8030B7D4  98 1E 00 00 */	stb r0, 0(r30)                          
/* 8030B7D8  48 00 00 0C */	b lbl_8030B7E4                           /* constant-address: 8030B7E4, symbol: lbl_8030B7E4 */
lbl_8030B7DC:
/* 8030B7DC  38 00 00 FF */	li r0, 0xff                             
/* 8030B7E0  98 1E 00 00 */	stb r0, 0(r30)                          
lbl_8030B7E4:
/* 8030B7E4  A0 1F 00 06 */	lhz r0, 6(r31)                          
/* 8030B7E8  2C 00 00 01 */	cmpwi r0, 1                             
/* 8030B7EC  41 82 00 20 */	beq lbl_8030B80C                         /* constant-address: 8030B80C, symbol: lbl_8030B80C */
/* 8030B7F0  40 80 00 34 */	bge lbl_8030B824                         /* constant-address: 8030B824, symbol: lbl_8030B824 */
/* 8030B7F4  2C 00 00 00 */	cmpwi r0, 0                             
/* 8030B7F8  40 80 00 08 */	bge lbl_8030B800                         /* constant-address: 8030B800, symbol: lbl_8030B800 */
/* 8030B7FC  48 00 00 28 */	b lbl_8030B824                           /* constant-address: 8030B824, symbol: lbl_8030B824 */
lbl_8030B800:
/* 8030B800  38 00 00 00 */	li r0, 0                                
/* 8030B804  98 1E 00 01 */	stb r0, 1(r30)                          
/* 8030B808  48 00 00 80 */	b lbl_8030B888                           /* constant-address: 8030B888, symbol: lbl_8030B888 */
lbl_8030B80C:
/* 8030B80C  80 7D 00 30 */	lwz r3, 0x30(r29)                       
/* 8030B810  A0 1F 00 08 */	lhz r0, 8(r31)                          
/* 8030B814  54 00 08 3C */	slwi r0, r0, 1                          
/* 8030B818  7C 03 02 AE */	lhax r0, r3, r0                         
/* 8030B81C  98 1E 00 01 */	stb r0, 1(r30)                          
/* 8030B820  48 00 00 68 */	b lbl_8030B888                           /* constant-address: 8030B888, symbol: lbl_8030B888 */
lbl_8030B824:
/* 8030B824  C0 3D 00 08 */	lfs f1, 8(r29)                          
/* 8030B828  38 7F 00 06 */	addi r3, r31, 6                         
/* 8030B82C  80 9D 00 30 */	lwz r4, 0x30(r29)                       
/* 8030B830  A0 1F 00 08 */	lhz r0, 8(r31)                          
/* 8030B834  54 00 08 3C */	slwi r0, r0, 1                          
/* 8030B838  7C 84 02 14 */	add r4, r4, r0                          
/* 8030B83C  48 00 0F 41 */	bl func_8030C77C                         /* constant-address: 8030C77C, symbol: func_8030C77C */
/* 8030B840  FF E0 08 90 */	fmr f31, f1                             
/* 8030B844  C0 02 C9 00 */	lfs f0, lit_1573(r2)                     /* constant-address: 80456300, symbol: lit_1573 */
/* 8030B848  FC 1F 00 40 */	fcmpo cr0, f31, f0                      
/* 8030B84C  4C 40 13 82 */	cror 2, 0, 2                            
/* 8030B850  40 82 00 10 */	bne lbl_8030B860                         /* constant-address: 8030B860, symbol: lbl_8030B860 */
/* 8030B854  38 00 00 00 */	li r0, 0                                
/* 8030B858  98 1E 00 01 */	stb r0, 1(r30)                          
/* 8030B85C  48 00 00 2C */	b lbl_8030B888                           /* constant-address: 8030B888, symbol: lbl_8030B888 */
lbl_8030B860:
/* 8030B860  C0 02 C9 14 */	lfs f0, lit_1748(r2)                     /* constant-address: 80456314, symbol: lit_1748 */
/* 8030B864  FC 1F 00 40 */	fcmpo cr0, f31, f0                      
/* 8030B868  4C 40 13 82 */	cror 2, 0, 2                            
/* 8030B86C  40 82 00 14 */	bne lbl_8030B880                         /* constant-address: 8030B880, symbol: lbl_8030B880 */
/* 8030B870  F3 E1 A0 10 */	psq_st f31, 16(r1), 1, 2 /* qr2 */      
/* 8030B874  88 01 00 10 */	lbz r0, 0x10(r1)                        
/* 8030B878  98 1E 00 01 */	stb r0, 1(r30)                          
/* 8030B87C  48 00 00 0C */	b lbl_8030B888                           /* constant-address: 8030B888, symbol: lbl_8030B888 */
lbl_8030B880:
/* 8030B880  38 00 00 FF */	li r0, 0xff                             
/* 8030B884  98 1E 00 01 */	stb r0, 1(r30)                          
lbl_8030B888:
/* 8030B888  A0 1F 00 0C */	lhz r0, 0xc(r31)                        
/* 8030B88C  2C 00 00 01 */	cmpwi r0, 1                             
/* 8030B890  41 82 00 20 */	beq lbl_8030B8B0                         /* constant-address: 8030B8B0, symbol: lbl_8030B8B0 */
/* 8030B894  40 80 00 34 */	bge lbl_8030B8C8                         /* constant-address: 8030B8C8, symbol: lbl_8030B8C8 */
/* 8030B898  2C 00 00 00 */	cmpwi r0, 0                             
/* 8030B89C  40 80 00 08 */	bge lbl_8030B8A4                         /* constant-address: 8030B8A4, symbol: lbl_8030B8A4 */
/* 8030B8A0  48 00 00 28 */	b lbl_8030B8C8                           /* constant-address: 8030B8C8, symbol: lbl_8030B8C8 */
lbl_8030B8A4:
/* 8030B8A4  38 00 00 00 */	li r0, 0                                
/* 8030B8A8  98 1E 00 02 */	stb r0, 2(r30)                          
/* 8030B8AC  48 00 00 80 */	b lbl_8030B92C                           /* constant-address: 8030B92C, symbol: lbl_8030B92C */
lbl_8030B8B0:
/* 8030B8B0  80 7D 00 34 */	lwz r3, 0x34(r29)                       
/* 8030B8B4  A0 1F 00 0E */	lhz r0, 0xe(r31)                        
/* 8030B8B8  54 00 08 3C */	slwi r0, r0, 1                          
/* 8030B8BC  7C 03 02 AE */	lhax r0, r3, r0                         
/* 8030B8C0  98 1E 00 02 */	stb r0, 2(r30)                          
/* 8030B8C4  48 00 00 68 */	b lbl_8030B92C                           /* constant-address: 8030B92C, symbol: lbl_8030B92C */
lbl_8030B8C8:
/* 8030B8C8  C0 3D 00 08 */	lfs f1, 8(r29)                          
/* 8030B8CC  38 7F 00 0C */	addi r3, r31, 0xc                       
/* 8030B8D0  80 9D 00 34 */	lwz r4, 0x34(r29)                       
/* 8030B8D4  A0 1F 00 0E */	lhz r0, 0xe(r31)                        
/* 8030B8D8  54 00 08 3C */	slwi r0, r0, 1                          
/* 8030B8DC  7C 84 02 14 */	add r4, r4, r0                          
/* 8030B8E0  48 00 0E 9D */	bl func_8030C77C                         /* constant-address: 8030C77C, symbol: func_8030C77C */
/* 8030B8E4  FF E0 08 90 */	fmr f31, f1                             
/* 8030B8E8  C0 02 C9 00 */	lfs f0, lit_1573(r2)                     /* constant-address: 80456300, symbol: lit_1573 */
/* 8030B8EC  FC 1F 00 40 */	fcmpo cr0, f31, f0                      
/* 8030B8F0  4C 40 13 82 */	cror 2, 0, 2                            
/* 8030B8F4  40 82 00 10 */	bne lbl_8030B904                         /* constant-address: 8030B904, symbol: lbl_8030B904 */
/* 8030B8F8  38 00 00 00 */	li r0, 0                                
/* 8030B8FC  98 1E 00 02 */	stb r0, 2(r30)                          
/* 8030B900  48 00 00 2C */	b lbl_8030B92C                           /* constant-address: 8030B92C, symbol: lbl_8030B92C */
lbl_8030B904:
/* 8030B904  C0 02 C9 14 */	lfs f0, lit_1748(r2)                     /* constant-address: 80456314, symbol: lit_1748 */
/* 8030B908  FC 1F 00 40 */	fcmpo cr0, f31, f0                      
/* 8030B90C  4C 40 13 82 */	cror 2, 0, 2                            
/* 8030B910  40 82 00 14 */	bne lbl_8030B924                         /* constant-address: 8030B924, symbol: lbl_8030B924 */
/* 8030B914  F3 E1 A0 0C */	psq_st f31, 12(r1), 1, 2 /* qr2 */      
/* 8030B918  88 01 00 0C */	lbz r0, 0xc(r1)                         
/* 8030B91C  98 1E 00 02 */	stb r0, 2(r30)                          
/* 8030B920  48 00 00 0C */	b lbl_8030B92C                           /* constant-address: 8030B92C, symbol: lbl_8030B92C */
lbl_8030B924:
/* 8030B924  38 00 00 FF */	li r0, 0xff                             
/* 8030B928  98 1E 00 02 */	stb r0, 2(r30)                          
lbl_8030B92C:
/* 8030B92C  A0 1F 00 12 */	lhz r0, 0x12(r31)                       
/* 8030B930  2C 00 00 01 */	cmpwi r0, 1                             
/* 8030B934  41 82 00 20 */	beq lbl_8030B954                         /* constant-address: 8030B954, symbol: lbl_8030B954 */
/* 8030B938  40 80 00 34 */	bge lbl_8030B96C                         /* constant-address: 8030B96C, symbol: lbl_8030B96C */
/* 8030B93C  2C 00 00 00 */	cmpwi r0, 0                             
/* 8030B940  40 80 00 08 */	bge lbl_8030B948                         /* constant-address: 8030B948, symbol: lbl_8030B948 */
/* 8030B944  48 00 00 28 */	b lbl_8030B96C                           /* constant-address: 8030B96C, symbol: lbl_8030B96C */
lbl_8030B948:
/* 8030B948  38 00 00 00 */	li r0, 0                                
/* 8030B94C  98 1E 00 03 */	stb r0, 3(r30)                          
/* 8030B950  48 00 00 80 */	b lbl_8030B9D0                           /* constant-address: 8030B9D0, symbol: lbl_8030B9D0 */
lbl_8030B954:
/* 8030B954  80 7D 00 38 */	lwz r3, 0x38(r29)                       
/* 8030B958  A0 1F 00 14 */	lhz r0, 0x14(r31)                       
/* 8030B95C  54 00 08 3C */	slwi r0, r0, 1                          
/* 8030B960  7C 03 02 AE */	lhax r0, r3, r0                         
/* 8030B964  98 1E 00 03 */	stb r0, 3(r30)                          
/* 8030B968  48 00 00 68 */	b lbl_8030B9D0                           /* constant-address: 8030B9D0, symbol: lbl_8030B9D0 */
lbl_8030B96C:
/* 8030B96C  C0 3D 00 08 */	lfs f1, 8(r29)                          
/* 8030B970  38 7F 00 12 */	addi r3, r31, 0x12                      
/* 8030B974  80 9D 00 38 */	lwz r4, 0x38(r29)                       
/* 8030B978  A0 1F 00 14 */	lhz r0, 0x14(r31)                       
/* 8030B97C  54 00 08 3C */	slwi r0, r0, 1                          
/* 8030B980  7C 84 02 14 */	add r4, r4, r0                          
/* 8030B984  48 00 0D F9 */	bl func_8030C77C                         /* constant-address: 8030C77C, symbol: func_8030C77C */
/* 8030B988  FF E0 08 90 */	fmr f31, f1                             
/* 8030B98C  C0 02 C9 00 */	lfs f0, lit_1573(r2)                     /* constant-address: 80456300, symbol: lit_1573 */
/* 8030B990  FC 1F 00 40 */	fcmpo cr0, f31, f0                      
/* 8030B994  4C 40 13 82 */	cror 2, 0, 2                            
/* 8030B998  40 82 00 10 */	bne lbl_8030B9A8                         /* constant-address: 8030B9A8, symbol: lbl_8030B9A8 */
/* 8030B99C  38 00 00 00 */	li r0, 0                                
/* 8030B9A0  98 1E 00 03 */	stb r0, 3(r30)                          
/* 8030B9A4  48 00 00 2C */	b lbl_8030B9D0                           /* constant-address: 8030B9D0, symbol: lbl_8030B9D0 */
lbl_8030B9A8:
/* 8030B9A8  C0 02 C9 14 */	lfs f0, lit_1748(r2)                     /* constant-address: 80456314, symbol: lit_1748 */
/* 8030B9AC  FC 1F 00 40 */	fcmpo cr0, f31, f0                      
/* 8030B9B0  4C 40 13 82 */	cror 2, 0, 2                            
/* 8030B9B4  40 82 00 14 */	bne lbl_8030B9C8                         /* constant-address: 8030B9C8, symbol: lbl_8030B9C8 */
/* 8030B9B8  F3 E1 A0 08 */	psq_st f31, 8(r1), 1, 2 /* qr2 */       
/* 8030B9BC  88 01 00 08 */	lbz r0, 8(r1)                           
/* 8030B9C0  98 1E 00 03 */	stb r0, 3(r30)                          
/* 8030B9C4  48 00 00 0C */	b lbl_8030B9D0                           /* constant-address: 8030B9D0, symbol: lbl_8030B9D0 */
lbl_8030B9C8:
/* 8030B9C8  38 00 00 FF */	li r0, 0xff                             
/* 8030B9CC  98 1E 00 03 */	stb r0, 3(r30)                          
lbl_8030B9D0:
/* 8030B9D0  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */       
/* 8030B9D4  CB E1 00 30 */	lfd f31, 0x30(r1)                       
/* 8030B9D8  39 61 00 30 */	addi r11, r1, 0x30                      
/* 8030B9DC  48 05 68 4D */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 8030B9E0  80 01 00 44 */	lwz r0, 0x44(r1)                        
/* 8030B9E4  7C 08 03 A6 */	mtlr r0                                 
/* 8030B9E8  38 21 00 40 */	addi r1, r1, 0x40                       
/* 8030B9EC  4E 80 00 20 */	blr                                     
