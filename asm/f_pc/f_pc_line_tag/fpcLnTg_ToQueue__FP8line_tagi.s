lbl_80023634:
/* 80023634  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80023638  7C 08 02 A6 */	mflr r0                                 
/* 8002363C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80023640  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80023644  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80023648  7C 7E 1B 78 */	mr r30, r3                              
/* 8002364C  7C 9F 23 78 */	mr r31, r4                              
/* 80023650  38 6D 80 58 */	la r3, g_fpcLn_Queue(r13) /* 804505D8-_SDA_BASE_ */ /* constant-address: 804505D8, symbol: g_fpcLn_Queue */
/* 80023654  7F C5 F3 78 */	mr r5, r30                              
/* 80023658  48 24 32 75 */	bl cTg_AdditionToTree__FP21node_lists_tree_classiP16create_tag_class /* constant-address: 802668CC, symbol: cTg_AdditionToTree__FP21node_lists_tree_classiP16create_tag_class */
/* 8002365C  2C 03 00 00 */	cmpwi r3, 0                             
/* 80023660  41 82 00 10 */	beq lbl_80023670                         /* constant-address: 80023670, symbol: lbl_80023670 */
/* 80023664  93 FE 00 14 */	stw r31, 0x14(r30)                      
/* 80023668  38 60 00 01 */	li r3, 1                                
/* 8002366C  48 00 00 08 */	b lbl_80023674                           /* constant-address: 80023674, symbol: lbl_80023674 */
lbl_80023670:
/* 80023670  38 60 00 00 */	li r3, 0                                
lbl_80023674:
/* 80023674  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80023678  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 8002367C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80023680  7C 08 03 A6 */	mtlr r0                                 
/* 80023684  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80023688  4E 80 00 20 */	blr                                     
