lbl_8009FFF8:
/* 8009FFF8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8009FFFC  7C 08 02 A6 */	mflr r0                                 
/* 800A0000  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800A0004  7C 83 23 78 */	mr r3, r4                               
/* 800A0008  38 80 00 00 */	li r4, 0                                
/* 800A000C  38 A0 00 05 */	li r5, 5                                
/* 800A0010  38 C0 01 90 */	li r6, 0x190                            
/* 800A0014  38 E0 00 32 */	li r7, 0x32                             
/* 800A0018  48 1D 05 29 */	bl cLib_addCalcAngleS__FPsssss           /* constant-address: 80270540, symbol: cLib_addCalcAngleS__FPsssss */
/* 800A001C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 800A0020  7C 08 03 A6 */	mtlr r0                                 
/* 800A0024  38 21 00 10 */	addi r1, r1, 0x10                       
/* 800A0028  4E 80 00 20 */	blr                                     
