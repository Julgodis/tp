lbl_800164BC:
/* 800164BC  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 800164C0  7C 08 02 A6 */	mflr r0                                 
/* 800164C4  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 800164C8  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 800164CC  93 C1 00 18 */	stw r30, 0x18(r1)                       
/* 800164D0  7C 7E 1B 78 */	mr r30, r3                              
/* 800164D4  80 E3 00 24 */	lwz r7, 0x24(r3)                        
/* 800164D8  28 07 00 00 */	cmplwi r7, 0                            
/* 800164DC  41 82 00 08 */	beq lbl_800164E4                         /* constant-address: 800164E4, symbol: lbl_800164E4 */
/* 800164E0  48 00 00 0C */	b lbl_800164EC                           /* constant-address: 800164EC, symbol: lbl_800164EC */
lbl_800164E4:
/* 800164E4  4B FF 89 09 */	bl mDoExt_getArchiveHeap__Fv             /* constant-address: 8000EDEC, symbol: mDoExt_getArchiveHeap__Fv */
/* 800164E8  7C 67 1B 78 */	mr r7, r3                               
lbl_800164EC:
/* 800164EC  7C FF 3B 78 */	mr r31, r7                              
/* 800164F0  38 00 00 00 */	li r0, 0                                
/* 800164F4  90 01 00 08 */	stw r0, 8(r1)                           
/* 800164F8  80 7E 00 18 */	lwz r3, 0x18(r30)                       
/* 800164FC  38 80 00 00 */	li r4, 0                                
/* 80016500  38 A0 00 01 */	li r5, 1                                
/* 80016504  38 C0 00 00 */	li r6, 0                                
/* 80016508  88 1E 00 14 */	lbz r0, 0x14(r30)                       
/* 8001650C  28 00 00 00 */	cmplwi r0, 0                            
/* 80016510  39 00 00 02 */	li r8, 2                                
/* 80016514  40 82 00 08 */	bne lbl_8001651C                         /* constant-address: 8001651C, symbol: lbl_8001651C */
/* 80016518  39 00 00 01 */	li r8, 1                                
lbl_8001651C:
/* 8001651C  39 20 00 00 */	li r9, 0                                
/* 80016520  39 40 00 00 */	li r10, 0                               
/* 80016524  48 2C 37 31 */	bl loadToMainRAM__12JKRDvdRipperFlPUc15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectionUlPiPUl /* constant-address: 802D9C54, symbol: loadToMainRAM__12JKRDvdRipperFlPUc15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectionUlPiPUl */
/* 80016528  90 7E 00 1C */	stw r3, 0x1c(r30)                       
/* 8001652C  80 9E 00 1C */	lwz r4, 0x1c(r30)                       
/* 80016530  28 04 00 00 */	cmplwi r4, 0                            
/* 80016534  41 82 00 10 */	beq lbl_80016544                         /* constant-address: 80016544, symbol: lbl_80016544 */
/* 80016538  7F E3 FB 78 */	mr r3, r31                              
/* 8001653C  48 2B 81 C5 */	bl getSize__7JKRHeapFPv                  /* constant-address: 802CE700, symbol: getSize__7JKRHeapFPv */
/* 80016540  90 7E 00 20 */	stw r3, 0x20(r30)                       
lbl_80016544:
/* 80016544  38 00 00 01 */	li r0, 1                                
/* 80016548  98 1E 00 0C */	stb r0, 0xc(r30)                        
/* 8001654C  80 7E 00 1C */	lwz r3, 0x1c(r30)                       
/* 80016550  30 03 FF FF */	addic r0, r3, -1                        
/* 80016554  7C 00 19 10 */	subfe r0, r0, r3                        
/* 80016558  54 03 06 3E */	clrlwi r3, r0, 0x18                     
/* 8001655C  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 80016560  83 C1 00 18 */	lwz r30, 0x18(r1)                       
/* 80016564  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80016568  7C 08 03 A6 */	mtlr r0                                 
/* 8001656C  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80016570  4E 80 00 20 */	blr                                     
