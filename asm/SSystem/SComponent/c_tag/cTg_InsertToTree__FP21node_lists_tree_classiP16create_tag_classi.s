lbl_8026691C:
/* 8026691C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80266920  7C 08 02 A6 */	mflr r0                                 
/* 80266924  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80266928  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8026692C  7C BF 2B 78 */	mr r31, r5                              
/* 80266930  88 05 00 10 */	lbz r0, 0x10(r5)                        
/* 80266934  7C 00 07 75 */	extsb. r0, r0                           
/* 80266938  40 82 00 1C */	bne lbl_80266954                         /* constant-address: 80266954, symbol: lbl_80266954 */
/* 8026693C  4B FF FB 69 */	bl cTr_Insert__FP21node_lists_tree_classiP10node_classi /* constant-address: 802664A4, symbol: cTr_Insert__FP21node_lists_tree_classiP10node_classi */
/* 80266940  2C 03 00 00 */	cmpwi r3, 0                             
/* 80266944  41 82 00 10 */	beq lbl_80266954                         /* constant-address: 80266954, symbol: lbl_80266954 */
/* 80266948  38 00 00 01 */	li r0, 1                                
/* 8026694C  98 1F 00 10 */	stb r0, 0x10(r31)                       
/* 80266950  48 00 00 08 */	b lbl_80266958                           /* constant-address: 80266958, symbol: lbl_80266958 */
lbl_80266954:
/* 80266954  38 60 00 00 */	li r3, 0                                
lbl_80266958:
/* 80266958  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8026695C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80266960  7C 08 03 A6 */	mtlr r0                                 
/* 80266964  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80266968  4E 80 00 20 */	blr                                     
