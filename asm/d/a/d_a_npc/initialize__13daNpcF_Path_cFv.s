lbl_80150900:
/* 80150900  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80150904  7C 08 02 A6 */	mflr r0                                 
/* 80150908  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8015090C  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80150910  7C 7F 1B 78 */	mr r31, r3                              
/* 80150914  38 00 00 00 */	li r0, 0                                
/* 80150918  B0 03 00 00 */	sth r0, 0(r3)                           
/* 8015091C  98 03 00 02 */	stb r0, 2(r3)                           
/* 80150920  98 03 00 03 */	stb r0, 3(r3)                           
/* 80150924  90 03 00 04 */	stw r0, 4(r3)                           
/* 80150928  38 7F 00 20 */	addi r3, r31, 0x20                      
/* 8015092C  38 80 00 00 */	li r4, 0                                
/* 80150930  38 A0 00 00 */	li r5, 0                                
/* 80150934  4B FF FF 3D */	bl initialize__16daNpcF_SPCurve_cFP5dPathi /* constant-address: 80150870, symbol: initialize__16daNpcF_SPCurve_cFP5dPathi */
/* 80150938  C0 02 99 D8 */	lfs f0, lit_4116(r2)                     /* constant-address: 804533D8, symbol: lit_4116 */
/* 8015093C  D0 1F 00 08 */	stfs f0, 8(r31)                         
/* 80150940  D0 1F 00 0C */	stfs f0, 0xc(r31)                       
/* 80150944  D0 1F 00 10 */	stfs f0, 0x10(r31)                      
/* 80150948  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8015094C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80150950  7C 08 03 A6 */	mtlr r0                                 
/* 80150954  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80150958  4E 80 00 20 */	blr                                     
