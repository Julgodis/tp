lbl_80266460:
/* 80266460  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80266464  7C 08 02 A6 */	mflr r0                                 
/* 80266468  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8026646C  80 03 00 04 */	lwz r0, 4(r3)                           
/* 80266470  7C 04 00 00 */	cmpw r4, r0                             
/* 80266474  41 80 00 0C */	blt lbl_80266480                         /* constant-address: 80266480, symbol: lbl_80266480 */
/* 80266478  38 60 00 00 */	li r3, 0                                
/* 8026647C  48 00 00 18 */	b lbl_80266494                           /* constant-address: 80266494, symbol: lbl_80266494 */
lbl_80266480:
/* 80266480  80 63 00 00 */	lwz r3, 0(r3)                           
/* 80266484  1C 04 00 0C */	mulli r0, r4, 0xc                       
/* 80266488  7C 63 02 14 */	add r3, r3, r0                          
/* 8026648C  7C A4 2B 78 */	mr r4, r5                               
/* 80266490  4B FF FA 6D */	bl cLs_Addition__FP15node_list_classP10node_class /* constant-address: 80265EFC, symbol: cLs_Addition__FP15node_list_classP10node_class */
lbl_80266494:
/* 80266494  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80266498  7C 08 03 A6 */	mtlr r0                                 
/* 8026649C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802664A0  4E 80 00 20 */	blr                                     
