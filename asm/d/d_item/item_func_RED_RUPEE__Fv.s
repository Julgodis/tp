lbl_80097F98:
/* 80097F98  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80097F9C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80097FA0  80 64 5D C4 */	lwz r3, 0x5dc4(r4)                       /* constant-address: 8040BF84, symbol: None */
/* 80097FA4  38 03 00 14 */	addi r0, r3, 0x14                       
/* 80097FA8  90 04 5D C4 */	stw r0, 0x5dc4(r4)                       /* constant-address: 8040BF84, symbol: None */
/* 80097FAC  4E 80 00 20 */	blr                                     
