lbl_8036FB00:
/* 8036FB00  3C 80 80 45 */	lis r4, gTRKState@ha                    
/* 8036FB04  38 84 F2 94 */	addi r4, r4, gTRKState@l                 /* constant-address: 8044F294, symbol: gTRKState */
/* 8036FB08  90 64 00 98 */	stw r3, 0x98(r4)                         /* constant-address: 8044F32C, symbol: None */
/* 8036FB0C  4E 80 00 20 */	blr                                     
