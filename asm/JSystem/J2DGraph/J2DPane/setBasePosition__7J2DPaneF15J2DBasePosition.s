lbl_802F76F8:
/* 802F76F8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802F76FC  7C 08 02 A6 */	mflr r0                                 
/* 802F7700  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802F7704  98 83 00 B7 */	stb r4, 0xb7(r3)                        
/* 802F7708  38 00 00 7A */	li r0, 0x7a                             
/* 802F770C  98 03 00 B6 */	stb r0, 0xb6(r3)                        
/* 802F7710  C0 02 C7 F0 */	lfs f0, lit_1469(r2)                     /* constant-address: 804561F0, symbol: lit_1469 */
/* 802F7714  D0 03 00 C4 */	stfs f0, 0xc4(r3)                       
/* 802F7718  38 A0 00 03 */	li r5, 3                                
/* 802F771C  7C 04 2B D6 */	divw r0, r4, r5                         
/* 802F7720  7C 00 29 D6 */	mullw r0, r0, r5                        
/* 802F7724  7C 00 20 50 */	subf r0, r0, r4                         
/* 802F7728  2C 00 00 01 */	cmpwi r0, 1                             
/* 802F772C  40 82 00 20 */	bne lbl_802F774C                         /* constant-address: 802F774C, symbol: lbl_802F774C */
/* 802F7730  C0 23 00 28 */	lfs f1, 0x28(r3)                        
/* 802F7734  C0 03 00 20 */	lfs f0, 0x20(r3)                        
/* 802F7738  EC 21 00 28 */	fsubs f1, f1, f0                        
/* 802F773C  C0 02 C8 08 */	lfs f0, lit_1725(r2)                     /* constant-address: 80456208, symbol: lit_1725 */
/* 802F7740  EC 01 00 32 */	fmuls f0, f1, f0                        
/* 802F7744  D0 03 00 C4 */	stfs f0, 0xc4(r3)                       
/* 802F7748  48 00 00 1C */	b lbl_802F7764                           /* constant-address: 802F7764, symbol: lbl_802F7764 */
lbl_802F774C:
/* 802F774C  2C 00 00 02 */	cmpwi r0, 2                             
/* 802F7750  40 82 00 14 */	bne lbl_802F7764                         /* constant-address: 802F7764, symbol: lbl_802F7764 */
/* 802F7754  C0 23 00 28 */	lfs f1, 0x28(r3)                        
/* 802F7758  C0 03 00 20 */	lfs f0, 0x20(r3)                        
/* 802F775C  EC 01 00 28 */	fsubs f0, f1, f0                        
/* 802F7760  D0 03 00 C4 */	stfs f0, 0xc4(r3)                       
lbl_802F7764:
/* 802F7764  C0 02 C7 F0 */	lfs f0, lit_1469(r2)                     /* constant-address: 804561F0, symbol: lit_1469 */
/* 802F7768  D0 03 00 C8 */	stfs f0, 0xc8(r3)                       
/* 802F776C  38 00 00 03 */	li r0, 3                                
/* 802F7770  7C 04 03 D6 */	divw r0, r4, r0                         
/* 802F7774  2C 00 00 01 */	cmpwi r0, 1                             
/* 802F7778  40 82 00 20 */	bne lbl_802F7798                         /* constant-address: 802F7798, symbol: lbl_802F7798 */
/* 802F777C  C0 23 00 2C */	lfs f1, 0x2c(r3)                        
/* 802F7780  C0 03 00 24 */	lfs f0, 0x24(r3)                        
/* 802F7784  EC 21 00 28 */	fsubs f1, f1, f0                        
/* 802F7788  C0 02 C8 08 */	lfs f0, lit_1725(r2)                     /* constant-address: 80456208, symbol: lit_1725 */
/* 802F778C  EC 01 00 32 */	fmuls f0, f1, f0                        
/* 802F7790  D0 03 00 C8 */	stfs f0, 0xc8(r3)                       
/* 802F7794  48 00 00 1C */	b lbl_802F77B0                           /* constant-address: 802F77B0, symbol: lbl_802F77B0 */
lbl_802F7798:
/* 802F7798  2C 00 00 02 */	cmpwi r0, 2                             
/* 802F779C  40 82 00 14 */	bne lbl_802F77B0                         /* constant-address: 802F77B0, symbol: lbl_802F77B0 */
/* 802F77A0  C0 23 00 2C */	lfs f1, 0x2c(r3)                        
/* 802F77A4  C0 03 00 24 */	lfs f0, 0x24(r3)                        
/* 802F77A8  EC 01 00 28 */	fsubs f0, f1, f0                        
/* 802F77AC  D0 03 00 C8 */	stfs f0, 0xc8(r3)                       
lbl_802F77B0:
/* 802F77B0  81 83 00 00 */	lwz r12, 0(r3)                          
/* 802F77B4  81 8C 00 2C */	lwz r12, 0x2c(r12)                      
/* 802F77B8  7D 89 03 A6 */	mtctr r12                               
/* 802F77BC  4E 80 04 21 */	bctrl                                   
/* 802F77C0  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802F77C4  7C 08 03 A6 */	mtlr r0                                 
/* 802F77C8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802F77CC  4E 80 00 20 */	blr                                     
