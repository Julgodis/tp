lbl_800284BC:
/* 800284BC  54 80 15 BA */	rlwinm r0, r4, 2, 0x16, 0x1d            
/* 800284C0  3C 60 80 38 */	lis r3, data_80378E48@ha                
/* 800284C4  38 63 8E 48 */	addi r3, r3, data_80378E48@l             /* constant-address: 80378E48, symbol: data_80378E48 */
/* 800284C8  7C 23 04 2E */	lfsx f1, r3, r0                         
/* 800284CC  4E 80 00 20 */	blr                                     
