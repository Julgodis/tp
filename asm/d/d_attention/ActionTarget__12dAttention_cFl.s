lbl_80073734:
/* 80073734  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80073738  7C 08 02 A6 */	mflr r0                                 
/* 8007373C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80073740  7C 65 1B 78 */	mr r5, r3                               
/* 80073744  80 63 04 30 */	lwz r3, 0x430(r3)                       
/* 80073748  7C 04 18 00 */	cmpw r4, r3                             
/* 8007374C  41 80 00 0C */	blt lbl_80073758                         /* constant-address: 80073758, symbol: lbl_80073758 */
/* 80073750  38 60 00 00 */	li r3, 0                                
/* 80073754  48 00 00 28 */	b lbl_8007377C                           /* constant-address: 8007377C, symbol: lbl_8007377C */
lbl_80073758:
/* 80073758  80 05 04 34 */	lwz r0, 0x434(r5)                       
/* 8007375C  7C 00 22 14 */	add r0, r0, r4                          
/* 80073760  7C 00 18 00 */	cmpw r0, r3                             
/* 80073764  41 80 00 08 */	blt lbl_8007376C                         /* constant-address: 8007376C, symbol: lbl_8007376C */
/* 80073768  7C 03 00 50 */	subf r0, r3, r0                         
lbl_8007376C:
/* 8007376C  1C 60 00 14 */	mulli r3, r0, 0x14                      
/* 80073770  38 63 03 E0 */	addi r3, r3, 0x3e0                      
/* 80073774  7C 65 1A 14 */	add r3, r5, r3                          
/* 80073778  48 00 00 ED */	bl getActor__10dAttList_cFv              /* constant-address: 80073864, symbol: getActor__10dAttList_cFv */
lbl_8007377C:
/* 8007377C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80073780  7C 08 03 A6 */	mtlr r0                                 
/* 80073784  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80073788  4E 80 00 20 */	blr                                     
