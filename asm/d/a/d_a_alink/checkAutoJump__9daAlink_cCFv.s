lbl_800D03F0:
/* 800D03F0  38 00 00 00 */	li r0, 0                                
/* 800D03F4  A0 63 2F E8 */	lhz r3, 0x2fe8(r3)                      
/* 800D03F8  28 03 00 15 */	cmplwi r3, 0x15                         
/* 800D03FC  41 82 00 0C */	beq lbl_800D0408                         /* constant-address: 800D0408, symbol: lbl_800D0408 */
/* 800D0400  28 03 00 FC */	cmplwi r3, 0xfc                         
/* 800D0404  40 82 00 08 */	bne lbl_800D040C                         /* constant-address: 800D040C, symbol: lbl_800D040C */
lbl_800D0408:
/* 800D0408  38 00 00 01 */	li r0, 1                                
lbl_800D040C:
/* 800D040C  54 03 06 3E */	clrlwi r3, r0, 0x18                     
/* 800D0410  4E 80 00 20 */	blr                                     
