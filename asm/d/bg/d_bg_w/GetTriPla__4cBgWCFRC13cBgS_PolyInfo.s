lbl_8007B270:
/* 8007B270  A0 05 00 00 */	lhz r0, 0(r5)                           
/* 8007B274  80 84 00 94 */	lwz r4, 0x94(r4)                        
/* 8007B278  1C 00 00 18 */	mulli r0, r0, 0x18                      
/* 8007B27C  7C A4 02 14 */	add r5, r4, r0                          
/* 8007B280  3C 80 80 3A */	lis r4, __vt__8cM3dGPla@ha              
/* 8007B284  38 04 37 C0 */	addi r0, r4, __vt__8cM3dGPla@l           /* constant-address: 803A37C0, symbol: __vt__8cM3dGPla */
/* 8007B288  90 03 00 10 */	stw r0, 0x10(r3)                        
/* 8007B28C  C0 05 00 00 */	lfs f0, 0(r5)                           
/* 8007B290  D0 03 00 00 */	stfs f0, 0(r3)                          
/* 8007B294  C0 05 00 04 */	lfs f0, 4(r5)                           
/* 8007B298  D0 03 00 04 */	stfs f0, 4(r3)                          
/* 8007B29C  C0 05 00 08 */	lfs f0, 8(r5)                           
/* 8007B2A0  D0 03 00 08 */	stfs f0, 8(r3)                          
/* 8007B2A4  C0 05 00 0C */	lfs f0, 0xc(r5)                         
/* 8007B2A8  D0 03 00 0C */	stfs f0, 0xc(r3)                        
/* 8007B2AC  4E 80 00 20 */	blr                                     
