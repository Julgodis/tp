lbl_800D0110:
/* 800D0110  38 80 00 00 */	li r4, 0                                
/* 800D0114  A0 03 1F BC */	lhz r0, 0x1fbc(r3)                      
/* 800D0118  28 00 02 BD */	cmplwi r0, 0x2bd                        
/* 800D011C  41 82 00 10 */	beq lbl_800D012C                         /* constant-address: 800D012C, symbol: lbl_800D012C */
/* 800D0120  54 00 04 3E */	clrlwi r0, r0, 0x10                     
/* 800D0124  28 00 02 BE */	cmplwi r0, 0x2be                        
/* 800D0128  40 82 00 08 */	bne lbl_800D0130                         /* constant-address: 800D0130, symbol: lbl_800D0130 */
lbl_800D012C:
/* 800D012C  38 80 00 01 */	li r4, 1                                
lbl_800D0130:
/* 800D0130  54 83 06 3E */	clrlwi r3, r4, 0x18                     
/* 800D0134  4E 80 00 20 */	blr                                     
