lbl_800E3830:
/* 800E3830  A8 03 00 08 */	lha r0, 8(r3)                           
/* 800E3834  2C 00 02 FC */	cmpwi r0, 0x2fc                         
/* 800E3838  40 82 00 18 */	bne lbl_800E3850                         /* constant-address: 800E3850, symbol: lbl_800E3850 */
/* 800E383C  88 03 0C F0 */	lbz r0, 0xcf0(r3)                       
/* 800E3840  2C 00 00 08 */	cmpwi r0, 8                             
/* 800E3844  40 82 00 0C */	bne lbl_800E3850                         /* constant-address: 800E3850, symbol: lbl_800E3850 */
/* 800E3848  38 60 00 01 */	li r3, 1                                
/* 800E384C  4E 80 00 20 */	blr                                     
lbl_800E3850:
/* 800E3850  38 60 00 00 */	li r3, 0                                
/* 800E3854  4E 80 00 20 */	blr                                     
