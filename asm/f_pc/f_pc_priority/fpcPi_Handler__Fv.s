lbl_80023428:
/* 80023428  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8002342C  7C 08 02 A6 */	mflr r0                                 
/* 80023430  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80023434  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80023438  93 C1 00 08 */	stw r30, 8(r1)                          
/* 8002343C  48 00 00 58 */	b lbl_80023494                           /* constant-address: 80023494, symbol: lbl_80023494 */
lbl_80023440:
/* 80023440  80 7F 00 0C */	lwz r3, 0xc(r31)                        
/* 80023444  3B C3 00 34 */	addi r30, r3, 0x34                      
/* 80023448  38 63 00 18 */	addi r3, r3, 0x18                       
/* 8002344C  80 9F 00 30 */	lwz r4, 0x30(r31)                       
/* 80023450  A0 BF 00 34 */	lhz r5, 0x34(r31)                       
/* 80023454  A0 DF 00 36 */	lhz r6, 0x36(r31)                       
/* 80023458  4B FF E9 D5 */	bl fpcLyTg_Move__FP26layer_management_tag_classUiUsUs /* constant-address: 80021E2C, symbol: fpcLyTg_Move__FP26layer_management_tag_classUiUsUs */
/* 8002345C  2C 03 00 01 */	cmpwi r3, 1                             
/* 80023460  40 82 00 2C */	bne lbl_8002348C                         /* constant-address: 8002348C, symbol: lbl_8002348C */
/* 80023464  7F C3 F3 78 */	mr r3, r30                              
/* 80023468  A0 9F 00 3C */	lhz r4, 0x3c(r31)                       
/* 8002346C  48 00 01 3D */	bl fpcLnTg_Move__FP8line_tagi            /* constant-address: 800235A8, symbol: fpcLnTg_Move__FP8line_tagi */
/* 80023470  80 1F 00 30 */	lwz r0, 0x30(r31)                       
/* 80023474  90 1F 00 38 */	stw r0, 0x38(r31)                       
/* 80023478  A0 1F 00 34 */	lhz r0, 0x34(r31)                       
/* 8002347C  B0 1F 00 3C */	sth r0, 0x3c(r31)                       
/* 80023480  A0 1F 00 36 */	lhz r0, 0x36(r31)                       
/* 80023484  B0 1F 00 3E */	sth r0, 0x3e(r31)                       
/* 80023488  48 00 00 0C */	b lbl_80023494                           /* constant-address: 80023494, symbol: lbl_80023494 */
lbl_8002348C:
/* 8002348C  38 60 00 00 */	li r3, 0                                
/* 80023490  48 00 00 14 */	b lbl_800234A4                           /* constant-address: 800234A4, symbol: lbl_800234A4 */
lbl_80023494:
/* 80023494  4B FF FD 81 */	bl fpcPi_GetFromQueue__Fv                /* constant-address: 80023214, symbol: fpcPi_GetFromQueue__Fv */
/* 80023498  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 8002349C  40 82 FF A4 */	bne lbl_80023440                         /* constant-address: 80023440, symbol: lbl_80023440 */
/* 800234A0  38 60 00 01 */	li r3, 1                                
lbl_800234A4:
/* 800234A4  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 800234A8  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 800234AC  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 800234B0  7C 08 03 A6 */	mtlr r0                                 
/* 800234B4  38 21 00 10 */	addi r1, r1, 0x10                       
/* 800234B8  4E 80 00 20 */	blr                                     
