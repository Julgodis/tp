lbl_8002FAC0:
/* 8002FAC0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 8002FAC4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 8002FAC8  3C 63 00 02 */	addis r3, r3, 2                         
/* 8002FACC  88 63 DE 09 */	lbz r3, -0x21f7(r3)                     
/* 8002FAD0  4E 80 00 20 */	blr                                     
