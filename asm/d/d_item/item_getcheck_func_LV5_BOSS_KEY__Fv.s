lbl_8009B548:
/* 8009B548  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8009B54C  7C 08 02 A6 */	mflr r0                                 
/* 8009B550  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8009B554  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 8009B558  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 8009B55C  38 63 09 58 */	addi r3, r3, 0x958                       /* constant-address: 80406B18, symbol: None */
/* 8009B560  38 80 00 02 */	li r4, 2                                
/* 8009B564  4B F9 93 D1 */	bl isDungeonItem__12dSv_memBit_cCFi      /* constant-address: 80034934, symbol: isDungeonItem__12dSv_memBit_cCFi */
/* 8009B568  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8009B56C  7C 08 03 A6 */	mtlr r0                                 
/* 8009B570  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8009B574  4E 80 00 20 */	blr                                     
