lbl_80071424:
/* 80071424  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80071428  7C 08 02 A6 */	mflr r0                                 
/* 8007142C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80071430  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80071434  7C 7F 1B 78 */	mr r31, r3                              
/* 80071438  80 63 00 00 */	lwz r3, 0(r3)                           
/* 8007143C  C0 03 05 50 */	lfs f0, 0x550(r3)                       
/* 80071440  D0 1F 03 1C */	stfs f0, 0x31c(r31)                     
/* 80071444  C0 03 05 54 */	lfs f0, 0x554(r3)                       
/* 80071448  D0 1F 03 20 */	stfs f0, 0x320(r31)                     
/* 8007144C  C0 03 05 58 */	lfs f0, 0x558(r3)                       
/* 80071450  D0 1F 03 24 */	stfs f0, 0x324(r31)                     
/* 80071454  80 7F 00 00 */	lwz r3, 0(r31)                          
/* 80071458  A8 03 00 08 */	lha r0, 8(r3)                           
/* 8007145C  2C 00 00 FD */	cmpwi r0, 0xfd                          
/* 80071460  40 82 00 14 */	bne lbl_80071474                         /* constant-address: 80071474, symbol: lbl_80071474 */
/* 80071464  48 0E DF 99 */	bl getAttentionOffsetY__9daPy_py_cFv     /* constant-address: 8015F3FC, symbol: getAttentionOffsetY__9daPy_py_cFv */
/* 80071468  C0 1F 03 20 */	lfs f0, 0x320(r31)                      
/* 8007146C  EC 00 08 28 */	fsubs f0, f0, f1                        
/* 80071470  D0 1F 03 20 */	stfs f0, 0x320(r31)                     
lbl_80071474:
/* 80071474  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80071478  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8007147C  7C 08 03 A6 */	mtlr r0                                 
/* 80071480  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80071484  4E 80 00 20 */	blr                                     
