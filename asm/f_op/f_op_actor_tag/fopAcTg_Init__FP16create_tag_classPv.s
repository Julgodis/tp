lbl_80019880:
/* 80019880  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80019884  7C 08 02 A6 */	mflr r0                                 
/* 80019888  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8001988C  48 24 D1 A9 */	bl cTg_Create__FP16create_tag_classPv    /* constant-address: 80266A34, symbol: cTg_Create__FP16create_tag_classPv */
/* 80019890  38 60 00 01 */	li r3, 1                                
/* 80019894  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80019898  7C 08 03 A6 */	mtlr r0                                 
/* 8001989C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 800198A0  4E 80 00 20 */	blr                                     
