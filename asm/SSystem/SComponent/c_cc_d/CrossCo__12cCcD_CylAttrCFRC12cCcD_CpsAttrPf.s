lbl_80264310:
/* 80264310  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80264314  7C 08 02 A6 */	mflr r0                                 
/* 80264318  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 8026431C  7C 66 1B 78 */	mr r6, r3                               
/* 80264320  C0 02 B6 20 */	lfs f0, lit_2431(r2)                     /* constant-address: 80455020, symbol: lit_2431 */
/* 80264324  D0 05 00 00 */	stfs f0, 0(r5)                          
/* 80264328  28 04 00 00 */	cmplwi r4, 0                            
/* 8026432C  41 82 00 08 */	beq lbl_80264334                         /* constant-address: 80264334, symbol: lbl_80264334 */
/* 80264330  38 84 00 20 */	addi r4, r4, 0x20                       
lbl_80264334:
/* 80264334  7C 83 23 78 */	mr r3, r4                               
/* 80264338  38 86 00 20 */	addi r4, r6, 0x20                       
/* 8026433C  38 A1 00 08 */	addi r5, r1, 8                          
/* 80264340  48 00 90 95 */	bl cM3d_Cross_CpsCyl__FRC8cM3dGCpsRC8cM3dGCylP3Vec /* constant-address: 8026D3D4, symbol: cM3d_Cross_CpsCyl__FRC8cM3dGCpsRC8cM3dGCylP3Vec */
/* 80264344  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 80264348  41 82 00 0C */	beq lbl_80264354                         /* constant-address: 80264354, symbol: lbl_80264354 */
/* 8026434C  38 60 00 01 */	li r3, 1                                
/* 80264350  48 00 00 08 */	b lbl_80264358                           /* constant-address: 80264358, symbol: lbl_80264358 */
lbl_80264354:
/* 80264354  38 60 00 00 */	li r3, 0                                
lbl_80264358:
/* 80264358  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 8026435C  7C 08 03 A6 */	mtlr r0                                 
/* 80264360  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80264364  4E 80 00 20 */	blr                                     
