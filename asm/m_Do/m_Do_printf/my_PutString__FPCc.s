lbl_800067C8:
/* 800067C8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800067CC  7C 08 02 A6 */	mflr r0                                 
/* 800067D0  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800067D4  3C 80 80 3D */	lis r4, __files@ha                      
/* 800067D8  38 84 29 B0 */	addi r4, r4, __files@l                   /* constant-address: 803D29B0, symbol: __files */
/* 800067DC  38 84 00 50 */	addi r4, r4, 0x50                        /* constant-address: 803D2A00, symbol: None */
/* 800067E0  48 35 E9 F9 */	bl fputs                                 /* constant-address: 803651D8, symbol: fputs */
/* 800067E4  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 800067E8  7C 08 03 A6 */	mtlr r0                                 
/* 800067EC  38 21 00 10 */	addi r1, r1, 0x10                       
/* 800067F0  4E 80 00 20 */	blr                                     
