lbl_80070880:
/* 80070880  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80070884  7C 08 02 A6 */	mflr r0                                 
/* 80070888  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 8007088C  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80070890  48 2F 19 49 */	bl _savegpr_28                           /* constant-address: 803621D8, symbol: _savegpr_28 */
/* 80070894  7C 7C 1B 78 */	mr r28, r3                              
/* 80070898  38 80 00 00 */	li r4, 0                                
/* 8007089C  4B FF FF A9 */	bl GetLockonList__12dAttention_cFl       /* constant-address: 80070844, symbol: GetLockonList__12dAttention_cFl */
/* 800708A0  7C 7D 1B 79 */	or. r29, r3, r3                         
/* 800708A4  41 82 00 48 */	beq lbl_800708EC                         /* constant-address: 800708EC, symbol: lbl_800708EC */
/* 800708A8  48 00 2F BD */	bl getActor__10dAttList_cFv              /* constant-address: 80073864, symbol: getActor__10dAttList_cFv */
/* 800708AC  28 03 00 00 */	cmplwi r3, 0                            
/* 800708B0  41 82 00 3C */	beq lbl_800708EC                         /* constant-address: 800708EC, symbol: lbl_800708EC */
/* 800708B4  80 1D 00 0C */	lwz r0, 0xc(r29)                        
/* 800708B8  28 00 00 01 */	cmplwi r0, 1                            
/* 800708BC  40 82 00 30 */	bne lbl_800708EC                         /* constant-address: 800708EC, symbol: lbl_800708EC */
/* 800708C0  7F 83 E3 78 */	mr r3, r28                              
/* 800708C4  48 00 2F 21 */	bl LockonTruth__12dAttention_cFv         /* constant-address: 800737E4, symbol: LockonTruth__12dAttention_cFv */
/* 800708C8  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 800708CC  41 82 00 20 */	beq lbl_800708EC                         /* constant-address: 800708EC, symbol: lbl_800708EC */
/* 800708D0  7F A3 EB 78 */	mr r3, r29                              
/* 800708D4  48 00 2F 91 */	bl getActor__10dAttList_cFv              /* constant-address: 80073864, symbol: getActor__10dAttList_cFv */
/* 800708D8  80 03 05 5C */	lwz r0, 0x55c(r3)                       
/* 800708DC  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6                 
/* 800708E0  40 82 00 0C */	bne lbl_800708EC                         /* constant-address: 800708EC, symbol: lbl_800708EC */
/* 800708E4  7F A3 EB 78 */	mr r3, r29                              
/* 800708E8  48 00 00 74 */	b lbl_8007095C                           /* constant-address: 8007095C, symbol: lbl_8007095C */
lbl_800708EC:
/* 800708EC  80 1C 04 30 */	lwz r0, 0x430(r28)                      
/* 800708F0  2C 00 00 00 */	cmpwi r0, 0                             
/* 800708F4  40 82 00 0C */	bne lbl_80070900                         /* constant-address: 80070900, symbol: lbl_80070900 */
/* 800708F8  38 60 00 00 */	li r3, 0                                
/* 800708FC  48 00 00 60 */	b lbl_8007095C                           /* constant-address: 8007095C, symbol: lbl_8007095C */
lbl_80070900:
/* 80070900  3B A0 00 00 */	li r29, 0                               
/* 80070904  3B E0 00 00 */	li r31, 0                               
/* 80070908  48 00 00 44 */	b lbl_8007094C                           /* constant-address: 8007094C, symbol: lbl_8007094C */
lbl_8007090C:
/* 8007090C  7C 7C FA 14 */	add r3, r28, r31                        
/* 80070910  80 03 03 EC */	lwz r0, 0x3ec(r3)                       
/* 80070914  28 00 00 03 */	cmplwi r0, 3                            
/* 80070918  40 82 00 24 */	bne lbl_8007093C                         /* constant-address: 8007093C, symbol: lbl_8007093C */
/* 8007091C  3B C3 03 E0 */	addi r30, r3, 0x3e0                     
/* 80070920  7F C3 F3 78 */	mr r3, r30                              
/* 80070924  48 00 2F 41 */	bl getActor__10dAttList_cFv              /* constant-address: 80073864, symbol: getActor__10dAttList_cFv */
/* 80070928  80 03 05 5C */	lwz r0, 0x55c(r3)                       
/* 8007092C  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6                 
/* 80070930  40 82 00 14 */	bne lbl_80070944                         /* constant-address: 80070944, symbol: lbl_80070944 */
/* 80070934  7F C3 F3 78 */	mr r3, r30                              
/* 80070938  48 00 00 24 */	b lbl_8007095C                           /* constant-address: 8007095C, symbol: lbl_8007095C */
lbl_8007093C:
/* 8007093C  38 63 03 E0 */	addi r3, r3, 0x3e0                      
/* 80070940  48 00 00 1C */	b lbl_8007095C                           /* constant-address: 8007095C, symbol: lbl_8007095C */
lbl_80070944:
/* 80070944  3B BD 00 01 */	addi r29, r29, 1                         /* constant-address: 00000001 */
/* 80070948  3B FF 00 14 */	addi r31, r31, 0x14                      /* constant-address: 00000014 */
lbl_8007094C:
/* 8007094C  80 1C 04 30 */	lwz r0, 0x430(r28)                      
/* 80070950  7C 1D 00 00 */	cmpw r29, r0                            
/* 80070954  41 80 FF B8 */	blt lbl_8007090C                         /* constant-address: 8007090C, symbol: lbl_8007090C */
/* 80070958  38 60 00 00 */	li r3, 0                                
lbl_8007095C:
/* 8007095C  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80070960  48 2F 18 C5 */	bl _restgpr_28                           /* constant-address: 80362224, symbol: _restgpr_28 */
/* 80070964  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80070968  7C 08 03 A6 */	mtlr r0                                 
/* 8007096C  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80070970  4E 80 00 20 */	blr                                     
