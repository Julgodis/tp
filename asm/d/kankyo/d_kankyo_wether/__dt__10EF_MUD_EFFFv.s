lbl_80056FFC:
/* 80056FFC  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80057000  7C 08 02 A6 */	mflr r0                                 
/* 80057004  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80057008  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8005700C  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 80057010  41 82 00 10 */	beq lbl_80057020                         /* constant-address: 80057020, symbol: lbl_80057020 */
/* 80057014  7C 80 07 35 */	extsh. r0, r4                           
/* 80057018  40 81 00 08 */	ble lbl_80057020                         /* constant-address: 80057020, symbol: lbl_80057020 */
/* 8005701C  48 27 7D 21 */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_80057020:
/* 80057020  7F E3 FB 78 */	mr r3, r31                              
/* 80057024  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80057028  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8005702C  7C 08 03 A6 */	mtlr r0                                 
/* 80057030  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80057034  4E 80 00 20 */	blr                                     
