lbl_8001D32C:
/* 8001D32C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8001D330  7C 08 02 A6 */	mflr r0                                 
/* 8001D334  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8001D338  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8001D33C  93 C1 00 08 */	stw r30, 8(r1)                          
/* 8001D340  7C 7E 1B 78 */	mr r30, r3                              
/* 8001D344  7C 9F 23 78 */	mr r31, r4                              
/* 8001D348  C8 03 00 10 */	lfd f0, 0x10(r3)                        
/* 8001D34C  FC 40 00 32 */	fmul f2, f0, f0                         
/* 8001D350  C8 03 00 00 */	lfd f0, 0(r3)                           
/* 8001D354  FC 20 00 32 */	fmul f1, f0, f0                         
/* 8001D358  C8 03 00 08 */	lfd f0, 8(r3)                           
/* 8001D35C  FC 00 00 32 */	fmul f0, f0, f0                         
/* 8001D360  FC 01 00 2A */	fadd f0, f1, f0                         
/* 8001D364  FC 22 00 2A */	fadd f1, f2, f0                         
/* 8001D368  48 34 F6 ED */	bl sqrt                                  /* constant-address: 8036CA54, symbol: sqrt */
/* 8001D36C  C8 02 82 18 */	lfd f0, lit_4747(r2)                     /* constant-address: 80451C18, symbol: lit_4747 */
/* 8001D370  FC 00 08 00 */	fcmpu cr0, f0, f1                       
/* 8001D374  41 82 00 38 */	beq lbl_8001D3AC                         /* constant-address: 8001D3AC, symbol: lbl_8001D3AC */
/* 8001D378  C8 1E 00 00 */	lfd f0, 0(r30)                          
/* 8001D37C  FC 00 08 24 */	fdiv f0, f0, f1                         
/* 8001D380  FC 00 00 18 */	frsp f0, f0                             
/* 8001D384  D0 1F 00 00 */	stfs f0, 0(r31)                         
/* 8001D388  C8 1E 00 08 */	lfd f0, 8(r30)                          
/* 8001D38C  FC 00 08 24 */	fdiv f0, f0, f1                         
/* 8001D390  FC 00 00 18 */	frsp f0, f0                             
/* 8001D394  D0 1F 00 04 */	stfs f0, 4(r31)                         
/* 8001D398  C8 1E 00 10 */	lfd f0, 0x10(r30)                       
/* 8001D39C  FC 00 08 24 */	fdiv f0, f0, f1                         
/* 8001D3A0  FC 00 00 18 */	frsp f0, f0                             
/* 8001D3A4  D0 1F 00 08 */	stfs f0, 8(r31)                         
/* 8001D3A8  48 00 00 14 */	b lbl_8001D3BC                           /* constant-address: 8001D3BC, symbol: lbl_8001D3BC */
lbl_8001D3AC:
/* 8001D3AC  C0 02 82 04 */	lfs f0, lit_4645(r2)                     /* constant-address: 80451C04, symbol: lit_4645 */
/* 8001D3B0  D0 1F 00 00 */	stfs f0, 0(r31)                         
/* 8001D3B4  D0 1F 00 04 */	stfs f0, 4(r31)                         
/* 8001D3B8  D0 1F 00 08 */	stfs f0, 8(r31)                         
lbl_8001D3BC:
/* 8001D3BC  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8001D3C0  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 8001D3C4  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8001D3C8  7C 08 03 A6 */	mtlr r0                                 
/* 8001D3CC  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8001D3D0  4E 80 00 20 */	blr                                     
