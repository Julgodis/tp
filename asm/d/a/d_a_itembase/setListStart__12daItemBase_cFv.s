lbl_80144C7C:
/* 80144C7C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80144C80  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80144C84  80 04 5F 88 */	lwz r0, 0x5f88(r4)                       /* constant-address: 8040C148, symbol: None */
/* 80144C88  3C 60 80 43 */	lis r3, j3dSys@ha                       
/* 80144C8C  38 63 4A C8 */	addi r3, r3, j3dSys@l                    /* constant-address: 80434AC8, symbol: j3dSys */
/* 80144C90  90 03 00 48 */	stw r0, 0x48(r3)                         /* constant-address: 80434B10, symbol: None */
/* 80144C94  80 04 5F 8C */	lwz r0, 0x5f8c(r4)                       /* constant-address: 8040C14C, symbol: None */
/* 80144C98  90 03 00 4C */	stw r0, 0x4c(r3)                         /* constant-address: 80434B14, symbol: None */
/* 80144C9C  4E 80 00 20 */	blr                                     
