lbl_80099100:
/* 80099100  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80099104  7C 08 02 A6 */	mflr r0                                 
/* 80099108  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8009910C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80099110  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80099114  38 63 00 9C */	addi r3, r3, 0x9c                        /* constant-address: 8040625C, symbol: None */
/* 80099118  38 80 00 7F */	li r4, 0x7f                             
/* 8009911C  4B F9 A3 35 */	bl setEmptyBottleItemIn__17dSv_player_item_cFUc /* constant-address: 80033450, symbol: setEmptyBottleItemIn__17dSv_player_item_cFUc */
/* 80099120  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80099124  7C 08 03 A6 */	mtlr r0                                 
/* 80099128  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8009912C  4E 80 00 20 */	blr                                     
