lbl_80349388:
/* 80349388  7C 08 02 A6 */	mflr r0                                 
/* 8034938C  3C 60 01 23 */	lis r3, 0x0123 /* 0x01234568@ha */      
/* 80349390  90 01 00 04 */	stw r0, 4(r1)                           
/* 80349394  38 63 45 68 */	addi r3, r3, 0x4568 /* 0x01234568@l */   /* constant-address: 01234568 */
/* 80349398  94 21 FF F8 */	stwu r1, -8(r1)                         
/* 8034939C  48 00 27 ED */	bl __DVDStoreErrorCode                   /* constant-address: 8034BB88, symbol: __DVDStoreErrorCode */
/* 803493A0  48 00 1D 99 */	bl DVDReset                              /* constant-address: 8034B138, symbol: DVDReset */
/* 803493A4  38 60 00 00 */	li r3, 0                                
/* 803493A8  4B FF FF 35 */	bl cbForStateError                       /* constant-address: 803492DC, symbol: cbForStateError */
/* 803493AC  80 01 00 0C */	lwz r0, 0xc(r1)                         
/* 803493B0  38 21 00 08 */	addi r1, r1, 8                          
/* 803493B4  7C 08 03 A6 */	mtlr r0                                 
/* 803493B8  4E 80 00 20 */	blr                                     
