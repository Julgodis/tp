lbl_802F475C:
/* 802F475C  D0 23 00 24 */	stfs f1, 0x24(r3)                       
/* 802F4760  D0 43 00 28 */	stfs f2, 0x28(r3)                       
/* 802F4764  D0 23 00 2C */	stfs f1, 0x2c(r3)                       
/* 802F4768  D0 43 00 30 */	stfs f2, 0x30(r3)                       
/* 802F476C  C0 02 C7 C8 */	lfs f0, lit_418(r2)                      /* constant-address: 804561C8, symbol: lit_418 */
/* 802F4770  D0 03 00 34 */	stfs f0, 0x34(r3)                       
/* 802F4774  4E 80 00 20 */	blr                                     
