lbl_802B999C:
/* 802B999C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 802B99A0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 802B99A4  A8 63 0D B8 */	lha r3, 0xdb8(r3)                        /* constant-address: 80406F78, symbol: None */
/* 802B99A8  4E 80 00 20 */	blr                                     
