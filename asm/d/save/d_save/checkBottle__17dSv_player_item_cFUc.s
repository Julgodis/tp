lbl_800336E0:
/* 800336E0  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800336E4  7C 08 02 A6 */	mflr r0                                 
/* 800336E8  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800336EC  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 800336F0  93 C1 00 08 */	stw r30, 8(r1)                          
/* 800336F4  7C 7E 1B 78 */	mr r30, r3                              
/* 800336F8  3B E0 00 00 */	li r31, 0                               
/* 800336FC  7C 83 23 78 */	mr r3, r4                               
/* 80033700  4B FF F2 19 */	bl dSv_item_rename__FUc                  /* constant-address: 80032918, symbol: dSv_item_rename__FUc */
/* 80033704  38 A0 00 00 */	li r5, 0                                
/* 80033708  54 64 06 3E */	clrlwi r4, r3, 0x18                     
/* 8003370C  38 00 00 04 */	li r0, 4                                
/* 80033710  7C 09 03 A6 */	mtctr r0                                
lbl_80033714:
/* 80033714  38 05 00 0B */	addi r0, r5, 0xb                        
/* 80033718  7C 1E 00 AE */	lbzx r0, r30, r0                        
/* 8003371C  7C 04 00 40 */	cmplw r4, r0                            
/* 80033720  40 82 00 10 */	bne lbl_80033730                         /* constant-address: 80033730, symbol: lbl_80033730 */
/* 80033724  57 E3 06 3E */	clrlwi r3, r31, 0x18                    
/* 80033728  38 03 00 01 */	addi r0, r3, 1                          
/* 8003372C  54 1F 06 3E */	clrlwi r31, r0, 0x18                    
lbl_80033730:
/* 80033730  38 A5 00 01 */	addi r5, r5, 1                          
/* 80033734  42 00 FF E0 */	bdnz lbl_80033714                        /* constant-address: 80033714, symbol: lbl_80033714 */
/* 80033738  7F E3 FB 78 */	mr r3, r31                              
/* 8003373C  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80033740  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 80033744  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80033748  7C 08 03 A6 */	mtlr r0                                 
/* 8003374C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80033750  4E 80 00 20 */	blr                                     
