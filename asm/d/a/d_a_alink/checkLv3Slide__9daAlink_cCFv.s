lbl_800D047C:
/* 800D047C  38 80 00 00 */	li r4, 0                                
/* 800D0480  A0 03 2F E8 */	lhz r0, 0x2fe8(r3)                      
/* 800D0484  28 00 00 0C */	cmplwi r0, 0xc                          
/* 800D0488  40 82 00 14 */	bne lbl_800D049C                         /* constant-address: 800D049C, symbol: lbl_800D049C */
/* 800D048C  A8 03 30 0E */	lha r0, 0x300e(r3)                      
/* 800D0490  2C 00 00 00 */	cmpwi r0, 0                             
/* 800D0494  41 82 00 08 */	beq lbl_800D049C                         /* constant-address: 800D049C, symbol: lbl_800D049C */
/* 800D0498  38 80 00 01 */	li r4, 1                                
lbl_800D049C:
/* 800D049C  7C 83 23 78 */	mr r3, r4                               
/* 800D04A0  4E 80 00 20 */	blr                                     
