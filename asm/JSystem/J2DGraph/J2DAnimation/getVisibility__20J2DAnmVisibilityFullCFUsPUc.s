lbl_8030C048:
/* 8030C048  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8030C04C  81 03 00 14 */	lwz r8, 0x14(r3)                        
/* 8030C050  54 87 13 BA */	rlwinm r7, r4, 2, 0xe, 0x1d             
/* 8030C054  7C 88 3A 2E */	lhzx r4, r8, r7                         
/* 8030C058  C0 43 00 08 */	lfs f2, 8(r3)                           
/* 8030C05C  C0 02 C9 00 */	lfs f0, lit_1573(r2)                     /* constant-address: 80456300, symbol: lit_1573 */
/* 8030C060  FC 02 00 40 */	fcmpo cr0, f2, f0                       
/* 8030C064  40 80 00 1C */	bge lbl_8030C080                         /* constant-address: 8030C080, symbol: lbl_8030C080 */
/* 8030C068  80 83 00 18 */	lwz r4, 0x18(r3)                        
/* 8030C06C  7C 68 3A 14 */	add r3, r8, r7                          
/* 8030C070  A0 03 00 02 */	lhz r0, 2(r3)                           
/* 8030C074  7C 04 00 AE */	lbzx r0, r4, r0                         
/* 8030C078  98 05 00 00 */	stb r0, 0(r5)                           
/* 8030C07C  48 00 00 6C */	b lbl_8030C0E8                           /* constant-address: 8030C0E8, symbol: lbl_8030C0E8 */
lbl_8030C080:
/* 8030C080  C8 22 C9 08 */	lfd f1, lit_1576(r2)                     /* constant-address: 80456308, symbol: lit_1576 */
/* 8030C084  90 81 00 0C */	stw r4, 0xc(r1)                         
/* 8030C088  3C 00 43 30 */	lis r0, 0x4330                          
/* 8030C08C  90 01 00 08 */	stw r0, 8(r1)                           
/* 8030C090  C8 01 00 08 */	lfd f0, 8(r1)                           
/* 8030C094  EC 00 08 28 */	fsubs f0, f0, f1                        
/* 8030C098  FC 02 00 40 */	fcmpo cr0, f2, f0                       
/* 8030C09C  4C 41 13 82 */	cror 2, 1, 2                            
/* 8030C0A0  40 82 00 24 */	bne lbl_8030C0C4                         /* constant-address: 8030C0C4, symbol: lbl_8030C0C4 */
/* 8030C0A4  80 03 00 18 */	lwz r0, 0x18(r3)                        
/* 8030C0A8  7C 80 22 14 */	add r4, r0, r4                          
/* 8030C0AC  7C 68 3A 14 */	add r3, r8, r7                          
/* 8030C0B0  A0 03 00 02 */	lhz r0, 2(r3)                           
/* 8030C0B4  7C 64 02 14 */	add r3, r4, r0                          
/* 8030C0B8  88 03 FF FF */	lbz r0, -1(r3)                          
/* 8030C0BC  98 05 00 00 */	stb r0, 0(r5)                           
/* 8030C0C0  48 00 00 28 */	b lbl_8030C0E8                           /* constant-address: 8030C0E8, symbol: lbl_8030C0E8 */
lbl_8030C0C4:
/* 8030C0C4  80 C3 00 18 */	lwz r6, 0x18(r3)                        
/* 8030C0C8  FC 00 10 1E */	fctiwz f0, f2                           
/* 8030C0CC  D8 01 00 08 */	stfd f0, 8(r1)                          
/* 8030C0D0  80 81 00 0C */	lwz r4, 0xc(r1)                         
/* 8030C0D4  7C 68 3A 14 */	add r3, r8, r7                          
/* 8030C0D8  A0 03 00 02 */	lhz r0, 2(r3)                           
/* 8030C0DC  7C 04 02 14 */	add r0, r4, r0                          
/* 8030C0E0  7C 06 00 AE */	lbzx r0, r6, r0                         
/* 8030C0E4  98 05 00 00 */	stb r0, 0(r5)                           
lbl_8030C0E8:
/* 8030C0E8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8030C0EC  4E 80 00 20 */	blr                                     
