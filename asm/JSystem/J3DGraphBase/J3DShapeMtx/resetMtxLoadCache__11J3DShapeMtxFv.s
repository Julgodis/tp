lbl_803130A8:
/* 803130A8  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000FFFF@ha */      
/* 803130AC  38 03 FF FF */	addi r0, r3, 0xFFFF /* 0x0000FFFF@l */   /* constant-address: 0000FFFF */
/* 803130B0  3C 60 80 43 */	lis r3, sMtxLoadCache__11J3DShapeMtx@ha 
/* 803130B4  38 63 4C 80 */	addi r3, r3, sMtxLoadCache__11J3DShapeMtx@l /* constant-address: 80434C80, symbol: sMtxLoadCache__11J3DShapeMtx */
/* 803130B8  B0 03 00 12 */	sth r0, 0x12(r3)                         /* constant-address: 80434C92, symbol: None */
/* 803130BC  B0 03 00 10 */	sth r0, 0x10(r3)                         /* constant-address: 80434C90, symbol: None */
/* 803130C0  B0 03 00 0E */	sth r0, 0xe(r3)                          /* constant-address: 80434C8E, symbol: None */
/* 803130C4  B0 03 00 0C */	sth r0, 0xc(r3)                          /* constant-address: 80434C8C, symbol: None */
/* 803130C8  B0 03 00 0A */	sth r0, 0xa(r3)                          /* constant-address: 80434C8A, symbol: None */
/* 803130CC  B0 03 00 08 */	sth r0, 8(r3)                            /* constant-address: 80434C88, symbol: None */
/* 803130D0  B0 03 00 06 */	sth r0, 6(r3)                            /* constant-address: 80434C86, symbol: None */
/* 803130D4  B0 03 00 04 */	sth r0, 4(r3)                            /* constant-address: 80434C84, symbol: None */
/* 803130D8  B0 03 00 02 */	sth r0, 2(r3)                            /* constant-address: 80434C82, symbol: None */
/* 803130DC  B0 03 00 00 */	sth r0, 0(r3)                            /* constant-address: 80434C80, symbol: sMtxLoadCache__11J3DShapeMtx */
/* 803130E0  4E 80 00 20 */	blr                                     
