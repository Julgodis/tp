lbl_8025D86C:
/* 8025D86C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8025D870  7C 08 02 A6 */	mflr r0                                 
/* 8025D874  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8025D878  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8025D87C  7C 7F 1B 78 */	mr r31, r3                              
/* 8025D880  88 03 01 6A */	lbz r0, 0x16a(r3)                       
/* 8025D884  28 00 00 01 */	cmplwi r0, 1                            
/* 8025D888  40 82 00 14 */	bne lbl_8025D89C                         /* constant-address: 8025D89C, symbol: lbl_8025D89C */
/* 8025D88C  88 7F 01 6B */	lbz r3, 0x16b(r31)                      
/* 8025D890  54 80 06 3E */	clrlwi r0, r4, 0x18                     
/* 8025D894  7C 03 00 40 */	cmplw r3, r0                            
/* 8025D898  41 82 00 0C */	beq lbl_8025D8A4                         /* constant-address: 8025D8A4, symbol: lbl_8025D8A4 */
lbl_8025D89C:
/* 8025D89C  38 60 00 00 */	li r3, 0                                
/* 8025D8A0  48 00 00 6C */	b lbl_8025D90C                           /* constant-address: 8025D90C, symbol: lbl_8025D90C */
lbl_8025D8A4:
/* 8025D8A4  88 1F 01 6C */	lbz r0, 0x16c(r31)                      
/* 8025D8A8  28 00 00 04 */	cmplwi r0, 4                            
/* 8025D8AC  41 82 00 14 */	beq lbl_8025D8C0                         /* constant-address: 8025D8C0, symbol: lbl_8025D8C0 */
/* 8025D8B0  28 00 00 02 */	cmplwi r0, 2                            
/* 8025D8B4  41 82 00 0C */	beq lbl_8025D8C0                         /* constant-address: 8025D8C0, symbol: lbl_8025D8C0 */
/* 8025D8B8  38 60 00 00 */	li r3, 0                                
/* 8025D8BC  48 00 00 50 */	b lbl_8025D90C                           /* constant-address: 8025D90C, symbol: lbl_8025D90C */
lbl_8025D8C0:
/* 8025D8C0  4B DD 4F 45 */	bl getTime__11dLib_time_cFv              /* constant-address: 80032804, symbol: getTime__11dLib_time_cFv */
/* 8025D8C4  90 9F 01 1C */	stw r4, 0x11c(r31)                      
/* 8025D8C8  90 7F 01 18 */	stw r3, 0x118(r31)                      
/* 8025D8CC  80 DF 01 38 */	lwz r6, 0x138(r31)                      
/* 8025D8D0  80 FF 01 3C */	lwz r7, 0x13c(r31)                      
/* 8025D8D4  80 9F 01 18 */	lwz r4, 0x118(r31)                      
/* 8025D8D8  80 BF 01 1C */	lwz r5, 0x11c(r31)                      
/* 8025D8DC  80 1F 01 30 */	lwz r0, 0x130(r31)                      
/* 8025D8E0  80 7F 01 34 */	lwz r3, 0x134(r31)                      
/* 8025D8E4  7C 63 28 10 */	subfc r3, r3, r5                        
/* 8025D8E8  7C 00 21 10 */	subfe r0, r0, r4                        
/* 8025D8EC  7C 67 18 14 */	addc r3, r7, r3                         
/* 8025D8F0  7C 06 01 14 */	adde r0, r6, r0                         
/* 8025D8F4  90 7F 01 3C */	stw r3, 0x13c(r31)                      
/* 8025D8F8  90 1F 01 38 */	stw r0, 0x138(r31)                      
/* 8025D8FC  38 00 00 00 */	li r0, 0                                
/* 8025D900  98 1F 01 6A */	stb r0, 0x16a(r31)                      
/* 8025D904  98 1F 01 6B */	stb r0, 0x16b(r31)                      
/* 8025D908  38 60 00 01 */	li r3, 1                                
lbl_8025D90C:
/* 8025D90C  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8025D910  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8025D914  7C 08 03 A6 */	mtlr r0                                 
/* 8025D918  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8025D91C  4E 80 00 20 */	blr                                     
