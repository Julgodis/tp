lbl_802669E4:
/* 802669E4  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802669E8  7C 08 02 A6 */	mflr r0                                 
/* 802669EC  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802669F0  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 802669F4  7C 9F 23 78 */	mr r31, r4                              
/* 802669F8  88 04 00 10 */	lbz r0, 0x10(r4)                        
/* 802669FC  7C 00 07 75 */	extsb. r0, r0                           
/* 80266A00  40 82 00 1C */	bne lbl_80266A1C                         /* constant-address: 80266A1C, symbol: lbl_80266A1C */
/* 80266A04  4B FF F4 F9 */	bl cLs_Addition__FP15node_list_classP10node_class /* constant-address: 80265EFC, symbol: cLs_Addition__FP15node_list_classP10node_class */
/* 80266A08  2C 03 00 00 */	cmpwi r3, 0                             
/* 80266A0C  41 82 00 10 */	beq lbl_80266A1C                         /* constant-address: 80266A1C, symbol: lbl_80266A1C */
/* 80266A10  38 00 00 01 */	li r0, 1                                
/* 80266A14  98 1F 00 10 */	stb r0, 0x10(r31)                       
/* 80266A18  48 00 00 08 */	b lbl_80266A20                           /* constant-address: 80266A20, symbol: lbl_80266A20 */
lbl_80266A1C:
/* 80266A1C  38 60 00 00 */	li r3, 0                                
lbl_80266A20:
/* 80266A20  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80266A24  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80266A28  7C 08 03 A6 */	mtlr r0                                 
/* 80266A2C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80266A30  4E 80 00 20 */	blr                                     
