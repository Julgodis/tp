lbl_80088434:
/* 80088434  3C 80 80 3B */	lis r4, __vt__9dCstick_c@ha             
/* 80088438  38 04 C5 18 */	addi r0, r4, __vt__9dCstick_c@l          /* constant-address: 803AC518, symbol: __vt__9dCstick_c */
/* 8008843C  90 03 00 10 */	stw r0, 0x10(r3)                        
/* 80088440  C0 02 8E 18 */	lfs f0, lit_3991(r2)                     /* constant-address: 80452818, symbol: lit_3991 */
/* 80088444  D0 03 00 00 */	stfs f0, 0(r3)                          
/* 80088448  C0 02 8E 1C */	lfs f0, lit_3992(r2)                     /* constant-address: 8045281C, symbol: lit_3992 */
/* 8008844C  D0 03 00 04 */	stfs f0, 4(r3)                          
/* 80088450  38 00 00 06 */	li r0, 6                                
/* 80088454  90 03 00 08 */	stw r0, 8(r3)                           
/* 80088458  4E 80 00 20 */	blr                                     
