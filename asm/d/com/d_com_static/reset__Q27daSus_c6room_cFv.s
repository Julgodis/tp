lbl_800311FC:
/* 800311FC  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80031200  7C 08 02 A6 */	mflr r0                                 
/* 80031204  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80031208  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8003120C  7C 7F 1B 78 */	mr r31, r3                              
/* 80031210  48 00 00 0C */	b lbl_8003121C                           /* constant-address: 8003121C, symbol: lbl_8003121C */
lbl_80031214:
/* 80031214  4B FF FD A9 */	bl reset__Q27daSus_c6data_cFv            /* constant-address: 80030FBC, symbol: reset__Q27daSus_c6data_cFv */
/* 80031218  90 7F 00 00 */	stw r3, 0(r31)                          
lbl_8003121C:
/* 8003121C  80 7F 00 00 */	lwz r3, 0(r31)                          
/* 80031220  28 03 00 00 */	cmplwi r3, 0                            
/* 80031224  41 82 00 10 */	beq lbl_80031234                         /* constant-address: 80031234, symbol: lbl_80031234 */
/* 80031228  88 03 00 04 */	lbz r0, 4(r3)                           
/* 8003122C  28 00 00 00 */	cmplwi r0, 0                            
/* 80031230  41 82 FF E4 */	beq lbl_80031214                         /* constant-address: 80031214, symbol: lbl_80031214 */
lbl_80031234:
/* 80031234  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80031238  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8003123C  7C 08 03 A6 */	mtlr r0                                 
/* 80031240  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80031244  4E 80 00 20 */	blr                                     
