lbl_80263D38:
/* 80263D38  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80263D3C  7C 08 02 A6 */	mflr r0                                 
/* 80263D40  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80263D44  28 04 00 00 */	cmplwi r4, 0                            
/* 80263D48  41 82 00 08 */	beq lbl_80263D50                         /* constant-address: 80263D50, symbol: lbl_80263D50 */
/* 80263D4C  38 84 00 20 */	addi r4, r4, 0x20                       
lbl_80263D50:
/* 80263D50  38 63 00 20 */	addi r3, r3, 0x20                       
/* 80263D54  48 00 93 C1 */	bl cM3d_Cross_CpsCps__FRC8cM3dGCpsRC8cM3dGCpsP3Vec /* constant-address: 8026D114, symbol: cM3d_Cross_CpsCps__FRC8cM3dGCpsRC8cM3dGCpsP3Vec */
/* 80263D58  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 80263D5C  41 82 00 0C */	beq lbl_80263D68                         /* constant-address: 80263D68, symbol: lbl_80263D68 */
/* 80263D60  38 60 00 01 */	li r3, 1                                
/* 80263D64  48 00 00 08 */	b lbl_80263D6C                           /* constant-address: 80263D6C, symbol: lbl_80263D6C */
lbl_80263D68:
/* 80263D68  38 60 00 00 */	li r3, 0                                
lbl_80263D6C:
/* 80263D6C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80263D70  7C 08 03 A6 */	mtlr r0                                 
/* 80263D74  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80263D78  4E 80 00 20 */	blr                                     
