lbl_80266A34:
/* 80266A34  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80266A38  7C 08 02 A6 */	mflr r0                                 
/* 80266A3C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80266A40  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80266A44  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80266A48  7C 7E 1B 78 */	mr r30, r3                              
/* 80266A4C  7C 9F 23 78 */	mr r31, r4                              
/* 80266A50  38 80 00 00 */	li r4, 0                                
/* 80266A54  4B FF F8 BD */	bl cNd_Create__FP10node_classPv          /* constant-address: 80266310, symbol: cNd_Create__FP10node_classPv */
/* 80266A58  93 FE 00 0C */	stw r31, 0xc(r30)                       
/* 80266A5C  38 00 00 00 */	li r0, 0                                
/* 80266A60  98 1E 00 10 */	stb r0, 0x10(r30)                       
/* 80266A64  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80266A68  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 80266A6C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80266A70  7C 08 03 A6 */	mtlr r0                                 
/* 80266A74  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80266A78  4E 80 00 20 */	blr                                     
