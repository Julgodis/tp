lbl_8026457C:
/* 8026457C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80264580  7C 08 02 A6 */	mflr r0                                 
/* 80264584  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80264588  28 04 00 00 */	cmplwi r4, 0                            
/* 8026458C  41 82 00 08 */	beq lbl_80264594                         /* constant-address: 80264594, symbol: lbl_80264594 */
/* 80264590  38 84 00 20 */	addi r4, r4, 0x20                       
lbl_80264594:
/* 80264594  38 63 00 20 */	addi r3, r3, 0x20                       
/* 80264598  48 00 B1 79 */	bl cross__8cM3dGSphCFPC8cM3dGSphP4cXyz   /* constant-address: 8026F710, symbol: cross__8cM3dGSphCFPC8cM3dGSphP4cXyz */
/* 8026459C  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 802645A0  41 82 00 0C */	beq lbl_802645AC                         /* constant-address: 802645AC, symbol: lbl_802645AC */
/* 802645A4  38 60 00 01 */	li r3, 1                                
/* 802645A8  48 00 00 08 */	b lbl_802645B0                           /* constant-address: 802645B0, symbol: lbl_802645B0 */
lbl_802645AC:
/* 802645AC  38 60 00 00 */	li r3, 0                                
lbl_802645B0:
/* 802645B0  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802645B4  7C 08 03 A6 */	mtlr r0                                 
/* 802645B8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802645BC  4E 80 00 20 */	blr                                     
