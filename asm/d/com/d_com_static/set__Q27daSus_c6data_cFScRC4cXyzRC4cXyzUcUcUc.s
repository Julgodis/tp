lbl_80030F14:
/* 80030F14  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80030F18  7C 08 02 A6 */	mflr r0                                 
/* 80030F1C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80030F20  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80030F24  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80030F28  7C 7E 1B 78 */	mr r30, r3                              
/* 80030F2C  7D 3F 4B 78 */	mr r31, r9                              
/* 80030F30  98 83 00 00 */	stb r4, 0(r3)                           
/* 80030F34  C0 85 00 08 */	lfs f4, 8(r5)                           
/* 80030F38  C0 66 00 08 */	lfs f3, 8(r6)                           
/* 80030F3C  EC C4 18 28 */	fsubs f6, f4, f3                        
/* 80030F40  C0 A5 00 04 */	lfs f5, 4(r5)                           
/* 80030F44  C0 45 00 00 */	lfs f2, 0(r5)                           
/* 80030F48  C0 26 00 00 */	lfs f1, 0(r6)                           
/* 80030F4C  EC 02 08 28 */	fsubs f0, f2, f1                        
/* 80030F50  D0 03 00 08 */	stfs f0, 8(r3)                          
/* 80030F54  D0 A3 00 0C */	stfs f5, 0xc(r3)                        
/* 80030F58  D0 C3 00 10 */	stfs f6, 0x10(r3)                       
/* 80030F5C  EC 84 18 2A */	fadds f4, f4, f3                        
/* 80030F60  C0 06 00 04 */	lfs f0, 4(r6)                           
/* 80030F64  EC 65 00 2A */	fadds f3, f5, f0                        
/* 80030F68  EC 02 08 2A */	fadds f0, f2, f1                        
/* 80030F6C  D0 03 00 14 */	stfs f0, 0x14(r3)                       
/* 80030F70  D0 63 00 18 */	stfs f3, 0x18(r3)                       
/* 80030F74  D0 83 00 1C */	stfs f4, 0x1c(r3)                       
/* 80030F78  98 E3 00 02 */	stb r7, 2(r3)                           
/* 80030F7C  55 04 06 3E */	clrlwi r4, r8, 0x18                     
/* 80030F80  30 04 FF FF */	addic r0, r4, -1                        
/* 80030F84  7C 00 21 10 */	subfe r0, r0, r4                        
/* 80030F88  98 03 00 01 */	stb r0, 1(r3)                           
/* 80030F8C  48 00 00 41 */	bl isSwitch__Q27daSus_c6data_cFv         /* constant-address: 80030FCC, symbol: isSwitch__Q27daSus_c6data_cFv */
/* 80030F90  54 60 06 3E */	clrlwi r0, r3, 0x18                     
/* 80030F94  7C 00 00 34 */	cntlzw r0, r0                           
/* 80030F98  54 00 DE 3E */	rlwinm r0, r0, 0x1b, 0x18, 0x1f         
/* 80030F9C  98 1E 00 03 */	stb r0, 3(r30)                          
/* 80030FA0  9B FE 00 04 */	stb r31, 4(r30)                         
/* 80030FA4  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80030FA8  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 80030FAC  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80030FB0  7C 08 03 A6 */	mtlr r0                                 
/* 80030FB4  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80030FB8  4E 80 00 20 */	blr                                     
