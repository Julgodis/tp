lbl_800D0444:
/* 800D0444  38 00 00 00 */	li r0, 0                                
/* 800D0448  A0 63 2F E8 */	lhz r3, 0x2fe8(r3)                      
/* 800D044C  28 03 00 F7 */	cmplwi r3, 0xf7                         
/* 800D0450  41 82 00 0C */	beq lbl_800D045C                         /* constant-address: 800D045C, symbol: lbl_800D045C */
/* 800D0454  28 03 01 1C */	cmplwi r3, 0x11c                        
/* 800D0458  40 82 00 08 */	bne lbl_800D0460                         /* constant-address: 800D0460, symbol: lbl_800D0460 */
lbl_800D045C:
/* 800D045C  38 00 00 01 */	li r0, 1                                
lbl_800D0460:
/* 800D0460  7C 03 03 78 */	mr r3, r0                               
/* 800D0464  4E 80 00 20 */	blr                                     
