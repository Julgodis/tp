lbl_80015944:
/* 80015944  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80015948  7C 08 02 A6 */	mflr r0                                 
/* 8001594C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80015950  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80015954  7C 7F 1B 78 */	mr r31, r3                              
/* 80015958  38 9F 00 20 */	addi r4, r31, 0x20                      
/* 8001595C  38 A0 00 01 */	li r5, 1                                
/* 80015960  48 32 90 35 */	bl OSInitMessageQueue                    /* constant-address: 8033E994, symbol: OSInitMessageQueue */
/* 80015964  38 7F 00 30 */	addi r3, r31, 0x30                      
/* 80015968  48 32 96 A1 */	bl OSInitMutex                           /* constant-address: 8033F008, symbol: OSInitMutex */
/* 8001596C  38 7F 00 24 */	addi r3, r31, 0x24                      
/* 80015970  48 25 06 D1 */	bl cLs_Create__FP15node_list_class       /* constant-address: 80266040, symbol: cLs_Create__FP15node_list_class */
/* 80015974  7F E3 FB 78 */	mr r3, r31                              
/* 80015978  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8001597C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80015980  7C 08 03 A6 */	mtlr r0                                 
/* 80015984  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80015988  4E 80 00 20 */	blr                                     
