lbl_80074250:
/* 80074250  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80074254  7C 08 02 A6 */	mflr r0                                 
/* 80074258  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 8007425C  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80074260  48 2E DF 7D */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 80074264  7C 7D 1B 78 */	mr r29, r3                              
/* 80074268  7C 9E 23 79 */	or. r30, r4, r4                         
/* 8007426C  40 82 00 0C */	bne lbl_80074278                         /* constant-address: 80074278, symbol: lbl_80074278 */
/* 80074270  38 60 00 01 */	li r3, 1                                
/* 80074274  48 00 00 58 */	b lbl_800742CC                           /* constant-address: 800742CC, symbol: lbl_800742CC */
lbl_80074278:
/* 80074278  A3 FE 00 00 */	lhz r31, 0(r30)                         
/* 8007427C  7F C3 F3 78 */	mr r3, r30                              
/* 80074280  48 1F 3F 55 */	bl ChkUsed__9cBgW_BgIdCFv                /* constant-address: 802681D4, symbol: ChkUsed__9cBgW_BgIdCFv */
/* 80074284  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 80074288  41 82 00 38 */	beq lbl_800742C0                         /* constant-address: 800742C0, symbol: lbl_800742C0 */
/* 8007428C  2C 1F 00 00 */	cmpwi r31, 0                            
/* 80074290  41 80 00 30 */	blt lbl_800742C0                         /* constant-address: 800742C0, symbol: lbl_800742C0 */
/* 80074294  2C 1F 01 00 */	cmpwi r31, 0x100                        
/* 80074298  40 80 00 28 */	bge lbl_800742C0                         /* constant-address: 800742C0, symbol: lbl_800742C0 */
/* 8007429C  1C 1F 00 14 */	mulli r0, r31, 0x14                     
/* 800742A0  7C 7D 02 14 */	add r3, r29, r0                         
/* 800742A4  88 03 00 04 */	lbz r0, 4(r3)                           
/* 800742A8  28 00 00 00 */	cmplwi r0, 0                            
/* 800742AC  41 82 00 14 */	beq lbl_800742C0                         /* constant-address: 800742C0, symbol: lbl_800742C0 */
/* 800742B0  4B FF FE 79 */	bl Release__11cBgS_ChkElmFv              /* constant-address: 80074128, symbol: Release__11cBgS_ChkElmFv */
/* 800742B4  7F C3 F3 78 */	mr r3, r30                              
/* 800742B8  48 1F 3F 11 */	bl Release__9cBgW_BgIdFv                 /* constant-address: 802681C8, symbol: Release__9cBgW_BgIdFv */
/* 800742BC  48 00 00 0C */	b lbl_800742C8                           /* constant-address: 800742C8, symbol: lbl_800742C8 */
lbl_800742C0:
/* 800742C0  38 60 00 01 */	li r3, 1                                
/* 800742C4  48 00 00 08 */	b lbl_800742CC                           /* constant-address: 800742CC, symbol: lbl_800742CC */
lbl_800742C8:
/* 800742C8  38 60 00 00 */	li r3, 0                                
lbl_800742CC:
/* 800742CC  39 61 00 20 */	addi r11, r1, 0x20                      
/* 800742D0  48 2E DF 59 */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 800742D4  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 800742D8  7C 08 03 A6 */	mtlr r0                                 
/* 800742DC  38 21 00 20 */	addi r1, r1, 0x20                       
/* 800742E0  4E 80 00 20 */	blr                                     
