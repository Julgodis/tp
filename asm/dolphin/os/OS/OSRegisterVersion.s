lbl_8033A874:
/* 8033A874  7C 08 02 A6 */	mflr r0                                 
/* 8033A878  90 01 00 04 */	stw r0, 4(r1)                           
/* 8033A87C  94 21 FF F8 */	stwu r1, -8(r1)                         
/* 8033A880  7C 64 1B 78 */	mr r4, r3                               
/* 8033A884  4C C6 31 82 */	crclr 6                                 
/* 8033A888  38 6D 84 0C */	la r3, lit_163(r13) /* 8045098C-_SDA_BASE_ */ /* constant-address: 8045098C, symbol: lit_163 */
/* 8033A88C  4B CC C2 31 */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 8033A890  80 01 00 0C */	lwz r0, 0xc(r1)                         
/* 8033A894  38 21 00 08 */	addi r1, r1, 8                          
/* 8033A898  7C 08 03 A6 */	mtlr r0                                 
/* 8033A89C  4E 80 00 20 */	blr                                     
