lbl_80056D58:
/* 80056D58  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80056D5C  7C 08 02 A6 */	mflr r0                                 
/* 80056D60  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80056D64  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80056D68  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 80056D6C  41 82 00 10 */	beq lbl_80056D7C                         /* constant-address: 80056D7C, symbol: lbl_80056D7C */
/* 80056D70  7C 80 07 35 */	extsh. r0, r4                           
/* 80056D74  40 81 00 08 */	ble lbl_80056D7C                         /* constant-address: 80056D7C, symbol: lbl_80056D7C */
/* 80056D78  48 27 7F C5 */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_80056D7C:
/* 80056D7C  7F E3 FB 78 */	mr r3, r31                              
/* 80056D80  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80056D84  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80056D88  7C 08 03 A6 */	mtlr r0                                 
/* 80056D8C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80056D90  4E 80 00 20 */	blr                                     
