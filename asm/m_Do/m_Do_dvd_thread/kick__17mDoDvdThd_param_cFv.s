lbl_8001598C:
/* 8001598C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80015990  7C 08 02 A6 */	mflr r0                                 
/* 80015994  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80015998  38 80 00 00 */	li r4, 0                                
/* 8001599C  38 A0 00 00 */	li r5, 0                                
/* 800159A0  48 32 90 55 */	bl OSSendMessage                         /* constant-address: 8033E9F4, symbol: OSSendMessage */
/* 800159A4  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 800159A8  7C 08 03 A6 */	mtlr r0                                 
/* 800159AC  38 21 00 10 */	addi r1, r1, 0x10                       
/* 800159B0  4E 80 00 20 */	blr                                     
