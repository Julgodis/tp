lbl_80086754:
/* 80086754  94 21 FF D0 */	stwu r1, -0x30(r1)                      
/* 80086758  7C 08 02 A6 */	mflr r0                                 
/* 8008675C  90 01 00 34 */	stw r0, 0x34(r1)                        
/* 80086760  39 61 00 30 */	addi r11, r1, 0x30                      
/* 80086764  48 2D BA 79 */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 80086768  7C BD 2B 78 */	mr r29, r5                              
/* 8008676C  7C DE 33 78 */	mr r30, r6                              
/* 80086770  7C FF 3B 78 */	mr r31, r7                              
/* 80086774  C0 04 00 84 */	lfs f0, 0x84(r4)                        
/* 80086778  D0 01 00 08 */	stfs f0, 8(r1)                          
/* 8008677C  C0 04 00 88 */	lfs f0, 0x88(r4)                        
/* 80086780  D0 01 00 0C */	stfs f0, 0xc(r1)                        
/* 80086784  C0 04 00 8C */	lfs f0, 0x8c(r4)                        
/* 80086788  D0 01 00 10 */	stfs f0, 0x10(r1)                       
/* 8008678C  38 61 00 08 */	addi r3, r1, 8                          
/* 80086790  48 2C 09 C1 */	bl PSVECMag                              /* constant-address: 80347150, symbol: PSVECMag */
/* 80086794  FC 00 0A 10 */	fabs f0, f1                             
/* 80086798  FC 20 00 18 */	frsp f1, f0                             
/* 8008679C  C0 0D 8C 00 */	lfs f0, G_CM3D_F_ABS_MIN(r13)            /* constant-address: 80451180, symbol: G_CM3D_F_ABS_MIN */
/* 800867A0  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 800867A4  40 80 00 88 */	bge lbl_8008682C                         /* constant-address: 8008682C, symbol: lbl_8008682C */
/* 800867A8  80 9D 00 0C */	lwz r4, 0xc(r29)                        
/* 800867AC  80 7E 00 0C */	lwz r3, 0xc(r30)                        
/* 800867B0  28 04 00 00 */	cmplwi r4, 0                            
/* 800867B4  41 82 00 0C */	beq lbl_800867C0                         /* constant-address: 800867C0, symbol: lbl_800867C0 */
/* 800867B8  28 03 00 00 */	cmplwi r3, 0                            
/* 800867BC  40 82 00 1C */	bne lbl_800867D8                         /* constant-address: 800867D8, symbol: lbl_800867D8 */
lbl_800867C0:
/* 800867C0  C0 02 8D 78 */	lfs f0, lit_3705(r2)                     /* constant-address: 80452778, symbol: lit_3705 */
/* 800867C4  D0 01 00 10 */	stfs f0, 0x10(r1)                       
/* 800867C8  D0 01 00 08 */	stfs f0, 8(r1)                          
/* 800867CC  C0 02 8D 80 */	lfs f0, lit_3925(r2)                     /* constant-address: 80452780, symbol: lit_3925 */
/* 800867D0  D0 01 00 0C */	stfs f0, 0xc(r1)                        
/* 800867D4  48 00 00 64 */	b lbl_80086838                           /* constant-address: 80086838, symbol: lbl_80086838 */
lbl_800867D8:
/* 800867D8  38 63 04 D0 */	addi r3, r3, 0x4d0                      
/* 800867DC  38 84 04 D0 */	addi r4, r4, 0x4d0                      
/* 800867E0  38 A1 00 08 */	addi r5, r1, 8                          
/* 800867E4  48 2C 08 D1 */	bl PSVECSubtract                         /* constant-address: 803470B4, symbol: PSVECSubtract */
/* 800867E8  38 61 00 08 */	addi r3, r1, 8                          
/* 800867EC  48 2C 09 65 */	bl PSVECMag                              /* constant-address: 80347150, symbol: PSVECMag */
/* 800867F0  FC 00 0A 10 */	fabs f0, f1                             
/* 800867F4  FC 20 00 18 */	frsp f1, f0                             
/* 800867F8  C0 0D 8C 00 */	lfs f0, G_CM3D_F_ABS_MIN(r13)            /* constant-address: 80451180, symbol: G_CM3D_F_ABS_MIN */
/* 800867FC  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 80086800  40 80 00 1C */	bge lbl_8008681C                         /* constant-address: 8008681C, symbol: lbl_8008681C */
/* 80086804  C0 02 8D 78 */	lfs f0, lit_3705(r2)                     /* constant-address: 80452778, symbol: lit_3705 */
/* 80086808  D0 01 00 10 */	stfs f0, 0x10(r1)                       
/* 8008680C  D0 01 00 08 */	stfs f0, 8(r1)                          
/* 80086810  C0 02 8D 80 */	lfs f0, lit_3925(r2)                     /* constant-address: 80452780, symbol: lit_3925 */
/* 80086814  D0 01 00 0C */	stfs f0, 0xc(r1)                        
/* 80086818  48 00 00 20 */	b lbl_80086838                           /* constant-address: 80086838, symbol: lbl_80086838 */
lbl_8008681C:
/* 8008681C  38 61 00 08 */	addi r3, r1, 8                          
/* 80086820  7C 64 1B 78 */	mr r4, r3                               
/* 80086824  48 2C 08 D1 */	bl PSVECNormalize                        /* constant-address: 803470F4, symbol: PSVECNormalize */
/* 80086828  48 00 00 10 */	b lbl_80086838                           /* constant-address: 80086838, symbol: lbl_80086838 */
lbl_8008682C:
/* 8008682C  38 61 00 08 */	addi r3, r1, 8                          
/* 80086830  7C 64 1B 78 */	mr r4, r3                               
/* 80086834  48 2C 08 C1 */	bl PSVECNormalize                        /* constant-address: 803470F4, symbol: PSVECNormalize */
lbl_80086838:
/* 80086838  38 61 00 08 */	addi r3, r1, 8                          
/* 8008683C  7F E4 FB 78 */	mr r4, r31                              
/* 80086840  48 1E 7D 31 */	bl cM3d_CalcVecZAngle__FRC3VecP5csXyz    /* constant-address: 8026E570, symbol: cM3d_CalcVecZAngle__FRC3VecP5csXyz */
/* 80086844  39 61 00 30 */	addi r11, r1, 0x30                      
/* 80086848  48 2D B9 E1 */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 8008684C  80 01 00 34 */	lwz r0, 0x34(r1)                        
/* 80086850  7C 08 03 A6 */	mtlr r0                                 
/* 80086854  38 21 00 30 */	addi r1, r1, 0x30                       
/* 80086858  4E 80 00 20 */	blr                                     
