lbl_8015F8E4:
/* 8015F8E4  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8015F8E8  7C 08 02 A6 */	mflr r0                                 
/* 8015F8EC  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8015F8F0  7C 64 1B 78 */	mr r4, r3                               
/* 8015F8F4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 8015F8F8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 8015F8FC  80 63 5D B4 */	lwz r3, 0x5db4(r3)                       /* constant-address: 8040BF74, symbol: None */
/* 8015F900  4B F8 08 CD */	bl cancelBoomerangLock__9daAlink_cFP10fopAc_ac_c /* constant-address: 800E01CC, symbol: cancelBoomerangLock__9daAlink_cFP10fopAc_ac_c */
/* 8015F904  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8015F908  7C 08 03 A6 */	mtlr r0                                 
/* 8015F90C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8015F910  4E 80 00 20 */	blr                                     
