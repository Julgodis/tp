lbl_800737E4:
/* 800737E4  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800737E8  7C 08 02 A6 */	mflr r0                                 
/* 800737EC  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800737F0  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 800737F4  3B E0 00 00 */	li r31, 0                               
/* 800737F8  88 03 03 29 */	lbz r0, 0x329(r3)                       
/* 800737FC  28 00 00 01 */	cmplwi r0, 1                            
/* 80073800  41 82 00 0C */	beq lbl_8007380C                         /* constant-address: 8007380C, symbol: lbl_8007380C */
/* 80073804  28 00 00 02 */	cmplwi r0, 2                            
/* 80073808  40 82 00 18 */	bne lbl_80073820                         /* constant-address: 80073820, symbol: lbl_80073820 */
lbl_8007380C:
/* 8007380C  38 80 00 00 */	li r4, 0                                
/* 80073810  4B FF FD 2D */	bl LockonTarget__12dAttention_cFl        /* constant-address: 8007353C, symbol: LockonTarget__12dAttention_cFl */
/* 80073814  28 03 00 00 */	cmplwi r3, 0                            
/* 80073818  41 82 00 08 */	beq lbl_80073820                         /* constant-address: 80073820, symbol: lbl_80073820 */
/* 8007381C  3B E0 00 01 */	li r31, 1                               
lbl_80073820:
/* 80073820  7F E3 FB 78 */	mr r3, r31                              
/* 80073824  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80073828  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8007382C  7C 08 03 A6 */	mtlr r0                                 
/* 80073830  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80073834  4E 80 00 20 */	blr                                     
