lbl_8001F488:
/* 8001F488  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8001F48C  7C 08 02 A6 */	mflr r0                                 
/* 8001F490  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8001F494  7C 64 1B 78 */	mr r4, r3                               
/* 8001F498  80 63 00 D8 */	lwz r3, 0xd8(r3)                        
/* 8001F49C  48 00 25 89 */	bl fpcLf_DrawMethod__FP21leafdraw_method_classPv /* constant-address: 80021A24, symbol: fpcLf_DrawMethod__FP21leafdraw_method_classPv */
/* 8001F4A0  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8001F4A4  7C 08 03 A6 */	mtlr r0                                 
/* 8001F4A8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8001F4AC  4E 80 00 20 */	blr                                     
