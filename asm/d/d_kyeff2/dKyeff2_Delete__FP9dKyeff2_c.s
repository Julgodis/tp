lbl_801ADF10:
/* 801ADF10  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 801ADF14  7C 08 02 A6 */	mflr r0                                 
/* 801ADF18  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 801ADF1C  4B EA A2 91 */	bl dKyw_wether_delete2__Fv               /* constant-address: 800581AC, symbol: dKyw_wether_delete2__Fv */
/* 801ADF20  38 60 00 01 */	li r3, 1                                
/* 801ADF24  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 801ADF28  7C 08 03 A6 */	mtlr r0                                 
/* 801ADF2C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 801ADF30  4E 80 00 20 */	blr                                     
