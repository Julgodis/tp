lbl_80264688:
/* 80264688  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 8026468C  7C 08 02 A6 */	mflr r0                                 
/* 80264690  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80264694  7C 66 1B 78 */	mr r6, r3                               
/* 80264698  C0 02 B6 20 */	lfs f0, lit_2431(r2)                     /* constant-address: 80455020, symbol: lit_2431 */
/* 8026469C  D0 05 00 00 */	stfs f0, 0(r5)                          
/* 802646A0  28 04 00 00 */	cmplwi r4, 0                            
/* 802646A4  41 82 00 08 */	beq lbl_802646AC                         /* constant-address: 802646AC, symbol: lbl_802646AC */
/* 802646A8  38 84 00 20 */	addi r4, r4, 0x20                       
lbl_802646AC:
/* 802646AC  7C 83 23 78 */	mr r3, r4                               
/* 802646B0  38 86 00 20 */	addi r4, r6, 0x20                       
/* 802646B4  38 A1 00 08 */	addi r5, r1, 8                          
/* 802646B8  48 00 95 85 */	bl cM3d_Cross_CpsSph__FRC8cM3dGCpsRC8cM3dGSphP3Vec /* constant-address: 8026DC3C, symbol: cM3d_Cross_CpsSph__FRC8cM3dGCpsRC8cM3dGSphP3Vec */
/* 802646BC  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 802646C0  41 82 00 0C */	beq lbl_802646CC                         /* constant-address: 802646CC, symbol: lbl_802646CC */
/* 802646C4  38 60 00 01 */	li r3, 1                                
/* 802646C8  48 00 00 08 */	b lbl_802646D0                           /* constant-address: 802646D0, symbol: lbl_802646D0 */
lbl_802646CC:
/* 802646CC  38 60 00 00 */	li r3, 0                                
lbl_802646D0:
/* 802646D0  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 802646D4  7C 08 03 A6 */	mtlr r0                                 
/* 802646D8  38 21 00 20 */	addi r1, r1, 0x20                       
/* 802646DC  4E 80 00 20 */	blr                                     
