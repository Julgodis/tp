lbl_80127D68:
/* 80127D68  38 80 00 00 */	li r4, 0                                
/* 80127D6C  A0 A3 2F E8 */	lhz r5, 0x2fe8(r3)                      
/* 80127D70  28 05 01 0E */	cmplwi r5, 0x10e                        
/* 80127D74  41 82 00 14 */	beq lbl_80127D88                         /* constant-address: 80127D88, symbol: lbl_80127D88 */
/* 80127D78  28 05 01 26 */	cmplwi r5, 0x126                        
/* 80127D7C  41 82 00 0C */	beq lbl_80127D88                         /* constant-address: 80127D88, symbol: lbl_80127D88 */
/* 80127D80  28 05 01 1E */	cmplwi r5, 0x11e                        
/* 80127D84  40 82 00 10 */	bne lbl_80127D94                         /* constant-address: 80127D94, symbol: lbl_80127D94 */
lbl_80127D88:
/* 80127D88  A8 03 30 0C */	lha r0, 0x300c(r3)                      
/* 80127D8C  2C 00 00 00 */	cmpwi r0, 0                             
/* 80127D90  40 82 00 28 */	bne lbl_80127DB8                         /* constant-address: 80127DB8, symbol: lbl_80127DB8 */
lbl_80127D94:
/* 80127D94  28 05 01 0D */	cmplwi r5, 0x10d                        
/* 80127D98  41 82 00 20 */	beq lbl_80127DB8                         /* constant-address: 80127DB8, symbol: lbl_80127DB8 */
/* 80127D9C  28 05 01 08 */	cmplwi r5, 0x108                        
/* 80127DA0  40 82 00 10 */	bne lbl_80127DB0                         /* constant-address: 80127DB0, symbol: lbl_80127DB0 */
/* 80127DA4  80 03 31 98 */	lwz r0, 0x3198(r3)                      
/* 80127DA8  2C 00 00 00 */	cmpwi r0, 0                             
/* 80127DAC  40 82 00 0C */	bne lbl_80127DB8                         /* constant-address: 80127DB8, symbol: lbl_80127DB8 */
lbl_80127DB0:
/* 80127DB0  28 05 01 15 */	cmplwi r5, 0x115                        
/* 80127DB4  40 82 00 08 */	bne lbl_80127DBC                         /* constant-address: 80127DBC, symbol: lbl_80127DBC */
lbl_80127DB8:
/* 80127DB8  38 80 00 01 */	li r4, 1                                
lbl_80127DBC:
/* 80127DBC  54 83 06 3E */	clrlwi r3, r4, 0x18                     
/* 80127DC0  4E 80 00 20 */	blr                                     
