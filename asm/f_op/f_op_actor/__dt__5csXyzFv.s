lbl_80018BD0:
/* 80018BD0  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80018BD4  7C 08 02 A6 */	mflr r0                                 
/* 80018BD8  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80018BDC  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80018BE0  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 80018BE4  41 82 00 10 */	beq lbl_80018BF4                         /* constant-address: 80018BF4, symbol: lbl_80018BF4 */
/* 80018BE8  7C 80 07 35 */	extsh. r0, r4                           
/* 80018BEC  40 81 00 08 */	ble lbl_80018BF4                         /* constant-address: 80018BF4, symbol: lbl_80018BF4 */
/* 80018BF0  48 2B 61 4D */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_80018BF4:
/* 80018BF4  7F E3 FB 78 */	mr r3, r31                              
/* 80018BF8  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80018BFC  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80018C00  7C 08 03 A6 */	mtlr r0                                 
/* 80018C04  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80018C08  4E 80 00 20 */	blr                                     
