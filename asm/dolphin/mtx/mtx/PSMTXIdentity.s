lbl_80346484:
/* 80346484  C0 02 CB 0C */	lfs f0, lit_97(r2)                       /* constant-address: 8045650C, symbol: lit_97 */
/* 80346488  C0 22 CB 08 */	lfs f1, lit_96(r2)                       /* constant-address: 80456508, symbol: lit_96 */
/* 8034648C  F0 03 00 08 */	psq_st f0, 8(r3), 0, 0 /* qr0 */        
/* 80346490  10 40 0C 60 */	ps_merge01 f2, f0, f1                   
/* 80346494  F0 03 00 18 */	psq_st f0, 24(r3), 0, 0 /* qr0 */       
/* 80346498  10 21 04 A0 */	ps_merge10 f1, f1, f0                   
/* 8034649C  F0 03 00 20 */	psq_st f0, 32(r3), 0, 0 /* qr0 */       
/* 803464A0  F0 43 00 10 */	psq_st f2, 16(r3), 0, 0 /* qr0 */       
/* 803464A4  F0 23 00 00 */	psq_st f1, 0(r3), 0, 0 /* qr0 */        
/* 803464A8  F0 23 00 28 */	psq_st f1, 40(r3), 0, 0 /* qr0 */       
/* 803464AC  4E 80 00 20 */	blr                                     
