lbl_800214C4:
/* 800214C4  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800214C8  7C 08 02 A6 */	mflr r0                                 
/* 800214CC  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800214D0  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 800214D4  7C 7F 1B 78 */	mr r31, r3                              
/* 800214D8  38 7F 00 18 */	addi r3, r31, 0x18                      
/* 800214DC  48 00 08 F1 */	bl fpcLyTg_QueueTo__FP26layer_management_tag_class /* constant-address: 80021DCC, symbol: fpcLyTg_QueueTo__FP26layer_management_tag_class */
/* 800214E0  2C 03 00 01 */	cmpwi r3, 1                             
/* 800214E4  40 82 00 14 */	bne lbl_800214F8                         /* constant-address: 800214F8, symbol: lbl_800214F8 */
/* 800214E8  38 00 00 03 */	li r0, 3                                
/* 800214EC  98 1F 00 0C */	stb r0, 0xc(r31)                        
/* 800214F0  38 60 00 01 */	li r3, 1                                
/* 800214F4  48 00 00 08 */	b lbl_800214FC                           /* constant-address: 800214FC, symbol: lbl_800214FC */
lbl_800214F8:
/* 800214F8  38 60 00 00 */	li r3, 0                                
lbl_800214FC:
/* 800214FC  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80021500  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80021504  7C 08 03 A6 */	mtlr r0                                 
/* 80021508  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8002150C  4E 80 00 20 */	blr                                     
