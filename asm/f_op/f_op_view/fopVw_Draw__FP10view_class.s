lbl_8001F1A8:
/* 8001F1A8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8001F1AC  7C 08 02 A6 */	mflr r0                                 
/* 8001F1B0  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8001F1B4  7C 64 1B 78 */	mr r4, r3                               
/* 8001F1B8  80 63 00 C0 */	lwz r3, 0xc0(r3)                        
/* 8001F1BC  48 00 28 69 */	bl fpcLf_DrawMethod__FP21leafdraw_method_classPv /* constant-address: 80021A24, symbol: fpcLf_DrawMethod__FP21leafdraw_method_classPv */
/* 8001F1C0  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8001F1C4  7C 08 03 A6 */	mtlr r0                                 
/* 8001F1C8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8001F1CC  4E 80 00 20 */	blr                                     
