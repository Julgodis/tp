lbl_800306F4:
/* 800306F4  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800306F8  7C 08 02 A6 */	mflr r0                                 
/* 800306FC  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80030700  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80030704  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 80030708  41 82 00 28 */	beq lbl_80030730                         /* constant-address: 80030730, symbol: lbl_80030730 */
/* 8003070C  41 82 00 14 */	beq lbl_80030720                         /* constant-address: 80030720, symbol: lbl_80030720 */
/* 80030710  41 82 00 10 */	beq lbl_80030720                         /* constant-address: 80030720, symbol: lbl_80030720 */
/* 80030714  3C 60 80 3A */	lis r3, __vt__12J3DFrameCtrl@ha         
/* 80030718  38 03 33 54 */	addi r0, r3, __vt__12J3DFrameCtrl@l      /* constant-address: 803A3354, symbol: __vt__12J3DFrameCtrl */
/* 8003071C  90 1F 00 00 */	stw r0, 0(r31)                          
lbl_80030720:
/* 80030720  7C 80 07 35 */	extsh. r0, r4                           
/* 80030724  40 81 00 0C */	ble lbl_80030730                         /* constant-address: 80030730, symbol: lbl_80030730 */
/* 80030728  7F E3 FB 78 */	mr r3, r31                              
/* 8003072C  48 29 E6 11 */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_80030730:
/* 80030730  7F E3 FB 78 */	mr r3, r31                              
/* 80030734  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80030738  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8003073C  7C 08 03 A6 */	mtlr r0                                 
/* 80030740  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80030744  4E 80 00 20 */	blr                                     
