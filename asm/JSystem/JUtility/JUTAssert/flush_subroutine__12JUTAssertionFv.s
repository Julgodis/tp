lbl_802E4960:
/* 802E4960  80 6D 8F B0 */	lwz r3, data_80451530(r13)               /* constant-address: 80451530, symbol: data_80451530 */
/* 802E4964  28 03 00 00 */	cmplwi r3, 0                            
/* 802E4968  40 82 00 0C */	bne lbl_802E4974                         /* constant-address: 802E4974, symbol: lbl_802E4974 */
/* 802E496C  38 60 00 00 */	li r3, 0                                
/* 802E4970  4E 80 00 20 */	blr                                     
lbl_802E4974:
/* 802E4974  3C 03 00 01 */	addis r0, r3, 1                         
/* 802E4978  28 00 FF FF */	cmplwi r0, 0xffff                       
/* 802E497C  41 82 00 0C */	beq lbl_802E4988                         /* constant-address: 802E4988, symbol: lbl_802E4988 */
/* 802E4980  38 03 FF FF */	addi r0, r3, -1                         
/* 802E4984  90 0D 8F B0 */	stw r0, data_80451530(r13)               /* constant-address: 80451530, symbol: data_80451530 */
lbl_802E4988:
/* 802E4988  80 6D 8F B0 */	lwz r3, data_80451530(r13)               /* constant-address: 80451530, symbol: data_80451530 */
/* 802E498C  28 03 00 05 */	cmplwi r3, 5                            
/* 802E4990  4C 80 00 20 */	bgelr                                   
/* 802E4994  38 60 00 00 */	li r3, 0                                
/* 802E4998  4E 80 00 20 */	blr                                     
