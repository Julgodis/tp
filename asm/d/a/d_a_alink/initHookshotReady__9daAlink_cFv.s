lbl_80109170:
/* 80109170  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80109174  7C 08 02 A6 */	mflr r0                                 
/* 80109178  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 8010917C  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 80109180  7C 7F 1B 78 */	mr r31, r3                              
/* 80109184  38 00 00 01 */	li r0, 1                                
/* 80109188  B0 03 30 1A */	sth r0, 0x301a(r3)                      
/* 8010918C  C0 22 92 C0 */	lfs f1, lit_6108(r2)                     /* constant-address: 80452CC0, symbol: lit_6108 */
/* 80109190  D0 23 33 E0 */	stfs f1, 0x33e0(r3)                     
/* 80109194  D0 21 00 08 */	stfs f1, 8(r1)                          
/* 80109198  C0 02 92 B8 */	lfs f0, lit_6040(r2)                     /* constant-address: 80452CB8, symbol: lit_6040 */
/* 8010919C  D0 01 00 0C */	stfs f0, 0xc(r1)                        
/* 801091A0  D0 21 00 10 */	stfs f1, 0x10(r1)                       
/* 801091A4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 801091A8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 801091AC  38 63 5B D4 */	addi r3, r3, 0x5bd4                      /* constant-address: 8040BD94, symbol: None */
/* 801091B0  38 80 00 01 */	li r4, 1                                
/* 801091B4  38 A0 00 01 */	li r5, 1                                
/* 801091B8  38 C1 00 08 */	addi r6, r1, 8                          
/* 801091BC  4B F6 68 69 */	bl StartShock__12dVibration_cFii4cXyz    /* constant-address: 8006FA24, symbol: StartShock__12dVibration_cFii4cXyz */
/* 801091C0  38 00 00 03 */	li r0, 3                                
/* 801091C4  B0 1F 30 18 */	sth r0, 0x3018(r31)                     
/* 801091C8  C0 02 92 BC */	lfs f0, lit_6041(r2)                     /* constant-address: 80452CBC, symbol: lit_6041 */
/* 801091CC  D0 1F 34 94 */	stfs f0, 0x3494(r31)                    
/* 801091D0  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 801091D4  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 801091D8  7C 08 03 A6 */	mtlr r0                                 
/* 801091DC  38 21 00 20 */	addi r1, r1, 0x20                       
/* 801091E0  4E 80 00 20 */	blr                                     
