lbl_80254134:
/* 80254134  94 21 FF B0 */	stwu r1, -0x50(r1)                      
/* 80254138  7C 08 02 A6 */	mflr r0                                 
/* 8025413C  90 01 00 54 */	stw r0, 0x54(r1)                        
/* 80254140  DB E1 00 40 */	stfd f31, 0x40(r1)                      
/* 80254144  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */      
/* 80254148  DB C1 00 30 */	stfd f30, 0x30(r1)                      
/* 8025414C  F3 C1 00 38 */	psq_st f30, 56(r1), 0, 0 /* qr0 */      
/* 80254150  93 E1 00 2C */	stw r31, 0x2c(r1)                       
/* 80254154  93 C1 00 28 */	stw r30, 0x28(r1)                       
/* 80254158  7C 7E 1B 78 */	mr r30, r3                              
/* 8025415C  7C 9F 23 79 */	or. r31, r4, r4                         
/* 80254160  FF C0 08 90 */	fmr f30, f1                             
/* 80254164  FF E0 10 90 */	fmr f31, f2                             
/* 80254168  41 82 01 58 */	beq lbl_802542C0                         /* constant-address: 802542C0, symbol: lbl_802542C0 */
/* 8025416C  80 BE 00 20 */	lwz r5, 0x20(r30)                       
/* 80254170  7F E3 FB 78 */	mr r3, r31                              
/* 80254174  A8 05 00 00 */	lha r0, 0(r5)                           
/* 80254178  C8 42 B4 90 */	lfd f2, lit_3860(r2)                     /* constant-address: 80454E90, symbol: lit_3860 */
/* 8025417C  6C 00 80 00 */	xoris r0, r0, 0x8000                    
/* 80254180  90 01 00 0C */	stw r0, 0xc(r1)                         
/* 80254184  3C 80 43 30 */	lis r4, 0x4330                          
/* 80254188  90 81 00 08 */	stw r4, 8(r1)                           
/* 8025418C  C8 01 00 08 */	lfd f0, 8(r1)                           
/* 80254190  EC 00 10 28 */	fsubs f0, f0, f2                        
/* 80254194  EC 20 07 B2 */	fmuls f1, f0, f30                       
/* 80254198  A8 05 00 02 */	lha r0, 2(r5)                           
/* 8025419C  6C 00 80 00 */	xoris r0, r0, 0x8000                    
/* 802541A0  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802541A4  90 81 00 10 */	stw r4, 0x10(r1)                        
/* 802541A8  C8 01 00 10 */	lfd f0, 0x10(r1)                        
/* 802541AC  EC 00 10 28 */	fsubs f0, f0, f2                        
/* 802541B0  EC 40 07 F2 */	fmuls f2, f0, f31                       
/* 802541B4  81 9F 00 00 */	lwz r12, 0(r31)                         
/* 802541B8  81 8C 00 10 */	lwz r12, 0x10(r12)                      
/* 802541BC  7D 89 03 A6 */	mtctr r12                               
/* 802541C0  4E 80 04 21 */	bctrl                                   
/* 802541C4  80 BE 00 20 */	lwz r5, 0x20(r30)                       
/* 802541C8  7F E3 FB 78 */	mr r3, r31                              
/* 802541CC  A8 05 00 04 */	lha r0, 4(r5)                           
/* 802541D0  C8 42 B4 90 */	lfd f2, lit_3860(r2)                     /* constant-address: 80454E90, symbol: lit_3860 */
/* 802541D4  6C 00 80 00 */	xoris r0, r0, 0x8000                    
/* 802541D8  90 01 00 1C */	stw r0, 0x1c(r1)                        
/* 802541DC  3C 80 43 30 */	lis r4, 0x4330                          
/* 802541E0  90 81 00 18 */	stw r4, 0x18(r1)                        
/* 802541E4  C8 01 00 18 */	lfd f0, 0x18(r1)                        
/* 802541E8  EC 00 10 28 */	fsubs f0, f0, f2                        
/* 802541EC  EC 20 07 B2 */	fmuls f1, f0, f30                       
/* 802541F0  A8 05 00 06 */	lha r0, 6(r5)                           
/* 802541F4  6C 00 80 00 */	xoris r0, r0, 0x8000                    
/* 802541F8  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 802541FC  90 81 00 20 */	stw r4, 0x20(r1)                        
/* 80254200  C8 01 00 20 */	lfd f0, 0x20(r1)                        
/* 80254204  EC 00 10 28 */	fsubs f0, f0, f2                        
/* 80254208  EC 40 07 F2 */	fmuls f2, f0, f31                       
/* 8025420C  81 9F 00 00 */	lwz r12, 0(r31)                         
/* 80254210  81 8C 00 18 */	lwz r12, 0x18(r12)                      
/* 80254214  7D 89 03 A6 */	mtctr r12                               
/* 80254218  4E 80 04 21 */	bctrl                                   
/* 8025421C  C0 02 B4 88 */	lfs f0, lit_3858(r2)                     /* constant-address: 80454E88, symbol: lit_3858 */
/* 80254220  C0 7F 00 C0 */	lfs f3, 0xc0(r31)                       
/* 80254224  FC 00 18 00 */	fcmpu cr0, f0, f3                       
/* 80254228  41 82 00 54 */	beq lbl_8025427C                         /* constant-address: 8025427C, symbol: lbl_8025427C */
/* 8025422C  80 BE 00 20 */	lwz r5, 0x20(r30)                       
/* 80254230  7F E3 FB 78 */	mr r3, r31                              
/* 80254234  A8 05 00 08 */	lha r0, 8(r5)                           
/* 80254238  C8 42 B4 90 */	lfd f2, lit_3860(r2)                     /* constant-address: 80454E90, symbol: lit_3860 */
/* 8025423C  6C 00 80 00 */	xoris r0, r0, 0x8000                    
/* 80254240  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80254244  3C 80 43 30 */	lis r4, 0x4330                          
/* 80254248  90 81 00 20 */	stw r4, 0x20(r1)                        
/* 8025424C  C8 01 00 20 */	lfd f0, 0x20(r1)                        
/* 80254250  EC 00 10 28 */	fsubs f0, f0, f2                        
/* 80254254  EC 20 07 B2 */	fmuls f1, f0, f30                       
/* 80254258  A8 05 00 0A */	lha r0, 0xa(r5)                         
/* 8025425C  6C 00 80 00 */	xoris r0, r0, 0x8000                    
/* 80254260  90 01 00 1C */	stw r0, 0x1c(r1)                        
/* 80254264  90 81 00 18 */	stw r4, 0x18(r1)                        
/* 80254268  C8 01 00 18 */	lfd f0, 0x18(r1)                        
/* 8025426C  EC 00 10 28 */	fsubs f0, f0, f2                        
/* 80254270  EC 40 07 F2 */	fmuls f2, f0, f31                       
/* 80254274  38 80 00 7A */	li r4, 0x7a                             
/* 80254278  48 0A 2F 65 */	bl rotate__7J2DPaneFff13J2DRotateAxisf   /* constant-address: 802F71DC, symbol: rotate__7J2DPaneFff13J2DRotateAxisf */
lbl_8025427C:
/* 8025427C  80 7E 00 20 */	lwz r3, 0x20(r30)                       
/* 80254280  38 03 00 0C */	addi r0, r3, 0xc                        
/* 80254284  90 1E 00 20 */	stw r0, 0x20(r30)                       
/* 80254288  7F E3 FB 78 */	mr r3, r31                              
/* 8025428C  48 0A 38 01 */	bl getFirstChildPane__7J2DPaneFv         /* constant-address: 802F7A8C, symbol: getFirstChildPane__7J2DPaneFv */
/* 80254290  7C 64 1B 78 */	mr r4, r3                               
/* 80254294  7F C3 F3 78 */	mr r3, r30                              
/* 80254298  FC 20 F0 90 */	fmr f1, f30                             
/* 8025429C  FC 40 F8 90 */	fmr f2, f31                             
/* 802542A0  4B FF FE 95 */	bl childPaneSetSize__8CPaneMgrFP7J2DPaneff /* constant-address: 80254134, symbol: childPaneSetSize__8CPaneMgrFP7J2DPaneff */
/* 802542A4  7F E3 FB 78 */	mr r3, r31                              
/* 802542A8  48 0A 38 1D */	bl getNextChildPane__7J2DPaneFv          /* constant-address: 802F7AC4, symbol: getNextChildPane__7J2DPaneFv */
/* 802542AC  7C 64 1B 78 */	mr r4, r3                               
/* 802542B0  7F C3 F3 78 */	mr r3, r30                              
/* 802542B4  FC 20 F0 90 */	fmr f1, f30                             
/* 802542B8  FC 40 F8 90 */	fmr f2, f31                             
/* 802542BC  4B FF FE 79 */	bl childPaneSetSize__8CPaneMgrFP7J2DPaneff /* constant-address: 80254134, symbol: childPaneSetSize__8CPaneMgrFP7J2DPaneff */
lbl_802542C0:
/* 802542C0  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */       
/* 802542C4  CB E1 00 40 */	lfd f31, 0x40(r1)                       
/* 802542C8  E3 C1 00 38 */	psq_l f30, 56(r1), 0, 0 /* qr0 */       
/* 802542CC  CB C1 00 30 */	lfd f30, 0x30(r1)                       
/* 802542D0  83 E1 00 2C */	lwz r31, 0x2c(r1)                       
/* 802542D4  83 C1 00 28 */	lwz r30, 0x28(r1)                       
/* 802542D8  80 01 00 54 */	lwz r0, 0x54(r1)                        
/* 802542DC  7C 08 03 A6 */	mtlr r0                                 
/* 802542E0  38 21 00 50 */	addi r1, r1, 0x50                       
/* 802542E4  4E 80 00 20 */	blr                                     
