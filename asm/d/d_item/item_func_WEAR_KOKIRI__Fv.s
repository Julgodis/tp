lbl_80098564:
/* 80098564  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80098568  7C 08 02 A6 */	mflr r0                                 
/* 8009856C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80098570  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80098574  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80098578  38 63 01 00 */	addi r3, r3, 0x100                       /* constant-address: 804062C0, symbol: None */
/* 8009857C  38 80 00 00 */	li r4, 0                                
/* 80098580  38 A0 00 00 */	li r5, 0                                
/* 80098584  4B F9 BC 65 */	bl setCollect__20dSv_player_collect_cFiUc /* constant-address: 800341E8, symbol: setCollect__20dSv_player_collect_cFiUc */
/* 80098588  38 60 00 2F */	li r3, 0x2f                             
/* 8009858C  4B F9 69 25 */	bl dComIfGs_setSelectEquipClothes__FUc   /* constant-address: 8002EEB0, symbol: dComIfGs_setSelectEquipClothes__FUc */
/* 80098590  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80098594  7C 08 03 A6 */	mtlr r0                                 
/* 80098598  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8009859C  4E 80 00 20 */	blr                                     
