lbl_80262660:
/* 80262660  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80262664  7C 08 02 A6 */	mflr r0                                 
/* 80262668  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8026266C  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80262670  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80262674  7C 7E 1B 78 */	mr r30, r3                              
/* 80262678  7C 9F 23 78 */	mr r31, r4                              
/* 8026267C  4B FF FC 09 */	bl __ct__24DynamicModuleControlBaseFv    /* constant-address: 80262284, symbol: __ct__24DynamicModuleControlBaseFv */
/* 80262680  3C 60 80 3C */	lis r3, __vt__20DynamicModuleControl@ha 
/* 80262684  38 03 34 C0 */	addi r0, r3, __vt__20DynamicModuleControl@l /* constant-address: 803C34C0, symbol: __vt__20DynamicModuleControl */
/* 80262688  90 1E 00 0C */	stw r0, 0xc(r30)                        
/* 8026268C  38 00 00 00 */	li r0, 0                                
/* 80262690  90 1E 00 10 */	stw r0, 0x10(r30)                       
/* 80262694  90 1E 00 14 */	stw r0, 0x14(r30)                       
/* 80262698  90 1E 00 18 */	stw r0, 0x18(r30)                       
/* 8026269C  93 FE 00 1C */	stw r31, 0x1c(r30)                      
/* 802626A0  98 1E 00 20 */	stb r0, 0x20(r30)                       
/* 802626A4  98 1E 00 21 */	stb r0, 0x21(r30)                       
/* 802626A8  B0 1E 00 22 */	sth r0, 0x22(r30)                       
/* 802626AC  90 1E 00 24 */	stw r0, 0x24(r30)                       
/* 802626B0  90 1E 00 28 */	stw r0, 0x28(r30)                       
/* 802626B4  7F C3 F3 78 */	mr r3, r30                              
/* 802626B8  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 802626BC  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 802626C0  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802626C4  7C 08 03 A6 */	mtlr r0                                 
/* 802626C8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802626CC  4E 80 00 20 */	blr                                     
