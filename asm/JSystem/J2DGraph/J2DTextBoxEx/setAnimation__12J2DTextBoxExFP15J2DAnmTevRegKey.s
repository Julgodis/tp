lbl_80308938:
/* 80308938  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8030893C  7C 08 02 A6 */	mflr r0                                 
/* 80308940  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80308944  80 63 01 38 */	lwz r3, 0x138(r3)                       
/* 80308948  28 03 00 00 */	cmplwi r3, 0                            
/* 8030894C  41 82 00 08 */	beq lbl_80308954                         /* constant-address: 80308954, symbol: lbl_80308954 */
/* 80308950  4B FE 21 BD */	bl setAnimation__11J2DMaterialFP15J2DAnmTevRegKey /* constant-address: 802EAB0C, symbol: setAnimation__11J2DMaterialFP15J2DAnmTevRegKey */
lbl_80308954:
/* 80308954  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80308958  7C 08 03 A6 */	mtlr r0                                 
/* 8030895C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80308960  4E 80 00 20 */	blr                                     
