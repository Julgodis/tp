lbl_803468E8:
/* 803468E8  C0 02 CB 0C */	lfs f0, lit_97(r2)                       /* constant-address: 8045650C, symbol: lit_97 */
/* 803468EC  C0 82 CB 08 */	lfs f4, lit_96(r2)                       /* constant-address: 80456508, symbol: lit_96 */
/* 803468F0  D0 23 00 0C */	stfs f1, 0xc(r3)                        
/* 803468F4  D0 43 00 1C */	stfs f2, 0x1c(r3)                       
/* 803468F8  F0 03 00 04 */	psq_st f0, 4(r3), 0, 0 /* qr0 */        
/* 803468FC  F0 03 00 20 */	psq_st f0, 32(r3), 0, 0 /* qr0 */       
/* 80346900  D0 03 00 10 */	stfs f0, 0x10(r3)                       
/* 80346904  D0 83 00 14 */	stfs f4, 0x14(r3)                       
/* 80346908  D0 03 00 18 */	stfs f0, 0x18(r3)                       
/* 8034690C  D0 83 00 28 */	stfs f4, 0x28(r3)                       
/* 80346910  D0 63 00 2C */	stfs f3, 0x2c(r3)                       
/* 80346914  D0 83 00 00 */	stfs f4, 0(r3)                          
/* 80346918  4E 80 00 20 */	blr                                     
