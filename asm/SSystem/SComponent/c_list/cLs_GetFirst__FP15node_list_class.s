lbl_80265FF8:
/* 80265FF8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80265FFC  7C 08 02 A6 */	mflr r0                                 
/* 80266000  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80266004  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80266008  80 03 00 08 */	lwz r0, 8(r3)                           
/* 8026600C  2C 00 00 00 */	cmpwi r0, 0                             
/* 80266010  41 82 00 18 */	beq lbl_80266028                         /* constant-address: 80266028, symbol: lbl_80266028 */
/* 80266014  83 E3 00 00 */	lwz r31, 0(r3)                          
/* 80266018  7F E3 FB 78 */	mr r3, r31                              
/* 8026601C  4B FF FE 5D */	bl cLs_SingleCut__FP10node_class         /* constant-address: 80265E78, symbol: cLs_SingleCut__FP10node_class */
/* 80266020  7F E3 FB 78 */	mr r3, r31                              
/* 80266024  48 00 00 08 */	b lbl_8026602C                           /* constant-address: 8026602C, symbol: lbl_8026602C */
lbl_80266028:
/* 80266028  38 60 00 00 */	li r3, 0                                
lbl_8026602C:
/* 8026602C  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80266030  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80266034  7C 08 03 A6 */	mtlr r0                                 
/* 80266038  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8026603C  4E 80 00 20 */	blr                                     
