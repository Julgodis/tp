lbl_80112768:
/* 80112768  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 8011276C  7C 08 02 A6 */	mflr r0                                 
/* 80112770  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80112774  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 80112778  7C 7F 1B 78 */	mr r31, r3                              
/* 8011277C  80 63 38 40 */	lwz r3, 0x3840(r3)                      
/* 80112780  4B EF A5 E5 */	bl transS__14mDoMtx_stack_cFRC4cXyz      /* constant-address: 8000CD64, symbol: transS__14mDoMtx_stack_cFRC4cXyz */
/* 80112784  80 7F 38 44 */	lwz r3, 0x3844(r31)                     
/* 80112788  4B EF A7 BD */	bl ZXYrotM__14mDoMtx_stack_cFRC5csXyz    /* constant-address: 8000CF44, symbol: ZXYrotM__14mDoMtx_stack_cFRC5csXyz */
/* 8011278C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha        
/* 80112790  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l     /* constant-address: 803DD470, symbol: now__14mDoMtx_stack_c */
/* 80112794  3C 80 80 39 */	lis r4, l_ironBallCenterVec@ha          
/* 80112798  38 84 FB 50 */	addi r4, r4, l_ironBallCenterVec@l       /* constant-address: 8038FB50, symbol: l_ironBallCenterVec */
/* 8011279C  38 A1 00 08 */	addi r5, r1, 8                          
/* 801127A0  48 23 45 CD */	bl PSMTXMultVec                          /* constant-address: 80346D6C, symbol: PSMTXMultVec */
/* 801127A4  C0 41 00 10 */	lfs f2, 0x10(r1)                        
/* 801127A8  C0 21 00 0C */	lfs f1, 0xc(r1)                         
/* 801127AC  C0 02 94 28 */	lfs f0, lit_14621(r2)                    /* constant-address: 80452E28, symbol: lit_14621 */
/* 801127B0  EC 21 00 28 */	fsubs f1, f1, f0                        
/* 801127B4  C0 1F 34 90 */	lfs f0, 0x3490(r31)                     
/* 801127B8  EC 21 00 28 */	fsubs f1, f1, f0                        
/* 801127BC  C0 01 00 08 */	lfs f0, 8(r1)                           
/* 801127C0  D0 1F 38 04 */	stfs f0, 0x3804(r31)                    
/* 801127C4  D0 3F 38 08 */	stfs f1, 0x3808(r31)                    
/* 801127C8  D0 5F 38 0C */	stfs f2, 0x380c(r31)                    
/* 801127CC  38 7F 34 90 */	addi r3, r31, 0x3490                    
/* 801127D0  C0 22 92 C0 */	lfs f1, lit_6108(r2)                     /* constant-address: 80452CC0, symbol: lit_6108 */
/* 801127D4  C0 42 93 14 */	lfs f2, lit_7307(r2)                     /* constant-address: 80452D14, symbol: lit_7307 */
/* 801127D8  48 15 DF 69 */	bl cLib_chaseF__FPfff                    /* constant-address: 80270740, symbol: cLib_chaseF__FPfff */
/* 801127DC  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 801127E0  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 801127E4  7C 08 03 A6 */	mtlr r0                                 
/* 801127E8  38 21 00 20 */	addi r1, r1, 0x20                       
/* 801127EC  4E 80 00 20 */	blr                                     
