lbl_8036FAD8:
/* 8036FAD8  3C 80 80 45 */	lis r4, gTRKState@ha                    
/* 8036FADC  38 84 F2 94 */	addi r4, r4, gTRKState@l                 /* constant-address: 8044F294, symbol: gTRKState */
/* 8036FAE0  90 64 00 A0 */	stw r3, 0xa0(r4)                         /* constant-address: 8044F334, symbol: None */
/* 8036FAE4  4E 80 00 20 */	blr                                     
