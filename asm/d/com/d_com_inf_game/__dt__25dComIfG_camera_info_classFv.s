lbl_80030208:
/* 80030208  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8003020C  7C 08 02 A6 */	mflr r0                                 
/* 80030210  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80030214  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80030218  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 8003021C  41 82 00 10 */	beq lbl_8003022C                         /* constant-address: 8003022C, symbol: lbl_8003022C */
/* 80030220  7C 80 07 35 */	extsh. r0, r4                           
/* 80030224  40 81 00 08 */	ble lbl_8003022C                         /* constant-address: 8003022C, symbol: lbl_8003022C */
/* 80030228  48 29 EB 15 */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_8003022C:
/* 8003022C  7F E3 FB 78 */	mr r3, r31                              
/* 80030230  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80030234  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80030238  7C 08 03 A6 */	mtlr r0                                 
/* 8003023C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80030240  4E 80 00 20 */	blr                                     
