lbl_8033F1E4:
/* 8033F1E4  7C 08 02 A6 */	mflr r0                                 
/* 8033F1E8  90 01 00 04 */	stw r0, 4(r1)                           
/* 8033F1EC  94 21 FF E8 */	stwu r1, -0x18(r1)                      
/* 8033F1F0  93 E1 00 14 */	stw r31, 0x14(r1)                       
/* 8033F1F4  3B E0 00 00 */	li r31, 0                               
/* 8033F1F8  93 C1 00 10 */	stw r30, 0x10(r1)                       
/* 8033F1FC  3B C3 00 00 */	addi r30, r3, 0                         
/* 8033F200  48 00 00 30 */	b lbl_8033F230                           /* constant-address: 8033F230, symbol: lbl_8033F230 */
lbl_8033F204:
/* 8033F204  80 A4 00 10 */	lwz r5, 0x10(r4)                        
/* 8033F208  38 64 00 00 */	addi r3, r4, 0                          
/* 8033F20C  28 05 00 00 */	cmplwi r5, 0                            
/* 8033F210  40 82 00 0C */	bne lbl_8033F21C                         /* constant-address: 8033F21C, symbol: lbl_8033F21C */
/* 8033F214  93 FE 02 F8 */	stw r31, 0x2f8(r30)                     
/* 8033F218  48 00 00 08 */	b lbl_8033F220                           /* constant-address: 8033F220, symbol: lbl_8033F220 */
lbl_8033F21C:
/* 8033F21C  93 E5 00 14 */	stw r31, 0x14(r5)                       
lbl_8033F220:
/* 8033F220  90 BE 02 F4 */	stw r5, 0x2f4(r30)                      
/* 8033F224  93 E4 00 0C */	stw r31, 0xc(r4)                        
/* 8033F228  93 E4 00 08 */	stw r31, 8(r4)                          
/* 8033F22C  48 00 2A 6D */	bl OSWakeupThread                        /* constant-address: 80341C98, symbol: OSWakeupThread */
lbl_8033F230:
/* 8033F230  80 9E 02 F4 */	lwz r4, 0x2f4(r30)                      
/* 8033F234  28 04 00 00 */	cmplwi r4, 0                            
/* 8033F238  40 82 FF CC */	bne lbl_8033F204                         /* constant-address: 8033F204, symbol: lbl_8033F204 */
/* 8033F23C  80 01 00 1C */	lwz r0, 0x1c(r1)                        
/* 8033F240  83 E1 00 14 */	lwz r31, 0x14(r1)                       
/* 8033F244  83 C1 00 10 */	lwz r30, 0x10(r1)                       
/* 8033F248  38 21 00 18 */	addi r1, r1, 0x18                       
/* 8033F24C  7C 08 03 A6 */	mtlr r0                                 
/* 8033F250  4E 80 00 20 */	blr                                     
