lbl_802660DC:
/* 802660DC  38 80 00 00 */	li r4, 0                                
/* 802660E0  48 00 00 1C */	b lbl_802660FC                           /* constant-address: 802660FC, symbol: lbl_802660FC */
lbl_802660E4:
/* 802660E4  28 03 00 00 */	cmplwi r3, 0                            
/* 802660E8  38 84 00 01 */	addi r4, r4, 1                           /* constant-address: 00000001 */
/* 802660EC  41 82 00 0C */	beq lbl_802660F8                         /* constant-address: 802660F8, symbol: lbl_802660F8 */
/* 802660F0  80 63 00 08 */	lwz r3, 8(r3)                           
/* 802660F4  48 00 00 08 */	b lbl_802660FC                           /* constant-address: 802660FC, symbol: lbl_802660FC */
lbl_802660F8:
/* 802660F8  38 60 00 00 */	li r3, 0                                
lbl_802660FC:
/* 802660FC  28 03 00 00 */	cmplwi r3, 0                            
/* 80266100  40 82 FF E4 */	bne lbl_802660E4                         /* constant-address: 802660E4, symbol: lbl_802660E4 */
/* 80266104  7C 83 23 78 */	mr r3, r4                               
/* 80266108  4E 80 00 20 */	blr                                     
