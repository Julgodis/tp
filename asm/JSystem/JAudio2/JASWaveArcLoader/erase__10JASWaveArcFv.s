lbl_8029A640:
/* 8029A640  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8029A644  7C 08 02 A6 */	mflr r0                                 
/* 8029A648  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8029A64C  38 63 00 04 */	addi r3, r3, 4                          
/* 8029A650  4B FF 5E 95 */	bl free__7JASHeapFv                      /* constant-address: 802904E4, symbol: free__7JASHeapFv */
/* 8029A654  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8029A658  7C 08 03 A6 */	mtlr r0                                 
/* 8029A65C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8029A660  4E 80 00 20 */	blr                                     
