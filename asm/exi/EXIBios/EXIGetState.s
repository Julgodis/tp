lbl_803441F8:
/* 803441F8  54 64 30 32 */	slwi r4, r3, 6                          
/* 803441FC  3C 60 80 45 */	lis r3, Ecb@ha                          
/* 80344200  38 03 C5 70 */	addi r0, r3, Ecb@l                       /* constant-address: 8044C570, symbol: Ecb */
/* 80344204  7C 60 22 14 */	add r3, r0, r4                          
/* 80344208  80 63 00 0C */	lwz r3, 0xc(r3)                         
/* 8034420C  4E 80 00 20 */	blr                                     
