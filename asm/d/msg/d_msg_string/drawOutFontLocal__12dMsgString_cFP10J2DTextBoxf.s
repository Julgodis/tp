lbl_80249DE4:
/* 80249DE4  94 21 FF B0 */	stwu r1, -0x50(r1)                      
/* 80249DE8  7C 08 02 A6 */	mflr r0                                 
/* 80249DEC  90 01 00 54 */	stw r0, 0x54(r1)                        
/* 80249DF0  DB E1 00 40 */	stfd f31, 0x40(r1)                      
/* 80249DF4  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */      
/* 80249DF8  DB C1 00 30 */	stfd f30, 0x30(r1)                      
/* 80249DFC  F3 C1 00 38 */	psq_st f30, 56(r1), 0, 0 /* qr0 */      
/* 80249E00  93 E1 00 2C */	stw r31, 0x2c(r1)                       
/* 80249E04  93 C1 00 28 */	stw r30, 0x28(r1)                       
/* 80249E08  7C 7E 1B 78 */	mr r30, r3                              
/* 80249E0C  7C 9F 23 78 */	mr r31, r4                              
/* 80249E10  FF C0 08 90 */	fmr f30, f1                             
/* 80249E14  38 61 00 08 */	addi r3, r1, 8                          
/* 80249E18  38 A0 00 00 */	li r5, 0                                
/* 80249E1C  48 0A DB 8D */	bl getGlbVtx__7J2DPaneCFUc               /* constant-address: 802F79A8, symbol: getGlbVtx__7J2DPaneCFUc */
/* 80249E20  80 61 00 08 */	lwz r3, 8(r1)                           
/* 80249E24  80 01 00 0C */	lwz r0, 0xc(r1)                         
/* 80249E28  90 61 00 14 */	stw r3, 0x14(r1)                        
/* 80249E2C  90 01 00 18 */	stw r0, 0x18(r1)                        
/* 80249E30  80 01 00 10 */	lwz r0, 0x10(r1)                        
/* 80249E34  90 01 00 1C */	stw r0, 0x1c(r1)                        
/* 80249E38  C3 E1 00 18 */	lfs f31, 0x18(r1)                       
/* 80249E3C  C0 02 B3 7C */	lfs f0, lit_3778(r2)                     /* constant-address: 80454D7C, symbol: lit_3778 */
/* 80249E40  FC 00 F0 00 */	fcmpu cr0, f0, f30                      
/* 80249E44  40 82 00 28 */	bne lbl_80249E6C                         /* constant-address: 80249E6C, symbol: lbl_80249E6C */
/* 80249E48  88 1F 00 B2 */	lbz r0, 0xb2(r31)                       
/* 80249E4C  C8 22 B3 88 */	lfd f1, lit_3781(r2)                     /* constant-address: 80454D88, symbol: lit_3781 */
/* 80249E50  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80249E54  3C 00 43 30 */	lis r0, 0x4330                          
/* 80249E58  90 01 00 20 */	stw r0, 0x20(r1)                        
/* 80249E5C  C8 01 00 20 */	lfd f0, 0x20(r1)                        
/* 80249E60  EC 20 08 28 */	fsubs f1, f0, f1                        
/* 80249E64  C0 02 B3 78 */	lfs f0, lit_3777(r2)                     /* constant-address: 80454D78, symbol: lit_3777 */
/* 80249E68  EF C1 00 24 */	fdivs f30, f1, f0                       
lbl_80249E6C:
/* 80249E6C  80 7E 00 24 */	lwz r3, 0x24(r30)                       
/* 80249E70  FC 20 F0 90 */	fmr f1, f30                             
/* 80249E74  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80249E78  81 8C 00 20 */	lwz r12, 0x20(r12)                      
/* 80249E7C  7D 89 03 A6 */	mtctr r12                               
/* 80249E80  4E 80 04 21 */	bctrl                                   
/* 80249E84  80 7E 00 24 */	lwz r3, 0x24(r30)                       
/* 80249E88  7F E4 FB 78 */	mr r4, r31                              
/* 80249E8C  C0 21 00 14 */	lfs f1, 0x14(r1)                        
/* 80249E90  FC 40 F8 90 */	fmr f2, f31                             
/* 80249E94  C0 62 B3 80 */	lfs f3, lit_3779(r2)                     /* constant-address: 80454D80, symbol: lit_3779 */
/* 80249E98  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80249E9C  81 8C 00 14 */	lwz r12, 0x14(r12)                      
/* 80249EA0  7D 89 03 A6 */	mtctr r12                               
/* 80249EA4  4E 80 04 21 */	bctrl                                   
/* 80249EA8  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */       
/* 80249EAC  CB E1 00 40 */	lfd f31, 0x40(r1)                       
/* 80249EB0  E3 C1 00 38 */	psq_l f30, 56(r1), 0, 0 /* qr0 */       
/* 80249EB4  CB C1 00 30 */	lfd f30, 0x30(r1)                       
/* 80249EB8  83 E1 00 2C */	lwz r31, 0x2c(r1)                       
/* 80249EBC  83 C1 00 28 */	lwz r30, 0x28(r1)                       
/* 80249EC0  80 01 00 54 */	lwz r0, 0x54(r1)                        
/* 80249EC4  7C 08 03 A6 */	mtlr r0                                 
/* 80249EC8  38 21 00 50 */	addi r1, r1, 0x50                       
/* 80249ECC  4E 80 00 20 */	blr                                     
