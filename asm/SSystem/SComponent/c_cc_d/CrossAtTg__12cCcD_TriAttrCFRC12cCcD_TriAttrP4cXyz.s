lbl_80263BCC:
/* 80263BCC  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80263BD0  7C 08 02 A6 */	mflr r0                                 
/* 80263BD4  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80263BD8  38 63 00 20 */	addi r3, r3, 0x20                       
/* 80263BDC  38 84 00 20 */	addi r4, r4, 0x20                       
/* 80263BE0  48 00 A2 4D */	bl cM3d_Cross_TriTri__FRC8cM3dGTriRC8cM3dGTriP3Vec /* constant-address: 8026DE2C, symbol: cM3d_Cross_TriTri__FRC8cM3dGTriRC8cM3dGTriP3Vec */
/* 80263BE4  54 63 06 3E */	clrlwi r3, r3, 0x18                     
/* 80263BE8  30 03 FF FF */	addic r0, r3, -1                        
/* 80263BEC  7C 00 19 10 */	subfe r0, r0, r3                        
/* 80263BF0  54 03 06 3E */	clrlwi r3, r0, 0x18                     
/* 80263BF4  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80263BF8  7C 08 03 A6 */	mtlr r0                                 
/* 80263BFC  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80263C00  4E 80 00 20 */	blr                                     
