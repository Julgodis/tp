lbl_800340B8:
/* 800340B8  54 80 06 3E */	clrlwi r0, r4, 0x18                     
/* 800340BC  2C 00 00 71 */	cmpwi r0, 0x71                          
/* 800340C0  41 82 00 28 */	beq lbl_800340E8                         /* constant-address: 800340E8, symbol: lbl_800340E8 */
/* 800340C4  40 80 00 10 */	bge lbl_800340D4                         /* constant-address: 800340D4, symbol: lbl_800340D4 */
/* 800340C8  2C 00 00 70 */	cmpwi r0, 0x70                          
/* 800340CC  40 80 00 14 */	bge lbl_800340E0                         /* constant-address: 800340E0, symbol: lbl_800340E0 */
/* 800340D0  4E 80 00 20 */	blr                                     
lbl_800340D4:
/* 800340D4  2C 00 00 73 */	cmpwi r0, 0x73                          
/* 800340D8  4C 80 00 20 */	bgelr                                   
/* 800340DC  48 00 00 14 */	b lbl_800340F0                           /* constant-address: 800340F0, symbol: lbl_800340F0 */
lbl_800340E0:
/* 800340E0  98 A3 00 01 */	stb r5, 1(r3)                           
/* 800340E4  4E 80 00 20 */	blr                                     
lbl_800340E8:
/* 800340E8  98 A3 00 02 */	stb r5, 2(r3)                           
/* 800340EC  4E 80 00 20 */	blr                                     
lbl_800340F0:
/* 800340F0  98 A3 00 06 */	stb r5, 6(r3)                           
/* 800340F4  4E 80 00 20 */	blr                                     
