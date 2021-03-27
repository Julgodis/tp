lbl_80280D00:
/* 80280D00  3C 60 80 45 */	lis r3, __float_max@ha                  
/* 80280D04  C0 23 0A E8 */	lfs f1, __float_max@l(r3)                /* constant-address: 80450AE8, symbol: __float_max */
/* 80280D08  4E 80 00 20 */	blr                                     
