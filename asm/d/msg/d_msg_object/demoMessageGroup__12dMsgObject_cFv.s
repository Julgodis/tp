lbl_8023806C:
/* 8023806C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80238070  7C 08 02 A6 */	mflr r0                                 
/* 80238074  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80238078  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 8023807C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80238080  80 63 5D BC */	lwz r3, 0x5dbc(r3)                       /* constant-address: 8040BF7C, symbol: None */
/* 80238084  4B FF EC 51 */	bl demoMessageGroupLocal__12dMsgObject_cFv /* constant-address: 80236CD4, symbol: demoMessageGroupLocal__12dMsgObject_cFv */
/* 80238088  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8023808C  7C 08 03 A6 */	mtlr r0                                 
/* 80238090  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80238094  4E 80 00 20 */	blr                                     
