lbl_80032AA8:
/* 80032AA8  88 03 00 19 */	lbz r0, 0x19(r3)                        
/* 80032AAC  28 00 00 03 */	cmplwi r0, 3                            
/* 80032AB0  40 80 00 40 */	bge lbl_80032AF0                         /* constant-address: 80032AF0, symbol: lbl_80032AF0 */
/* 80032AB4  2C 00 00 01 */	cmpwi r0, 1                             
/* 80032AB8  41 82 00 28 */	beq lbl_80032AE0                         /* constant-address: 80032AE0, symbol: lbl_80032AE0 */
/* 80032ABC  40 80 00 10 */	bge lbl_80032ACC                         /* constant-address: 80032ACC, symbol: lbl_80032ACC */
/* 80032AC0  2C 00 00 00 */	cmpwi r0, 0                             
/* 80032AC4  40 80 00 14 */	bge lbl_80032AD8                         /* constant-address: 80032AD8, symbol: lbl_80032AD8 */
/* 80032AC8  48 00 00 28 */	b lbl_80032AF0                           /* constant-address: 80032AF0, symbol: lbl_80032AF0 */
lbl_80032ACC:
/* 80032ACC  2C 00 00 03 */	cmpwi r0, 3                             
/* 80032AD0  40 80 00 20 */	bge lbl_80032AF0                         /* constant-address: 80032AF0, symbol: lbl_80032AF0 */
/* 80032AD4  48 00 00 14 */	b lbl_80032AE8                           /* constant-address: 80032AE8, symbol: lbl_80032AE8 */
lbl_80032AD8:
/* 80032AD8  38 60 01 2C */	li r3, 0x12c                            
/* 80032ADC  4E 80 00 20 */	blr                                     
lbl_80032AE0:
/* 80032AE0  38 60 02 58 */	li r3, 0x258                            
/* 80032AE4  4E 80 00 20 */	blr                                     
lbl_80032AE8:
/* 80032AE8  38 60 03 E8 */	li r3, 0x3e8                            
/* 80032AEC  4E 80 00 20 */	blr                                     
lbl_80032AF0:
/* 80032AF0  38 60 00 00 */	li r3, 0                                
/* 80032AF4  4E 80 00 20 */	blr                                     
