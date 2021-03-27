lbl_80144CA0:
/* 80144CA0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80144CA4  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80144CA8  80 04 5F 80 */	lwz r0, 0x5f80(r4)                       /* constant-address: 8040C140, symbol: None */
/* 80144CAC  3C 60 80 43 */	lis r3, j3dSys@ha                       
/* 80144CB0  38 63 4A C8 */	addi r3, r3, j3dSys@l                    /* constant-address: 80434AC8, symbol: j3dSys */
/* 80144CB4  90 03 00 48 */	stw r0, 0x48(r3)                         /* constant-address: 80434B10, symbol: None */
/* 80144CB8  80 04 5F 84 */	lwz r0, 0x5f84(r4)                       /* constant-address: 8040C144, symbol: None */
/* 80144CBC  90 03 00 4C */	stw r0, 0x4c(r3)                         /* constant-address: 80434B14, symbol: None */
/* 80144CC0  4E 80 00 20 */	blr                                     
