lbl_802669A4:
/* 802669A4  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802669A8  7C 08 02 A6 */	mflr r0                                 
/* 802669AC  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802669B0  88 03 00 10 */	lbz r0, 0x10(r3)                        
/* 802669B4  2C 00 00 01 */	cmpwi r0, 1                             
/* 802669B8  40 82 00 18 */	bne lbl_802669D0                         /* constant-address: 802669D0, symbol: lbl_802669D0 */
/* 802669BC  38 00 00 00 */	li r0, 0                                
/* 802669C0  98 03 00 10 */	stb r0, 0x10(r3)                        
/* 802669C4  4B FF F4 B5 */	bl cLs_SingleCut__FP10node_class         /* constant-address: 80265E78, symbol: cLs_SingleCut__FP10node_class */
/* 802669C8  38 60 00 01 */	li r3, 1                                
/* 802669CC  48 00 00 08 */	b lbl_802669D4                           /* constant-address: 802669D4, symbol: lbl_802669D4 */
lbl_802669D0:
/* 802669D0  38 60 00 00 */	li r3, 0                                
lbl_802669D4:
/* 802669D4  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802669D8  7C 08 03 A6 */	mtlr r0                                 
/* 802669DC  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802669E0  4E 80 00 20 */	blr                                     
