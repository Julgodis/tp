lbl_80264250:
/* 80264250  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80264254  7C 08 02 A6 */	mflr r0                                 
/* 80264258  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8026425C  38 63 00 20 */	addi r3, r3, 0x20                       
/* 80264260  38 84 00 20 */	addi r4, r4, 0x20                       
/* 80264264  48 00 83 6D */	bl cM3d_Cross_CylTri__FPC8cM3dGCylPC8cM3dGTriP3Vec /* constant-address: 8026C5D0, symbol: cM3d_Cross_CylTri__FPC8cM3dGCylPC8cM3dGTriP3Vec */
/* 80264268  54 63 06 3E */	clrlwi r3, r3, 0x18                     
/* 8026426C  30 03 FF FF */	addic r0, r3, -1                        
/* 80264270  7C 00 19 10 */	subfe r0, r0, r3                        
/* 80264274  54 03 06 3E */	clrlwi r3, r0, 0x18                     
/* 80264278  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8026427C  7C 08 03 A6 */	mtlr r0                                 
/* 80264280  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80264284  4E 80 00 20 */	blr                                     
