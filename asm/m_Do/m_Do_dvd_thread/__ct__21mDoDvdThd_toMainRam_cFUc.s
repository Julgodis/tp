lbl_80016338:
/* 80016338  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8001633C  7C 08 02 A6 */	mflr r0                                 
/* 80016340  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80016344  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80016348  93 C1 00 08 */	stw r30, 8(r1)                          
/* 8001634C  7C 7E 1B 78 */	mr r30, r3                              
/* 80016350  7C 9F 23 78 */	mr r31, r4                              
/* 80016354  4B FF F8 21 */	bl __ct__19mDoDvdThd_command_cFv         /* constant-address: 80015B74, symbol: __ct__19mDoDvdThd_command_cFv */
/* 80016358  3C 60 80 3A */	lis r3, __vt__21mDoDvdThd_toMainRam_c@ha
/* 8001635C  38 03 34 A8 */	addi r0, r3, __vt__21mDoDvdThd_toMainRam_c@l /* constant-address: 803A34A8, symbol: __vt__21mDoDvdThd_toMainRam_c */
/* 80016360  90 1E 00 10 */	stw r0, 0x10(r30)                       
/* 80016364  9B FE 00 14 */	stb r31, 0x14(r30)                      
/* 80016368  57 E0 06 3F */	clrlwi. r0, r31, 0x18                   
/* 8001636C  40 82 00 0C */	bne lbl_80016378                         /* constant-address: 80016378, symbol: lbl_80016378 */
/* 80016370  88 0D 87 01 */	lbz r0, struct_80450C80+0x1(r13)         /* constant-address: 80450C81, symbol: struct_80450C80+0x1 */
/* 80016374  98 1E 00 14 */	stb r0, 0x14(r30)                       
lbl_80016378:
/* 80016378  7F C3 F3 78 */	mr r3, r30                              
/* 8001637C  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80016380  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 80016384  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80016388  7C 08 03 A6 */	mtlr r0                                 
/* 8001638C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80016390  4E 80 00 20 */	blr                                     
