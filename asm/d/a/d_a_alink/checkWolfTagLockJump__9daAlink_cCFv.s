lbl_800D0570:
/* 800D0570  38 80 00 00 */	li r4, 0                                
/* 800D0574  A0 03 2F E8 */	lhz r0, 0x2fe8(r3)                      
/* 800D0578  28 00 01 18 */	cmplwi r0, 0x118                        
/* 800D057C  40 82 00 14 */	bne lbl_800D0590                         /* constant-address: 800D0590, symbol: lbl_800D0590 */
/* 800D0580  80 03 31 98 */	lwz r0, 0x3198(r3)                      
/* 800D0584  2C 00 00 00 */	cmpwi r0, 0                             
/* 800D0588  40 82 00 08 */	bne lbl_800D0590                         /* constant-address: 800D0590, symbol: lbl_800D0590 */
/* 800D058C  38 80 00 01 */	li r4, 1                                
lbl_800D0590:
/* 800D0590  54 83 06 3E */	clrlwi r3, r4, 0x18                     
/* 800D0594  4E 80 00 20 */	blr                                     
