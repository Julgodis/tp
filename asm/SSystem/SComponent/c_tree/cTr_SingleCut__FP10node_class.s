lbl_80266440:
/* 80266440  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80266444  7C 08 02 A6 */	mflr r0                                 
/* 80266448  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8026644C  4B FF FA 2D */	bl cLs_SingleCut__FP10node_class         /* constant-address: 80265E78, symbol: cLs_SingleCut__FP10node_class */
/* 80266450  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80266454  7C 08 03 A6 */	mtlr r0                                 
/* 80266458  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8026645C  4E 80 00 20 */	blr                                     
