lbl_8002B3F4:
/* 8002B3F4  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8002B3F8  7C 08 02 A6 */	mflr r0                                 
/* 8002B3FC  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8002B400  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8002B404  7C 7F 1B 78 */	mr r31, r3                              
/* 8002B408  48 17 46 B1 */	bl dKy_daynight_check__Fv                /* constant-address: 8019FAB8, symbol: dKy_daynight_check__Fv */
/* 8002B40C  2C 03 00 00 */	cmpwi r3, 0                             
/* 8002B410  41 82 00 10 */	beq lbl_8002B420                         /* constant-address: 8002B420, symbol: lbl_8002B420 */
/* 8002B414  80 7F 00 00 */	lwz r3, 0(r31)                          
/* 8002B418  38 03 00 01 */	addi r0, r3, 1                          
/* 8002B41C  90 1F 00 00 */	stw r0, 0(r31)                          
lbl_8002B420:
/* 8002B420  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8002B424  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8002B428  7C 08 03 A6 */	mtlr r0                                 
/* 8002B42C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8002B430  4E 80 00 20 */	blr                                     
