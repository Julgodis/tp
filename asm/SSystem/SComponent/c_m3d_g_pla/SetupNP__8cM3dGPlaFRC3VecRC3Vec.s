lbl_8026F52C:
/* 8026F52C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8026F530  7C 08 02 A6 */	mflr r0                                 
/* 8026F534  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8026F538  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8026F53C  7C 7F 1B 78 */	mr r31, r3                              
/* 8026F540  C0 04 00 00 */	lfs f0, 0(r4)                           
/* 8026F544  D0 03 00 00 */	stfs f0, 0(r3)                          
/* 8026F548  C0 04 00 04 */	lfs f0, 4(r4)                           
/* 8026F54C  D0 03 00 04 */	stfs f0, 4(r3)                          
/* 8026F550  C0 04 00 08 */	lfs f0, 8(r4)                           
/* 8026F554  D0 03 00 08 */	stfs f0, 8(r3)                          
/* 8026F558  7C A4 2B 78 */	mr r4, r5                               
/* 8026F55C  48 0D 7C 39 */	bl PSVECDotProduct                       /* constant-address: 80347194, symbol: PSVECDotProduct */
/* 8026F560  FC 00 08 50 */	fneg f0, f1                             
/* 8026F564  D0 1F 00 0C */	stfs f0, 0xc(r31)                       
/* 8026F568  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8026F56C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8026F570  7C 08 03 A6 */	mtlr r0                                 
/* 8026F574  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8026F578  4E 80 00 20 */	blr                                     
