lbl_802F847C:
/* 802F847C  C0 02 C7 F0 */	lfs f0, lit_1469(r2)                     /* constant-address: 804561F0, symbol: lit_1469 */
/* 802F8480  3C 60 80 43 */	lis r3, static_mBounds__7J2DPane@ha     
/* 802F8484  D4 03 49 B0 */	stfsu f0, static_mBounds__7J2DPane@l(r3) /* constant-address: 804349B0, symbol: static_mBounds__7J2DPane */
/* 802F8488  D0 03 00 04 */	stfs f0, 4(r3)                           /* constant-address: 804349B4, symbol: None */
/* 802F848C  D0 03 00 08 */	stfs f0, 8(r3)                           /* constant-address: 804349B8, symbol: None */
/* 802F8490  D0 03 00 0C */	stfs f0, 0xc(r3)                         /* constant-address: 804349BC, symbol: None */
/* 802F8494  4E 80 00 20 */	blr                                     
