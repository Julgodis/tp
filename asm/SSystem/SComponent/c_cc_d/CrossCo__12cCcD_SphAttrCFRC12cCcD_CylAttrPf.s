lbl_802645F8:
/* 802645F8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802645FC  7C 08 02 A6 */	mflr r0                                 
/* 80264600  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80264604  7C 66 1B 78 */	mr r6, r3                               
/* 80264608  28 04 00 00 */	cmplwi r4, 0                            
/* 8026460C  41 82 00 08 */	beq lbl_80264614                         /* constant-address: 80264614, symbol: lbl_80264614 */
/* 80264610  38 84 00 20 */	addi r4, r4, 0x20                       
lbl_80264614:
/* 80264614  7C 83 23 78 */	mr r3, r4                               
/* 80264618  38 86 00 20 */	addi r4, r6, 0x20                       
/* 8026461C  48 00 72 89 */	bl cM3d_Cross_CylSph__FPC8cM3dGCylPC8cM3dGSphPf /* constant-address: 8026B8A4, symbol: cM3d_Cross_CylSph__FPC8cM3dGCylPC8cM3dGSphPf */
/* 80264620  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 80264624  41 82 00 0C */	beq lbl_80264630                         /* constant-address: 80264630, symbol: lbl_80264630 */
/* 80264628  38 60 00 01 */	li r3, 1                                
/* 8026462C  48 00 00 08 */	b lbl_80264634                           /* constant-address: 80264634, symbol: lbl_80264634 */
lbl_80264630:
/* 80264630  38 60 00 00 */	li r3, 0                                
lbl_80264634:
/* 80264634  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80264638  7C 08 03 A6 */	mtlr r0                                 
/* 8026463C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80264640  4E 80 00 20 */	blr                                     
