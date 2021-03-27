lbl_802553D0:
/* 802553D0  C0 02 B4 88 */	lfs f0, lit_3858(r2)                     /* constant-address: 80454E88, symbol: lit_3858 */
/* 802553D4  3C 60 80 43 */	lis r3, static_mBounds@ha               
/* 802553D8  D4 03 07 48 */	stfsu f0, static_mBounds@l(r3)           /* constant-address: 80430748, symbol: static_mBounds */
/* 802553DC  D0 03 00 04 */	stfs f0, 4(r3)                           /* constant-address: 8043074C, symbol: None */
/* 802553E0  D0 03 00 08 */	stfs f0, 8(r3)                           /* constant-address: 80430750, symbol: None */
/* 802553E4  D0 03 00 0C */	stfs f0, 0xc(r3)                         /* constant-address: 80430754, symbol: None */
/* 802553E8  4E 80 00 20 */	blr                                     
