lbl_8009B588:
/* 8009B588  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8009B58C  7C 08 02 A6 */	mflr r0                                 
/* 8009B590  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8009B594  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 8009B598  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 8009B59C  38 63 00 CC */	addi r3, r3, 0xcc                        /* constant-address: 8040628C, symbol: None */
/* 8009B5A0  38 80 00 F9 */	li r4, 0xf9                             
/* 8009B5A4  4B F9 89 25 */	bl isFirstBit__21dSv_player_get_item_cCFUc /* constant-address: 80033EC8, symbol: isFirstBit__21dSv_player_get_item_cCFUc */
/* 8009B5A8  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8009B5AC  7C 08 03 A6 */	mtlr r0                                 
/* 8009B5B0  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8009B5B4  4E 80 00 20 */	blr                                     
