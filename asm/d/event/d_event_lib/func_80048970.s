lbl_80048970:
/* 80048970  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80048974  7C 08 02 A6 */	mflr r0                                 
/* 80048978  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8004897C  90 83 00 08 */	stw r4, 8(r3)                           
/* 80048980  80 03 00 08 */	lwz r0, 8(r3)                           
/* 80048984  28 00 00 00 */	cmplwi r0, 0                            
/* 80048988  40 82 00 0C */	bne lbl_80048994                         /* constant-address: 80048994, symbol: lbl_80048994 */
/* 8004898C  38 60 00 00 */	li r3, 0                                
/* 80048990  48 00 00 08 */	b lbl_80048998                           /* constant-address: 80048998, symbol: lbl_80048998 */
lbl_80048994:
/* 80048994  48 00 00 15 */	bl initAction__17dEvLib_callback_cFv     /* constant-address: 800489A8, symbol: initAction__17dEvLib_callback_cFv */
lbl_80048998:
/* 80048998  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8004899C  7C 08 03 A6 */	mtlr r0                                 
/* 800489A0  38 21 00 10 */	addi r1, r1, 0x10                       
/* 800489A4  4E 80 00 20 */	blr                                     
