lbl_8005B708:
/* 8005B708  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 8005B70C  7C 08 02 A6 */	mflr r0                                 
/* 8005B710  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 8005B714  C0 24 00 00 */	lfs f1, 0(r4)                           
/* 8005B718  C0 03 00 00 */	lfs f0, 0(r3)                           
/* 8005B71C  EC 01 00 28 */	fsubs f0, f1, f0                        
/* 8005B720  D8 01 00 08 */	stfd f0, 8(r1)                          
/* 8005B724  C0 24 00 04 */	lfs f1, 4(r4)                           
/* 8005B728  C0 03 00 04 */	lfs f0, 4(r3)                           
/* 8005B72C  EC 01 00 28 */	fsubs f0, f1, f0                        
/* 8005B730  D8 01 00 10 */	stfd f0, 0x10(r1)                       
/* 8005B734  C0 24 00 08 */	lfs f1, 8(r4)                           
/* 8005B738  C0 03 00 08 */	lfs f0, 8(r3)                           
/* 8005B73C  EC 01 00 28 */	fsubs f0, f1, f0                        
/* 8005B740  D8 01 00 18 */	stfd f0, 0x18(r1)                       
/* 8005B744  38 61 00 08 */	addi r3, r1, 8                          
/* 8005B748  7C A4 2B 78 */	mr r4, r5                               
/* 8005B74C  4B FF FF 15 */	bl vectle_calc__FP10DOUBLE_POSP4cXyz     /* constant-address: 8005B660, symbol: vectle_calc__FP10DOUBLE_POSP4cXyz */
/* 8005B750  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 8005B754  7C 08 03 A6 */	mtlr r0                                 
/* 8005B758  38 21 00 20 */	addi r1, r1, 0x20                       
/* 8005B75C  4E 80 00 20 */	blr                                     
