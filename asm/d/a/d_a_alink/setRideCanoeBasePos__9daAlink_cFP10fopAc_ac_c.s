lbl_800F4564:
/* 800F4564  C0 02 92 C0 */	lfs f0, lit_6108(r2)                     /* constant-address: 80452CC0, symbol: lit_6108 */
/* 800F4568  D0 03 37 C8 */	stfs f0, 0x37c8(r3)                     
/* 800F456C  C0 02 92 9C */	lfs f0, lit_5944(r2)                     /* constant-address: 80452C9C, symbol: lit_5944 */
/* 800F4570  D0 03 37 CC */	stfs f0, 0x37cc(r3)                     
/* 800F4574  C0 02 95 14 */	lfs f0, lit_20823(r2)                    /* constant-address: 80452F14, symbol: lit_20823 */
/* 800F4578  D0 03 37 D0 */	stfs f0, 0x37d0(r3)                     
/* 800F457C  80 04 00 B0 */	lwz r0, 0xb0(r4)                        
/* 800F4580  28 00 00 02 */	cmplwi r0, 2                            
/* 800F4584  4C 82 00 20 */	bnelr                                   
/* 800F4588  C0 23 37 D0 */	lfs f1, 0x37d0(r3)                      
/* 800F458C  C0 02 95 18 */	lfs f0, lit_20824(r2)                    /* constant-address: 80452F18, symbol: lit_20824 */
/* 800F4590  EC 01 00 2A */	fadds f0, f1, f0                        
/* 800F4594  D0 03 37 D0 */	stfs f0, 0x37d0(r3)                     
/* 800F4598  4E 80 00 20 */	blr                                     
