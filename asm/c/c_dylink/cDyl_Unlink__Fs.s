lbl_8001857C:
/* 8001857C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80018580  7C 08 02 A6 */	mflr r0                                 
/* 80018584  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80018588  7C 60 07 34 */	extsh r0, r3                            
/* 8001858C  54 00 10 3A */	slwi r0, r0, 2                          
/* 80018590  3C 60 80 3F */	lis r3, DMC@ha                          
/* 80018594  38 63 0F 50 */	addi r3, r3, DMC@l                       /* constant-address: 803F0F50, symbol: DMC */
/* 80018598  7C 63 00 2E */	lwzx r3, r3, r0                         
/* 8001859C  28 03 00 00 */	cmplwi r3, 0                            
/* 800185A0  41 82 00 0C */	beq lbl_800185AC                         /* constant-address: 800185AC, symbol: lbl_800185AC */
/* 800185A4  48 24 9D C1 */	bl unlink__24DynamicModuleControlBaseFv  /* constant-address: 80262364, symbol: unlink__24DynamicModuleControlBaseFv */
/* 800185A8  48 00 00 08 */	b lbl_800185B0                           /* constant-address: 800185B0, symbol: lbl_800185B0 */
lbl_800185AC:
/* 800185AC  38 60 00 00 */	li r3, 0                                
lbl_800185B0:
/* 800185B0  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 800185B4  7C 08 03 A6 */	mtlr r0                                 
/* 800185B8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 800185BC  4E 80 00 20 */	blr                                     
