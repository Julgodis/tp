lbl_8026696C:
/* 8026696C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80266970  7C 08 02 A6 */	mflr r0                                 
/* 80266974  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80266978  4B FF F6 81 */	bl cLs_GetFirst__FP15node_list_class     /* constant-address: 80265FF8, symbol: cLs_GetFirst__FP15node_list_class */
/* 8026697C  28 03 00 00 */	cmplwi r3, 0                            
/* 80266980  41 82 00 10 */	beq lbl_80266990                         /* constant-address: 80266990, symbol: lbl_80266990 */
/* 80266984  38 00 00 00 */	li r0, 0                                
/* 80266988  98 03 00 10 */	stb r0, 0x10(r3)                        
/* 8026698C  48 00 00 08 */	b lbl_80266994                           /* constant-address: 80266994, symbol: lbl_80266994 */
lbl_80266990:
/* 80266990  38 60 00 00 */	li r3, 0                                
lbl_80266994:
/* 80266994  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80266998  7C 08 03 A6 */	mtlr r0                                 
/* 8026699C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802669A0  4E 80 00 20 */	blr                                     
