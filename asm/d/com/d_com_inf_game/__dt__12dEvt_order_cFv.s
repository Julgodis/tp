lbl_80030154:
/* 80030154  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80030158  7C 08 02 A6 */	mflr r0                                 
/* 8003015C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80030160  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80030164  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 80030168  41 82 00 10 */	beq lbl_80030178                         /* constant-address: 80030178, symbol: lbl_80030178 */
/* 8003016C  7C 80 07 35 */	extsh. r0, r4                           
/* 80030170  40 81 00 08 */	ble lbl_80030178                         /* constant-address: 80030178, symbol: lbl_80030178 */
/* 80030174  48 29 EB C9 */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_80030178:
/* 80030178  7F E3 FB 78 */	mr r3, r31                              
/* 8003017C  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80030180  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80030184  7C 08 03 A6 */	mtlr r0                                 
/* 80030188  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8003018C  4E 80 00 20 */	blr                                     
