lbl_8015496C:
/* 8015496C  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80154970  7C 08 02 A6 */	mflr r0                                 
/* 80154974  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80154978  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 8015497C  7C 7F 1B 78 */	mr r31, r3                              
/* 80154980  C0 05 05 50 */	lfs f0, 0x550(r5)                       
/* 80154984  D0 01 00 08 */	stfs f0, 8(r1)                          
/* 80154988  C0 05 05 54 */	lfs f0, 0x554(r5)                       
/* 8015498C  D0 01 00 0C */	stfs f0, 0xc(r1)                        
/* 80154990  C0 05 05 58 */	lfs f0, 0x558(r5)                       
/* 80154994  D0 01 00 10 */	stfs f0, 0x10(r1)                       
/* 80154998  A8 05 00 08 */	lha r0, 8(r5)                           
/* 8015499C  2C 00 00 FD */	cmpwi r0, 0xfd                          
/* 801549A0  40 82 00 14 */	bne lbl_801549B4                         /* constant-address: 801549B4, symbol: lbl_801549B4 */
/* 801549A4  48 00 AA 59 */	bl getAttentionOffsetY__9daPy_py_cFv     /* constant-address: 8015F3FC, symbol: getAttentionOffsetY__9daPy_py_cFv */
/* 801549A8  C0 01 00 0C */	lfs f0, 0xc(r1)                         
/* 801549AC  EC 00 08 28 */	fsubs f0, f0, f1                        
/* 801549B0  D0 01 00 0C */	stfs f0, 0xc(r1)                        
lbl_801549B4:
/* 801549B4  C0 01 00 08 */	lfs f0, 8(r1)                           
/* 801549B8  D0 1F 00 00 */	stfs f0, 0(r31)                         
/* 801549BC  C0 01 00 0C */	lfs f0, 0xc(r1)                         
/* 801549C0  D0 1F 00 04 */	stfs f0, 4(r31)                         
/* 801549C4  C0 01 00 10 */	lfs f0, 0x10(r1)                        
/* 801549C8  D0 1F 00 08 */	stfs f0, 8(r31)                         
/* 801549CC  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 801549D0  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 801549D4  7C 08 03 A6 */	mtlr r0                                 
/* 801549D8  38 21 00 20 */	addi r1, r1, 0x20                       
/* 801549DC  4E 80 00 20 */	blr                                     
