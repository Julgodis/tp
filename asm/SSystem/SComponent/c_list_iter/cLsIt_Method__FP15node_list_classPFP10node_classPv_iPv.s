lbl_80266060:
/* 80266060  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80266064  7C 08 02 A6 */	mflr r0                                 
/* 80266068  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8026606C  80 03 00 08 */	lwz r0, 8(r3)                           
/* 80266070  2C 00 00 00 */	cmpwi r0, 0                             
/* 80266074  40 81 00 10 */	ble lbl_80266084                         /* constant-address: 80266084, symbol: lbl_80266084 */
/* 80266078  80 63 00 00 */	lwz r3, 0(r3)                           
/* 8026607C  48 00 02 A9 */	bl cNdIt_Method__FP10node_classPFP10node_classPv_iPv /* constant-address: 80266324, symbol: cNdIt_Method__FP10node_classPFP10node_classPv_iPv */
/* 80266080  48 00 00 08 */	b lbl_80266088                           /* constant-address: 80266088, symbol: lbl_80266088 */
lbl_80266084:
/* 80266084  38 60 00 01 */	li r3, 1                                
lbl_80266088:
/* 80266088  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8026608C  7C 08 03 A6 */	mtlr r0                                 
/* 80266090  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80266094  4E 80 00 20 */	blr                                     
