lbl_8009A7B4:
/* 8009A7B4  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8009A7B8  7C 08 02 A6 */	mflr r0                                 
/* 8009A7BC  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8009A7C0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 8009A7C4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 8009A7C8  38 63 00 9C */	addi r3, r3, 0x9c                        /* constant-address: 8040625C, symbol: None */
/* 8009A7CC  38 80 00 6B */	li r4, 0x6b                             
/* 8009A7D0  4B F9 8F 11 */	bl checkBottle__17dSv_player_item_cFUc   /* constant-address: 800336E0, symbol: checkBottle__17dSv_player_item_cFUc */
/* 8009A7D4  54 63 06 3E */	clrlwi r3, r3, 0x18                     
/* 8009A7D8  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8009A7DC  7C 08 03 A6 */	mtlr r0                                 
/* 8009A7E0  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8009A7E4  4E 80 00 20 */	blr                                     
