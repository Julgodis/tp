lbl_80264288:
/* 80264288  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8026428C  7C 08 02 A6 */	mflr r0                                 
/* 80264290  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80264294  28 04 00 00 */	cmplwi r4, 0                            
/* 80264298  41 82 00 08 */	beq lbl_802642A0                         /* constant-address: 802642A0, symbol: lbl_802642A0 */
/* 8026429C  38 84 00 20 */	addi r4, r4, 0x20                       
lbl_802642A0:
/* 802642A0  38 63 00 20 */	addi r3, r3, 0x20                       
/* 802642A4  48 00 7F 89 */	bl cM3d_Cross_CylCyl__FPC8cM3dGCylPC8cM3dGCylPf /* constant-address: 8026C22C, symbol: cM3d_Cross_CylCyl__FPC8cM3dGCylPC8cM3dGCylPf */
/* 802642A8  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 802642AC  41 82 00 0C */	beq lbl_802642B8                         /* constant-address: 802642B8, symbol: lbl_802642B8 */
/* 802642B0  38 60 00 01 */	li r3, 1                                
/* 802642B4  48 00 00 08 */	b lbl_802642BC                           /* constant-address: 802642BC, symbol: lbl_802642BC */
lbl_802642B8:
/* 802642B8  38 60 00 00 */	li r3, 0                                
lbl_802642BC:
/* 802642BC  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802642C0  7C 08 03 A6 */	mtlr r0                                 
/* 802642C4  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802642C8  4E 80 00 20 */	blr                                     
