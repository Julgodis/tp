lbl_8034B874:
/* 8034B874  3C 60 80 45 */	lis r3, WaitingQueue@ha                 
/* 8034B878  38 63 C9 98 */	addi r3, r3, WaitingQueue@l              /* constant-address: 8044C998, symbol: WaitingQueue */
/* 8034B87C  90 63 00 00 */	stw r3, 0(r3)                            /* constant-address: 8044C998, symbol: WaitingQueue */
/* 8034B880  38 A3 00 08 */	addi r5, r3, 8                           /* constant-address: 8044C9A0, symbol: None */
/* 8034B884  38 83 00 10 */	addi r4, r3, 0x10                        /* constant-address: 8044C9A8, symbol: None */
/* 8034B888  90 63 00 04 */	stw r3, 4(r3)                            /* constant-address: 8044C99C, symbol: None */
/* 8034B88C  38 63 00 18 */	addi r3, r3, 0x18                        /* constant-address: 8044C9B0, symbol: None */
/* 8034B890  90 A5 00 00 */	stw r5, 0(r5)                            /* constant-address: 8044C9A0, symbol: None */
/* 8034B894  90 A5 00 04 */	stw r5, 4(r5)                            /* constant-address: 8044C9A4, symbol: None */
/* 8034B898  90 84 00 00 */	stw r4, 0(r4)                            /* constant-address: 8044C9A8, symbol: None */
/* 8034B89C  90 84 00 04 */	stw r4, 4(r4)                            /* constant-address: 8044C9AC, symbol: None */
/* 8034B8A0  90 63 00 00 */	stw r3, 0(r3)                            /* constant-address: 8044C9B0, symbol: None */
/* 8034B8A4  90 63 00 04 */	stw r3, 4(r3)                            /* constant-address: 8044C9B4, symbol: None */
/* 8034B8A8  4E 80 00 20 */	blr                                     
