lbl_801506BC:
/* 801506BC  28 04 00 00 */	cmplwi r4, 0                            
/* 801506C0  41 82 00 0C */	beq lbl_801506CC                         /* constant-address: 801506CC, symbol: lbl_801506CC */
/* 801506C4  80 04 00 04 */	lwz r0, 4(r4)                           
/* 801506C8  48 00 00 08 */	b lbl_801506D0                           /* constant-address: 801506D0, symbol: lbl_801506D0 */
lbl_801506CC:
/* 801506CC  38 00 FF FF */	li r0, -1                               
lbl_801506D0:
/* 801506D0  90 03 00 00 */	stw r0, 0(r3)                           
/* 801506D4  4E 80 00 20 */	blr                                     
