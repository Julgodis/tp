lbl_802E81A8:
/* 802E81A8  80 83 00 34 */	lwz r4, 0x34(r3)                        
/* 802E81AC  80 03 00 30 */	lwz r0, 0x30(r3)                        
/* 802E81B0  7C 84 00 51 */	subf. r4, r4, r0                        
/* 802E81B4  41 80 00 0C */	blt lbl_802E81C0                         /* constant-address: 802E81C0, symbol: lbl_802E81C0 */
/* 802E81B8  7C 83 23 78 */	mr r3, r4                               
/* 802E81BC  4E 80 00 20 */	blr                                     
lbl_802E81C0:
/* 802E81C0  80 03 00 24 */	lwz r0, 0x24(r3)                        
/* 802E81C4  7C 64 02 14 */	add r3, r4, r0                          
/* 802E81C8  4E 80 00 20 */	blr                                     
