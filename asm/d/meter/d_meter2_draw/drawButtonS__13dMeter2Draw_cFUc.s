lbl_802179C0:
/* 802179C0  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802179C4  7C 08 02 A6 */	mflr r0                                 
/* 802179C8  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802179CC  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 802179D0  93 C1 00 08 */	stw r30, 8(r1)                          
/* 802179D4  7C 7E 1B 78 */	mr r30, r3                              
/* 802179D8  7C 9F 23 78 */	mr r31, r4                              
/* 802179DC  38 A0 00 01 */	li r5, 1                                
/* 802179E0  38 DE 07 67 */	addi r6, r30, 0x767                     
/* 802179E4  48 00 29 11 */	bl getActionString__13dMeter2Draw_cFUcUcPUc /* constant-address: 8021A2F4, symbol: getActionString__13dMeter2Draw_cFUcUcPUc */
/* 802179E8  57 E0 06 3F */	clrlwi. r0, r31, 0x18                   
/* 802179EC  41 82 00 0C */	beq lbl_802179F8                         /* constant-address: 802179F8, symbol: lbl_802179F8 */
/* 802179F0  38 00 00 07 */	li r0, 7                                
/* 802179F4  98 1E 07 67 */	stb r0, 0x767(r30)                      
lbl_802179F8:
/* 802179F8  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 802179FC  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 80217A00  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80217A04  7C 08 03 A6 */	mtlr r0                                 
/* 80217A08  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80217A0C  4E 80 00 20 */	blr                                     
