lbl_80266CE4:
/* 80266CE4  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80266CE8  7C 08 02 A6 */	mflr r0                                 
/* 80266CEC  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80266CF0  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 80266CF4  7C 7F 1B 78 */	mr r31, r3                              
/* 80266CF8  7C 83 23 78 */	mr r3, r4                               
/* 80266CFC  38 81 00 08 */	addi r4, r1, 8                          
/* 80266D00  48 0E 03 F5 */	bl PSVECNormalize                        /* constant-address: 803470F4, symbol: PSVECNormalize */
/* 80266D04  C0 01 00 08 */	lfs f0, 8(r1)                           
/* 80266D08  D0 1F 00 00 */	stfs f0, 0(r31)                         
/* 80266D0C  C0 01 00 0C */	lfs f0, 0xc(r1)                         
/* 80266D10  D0 1F 00 04 */	stfs f0, 4(r31)                         
/* 80266D14  C0 01 00 10 */	lfs f0, 0x10(r1)                        
/* 80266D18  D0 1F 00 08 */	stfs f0, 8(r31)                         
/* 80266D1C  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 80266D20  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80266D24  7C 08 03 A6 */	mtlr r0                                 
/* 80266D28  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80266D2C  4E 80 00 20 */	blr                                     
