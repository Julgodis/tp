lbl_8011174C:
/* 8011174C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha           
/* 80111750  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80111754  80 84 5D B4 */	lwz r4, 0x5db4(r4)                       /* constant-address: 8040BF74, symbol: None */
/* 80111758  80 84 31 98 */	lwz r4, 0x3198(r4)                      
/* 8011175C  A8 03 00 08 */	lha r0, 8(r3)                           
/* 80111760  7C 04 00 00 */	cmpw r4, r0                             
/* 80111764  4D 82 00 20 */	beqlr                                   
/* 80111768  38 60 00 00 */	li r3, 0                                
/* 8011176C  4E 80 00 20 */	blr                                     
