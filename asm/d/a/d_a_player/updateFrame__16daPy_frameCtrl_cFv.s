lbl_8015E510:
/* 8015E510  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8015E514  7C 08 02 A6 */	mflr r0                                 
/* 8015E518  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8015E51C  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8015E520  7C 7F 1B 78 */	mr r31, r3                              
/* 8015E524  48 1C A4 A9 */	bl update__12J3DFrameCtrlFv              /* constant-address: 803289CC, symbol: update__12J3DFrameCtrlFv */
/* 8015E528  38 00 00 00 */	li r0, 0                                
/* 8015E52C  B0 1F 00 16 */	sth r0, 0x16(r31)                       
/* 8015E530  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8015E534  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8015E538  7C 08 03 A6 */	mtlr r0                                 
/* 8015E53C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8015E540  4E 80 00 20 */	blr                                     
