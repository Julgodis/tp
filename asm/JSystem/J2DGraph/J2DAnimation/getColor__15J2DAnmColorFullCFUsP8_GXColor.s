lbl_8030AFC8:
/* 8030AFC8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8030AFCC  80 C3 00 40 */	lwz r6, 0x40(r3)                        
/* 8030AFD0  54 80 23 36 */	rlwinm r0, r4, 4, 0xc, 0x1b             
/* 8030AFD4  7C 86 02 14 */	add r4, r6, r0                          
/* 8030AFD8  A0 E4 00 00 */	lhz r7, 0(r4)                           
/* 8030AFDC  C0 43 00 08 */	lfs f2, 8(r3)                           
/* 8030AFE0  C0 02 C9 00 */	lfs f0, lit_1573(r2)                     /* constant-address: 80456300, symbol: lit_1573 */
/* 8030AFE4  FC 02 00 40 */	fcmpo cr0, f2, f0                       
/* 8030AFE8  40 80 00 18 */	bge lbl_8030B000                         /* constant-address: 8030B000, symbol: lbl_8030B000 */
/* 8030AFEC  80 C3 00 30 */	lwz r6, 0x30(r3)                        
/* 8030AFF0  A0 04 00 02 */	lhz r0, 2(r4)                           
/* 8030AFF4  7C 06 00 AE */	lbzx r0, r6, r0                         
/* 8030AFF8  98 05 00 00 */	stb r0, 0(r5)                           
/* 8030AFFC  48 00 00 64 */	b lbl_8030B060                           /* constant-address: 8030B060, symbol: lbl_8030B060 */
lbl_8030B000:
/* 8030B000  C8 22 C9 08 */	lfd f1, lit_1576(r2)                     /* constant-address: 80456308, symbol: lit_1576 */
/* 8030B004  90 E1 00 0C */	stw r7, 0xc(r1)                         
/* 8030B008  3C 00 43 30 */	lis r0, 0x4330                          
/* 8030B00C  90 01 00 08 */	stw r0, 8(r1)                           
/* 8030B010  C8 01 00 08 */	lfd f0, 8(r1)                           
/* 8030B014  EC 00 08 28 */	fsubs f0, f0, f1                        
/* 8030B018  FC 02 00 40 */	fcmpo cr0, f2, f0                       
/* 8030B01C  4C 41 13 82 */	cror 2, 1, 2                            
/* 8030B020  40 82 00 20 */	bne lbl_8030B040                         /* constant-address: 8030B040, symbol: lbl_8030B040 */
/* 8030B024  80 C3 00 30 */	lwz r6, 0x30(r3)                        
/* 8030B028  A0 04 00 02 */	lhz r0, 2(r4)                           
/* 8030B02C  7C 06 02 14 */	add r0, r6, r0                          
/* 8030B030  7C C0 3A 14 */	add r6, r0, r7                          
/* 8030B034  88 06 FF FF */	lbz r0, -1(r6)                          
/* 8030B038  98 05 00 00 */	stb r0, 0(r5)                           
/* 8030B03C  48 00 00 24 */	b lbl_8030B060                           /* constant-address: 8030B060, symbol: lbl_8030B060 */
lbl_8030B040:
/* 8030B040  80 E3 00 30 */	lwz r7, 0x30(r3)                        
/* 8030B044  A0 C4 00 02 */	lhz r6, 2(r4)                           
/* 8030B048  FC 00 10 1E */	fctiwz f0, f2                           
/* 8030B04C  D8 01 00 08 */	stfd f0, 8(r1)                          
/* 8030B050  80 01 00 0C */	lwz r0, 0xc(r1)                         
/* 8030B054  7C 06 02 14 */	add r0, r6, r0                          
/* 8030B058  7C 07 00 AE */	lbzx r0, r7, r0                         
/* 8030B05C  98 05 00 00 */	stb r0, 0(r5)                           
lbl_8030B060:
/* 8030B060  A0 E4 00 04 */	lhz r7, 4(r4)                           
/* 8030B064  C0 43 00 08 */	lfs f2, 8(r3)                           
/* 8030B068  C0 02 C9 00 */	lfs f0, lit_1573(r2)                     /* constant-address: 80456300, symbol: lit_1573 */
/* 8030B06C  FC 02 00 40 */	fcmpo cr0, f2, f0                       
/* 8030B070  40 80 00 18 */	bge lbl_8030B088                         /* constant-address: 8030B088, symbol: lbl_8030B088 */
/* 8030B074  80 C3 00 34 */	lwz r6, 0x34(r3)                        
/* 8030B078  A0 04 00 06 */	lhz r0, 6(r4)                           
/* 8030B07C  7C 06 00 AE */	lbzx r0, r6, r0                         
/* 8030B080  98 05 00 01 */	stb r0, 1(r5)                           
/* 8030B084  48 00 00 64 */	b lbl_8030B0E8                           /* constant-address: 8030B0E8, symbol: lbl_8030B0E8 */
lbl_8030B088:
/* 8030B088  C8 22 C9 08 */	lfd f1, lit_1576(r2)                     /* constant-address: 80456308, symbol: lit_1576 */
/* 8030B08C  90 E1 00 0C */	stw r7, 0xc(r1)                         
/* 8030B090  3C 00 43 30 */	lis r0, 0x4330                          
/* 8030B094  90 01 00 08 */	stw r0, 8(r1)                           
/* 8030B098  C8 01 00 08 */	lfd f0, 8(r1)                           
/* 8030B09C  EC 00 08 28 */	fsubs f0, f0, f1                        
/* 8030B0A0  FC 02 00 40 */	fcmpo cr0, f2, f0                       
/* 8030B0A4  4C 41 13 82 */	cror 2, 1, 2                            
/* 8030B0A8  40 82 00 20 */	bne lbl_8030B0C8                         /* constant-address: 8030B0C8, symbol: lbl_8030B0C8 */
/* 8030B0AC  80 C3 00 34 */	lwz r6, 0x34(r3)                        
/* 8030B0B0  A0 04 00 06 */	lhz r0, 6(r4)                           
/* 8030B0B4  7C 06 02 14 */	add r0, r6, r0                          
/* 8030B0B8  7C C0 3A 14 */	add r6, r0, r7                          
/* 8030B0BC  88 06 FF FF */	lbz r0, -1(r6)                          
/* 8030B0C0  98 05 00 01 */	stb r0, 1(r5)                           
/* 8030B0C4  48 00 00 24 */	b lbl_8030B0E8                           /* constant-address: 8030B0E8, symbol: lbl_8030B0E8 */
lbl_8030B0C8:
/* 8030B0C8  80 E3 00 34 */	lwz r7, 0x34(r3)                        
/* 8030B0CC  A0 C4 00 06 */	lhz r6, 6(r4)                           
/* 8030B0D0  FC 00 10 1E */	fctiwz f0, f2                           
/* 8030B0D4  D8 01 00 08 */	stfd f0, 8(r1)                          
/* 8030B0D8  80 01 00 0C */	lwz r0, 0xc(r1)                         
/* 8030B0DC  7C 06 02 14 */	add r0, r6, r0                          
/* 8030B0E0  7C 07 00 AE */	lbzx r0, r7, r0                         
/* 8030B0E4  98 05 00 01 */	stb r0, 1(r5)                           
lbl_8030B0E8:
/* 8030B0E8  A0 E4 00 08 */	lhz r7, 8(r4)                           
/* 8030B0EC  C0 43 00 08 */	lfs f2, 8(r3)                           
/* 8030B0F0  C0 02 C9 00 */	lfs f0, lit_1573(r2)                     /* constant-address: 80456300, symbol: lit_1573 */
/* 8030B0F4  FC 02 00 40 */	fcmpo cr0, f2, f0                       
/* 8030B0F8  40 80 00 18 */	bge lbl_8030B110                         /* constant-address: 8030B110, symbol: lbl_8030B110 */
/* 8030B0FC  80 C3 00 38 */	lwz r6, 0x38(r3)                        
/* 8030B100  A0 04 00 0A */	lhz r0, 0xa(r4)                         
/* 8030B104  7C 06 00 AE */	lbzx r0, r6, r0                         
/* 8030B108  98 05 00 02 */	stb r0, 2(r5)                           
/* 8030B10C  48 00 00 64 */	b lbl_8030B170                           /* constant-address: 8030B170, symbol: lbl_8030B170 */
lbl_8030B110:
/* 8030B110  C8 22 C9 08 */	lfd f1, lit_1576(r2)                     /* constant-address: 80456308, symbol: lit_1576 */
/* 8030B114  90 E1 00 0C */	stw r7, 0xc(r1)                         
/* 8030B118  3C 00 43 30 */	lis r0, 0x4330                          
/* 8030B11C  90 01 00 08 */	stw r0, 8(r1)                           
/* 8030B120  C8 01 00 08 */	lfd f0, 8(r1)                           
/* 8030B124  EC 00 08 28 */	fsubs f0, f0, f1                        
/* 8030B128  FC 02 00 40 */	fcmpo cr0, f2, f0                       
/* 8030B12C  4C 41 13 82 */	cror 2, 1, 2                            
/* 8030B130  40 82 00 20 */	bne lbl_8030B150                         /* constant-address: 8030B150, symbol: lbl_8030B150 */
/* 8030B134  80 C3 00 38 */	lwz r6, 0x38(r3)                        
/* 8030B138  A0 04 00 0A */	lhz r0, 0xa(r4)                         
/* 8030B13C  7C 06 02 14 */	add r0, r6, r0                          
/* 8030B140  7C C0 3A 14 */	add r6, r0, r7                          
/* 8030B144  88 06 FF FF */	lbz r0, -1(r6)                          
/* 8030B148  98 05 00 02 */	stb r0, 2(r5)                           
/* 8030B14C  48 00 00 24 */	b lbl_8030B170                           /* constant-address: 8030B170, symbol: lbl_8030B170 */
lbl_8030B150:
/* 8030B150  80 E3 00 38 */	lwz r7, 0x38(r3)                        
/* 8030B154  A0 C4 00 0A */	lhz r6, 0xa(r4)                         
/* 8030B158  FC 00 10 1E */	fctiwz f0, f2                           
/* 8030B15C  D8 01 00 08 */	stfd f0, 8(r1)                          
/* 8030B160  80 01 00 0C */	lwz r0, 0xc(r1)                         
/* 8030B164  7C 06 02 14 */	add r0, r6, r0                          
/* 8030B168  7C 07 00 AE */	lbzx r0, r7, r0                         
/* 8030B16C  98 05 00 02 */	stb r0, 2(r5)                           
lbl_8030B170:
/* 8030B170  A0 C4 00 0C */	lhz r6, 0xc(r4)                         
/* 8030B174  C0 43 00 08 */	lfs f2, 8(r3)                           
/* 8030B178  C0 02 C9 00 */	lfs f0, lit_1573(r2)                     /* constant-address: 80456300, symbol: lit_1573 */
/* 8030B17C  FC 02 00 40 */	fcmpo cr0, f2, f0                       
/* 8030B180  40 80 00 18 */	bge lbl_8030B198                         /* constant-address: 8030B198, symbol: lbl_8030B198 */
/* 8030B184  80 63 00 3C */	lwz r3, 0x3c(r3)                        
/* 8030B188  A0 04 00 0E */	lhz r0, 0xe(r4)                         
/* 8030B18C  7C 03 00 AE */	lbzx r0, r3, r0                         
/* 8030B190  98 05 00 03 */	stb r0, 3(r5)                           
/* 8030B194  48 00 00 64 */	b lbl_8030B1F8                           /* constant-address: 8030B1F8, symbol: lbl_8030B1F8 */
lbl_8030B198:
/* 8030B198  C8 22 C9 08 */	lfd f1, lit_1576(r2)                     /* constant-address: 80456308, symbol: lit_1576 */
/* 8030B19C  90 C1 00 0C */	stw r6, 0xc(r1)                         
/* 8030B1A0  3C 00 43 30 */	lis r0, 0x4330                          
/* 8030B1A4  90 01 00 08 */	stw r0, 8(r1)                           
/* 8030B1A8  C8 01 00 08 */	lfd f0, 8(r1)                           
/* 8030B1AC  EC 00 08 28 */	fsubs f0, f0, f1                        
/* 8030B1B0  FC 02 00 40 */	fcmpo cr0, f2, f0                       
/* 8030B1B4  4C 41 13 82 */	cror 2, 1, 2                            
/* 8030B1B8  40 82 00 20 */	bne lbl_8030B1D8                         /* constant-address: 8030B1D8, symbol: lbl_8030B1D8 */
/* 8030B1BC  80 63 00 3C */	lwz r3, 0x3c(r3)                        
/* 8030B1C0  A0 04 00 0E */	lhz r0, 0xe(r4)                         
/* 8030B1C4  7C 03 02 14 */	add r0, r3, r0                          
/* 8030B1C8  7C 60 32 14 */	add r3, r0, r6                          
/* 8030B1CC  88 03 FF FF */	lbz r0, -1(r3)                          
/* 8030B1D0  98 05 00 03 */	stb r0, 3(r5)                           
/* 8030B1D4  48 00 00 24 */	b lbl_8030B1F8                           /* constant-address: 8030B1F8, symbol: lbl_8030B1F8 */
lbl_8030B1D8:
/* 8030B1D8  80 C3 00 3C */	lwz r6, 0x3c(r3)                        
/* 8030B1DC  A0 64 00 0E */	lhz r3, 0xe(r4)                         
/* 8030B1E0  FC 00 10 1E */	fctiwz f0, f2                           
/* 8030B1E4  D8 01 00 08 */	stfd f0, 8(r1)                          
/* 8030B1E8  80 01 00 0C */	lwz r0, 0xc(r1)                         
/* 8030B1EC  7C 03 02 14 */	add r0, r3, r0                          
/* 8030B1F0  7C 06 00 AE */	lbzx r0, r6, r0                         
/* 8030B1F4  98 05 00 03 */	stb r0, 3(r5)                           
lbl_8030B1F8:
/* 8030B1F8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8030B1FC  4E 80 00 20 */	blr                                     
