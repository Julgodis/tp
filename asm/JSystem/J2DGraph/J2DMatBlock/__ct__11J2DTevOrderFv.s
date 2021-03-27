lbl_802F1B70:
/* 802F1B70  88 02 C7 80 */	lbz r0, j2dDefaultTevOrderInfoNull(r2)   /* constant-address: 80456180, symbol: j2dDefaultTevOrderInfoNull */
/* 802F1B74  98 03 00 00 */	stb r0, 0(r3)                           
/* 802F1B78  38 82 C7 80 */	la r4, j2dDefaultTevOrderInfoNull(r2) /* 80456180-_SDA2_BASE_ */ /* constant-address: 80456180, symbol: j2dDefaultTevOrderInfoNull */
/* 802F1B7C  88 04 00 01 */	lbz r0, 1(r4)                            /* constant-address: 80456181, symbol: None */
/* 802F1B80  98 03 00 01 */	stb r0, 1(r3)                           
/* 802F1B84  88 04 00 02 */	lbz r0, 2(r4)                            /* constant-address: 80456182, symbol: None */
/* 802F1B88  98 03 00 02 */	stb r0, 2(r3)                           
/* 802F1B8C  4E 80 00 20 */	blr                                     
