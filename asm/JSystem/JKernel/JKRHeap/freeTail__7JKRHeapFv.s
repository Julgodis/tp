lbl_802CE5F8:
/* 802CE5F8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802CE5FC  7C 08 02 A6 */	mflr r0                                 
/* 802CE600  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802CE604  81 83 00 00 */	lwz r12, 0(r3)                          
/* 802CE608  81 8C 00 30 */	lwz r12, 0x30(r12)                      
/* 802CE60C  7D 89 03 A6 */	mtctr r12                               
/* 802CE610  4E 80 04 21 */	bctrl                                   
/* 802CE614  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802CE618  7C 08 03 A6 */	mtlr r0                                 
/* 802CE61C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802CE620  4E 80 00 20 */	blr                                     
