lbl_800517B0:
/* 800517B0  28 03 00 00 */	cmplwi r3, 0                            
/* 800517B4  41 82 00 24 */	beq lbl_800517D8                         /* constant-address: 800517D8, symbol: lbl_800517D8 */
/* 800517B8  80 A3 00 08 */	lwz r5, 8(r3)                           
/* 800517BC  28 05 00 00 */	cmplwi r5, 0                            
/* 800517C0  41 82 00 18 */	beq lbl_800517D8                         /* constant-address: 800517D8, symbol: lbl_800517D8 */
/* 800517C4  2C 04 00 00 */	cmpwi r4, 0                             
/* 800517C8  41 80 00 10 */	blt lbl_800517D8                         /* constant-address: 800517D8, symbol: lbl_800517D8 */
/* 800517CC  A0 03 00 00 */	lhz r0, 0(r3)                           
/* 800517D0  7C 04 00 00 */	cmpw r4, r0                             
/* 800517D4  41 80 00 0C */	blt lbl_800517E0                         /* constant-address: 800517E0, symbol: lbl_800517E0 */
lbl_800517D8:
/* 800517D8  38 60 00 00 */	li r3, 0                                
/* 800517DC  4E 80 00 20 */	blr                                     
lbl_800517E0:
/* 800517E0  54 80 20 36 */	slwi r0, r4, 4                          
/* 800517E4  7C 65 02 14 */	add r3, r5, r0                          
/* 800517E8  4E 80 00 20 */	blr                                     
