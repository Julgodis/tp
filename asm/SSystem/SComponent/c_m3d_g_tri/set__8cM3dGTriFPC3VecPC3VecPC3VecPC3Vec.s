lbl_8026F8C8:
/* 8026F8C8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8026F8CC  7C 08 02 A6 */	mflr r0                                 
/* 8026F8D0  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8026F8D4  7C 88 23 78 */	mr r8, r4                               
/* 8026F8D8  C0 04 00 00 */	lfs f0, 0(r4)                           
/* 8026F8DC  D0 03 00 14 */	stfs f0, 0x14(r3)                       
/* 8026F8E0  C0 04 00 04 */	lfs f0, 4(r4)                           
/* 8026F8E4  D0 03 00 18 */	stfs f0, 0x18(r3)                       
/* 8026F8E8  C0 04 00 08 */	lfs f0, 8(r4)                           
/* 8026F8EC  D0 03 00 1C */	stfs f0, 0x1c(r3)                       
/* 8026F8F0  C0 05 00 00 */	lfs f0, 0(r5)                           
/* 8026F8F4  D0 03 00 20 */	stfs f0, 0x20(r3)                       
/* 8026F8F8  C0 05 00 04 */	lfs f0, 4(r5)                           
/* 8026F8FC  D0 03 00 24 */	stfs f0, 0x24(r3)                       
/* 8026F900  C0 05 00 08 */	lfs f0, 8(r5)                           
/* 8026F904  D0 03 00 28 */	stfs f0, 0x28(r3)                       
/* 8026F908  C0 06 00 00 */	lfs f0, 0(r6)                           
/* 8026F90C  D0 03 00 2C */	stfs f0, 0x2c(r3)                       
/* 8026F910  C0 06 00 04 */	lfs f0, 4(r6)                           
/* 8026F914  D0 03 00 30 */	stfs f0, 0x30(r3)                       
/* 8026F918  C0 06 00 08 */	lfs f0, 8(r6)                           
/* 8026F91C  D0 03 00 34 */	stfs f0, 0x34(r3)                       
/* 8026F920  7C E4 3B 78 */	mr r4, r7                               
/* 8026F924  7D 05 43 78 */	mr r5, r8                               
/* 8026F928  4B FF FC 05 */	bl SetupNP__8cM3dGPlaFRC3VecRC3Vec       /* constant-address: 8026F52C, symbol: SetupNP__8cM3dGPlaFRC3VecRC3Vec */
/* 8026F92C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8026F930  7C 08 03 A6 */	mtlr r0                                 
/* 8026F934  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8026F938  4E 80 00 20 */	blr                                     
