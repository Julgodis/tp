lbl_801456E0:
/* 801456E0  28 04 00 00 */	cmplwi r4, 0                            
/* 801456E4  41 82 00 0C */	beq lbl_801456F0                         /* constant-address: 801456F0, symbol: lbl_801456F0 */
/* 801456E8  80 04 00 04 */	lwz r0, 4(r4)                           
/* 801456EC  48 00 00 08 */	b lbl_801456F4                           /* constant-address: 801456F4, symbol: lbl_801456F4 */
lbl_801456F0:
/* 801456F0  38 00 FF FF */	li r0, -1                               
lbl_801456F4:
/* 801456F4  90 03 00 00 */	stw r0, 0(r3)                           
/* 801456F8  4E 80 00 20 */	blr                                     
