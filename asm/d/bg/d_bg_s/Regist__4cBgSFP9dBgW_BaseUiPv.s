lbl_80074144:
/* 80074144  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80074148  7C 08 02 A6 */	mflr r0                                 
/* 8007414C  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80074150  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80074154  48 2E E0 81 */	bl _savegpr_27                           /* constant-address: 803621D4, symbol: _savegpr_27 */
/* 80074158  7C 7B 1B 78 */	mr r27, r3                              
/* 8007415C  7C 9C 23 79 */	or. r28, r4, r4                         
/* 80074160  7C BD 2B 78 */	mr r29, r5                              
/* 80074164  7C DE 33 78 */	mr r30, r6                              
/* 80074168  40 82 00 0C */	bne lbl_80074174                         /* constant-address: 80074174, symbol: lbl_80074174 */
/* 8007416C  38 60 00 01 */	li r3, 1                                
/* 80074170  48 00 00 C8 */	b lbl_80074238                           /* constant-address: 80074238, symbol: lbl_80074238 */
lbl_80074174:
/* 80074174  7F 83 E3 78 */	mr r3, r28                              
/* 80074178  48 1F 40 5D */	bl ChkUsed__9cBgW_BgIdCFv                /* constant-address: 802681D4, symbol: ChkUsed__9cBgW_BgIdCFv */
/* 8007417C  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 80074180  41 82 00 0C */	beq lbl_8007418C                         /* constant-address: 8007418C, symbol: lbl_8007418C */
/* 80074184  38 60 00 01 */	li r3, 1                                
/* 80074188  48 00 00 B0 */	b lbl_80074238                           /* constant-address: 80074238, symbol: lbl_80074238 */
lbl_8007418C:
/* 8007418C  7F 83 E3 78 */	mr r3, r28                              
/* 80074190  81 9C 00 04 */	lwz r12, 4(r28)                         
/* 80074194  81 8C 00 0C */	lwz r12, 0xc(r12)                       
/* 80074198  7D 89 03 A6 */	mtctr r12                               
/* 8007419C  4E 80 04 21 */	bctrl                                   
/* 800741A0  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 800741A4  41 82 00 0C */	beq lbl_800741B0                         /* constant-address: 800741B0, symbol: lbl_800741B0 */
/* 800741A8  38 60 00 01 */	li r3, 1                                
/* 800741AC  48 00 00 8C */	b lbl_80074238                           /* constant-address: 80074238, symbol: lbl_80074238 */
lbl_800741B0:
/* 800741B0  80 8D 89 E0 */	lwz r4, l_SetCounter(r13)                /* constant-address: 80450F60, symbol: l_SetCounter */
/* 800741B4  7C 9F 23 78 */	mr r31, r4                              
lbl_800741B8:
/* 800741B8  1C 1F 00 14 */	mulli r0, r31, 0x14                     
/* 800741BC  7C 7B 02 14 */	add r3, r27, r0                         
/* 800741C0  88 03 00 04 */	lbz r0, 4(r3)                           
/* 800741C4  28 00 00 00 */	cmplwi r0, 0                            
/* 800741C8  40 82 00 4C */	bne lbl_80074214                         /* constant-address: 80074214, symbol: lbl_80074214 */
/* 800741CC  7F 84 E3 78 */	mr r4, r28                              
/* 800741D0  7F A5 EB 78 */	mr r5, r29                              
/* 800741D4  7F C6 F3 78 */	mr r6, r30                              
/* 800741D8  81 83 00 10 */	lwz r12, 0x10(r3)                       
/* 800741DC  81 8C 00 0C */	lwz r12, 0xc(r12)                       
/* 800741E0  7D 89 03 A6 */	mtctr r12                               
/* 800741E4  4E 80 04 21 */	bctrl                                   
/* 800741E8  7F 83 E3 78 */	mr r3, r28                              
/* 800741EC  7F E4 FB 78 */	mr r4, r31                              
/* 800741F0  48 1F 3F D1 */	bl Regist__9cBgW_BgIdFi                  /* constant-address: 802681C0, symbol: Regist__9cBgW_BgIdFi */
/* 800741F4  38 1F 00 01 */	addi r0, r31, 1                         
/* 800741F8  90 0D 89 E0 */	stw r0, l_SetCounter(r13)                /* constant-address: 80450F60, symbol: l_SetCounter */
/* 800741FC  2C 00 01 00 */	cmpwi r0, 0x100                         
/* 80074200  41 80 00 0C */	blt lbl_8007420C                         /* constant-address: 8007420C, symbol: lbl_8007420C */
/* 80074204  38 00 00 00 */	li r0, 0                                
/* 80074208  90 0D 89 E0 */	stw r0, l_SetCounter(r13)                /* constant-address: 80450F60, symbol: l_SetCounter */
lbl_8007420C:
/* 8007420C  38 60 00 00 */	li r3, 0                                
/* 80074210  48 00 00 28 */	b lbl_80074238                           /* constant-address: 80074238, symbol: lbl_80074238 */
lbl_80074214:
/* 80074214  3B FF 00 01 */	addi r31, r31, 1                        
/* 80074218  2C 1F 01 00 */	cmpwi r31, 0x100                        
/* 8007421C  41 80 00 08 */	blt lbl_80074224                         /* constant-address: 80074224, symbol: lbl_80074224 */
/* 80074220  3B E0 00 00 */	li r31, 0                               
lbl_80074224:
/* 80074224  7C 04 F8 00 */	cmpw r4, r31                            
/* 80074228  40 82 FF 90 */	bne lbl_800741B8                         /* constant-address: 800741B8, symbol: lbl_800741B8 */
/* 8007422C  7F 83 E3 78 */	mr r3, r28                              
/* 80074230  48 1F 3F 99 */	bl Release__9cBgW_BgIdFv                 /* constant-address: 802681C8, symbol: Release__9cBgW_BgIdFv */
/* 80074234  38 60 00 01 */	li r3, 1                                
lbl_80074238:
/* 80074238  39 61 00 20 */	addi r11, r1, 0x20                      
/* 8007423C  48 2E DF E5 */	bl _restgpr_27                           /* constant-address: 80362220, symbol: _restgpr_27 */
/* 80074240  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80074244  7C 08 03 A6 */	mtlr r0                                 
/* 80074248  38 21 00 20 */	addi r1, r1, 0x20                       
/* 8007424C  4E 80 00 20 */	blr                                     
