lbl_8026688C:
/* 8026688C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80266890  7C 08 02 A6 */	mflr r0                                 
/* 80266894  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80266898  88 03 00 10 */	lbz r0, 0x10(r3)                        
/* 8026689C  2C 00 00 01 */	cmpwi r0, 1                             
/* 802668A0  40 82 00 18 */	bne lbl_802668B8                         /* constant-address: 802668B8, symbol: lbl_802668B8 */
/* 802668A4  38 00 00 00 */	li r0, 0                                
/* 802668A8  98 03 00 10 */	stb r0, 0x10(r3)                        
/* 802668AC  4B FF FB 95 */	bl cTr_SingleCut__FP10node_class         /* constant-address: 80266440, symbol: cTr_SingleCut__FP10node_class */
/* 802668B0  38 60 00 01 */	li r3, 1                                
/* 802668B4  48 00 00 08 */	b lbl_802668BC                           /* constant-address: 802668BC, symbol: lbl_802668BC */
lbl_802668B8:
/* 802668B8  38 60 00 00 */	li r3, 0                                
lbl_802668BC:
/* 802668BC  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802668C0  7C 08 03 A6 */	mtlr r0                                 
/* 802668C4  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802668C8  4E 80 00 20 */	blr                                     
