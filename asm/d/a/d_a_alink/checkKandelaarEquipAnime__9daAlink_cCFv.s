lbl_80110C6C:
/* 80110C6C  38 80 00 00 */	li r4, 0                                
/* 80110C70  A0 03 1F BC */	lhz r0, 0x1fbc(r3)                      
/* 80110C74  28 00 02 64 */	cmplwi r0, 0x264                        
/* 80110C78  41 82 00 10 */	beq lbl_80110C88                         /* constant-address: 80110C88, symbol: lbl_80110C88 */
/* 80110C7C  54 00 04 3E */	clrlwi r0, r0, 0x10                     
/* 80110C80  28 00 02 68 */	cmplwi r0, 0x268                        
/* 80110C84  40 82 00 08 */	bne lbl_80110C8C                         /* constant-address: 80110C8C, symbol: lbl_80110C8C */
lbl_80110C88:
/* 80110C88  38 80 00 01 */	li r4, 1                                
lbl_80110C8C:
/* 80110C8C  54 83 06 3E */	clrlwi r3, r4, 0x18                     
/* 80110C90  4E 80 00 20 */	blr                                     
