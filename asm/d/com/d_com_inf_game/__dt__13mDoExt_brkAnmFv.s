lbl_80030748:
/* 80030748  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8003074C  7C 08 02 A6 */	mflr r0                                 
/* 80030750  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80030754  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80030758  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 8003075C  41 82 00 28 */	beq lbl_80030784                         /* constant-address: 80030784, symbol: lbl_80030784 */
/* 80030760  41 82 00 14 */	beq lbl_80030774                         /* constant-address: 80030774, symbol: lbl_80030774 */
/* 80030764  41 82 00 10 */	beq lbl_80030774                         /* constant-address: 80030774, symbol: lbl_80030774 */
/* 80030768  3C 60 80 3A */	lis r3, __vt__12J3DFrameCtrl@ha         
/* 8003076C  38 03 33 54 */	addi r0, r3, __vt__12J3DFrameCtrl@l      /* constant-address: 803A3354, symbol: __vt__12J3DFrameCtrl */
/* 80030770  90 1F 00 00 */	stw r0, 0(r31)                          
lbl_80030774:
/* 80030774  7C 80 07 35 */	extsh. r0, r4                           
/* 80030778  40 81 00 0C */	ble lbl_80030784                         /* constant-address: 80030784, symbol: lbl_80030784 */
/* 8003077C  7F E3 FB 78 */	mr r3, r31                              
/* 80030780  48 29 E5 BD */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_80030784:
/* 80030784  7F E3 FB 78 */	mr r3, r31                              
/* 80030788  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8003078C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80030790  7C 08 03 A6 */	mtlr r0                                 
/* 80030794  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80030798  4E 80 00 20 */	blr                                     
