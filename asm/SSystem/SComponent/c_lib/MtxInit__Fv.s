lbl_80270E4C:
/* 80270E4C  3C 60 80 43 */	lis r3, mtx@ha                          
/* 80270E50  38 03 0D B8 */	addi r0, r3, mtx@l                       /* constant-address: 80430DB8, symbol: mtx */
/* 80270E54  90 0D 81 E8 */	stw r0, calc_mtx(r13)                    /* constant-address: 80450768, symbol: calc_mtx */
/* 80270E58  4E 80 00 20 */	blr                                     
