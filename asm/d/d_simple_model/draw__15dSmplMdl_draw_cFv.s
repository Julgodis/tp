lbl_80048E0C:
/* 80048E0C  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80048E10  7C 08 02 A6 */	mflr r0                                 
/* 80048E14  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80048E18  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80048E1C  48 31 93 C1 */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 80048E20  7C 7D 1B 78 */	mr r29, r3                              
/* 80048E24  3B C0 00 00 */	li r30, 0                               
/* 80048E28  3B E0 00 00 */	li r31, 0                               
lbl_80048E2C:
/* 80048E2C  7C 7D FA 14 */	add r3, r29, r31                        
/* 80048E30  80 03 00 08 */	lwz r0, 8(r3)                           
/* 80048E34  28 00 00 00 */	cmplwi r0, 0                            
/* 80048E38  41 82 00 0C */	beq lbl_80048E44                         /* constant-address: 80048E44, symbol: lbl_80048E44 */
/* 80048E3C  38 63 00 04 */	addi r3, r3, 4                          
/* 80048E40  48 00 04 31 */	bl draw__12diff_model_cFv                /* constant-address: 80049270, symbol: draw__12diff_model_cFv */
lbl_80048E44:
/* 80048E44  3B DE 00 01 */	addi r30, r30, 1                        
/* 80048E48  2C 1E 00 08 */	cmpwi r30, 8                            
/* 80048E4C  3B FF 00 14 */	addi r31, r31, 0x14                     
/* 80048E50  41 80 FF DC */	blt lbl_80048E2C                         /* constant-address: 80048E2C, symbol: lbl_80048E2C */
/* 80048E54  38 80 00 00 */	li r4, 0                                
/* 80048E58  90 9D 00 A4 */	stw r4, 0xa4(r29)                       
/* 80048E5C  38 60 00 00 */	li r3, 0                                
/* 80048E60  38 00 01 F4 */	li r0, 0x1f4                            
/* 80048E64  7C 09 03 A6 */	mtctr r0                                
lbl_80048E68:
/* 80048E68  7C BD 1A 14 */	add r5, r29, r3                         
/* 80048E6C  90 85 00 A8 */	stw r4, 0xa8(r5)                        
/* 80048E70  90 85 00 AC */	stw r4, 0xac(r5)                        
/* 80048E74  38 63 00 08 */	addi r3, r3, 8                          
/* 80048E78  42 00 FF F0 */	bdnz lbl_80048E68                        /* constant-address: 80048E68, symbol: lbl_80048E68 */
/* 80048E7C  3B C0 00 00 */	li r30, 0                               
/* 80048E80  3B E0 00 00 */	li r31, 0                               
lbl_80048E84:
/* 80048E84  38 7F 00 04 */	addi r3, r31, 4                         
/* 80048E88  7C 7D 1A 14 */	add r3, r29, r3                         
/* 80048E8C  38 80 00 00 */	li r4, 0                                
/* 80048E90  48 00 05 79 */	bl insert__12diff_model_cFP11modelList_c /* constant-address: 80049408, symbol: insert__12diff_model_cFP11modelList_c */
/* 80048E94  3B DE 00 01 */	addi r30, r30, 1                        
/* 80048E98  2C 1E 00 08 */	cmpwi r30, 8                            
/* 80048E9C  3B FF 00 14 */	addi r31, r31, 0x14                     
/* 80048EA0  41 80 FF E4 */	blt lbl_80048E84                         /* constant-address: 80048E84, symbol: lbl_80048E84 */
/* 80048EA4  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80048EA8  48 31 93 81 */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 80048EAC  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80048EB0  7C 08 03 A6 */	mtlr r0                                 
/* 80048EB4  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80048EB8  4E 80 00 20 */	blr                                     
