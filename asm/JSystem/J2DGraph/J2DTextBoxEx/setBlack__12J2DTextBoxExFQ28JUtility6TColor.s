lbl_8030823C:
/* 8030823C  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80308240  7C 08 02 A6 */	mflr r0                                 
/* 80308244  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80308248  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 8030824C  93 C1 00 18 */	stw r30, 0x18(r1)                       
/* 80308250  7C 7E 1B 78 */	mr r30, r3                              
/* 80308254  7C 9F 23 78 */	mr r31, r4                              
/* 80308258  38 00 FF FF */	li r0, -1                               
/* 8030825C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80308260  90 01 00 10 */	stw r0, 0x10(r1)                        
/* 80308264  38 81 00 14 */	addi r4, r1, 0x14                       
/* 80308268  38 A1 00 10 */	addi r5, r1, 0x10                       
/* 8030826C  48 00 02 61 */	bl getBlackWhite__12J2DTextBoxExCFPQ28JUtility6TColorPQ28JUtility6TColor /* constant-address: 803084CC, symbol: getBlackWhite__12J2DTextBoxExCFPQ28JUtility6TColorPQ28JUtility6TColor */
/* 80308270  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 80308274  40 82 00 0C */	bne lbl_80308280                         /* constant-address: 80308280, symbol: lbl_80308280 */
/* 80308278  38 60 00 00 */	li r3, 0                                
/* 8030827C  48 00 00 30 */	b lbl_803082AC                           /* constant-address: 803082AC, symbol: lbl_803082AC */
lbl_80308280:
/* 80308280  80 01 00 10 */	lwz r0, 0x10(r1)                        
/* 80308284  90 01 00 08 */	stw r0, 8(r1)                           
/* 80308288  80 1F 00 00 */	lwz r0, 0(r31)                          
/* 8030828C  90 01 00 0C */	stw r0, 0xc(r1)                         
/* 80308290  7F C3 F3 78 */	mr r3, r30                              
/* 80308294  38 81 00 0C */	addi r4, r1, 0xc                        
/* 80308298  38 A1 00 08 */	addi r5, r1, 8                          
/* 8030829C  81 9E 00 00 */	lwz r12, 0(r30)                         
/* 803082A0  81 8C 00 AC */	lwz r12, 0xac(r12)                      
/* 803082A4  7D 89 03 A6 */	mtctr r12                               
/* 803082A8  4E 80 04 21 */	bctrl                                   
lbl_803082AC:
/* 803082AC  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 803082B0  83 C1 00 18 */	lwz r30, 0x18(r1)                       
/* 803082B4  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 803082B8  7C 08 03 A6 */	mtlr r0                                 
/* 803082BC  38 21 00 20 */	addi r1, r1, 0x20                       
/* 803082C0  4E 80 00 20 */	blr                                     
