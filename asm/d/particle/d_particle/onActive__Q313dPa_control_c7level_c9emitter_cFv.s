lbl_8004B504:
/* 8004B504  88 03 00 06 */	lbz r0, 6(r3)                           
/* 8004B508  60 00 00 01 */	ori r0, r0, 1                           
/* 8004B50C  98 03 00 06 */	stb r0, 6(r3)                           
/* 8004B510  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha           
/* 8004B514  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 8004B518  88 04 4F AD */	lbz r0, 0x4fad(r4)                       /* constant-address: 8040B16D, symbol: None */
/* 8004B51C  28 00 00 00 */	cmplwi r0, 0                            
/* 8004B520  41 82 00 14 */	beq lbl_8004B534                         /* constant-address: 8004B534, symbol: lbl_8004B534 */
/* 8004B524  88 03 00 06 */	lbz r0, 6(r3)                           
/* 8004B528  60 00 00 02 */	ori r0, r0, 2                           
/* 8004B52C  98 03 00 06 */	stb r0, 6(r3)                           
/* 8004B530  4E 80 00 20 */	blr                                     
lbl_8004B534:
/* 8004B534  88 03 00 06 */	lbz r0, 6(r3)                           
/* 8004B538  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d            
/* 8004B53C  98 03 00 06 */	stb r0, 6(r3)                           
/* 8004B540  4E 80 00 20 */	blr                                     
