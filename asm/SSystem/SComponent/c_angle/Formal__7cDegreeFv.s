lbl_8027137C:
/* 8027137C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80271380  7C 08 02 A6 */	mflr r0                                 
/* 80271384  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80271388  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8027138C  7C 7F 1B 78 */	mr r31, r3                              
/* 80271390  C0 23 00 00 */	lfs f1, 0(r3)                           
/* 80271394  C0 42 B8 20 */	lfs f2, lit_2440(r2)                     /* constant-address: 80455220, symbol: lit_2440 */
/* 80271398  C0 62 B8 24 */	lfs f3, lit_2441(r2)                     /* constant-address: 80455224, symbol: lit_2441 */
/* 8027139C  48 00 08 0D */	bl func_80271BA8                         /* constant-address: 80271BA8, symbol: func_80271BA8 */
/* 802713A0  D0 3F 00 00 */	stfs f1, 0(r31)                         
/* 802713A4  7F E3 FB 78 */	mr r3, r31                              
/* 802713A8  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 802713AC  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802713B0  7C 08 03 A6 */	mtlr r0                                 
/* 802713B4  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802713B8  4E 80 00 20 */	blr                                     
