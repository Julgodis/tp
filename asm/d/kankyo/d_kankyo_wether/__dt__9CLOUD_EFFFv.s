lbl_80056E38:
/* 80056E38  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80056E3C  7C 08 02 A6 */	mflr r0                                 
/* 80056E40  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80056E44  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80056E48  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 80056E4C  41 82 00 10 */	beq lbl_80056E5C                         /* constant-address: 80056E5C, symbol: lbl_80056E5C */
/* 80056E50  7C 80 07 35 */	extsh. r0, r4                           
/* 80056E54  40 81 00 08 */	ble lbl_80056E5C                         /* constant-address: 80056E5C, symbol: lbl_80056E5C */
/* 80056E58  48 27 7E E5 */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_80056E5C:
/* 80056E5C  7F E3 FB 78 */	mr r3, r31                              
/* 80056E60  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80056E64  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80056E68  7C 08 03 A6 */	mtlr r0                                 
/* 80056E6C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80056E70  4E 80 00 20 */	blr                                     
