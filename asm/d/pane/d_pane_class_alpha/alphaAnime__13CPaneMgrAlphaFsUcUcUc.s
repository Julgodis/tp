lbl_80255878:
/* 80255878  94 21 FF D0 */	stwu r1, -0x30(r1)                      
/* 8025587C  7C 08 02 A6 */	mflr r0                                 
/* 80255880  90 01 00 34 */	stw r0, 0x34(r1)                        
/* 80255884  39 61 00 30 */	addi r11, r1, 0x30                      
/* 80255888  48 10 C9 55 */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 8025588C  7C 7D 1B 78 */	mr r29, r3                              
/* 80255890  7C BE 2B 78 */	mr r30, r5                              
/* 80255894  7C DF 33 78 */	mr r31, r6                              
/* 80255898  A8 C3 00 16 */	lha r6, 0x16(r3)                        
/* 8025589C  7C 85 07 34 */	extsh r5, r4                            
/* 802558A0  38 05 FF FF */	addi r0, r5, -1                         
/* 802558A4  7C 06 00 00 */	cmpw r6, r0                             
/* 802558A8  40 80 00 80 */	bge lbl_80255928                         /* constant-address: 80255928, symbol: lbl_80255928 */
/* 802558AC  38 06 00 01 */	addi r0, r6, 1                          
/* 802558B0  B0 1D 00 16 */	sth r0, 0x16(r29)                       
/* 802558B4  A8 BD 00 16 */	lha r5, 0x16(r29)                       
/* 802558B8  7C E6 3B 78 */	mr r6, r7                               
/* 802558BC  4B FF FD 9D */	bl rateCalc__13CPaneMgrAlphaFssUc        /* constant-address: 80255658, symbol: rateCalc__13CPaneMgrAlphaFssUc */
/* 802558C0  7F A3 EB 78 */	mr r3, r29                              
/* 802558C4  57 C5 06 3E */	clrlwi r5, r30, 0x18                    
/* 802558C8  C8 42 B4 C8 */	lfd f2, lit_3708(r2)                     /* constant-address: 80454EC8, symbol: lit_3708 */
/* 802558CC  90 A1 00 0C */	stw r5, 0xc(r1)                         
/* 802558D0  3C 80 43 30 */	lis r4, 0x4330                          
/* 802558D4  90 81 00 08 */	stw r4, 8(r1)                           
/* 802558D8  C8 01 00 08 */	lfd f0, 8(r1)                           
/* 802558DC  EC 60 10 28 */	fsubs f3, f0, f2                        
/* 802558E0  57 E0 06 3E */	clrlwi r0, r31, 0x18                    
/* 802558E4  7C 05 00 50 */	subf r0, r5, r0                         
/* 802558E8  C8 42 B4 C0 */	lfd f2, lit_3694(r2)                     /* constant-address: 80454EC0, symbol: lit_3694 */
/* 802558EC  6C 00 80 00 */	xoris r0, r0, 0x8000                    
/* 802558F0  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802558F4  90 81 00 10 */	stw r4, 0x10(r1)                        
/* 802558F8  C8 01 00 10 */	lfd f0, 0x10(r1)                        
/* 802558FC  EC 00 10 28 */	fsubs f0, f0, f2                        
/* 80255900  EC 01 00 32 */	fmuls f0, f1, f0                        
/* 80255904  EC 03 00 2A */	fadds f0, f3, f0                        
/* 80255908  FC 00 00 1E */	fctiwz f0, f0                           
/* 8025590C  D8 01 00 18 */	stfd f0, 0x18(r1)                       
/* 80255910  80 81 00 1C */	lwz r4, 0x1c(r1)                        
/* 80255914  81 9D 00 00 */	lwz r12, 0(r29)                         
/* 80255918  81 8C 00 0C */	lwz r12, 0xc(r12)                       
/* 8025591C  7D 89 03 A6 */	mtctr r12                               
/* 80255920  4E 80 04 21 */	bctrl                                   
/* 80255924  48 00 00 24 */	b lbl_80255948                           /* constant-address: 80255948, symbol: lbl_80255948 */
lbl_80255928:
/* 80255928  B0 9D 00 16 */	sth r4, 0x16(r29)                       
/* 8025592C  7F E4 FB 78 */	mr r4, r31                              
/* 80255930  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80255934  81 8C 00 0C */	lwz r12, 0xc(r12)                       
/* 80255938  7D 89 03 A6 */	mtctr r12                               
/* 8025593C  4E 80 04 21 */	bctrl                                   
/* 80255940  38 60 00 01 */	li r3, 1                                
/* 80255944  48 00 00 08 */	b lbl_8025594C                           /* constant-address: 8025594C, symbol: lbl_8025594C */
lbl_80255948:
/* 80255948  38 60 00 00 */	li r3, 0                                
lbl_8025594C:
/* 8025594C  39 61 00 30 */	addi r11, r1, 0x30                      
/* 80255950  48 10 C8 D9 */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 80255954  80 01 00 34 */	lwz r0, 0x34(r1)                        
/* 80255958  7C 08 03 A6 */	mtlr r0                                 
/* 8025595C  38 21 00 30 */	addi r1, r1, 0x30                       
/* 80255960  4E 80 00 20 */	blr                                     
