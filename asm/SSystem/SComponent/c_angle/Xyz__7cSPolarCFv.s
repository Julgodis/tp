lbl_802716EC:
/* 802716EC  94 21 FF C0 */	stwu r1, -0x40(r1)                      
/* 802716F0  7C 08 02 A6 */	mflr r0                                 
/* 802716F4  90 01 00 44 */	stw r0, 0x44(r1)                        
/* 802716F8  DB E1 00 30 */	stfd f31, 0x30(r1)                      
/* 802716FC  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */      
/* 80271700  DB C1 00 20 */	stfd f30, 0x20(r1)                      
/* 80271704  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */      
/* 80271708  DB A1 00 10 */	stfd f29, 0x10(r1)                      
/* 8027170C  F3 A1 00 18 */	psq_st f29, 24(r1), 0, 0 /* qr0 */      
/* 80271710  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80271714  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80271718  7C 7E 1B 78 */	mr r30, r3                              
/* 8027171C  7C 9F 23 78 */	mr r31, r4                              
/* 80271720  38 7F 00 04 */	addi r3, r31, 4                         
/* 80271724  4B FF F9 41 */	bl Radian__7cSAngleCFv                   /* constant-address: 80271064, symbol: Radian__7cSAngleCFv */
/* 80271728  48 0F AE 69 */	bl sin                                   /* constant-address: 8036C590, symbol: sin */
/* 8027172C  FC 20 08 18 */	frsp f1, f1                             
/* 80271730  C0 1F 00 00 */	lfs f0, 0(r31)                          
/* 80271734  EF A0 00 72 */	fmuls f29, f0, f1                       
/* 80271738  38 7F 00 06 */	addi r3, r31, 6                         
/* 8027173C  4B FF F9 29 */	bl Radian__7cSAngleCFv                   /* constant-address: 80271064, symbol: Radian__7cSAngleCFv */
/* 80271740  48 0F A8 E9 */	bl cos                                   /* constant-address: 8036C028, symbol: cos */
/* 80271744  FF C0 08 18 */	frsp f30, f1                            
/* 80271748  38 7F 00 04 */	addi r3, r31, 4                         
/* 8027174C  4B FF F9 19 */	bl Radian__7cSAngleCFv                   /* constant-address: 80271064, symbol: Radian__7cSAngleCFv */
/* 80271750  48 0F A8 D9 */	bl cos                                   /* constant-address: 8036C028, symbol: cos */
/* 80271754  FC 20 08 18 */	frsp f1, f1                             
/* 80271758  C0 1F 00 00 */	lfs f0, 0(r31)                          
/* 8027175C  EF E0 00 72 */	fmuls f31, f0, f1                       
/* 80271760  38 7F 00 06 */	addi r3, r31, 6                         
/* 80271764  4B FF F9 01 */	bl Radian__7cSAngleCFv                   /* constant-address: 80271064, symbol: Radian__7cSAngleCFv */
/* 80271768  48 0F AE 29 */	bl sin                                   /* constant-address: 8036C590, symbol: sin */
/* 8027176C  FC 00 08 18 */	frsp f0, f1                             
/* 80271770  EC 1D 00 32 */	fmuls f0, f29, f0                       
/* 80271774  D0 1E 00 00 */	stfs f0, 0(r30)                         
/* 80271778  D3 FE 00 04 */	stfs f31, 4(r30)                        
/* 8027177C  EC 1D 07 B2 */	fmuls f0, f29, f30                      
/* 80271780  D0 1E 00 08 */	stfs f0, 8(r30)                         
/* 80271784  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */       
/* 80271788  CB E1 00 30 */	lfd f31, 0x30(r1)                       
/* 8027178C  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */       
/* 80271790  CB C1 00 20 */	lfd f30, 0x20(r1)                       
/* 80271794  E3 A1 00 18 */	psq_l f29, 24(r1), 0, 0 /* qr0 */       
/* 80271798  CB A1 00 10 */	lfd f29, 0x10(r1)                       
/* 8027179C  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 802717A0  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 802717A4  80 01 00 44 */	lwz r0, 0x44(r1)                        
/* 802717A8  7C 08 03 A6 */	mtlr r0                                 
/* 802717AC  38 21 00 40 */	addi r1, r1, 0x40                       
/* 802717B0  4E 80 00 20 */	blr                                     
