lbl_8001EB84:
/* 8001EB84  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8001EB88  7C 08 02 A6 */	mflr r0                                 
/* 8001EB8C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8001EB90  7C 64 1B 78 */	mr r4, r3                               
/* 8001EB94  80 63 01 AC */	lwz r3, 0x1ac(r3)                       
/* 8001EB98  48 00 38 ED */	bl fpcMtd_IsDelete__FP20process_method_classPv /* constant-address: 80022484, symbol: fpcMtd_IsDelete__FP20process_method_classPv */
/* 8001EB9C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8001EBA0  7C 08 03 A6 */	mtlr r0                                 
/* 8001EBA4  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8001EBA8  4E 80 00 20 */	blr                                     
