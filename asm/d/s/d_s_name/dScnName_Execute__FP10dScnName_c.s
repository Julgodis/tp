lbl_802591E0:
/* 802591E0  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802591E4  7C 08 02 A6 */	mflr r0                                 
/* 802591E8  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802591EC  4B FF F9 DD */	bl execute__10dScnName_cFv               /* constant-address: 80258BC8, symbol: execute__10dScnName_cFv */
/* 802591F0  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802591F4  7C 08 03 A6 */	mtlr r0                                 
/* 802591F8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802591FC  4E 80 00 20 */	blr                                     
