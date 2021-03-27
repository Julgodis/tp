lbl_8015F3FC:
/* 8015F3FC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 8015F400  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 8015F404  80 63 5D B4 */	lwz r3, 0x5db4(r3)                       /* constant-address: 8040BF74, symbol: None */
/* 8015F408  80 03 05 74 */	lwz r0, 0x574(r3)                       
/* 8015F40C  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6                 
/* 8015F410  41 82 00 0C */	beq lbl_8015F41C                         /* constant-address: 8015F41C, symbol: lbl_8015F41C */
/* 8015F414  C0 22 9C 84 */	lfs f1, lit_4741(r2)                     /* constant-address: 80453684, symbol: lit_4741 */
/* 8015F418  4E 80 00 20 */	blr                                     
lbl_8015F41C:
/* 8015F41C  C0 22 9C 88 */	lfs f1, lit_4742(r2)                     /* constant-address: 80453688, symbol: lit_4742 */
/* 8015F420  4E 80 00 20 */	blr                                     
