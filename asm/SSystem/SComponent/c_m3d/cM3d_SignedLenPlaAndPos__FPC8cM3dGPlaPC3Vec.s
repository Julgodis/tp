lbl_80268814:
/* 80268814  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80268818  7C 08 02 A6 */	mflr r0                                 
/* 8026881C  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80268820  DB E1 00 10 */	stfd f31, 0x10(r1)                      
/* 80268824  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0 /* qr0 */      
/* 80268828  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8026882C  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80268830  7C 7E 1B 78 */	mr r30, r3                              
/* 80268834  7C 9F 23 78 */	mr r31, r4                              
/* 80268838  48 0D E9 19 */	bl PSVECMag                              /* constant-address: 80347150, symbol: PSVECMag */
/* 8026883C  FF E0 08 90 */	fmr f31, f1                             
/* 80268840  FC 00 FA 10 */	fabs f0, f31                            
/* 80268844  FC 20 00 18 */	frsp f1, f0                             
/* 80268848  C0 0D 8C 00 */	lfs f0, G_CM3D_F_ABS_MIN(r13)            /* constant-address: 80451180, symbol: G_CM3D_F_ABS_MIN */
/* 8026884C  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 80268850  40 80 00 0C */	bge lbl_8026885C                         /* constant-address: 8026885C, symbol: lbl_8026885C */
/* 80268854  C0 22 B7 18 */	lfs f1, lit_2256(r2)                     /* constant-address: 80455118, symbol: lit_2256 */
/* 80268858  48 00 00 1C */	b lbl_80268874                           /* constant-address: 80268874, symbol: lbl_80268874 */
lbl_8026885C:
/* 8026885C  7F C3 F3 78 */	mr r3, r30                              
/* 80268860  7F E4 FB 78 */	mr r4, r31                              
/* 80268864  48 0D E9 31 */	bl PSVECDotProduct                       /* constant-address: 80347194, symbol: PSVECDotProduct */
/* 80268868  C0 1E 00 0C */	lfs f0, 0xc(r30)                        
/* 8026886C  EC 00 08 2A */	fadds f0, f0, f1                        
/* 80268870  EC 20 F8 24 */	fdivs f1, f0, f31                       
lbl_80268874:
/* 80268874  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0 /* qr0 */       
/* 80268878  CB E1 00 10 */	lfd f31, 0x10(r1)                       
/* 8026887C  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80268880  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 80268884  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80268888  7C 08 03 A6 */	mtlr r0                                 
/* 8026888C  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80268890  4E 80 00 20 */	blr                                     
