lbl_80079238:
/* 80079238  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8007923C  7C 08 02 A6 */	mflr r0                                 
/* 80079240  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80079244  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80079248  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 8007924C  41 82 00 30 */	beq lbl_8007927C                         /* constant-address: 8007927C, symbol: lbl_8007927C */
/* 80079250  3C 60 80 3B */	lis r3, __vt__13cBgW_NodeTree@ha        
/* 80079254  38 03 BC AC */	addi r0, r3, __vt__13cBgW_NodeTree@l     /* constant-address: 803ABCAC, symbol: __vt__13cBgW_NodeTree */
/* 80079258  90 1F 00 18 */	stw r0, 0x18(r31)                       
/* 8007925C  41 82 00 10 */	beq lbl_8007926C                         /* constant-address: 8007926C, symbol: lbl_8007926C */
/* 80079260  3C 60 80 3A */	lis r3, __vt__8cM3dGAab@ha              
/* 80079264  38 03 72 18 */	addi r0, r3, __vt__8cM3dGAab@l           /* constant-address: 803A7218, symbol: __vt__8cM3dGAab */
/* 80079268  90 1F 00 18 */	stw r0, 0x18(r31)                       
lbl_8007926C:
/* 8007926C  7C 80 07 35 */	extsh. r0, r4                           
/* 80079270  40 81 00 0C */	ble lbl_8007927C                         /* constant-address: 8007927C, symbol: lbl_8007927C */
/* 80079274  7F E3 FB 78 */	mr r3, r31                              
/* 80079278  48 25 5A C5 */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_8007927C:
/* 8007927C  7F E3 FB 78 */	mr r3, r31                              
/* 80079280  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80079284  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80079288  7C 08 03 A6 */	mtlr r0                                 
/* 8007928C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80079290  4E 80 00 20 */	blr                                     
