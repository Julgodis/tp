lbl_8001ED3C:
/* 8001ED3C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8001ED40  7C 08 02 A6 */	mflr r0                                 
/* 8001ED44  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8001ED48  7C 64 1B 78 */	mr r4, r3                               
/* 8001ED4C  38 60 00 01 */	li r3, 1                                
/* 8001ED50  38 A0 7F FF */	li r5, 0x7fff                           
/* 8001ED54  38 C0 00 00 */	li r6, 0                                
/* 8001ED58  38 E0 7F FF */	li r7, 0x7fff                           
/* 8001ED5C  39 00 00 00 */	li r8, 0                                
/* 8001ED60  48 00 02 D5 */	bl fopScnRq_Request__FiP11scene_classsPvsUs /* constant-address: 8001F034, symbol: fopScnRq_Request__FiP11scene_classsPvsUs */
/* 8001ED64  20 63 FF FF */	subfic r3, r3, -1                       
/* 8001ED68  30 03 FF FF */	addic r0, r3, -1                        
/* 8001ED6C  7C 00 19 10 */	subfe r0, r0, r3                        
/* 8001ED70  54 03 06 3E */	clrlwi r3, r0, 0x18                     
/* 8001ED74  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8001ED78  7C 08 03 A6 */	mtlr r0                                 
/* 8001ED7C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8001ED80  4E 80 00 20 */	blr                                     
