lbl_802EB2CC:
/* 802EB2CC  88 02 C7 90 */	lbz r0, j2dDefaultIndTexCoordScaleInfo(r2) /* constant-address: 80456190, symbol: j2dDefaultIndTexCoordScaleInfo */
/* 802EB2D0  98 03 00 00 */	stb r0, 0(r3)                           
/* 802EB2D4  38 82 C7 90 */	la r4, j2dDefaultIndTexCoordScaleInfo(r2) /* 80456190-_SDA2_BASE_ */ /* constant-address: 80456190, symbol: j2dDefaultIndTexCoordScaleInfo */
/* 802EB2D8  88 04 00 01 */	lbz r0, 1(r4)                            /* constant-address: 80456191, symbol: None */
/* 802EB2DC  98 03 00 01 */	stb r0, 1(r3)                           
/* 802EB2E0  4E 80 00 20 */	blr                                     
