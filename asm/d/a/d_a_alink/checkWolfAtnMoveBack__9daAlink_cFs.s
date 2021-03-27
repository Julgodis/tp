lbl_80128F0C:
/* 80128F0C  3C A0 80 44 */	lis r5, sincosTable___5JMath@ha         
/* 80128F10  38 A5 9A 20 */	addi r5, r5, sincosTable___5JMath@l      /* constant-address: 80439A20, symbol: sincosTable___5JMath */
/* 80128F14  54 80 04 38 */	rlwinm r0, r4, 0, 0x10, 0x1c            
/* 80128F18  7C 85 02 14 */	add r4, r5, r0                          
/* 80128F1C  C0 24 00 04 */	lfs f1, 4(r4)                           
/* 80128F20  38 00 00 00 */	li r0, 0                                
/* 80128F24  88 63 2F 98 */	lbz r3, 0x2f98(r3)                      
/* 80128F28  28 03 00 01 */	cmplwi r3, 1                            
/* 80128F2C  41 82 00 10 */	beq lbl_80128F3C                         /* constant-address: 80128F3C, symbol: lbl_80128F3C */
/* 80128F30  C0 02 97 44 */	lfs f0, lit_44003(r2)                    /* constant-address: 80453144, symbol: lit_44003 */
/* 80128F34  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 80128F38  41 80 00 18 */	blt lbl_80128F50                         /* constant-address: 80128F50, symbol: lbl_80128F50 */
lbl_80128F3C:
/* 80128F3C  28 03 00 01 */	cmplwi r3, 1                            
/* 80128F40  40 82 00 14 */	bne lbl_80128F54                         /* constant-address: 80128F54, symbol: lbl_80128F54 */
/* 80128F44  C0 02 97 48 */	lfs f0, lit_44004(r2)                    /* constant-address: 80453148, symbol: lit_44004 */
/* 80128F48  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 80128F4C  40 80 00 08 */	bge lbl_80128F54                         /* constant-address: 80128F54, symbol: lbl_80128F54 */
lbl_80128F50:
/* 80128F50  38 00 00 01 */	li r0, 1                                
lbl_80128F54:
/* 80128F54  54 03 06 3E */	clrlwi r3, r0, 0x18                     
/* 80128F58  4E 80 00 20 */	blr                                     
