lbl_80099D30:
/* 80099D30  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80099D34  7C 08 02 A6 */	mflr r0                                 
/* 80099D38  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80099D3C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80099D40  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80099D44  38 63 00 9C */	addi r3, r3, 0x9c                        /* constant-address: 8040625C, symbol: None */
/* 80099D48  38 80 00 12 */	li r4, 0x12                             
/* 80099D4C  38 A0 00 01 */	li r5, 1                                
/* 80099D50  4B F9 92 E1 */	bl getItem__17dSv_player_item_cCFib      /* constant-address: 80033030, symbol: getItem__17dSv_player_item_cCFib */
/* 80099D54  54 60 06 3E */	clrlwi r0, r3, 0x18                     
/* 80099D58  20 00 00 25 */	subfic r0, r0, 0x25                     
/* 80099D5C  7C 00 00 34 */	cntlzw r0, r0                           
/* 80099D60  54 03 D9 7E */	srwi r3, r0, 5                          
/* 80099D64  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80099D68  7C 08 03 A6 */	mtlr r0                                 
/* 80099D6C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80099D70  4E 80 00 20 */	blr                                     
