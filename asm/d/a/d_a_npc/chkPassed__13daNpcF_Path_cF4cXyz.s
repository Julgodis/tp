lbl_80150A24:
/* 80150A24  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80150A28  7C 08 02 A6 */	mflr r0                                 
/* 80150A2C  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80150A30  7C 68 1B 78 */	mr r8, r3                               
/* 80150A34  C0 04 00 00 */	lfs f0, 0(r4)                           
/* 80150A38  D0 01 00 08 */	stfs f0, 8(r1)                          
/* 80150A3C  C0 04 00 04 */	lfs f0, 4(r4)                           
/* 80150A40  D0 01 00 0C */	stfs f0, 0xc(r1)                        
/* 80150A44  C0 04 00 08 */	lfs f0, 8(r4)                           
/* 80150A48  D0 01 00 10 */	stfs f0, 0x10(r1)                       
/* 80150A4C  80 C3 00 04 */	lwz r6, 4(r3)                           
/* 80150A50  38 61 00 08 */	addi r3, r1, 8                          
/* 80150A54  80 86 00 08 */	lwz r4, 8(r6)                           
/* 80150A58  A0 A8 00 00 */	lhz r5, 0(r8)                           
/* 80150A5C  A0 C6 00 00 */	lhz r6, 0(r6)                           
/* 80150A60  88 E8 00 03 */	lbz r7, 3(r8)                           
/* 80150A64  89 08 00 02 */	lbz r8, 2(r8)                           
/* 80150A68  48 00 43 F5 */	bl daNpcF_chkPassed__F4cXyzP4dPntUsUsii  /* constant-address: 80154E5C, symbol: daNpcF_chkPassed__F4cXyzP4dPntUsUsii */
/* 80150A6C  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80150A70  7C 08 03 A6 */	mtlr r0                                 
/* 80150A74  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80150A78  4E 80 00 20 */	blr                                     
