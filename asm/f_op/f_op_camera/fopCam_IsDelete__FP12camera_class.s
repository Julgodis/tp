lbl_8001E1C8:
/* 8001E1C8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8001E1CC  7C 08 02 A6 */	mflr r0                                 
/* 8001E1D0  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8001E1D4  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8001E1D8  93 C1 00 08 */	stw r30, 8(r1)                          
/* 8001E1DC  7C 7E 1B 78 */	mr r30, r3                              
/* 8001E1E0  80 63 02 24 */	lwz r3, 0x224(r3)                       
/* 8001E1E4  7F C4 F3 78 */	mr r4, r30                              
/* 8001E1E8  48 00 42 9D */	bl fpcMtd_IsDelete__FP20process_method_classPv /* constant-address: 80022484, symbol: fpcMtd_IsDelete__FP20process_method_classPv */
/* 8001E1EC  7C 7F 1B 78 */	mr r31, r3                              
/* 8001E1F0  2C 1F 00 01 */	cmpwi r31, 1                            
/* 8001E1F4  40 82 00 0C */	bne lbl_8001E200                         /* constant-address: 8001E200, symbol: lbl_8001E200 */
/* 8001E1F8  38 7E 02 10 */	addi r3, r30, 0x210                     
/* 8001E1FC  48 00 22 D9 */	bl fopDwTg_DrawQTo__FP16create_tag_class /* constant-address: 800204D4, symbol: fopDwTg_DrawQTo__FP16create_tag_class */
lbl_8001E200:
/* 8001E200  7F E3 FB 78 */	mr r3, r31                              
/* 8001E204  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8001E208  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 8001E20C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8001E210  7C 08 03 A6 */	mtlr r0                                 
/* 8001E214  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8001E218  4E 80 00 20 */	blr                                     
