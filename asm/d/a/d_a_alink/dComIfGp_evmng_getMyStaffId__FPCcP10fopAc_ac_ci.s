lbl_80141464:
/* 80141464  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80141468  7C 08 02 A6 */	mflr r0                                 
/* 8014146C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80141470  7C 67 1B 78 */	mr r7, r3                               
/* 80141474  7C 80 23 78 */	mr r0, r4                               
/* 80141478  7C A6 2B 78 */	mr r6, r5                               
/* 8014147C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80141480  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80141484  38 63 4F F8 */	addi r3, r3, 0x4ff8                      /* constant-address: 8040B1B8, symbol: None */
/* 80141488  7C E4 3B 78 */	mr r4, r7                               
/* 8014148C  7C 05 03 78 */	mr r5, r0                               
/* 80141490  4B F0 66 8D */	bl getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci /* constant-address: 80047B1C, symbol: getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci */
/* 80141494  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80141498  7C 08 03 A6 */	mtlr r0                                 
/* 8014149C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 801414A0  4E 80 00 20 */	blr                                     
