lbl_800DEB8C:
/* 800DEB8C  A0 03 2F DC */	lhz r0, 0x2fdc(r3)                      
/* 800DEB90  28 00 00 4B */	cmplwi r0, 0x4b                         
/* 800DEB94  40 82 00 1C */	bne lbl_800DEBB0                         /* constant-address: 800DEBB0, symbol: lbl_800DEBB0 */
/* 800DEB98  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 800DEB9C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 800DEBA0  80 03 5F 18 */	lwz r0, 0x5f18(r3)                       /* constant-address: 8040C0D8, symbol: None */
/* 800DEBA4  60 00 00 40 */	ori r0, r0, 0x40                        
/* 800DEBA8  90 03 5F 18 */	stw r0, 0x5f18(r3)                       /* constant-address: 8040C0D8, symbol: None */
/* 800DEBAC  4E 80 00 20 */	blr                                     
lbl_800DEBB0:
/* 800DEBB0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 800DEBB4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 800DEBB8  80 03 5F 18 */	lwz r0, 0x5f18(r3)                       /* constant-address: 8040C0D8, symbol: None */
/* 800DEBBC  60 00 10 00 */	ori r0, r0, 0x1000                      
/* 800DEBC0  90 03 5F 18 */	stw r0, 0x5f18(r3)                       /* constant-address: 8040C0D8, symbol: None */
/* 800DEBC4  4E 80 00 20 */	blr                                     
